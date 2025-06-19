## Summary

- status:  SUCCESS ✅
- runtime: 7:45.98
- date:    Thu Jun 19 13:09:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d67341dc18fc5cc63362880ab2f8f9ecfc7932e7
- author:  aa956
```
server : add server parameters for draft model cache type (#13782)

Co-authored-by: aa956 <27946957+aa956@users.noreply.github.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  81.87 sec*proc (35 tests)

Total Test time (real) =  81.89 sec

real	1m21.896s
user	1m49.998s
sys	0m6.763s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.18 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.208s
user	0m31.807s
sys	0m6.599s
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
0.00.000.246 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.657 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.156 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.397 I print_info: file format = GGUF V3 (latest)
0.00.011.398 I print_info: file type   = F16
0.00.011.400 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.489 I load: special tokens cache size = 5
0.00.035.093 I load: token to piece cache size = 0.2032 MB
0.00.035.113 I print_info: arch             = bert
0.00.035.114 I print_info: vocab_only       = 0
0.00.035.115 I print_info: n_ctx_train      = 512
0.00.035.115 I print_info: n_embd           = 384
0.00.035.116 I print_info: n_layer          = 12
0.00.035.134 I print_info: n_head           = 12
0.00.035.139 I print_info: n_head_kv        = 12
0.00.035.140 I print_info: n_rot            = 32
0.00.035.140 I print_info: n_swa            = 0
0.00.035.142 I print_info: is_swa_any       = 0
0.00.035.142 I print_info: n_embd_head_k    = 32
0.00.035.142 I print_info: n_embd_head_v    = 32
0.00.035.144 I print_info: n_gqa            = 1
0.00.035.146 I print_info: n_embd_k_gqa     = 384
0.00.035.148 I print_info: n_embd_v_gqa     = 384
0.00.035.149 I print_info: f_norm_eps       = 1.0e-12
0.00.035.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.151 I print_info: f_logit_scale    = 0.0e+00
0.00.035.152 I print_info: f_attn_scale     = 0.0e+00
0.00.035.154 I print_info: n_ff             = 1536
0.00.035.154 I print_info: n_expert         = 0
0.00.035.155 I print_info: n_expert_used    = 0
0.00.035.155 I print_info: causal attn      = 0
0.00.035.155 I print_info: pooling type     = 2
0.00.035.156 I print_info: rope type        = 2
0.00.035.156 I print_info: rope scaling     = linear
0.00.035.158 I print_info: freq_base_train  = 10000.0
0.00.035.158 I print_info: freq_scale_train = 1
0.00.035.159 I print_info: n_ctx_orig_yarn  = 512
0.00.035.159 I print_info: rope_finetuned   = unknown
0.00.035.159 I print_info: ssm_d_conv       = 0
0.00.035.160 I print_info: ssm_d_inner      = 0
0.00.035.161 I print_info: ssm_d_state      = 0
0.00.035.161 I print_info: ssm_dt_rank      = 0
0.00.035.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.162 I print_info: n_cls_out        = 1
0.00.035.163 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.163 I print_info: model type       = 33M
0.00.035.164 I print_info: model params     = 33.21 M
0.00.035.165 I print_info: general.name     = Bge Small
0.00.035.168 I print_info: vocab type       = WPM
0.00.035.169 I print_info: n_vocab          = 30522
0.00.035.169 I print_info: n_merges         = 0
0.00.035.170 I print_info: BOS token        = 101 '[CLS]'
0.00.035.171 I print_info: UNK token        = 100 '[UNK]'
0.00.035.171 I print_info: SEP token        = 102 '[SEP]'
0.00.035.172 I print_info: PAD token        = 0 '[PAD]'
0.00.035.172 I print_info: MASK token       = 103 '[MASK]'
0.00.035.172 I print_info: LF token         = 0 '[PAD]'
0.00.035.173 I print_info: max token length = 21
0.00.035.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.205 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.128 I llama_context: constructing llama_context
0.00.042.133 I llama_context: n_seq_max     = 1
0.00.042.134 I llama_context: n_ctx         = 512
0.00.042.134 I llama_context: n_ctx_per_seq = 512
0.00.042.135 I llama_context: n_batch       = 2048
0.00.042.135 I llama_context: n_ubatch      = 2048
0.00.042.136 I llama_context: causal_attn   = 0
0.00.042.136 I llama_context: flash_attn    = 0
0.00.042.138 I llama_context: freq_base     = 10000.0
0.00.042.139 I llama_context: freq_scale    = 1
0.00.042.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.491 I 
0.00.053.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.839 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.843 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.057.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.845 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.079s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.781 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.785 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.786 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.798 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.799 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.813 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.815 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.400 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.402 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.405 I print_info: file format = GGUF V3 (latest)
0.00.011.406 I print_info: file type   = Q8_0
0.00.011.409 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.726 I load: special tokens cache size = 5
0.00.035.305 I load: token to piece cache size = 0.2032 MB
0.00.035.324 I print_info: arch             = bert
0.00.035.324 I print_info: vocab_only       = 0
0.00.035.325 I print_info: n_ctx_train      = 512
0.00.035.325 I print_info: n_embd           = 384
0.00.035.326 I print_info: n_layer          = 12
0.00.035.346 I print_info: n_head           = 12
0.00.035.350 I print_info: n_head_kv        = 12
0.00.035.351 I print_info: n_rot            = 32
0.00.035.351 I print_info: n_swa            = 0
0.00.035.352 I print_info: is_swa_any       = 0
0.00.035.353 I print_info: n_embd_head_k    = 32
0.00.035.353 I print_info: n_embd_head_v    = 32
0.00.035.355 I print_info: n_gqa            = 1
0.00.035.357 I print_info: n_embd_k_gqa     = 384
0.00.035.359 I print_info: n_embd_v_gqa     = 384
0.00.035.360 I print_info: f_norm_eps       = 1.0e-12
0.00.035.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.363 I print_info: f_logit_scale    = 0.0e+00
0.00.035.363 I print_info: f_attn_scale     = 0.0e+00
0.00.035.365 I print_info: n_ff             = 1536
0.00.035.366 I print_info: n_expert         = 0
0.00.035.366 I print_info: n_expert_used    = 0
0.00.035.367 I print_info: causal attn      = 0
0.00.035.367 I print_info: pooling type     = 2
0.00.035.368 I print_info: rope type        = 2
0.00.035.368 I print_info: rope scaling     = linear
0.00.035.370 I print_info: freq_base_train  = 10000.0
0.00.035.371 I print_info: freq_scale_train = 1
0.00.035.372 I print_info: n_ctx_orig_yarn  = 512
0.00.035.372 I print_info: rope_finetuned   = unknown
0.00.035.373 I print_info: ssm_d_conv       = 0
0.00.035.374 I print_info: ssm_d_inner      = 0
0.00.035.374 I print_info: ssm_d_state      = 0
0.00.035.375 I print_info: ssm_dt_rank      = 0
0.00.035.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.376 I print_info: n_cls_out        = 1
0.00.035.377 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.378 I print_info: model type       = 33M
0.00.035.379 I print_info: model params     = 33.21 M
0.00.035.380 I print_info: general.name     = Bge Small
0.00.035.383 I print_info: vocab type       = WPM
0.00.035.384 I print_info: n_vocab          = 30522
0.00.035.384 I print_info: n_merges         = 0
0.00.035.385 I print_info: BOS token        = 101 '[CLS]'
0.00.035.385 I print_info: UNK token        = 100 '[UNK]'
0.00.035.386 I print_info: SEP token        = 102 '[SEP]'
0.00.035.387 I print_info: PAD token        = 0 '[PAD]'
0.00.035.388 I print_info: MASK token       = 103 '[MASK]'
0.00.035.388 I print_info: LF token         = 0 '[PAD]'
0.00.035.389 I print_info: max token length = 21
0.00.035.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.365 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.237 I llama_context: constructing llama_context
0.00.040.244 I llama_context: n_seq_max     = 1
0.00.040.244 I llama_context: n_ctx         = 512
0.00.040.245 I llama_context: n_ctx_per_seq = 512
0.00.040.245 I llama_context: n_batch       = 2048
0.00.040.246 I llama_context: n_ubatch      = 2048
0.00.040.246 I llama_context: causal_attn   = 0
0.00.040.247 I llama_context: flash_attn    = 0
0.00.040.249 I llama_context: freq_base     = 10000.0
0.00.040.249 I llama_context: freq_scale    = 1
0.00.040.270 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.537 I 
0.00.051.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.750 I llama_perf_context_print:        load time =      51.19 ms
0.00.055.752 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.055.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.755 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.075s
user	0m0.071s
sys	0m0.033s
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
0.00.000.259 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.710 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.778 I llama_model_loader: - type  f32:   40 tensors
0.00.028.779 I llama_model_loader: - type  f16:   26 tensors
0.00.028.782 I print_info: file format = GGUF V3 (latest)
0.00.028.782 I print_info: file type   = F16
0.00.028.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.108 W load: empty token at index 5
0.00.054.456 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.507 I load: special tokens cache size = 5
0.00.774.391 I load: token to piece cache size = 1.5060 MB
0.00.774.416 I print_info: arch             = jina-bert-v2
0.00.774.419 I print_info: vocab_only       = 0
0.00.774.420 I print_info: n_ctx_train      = 8192
0.00.774.420 I print_info: n_embd           = 384
0.00.774.421 I print_info: n_layer          = 4
0.00.774.442 I print_info: n_head           = 12
0.00.774.444 I print_info: n_head_kv        = 12
0.00.774.445 I print_info: n_rot            = 32
0.00.774.445 I print_info: n_swa            = 0
0.00.774.447 I print_info: is_swa_any       = 0
0.00.774.447 I print_info: n_embd_head_k    = 32
0.00.774.448 I print_info: n_embd_head_v    = 32
0.00.774.451 I print_info: n_gqa            = 1
0.00.774.453 I print_info: n_embd_k_gqa     = 384
0.00.774.454 I print_info: n_embd_v_gqa     = 384
0.00.774.456 I print_info: f_norm_eps       = 1.0e-12
0.00.774.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.459 I print_info: f_logit_scale    = 0.0e+00
0.00.774.461 I print_info: f_attn_scale     = 0.0e+00
0.00.774.463 I print_info: n_ff             = 1536
0.00.774.463 I print_info: n_expert         = 0
0.00.774.464 I print_info: n_expert_used    = 0
0.00.774.464 I print_info: causal attn      = 0
0.00.774.465 I print_info: pooling type     = -1
0.00.774.465 I print_info: rope type        = -1
0.00.774.465 I print_info: rope scaling     = linear
0.00.774.467 I print_info: freq_base_train  = 10000.0
0.00.774.467 I print_info: freq_scale_train = 1
0.00.774.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.468 I print_info: rope_finetuned   = unknown
0.00.774.469 I print_info: ssm_d_conv       = 0
0.00.774.469 I print_info: ssm_d_inner      = 0
0.00.774.469 I print_info: ssm_d_state      = 0
0.00.774.470 I print_info: ssm_dt_rank      = 0
0.00.774.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.471 I print_info: model type       = 33M
0.00.774.472 I print_info: model params     = 32.90 M
0.00.774.473 I print_info: general.name     = Jina Bert Implementation
0.00.774.476 I print_info: vocab type       = BPE
0.00.774.477 I print_info: n_vocab          = 61056
0.00.774.478 I print_info: n_merges         = 39382
0.00.774.479 I print_info: BOS token        = 0 '<s>'
0.00.774.479 I print_info: EOS token        = 2 '</s>'
0.00.774.481 I print_info: UNK token        = 3 '<unk>'
0.00.774.481 I print_info: SEP token        = 2 '</s>'
0.00.774.482 I print_info: PAD token        = 1 '<pad>'
0.00.774.482 I print_info: MASK token       = 4 '<mask>'
0.00.774.484 I print_info: EOG token        = 2 '</s>'
0.00.774.484 I print_info: max token length = 45
0.00.774.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.765 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.713 I llama_context: constructing llama_context
0.00.779.719 I llama_context: n_seq_max     = 1
0.00.779.719 I llama_context: n_ctx         = 8192
0.00.779.720 I llama_context: n_ctx_per_seq = 8192
0.00.779.720 I llama_context: n_batch       = 2048
0.00.779.721 I llama_context: n_ubatch      = 2048
0.00.779.721 I llama_context: causal_attn   = 0
0.00.779.722 I llama_context: flash_attn    = 0
0.00.779.724 I llama_context: freq_base     = 10000.0
0.00.779.725 I llama_context: freq_scale    = 1
0.00.779.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.002 I 
0.00.790.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.300 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.312 I main: number of tokens in prompt = 13
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


0.00.790.318 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.318 I main: number of tokens in prompt = 40
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


0.00.790.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.914 I llama_perf_context_print:        load time =     789.69 ms
0.00.796.928 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9696.59 tokens per second)
0.00.796.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.949 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.827s
user	0m0.824s
sys	0m0.056s
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
0.00.000.250 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - type  f32:  194 tensors
0.00.031.120 I llama_model_loader: - type  f16:   98 tensors
0.00.031.123 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = all F32 (guessed)
0.00.031.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.269 I load: special tokens cache size = 25
0.00.105.182 I load: token to piece cache size = 0.2984 MB
0.00.105.205 I print_info: arch             = gptneox
0.00.105.209 I print_info: vocab_only       = 0
0.00.105.210 I print_info: n_ctx_train      = 2048
0.00.105.210 I print_info: n_embd           = 2048
0.00.105.211 I print_info: n_layer          = 24
0.00.105.232 I print_info: n_head           = 16
0.00.105.235 I print_info: n_head_kv        = 16
0.00.105.235 I print_info: n_rot            = 32
0.00.105.236 I print_info: n_swa            = 0
0.00.105.237 I print_info: is_swa_any       = 0
0.00.105.237 I print_info: n_embd_head_k    = 128
0.00.105.238 I print_info: n_embd_head_v    = 128
0.00.105.240 I print_info: n_gqa            = 1
0.00.105.242 I print_info: n_embd_k_gqa     = 2048
0.00.105.244 I print_info: n_embd_v_gqa     = 2048
0.00.105.246 I print_info: f_norm_eps       = 1.0e-05
0.00.105.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.248 I print_info: f_logit_scale    = 0.0e+00
0.00.105.250 I print_info: f_attn_scale     = 0.0e+00
0.00.105.251 I print_info: n_ff             = 8192
0.00.105.251 I print_info: n_expert         = 0
0.00.105.252 I print_info: n_expert_used    = 0
0.00.105.252 I print_info: causal attn      = 1
0.00.105.253 I print_info: pooling type     = 0
0.00.105.253 I print_info: rope type        = 2
0.00.105.254 I print_info: rope scaling     = linear
0.00.105.256 I print_info: freq_base_train  = 10000.0
0.00.105.257 I print_info: freq_scale_train = 1
0.00.105.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.259 I print_info: rope_finetuned   = unknown
0.00.105.260 I print_info: ssm_d_conv       = 0
0.00.105.260 I print_info: ssm_d_inner      = 0
0.00.105.261 I print_info: ssm_d_state      = 0
0.00.105.261 I print_info: ssm_dt_rank      = 0
0.00.105.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.262 I print_info: model type       = 1.4B
0.00.105.263 I print_info: model params     = 1.41 B
0.00.105.263 I print_info: general.name     = 1.4B
0.00.105.267 I print_info: vocab type       = BPE
0.00.105.268 I print_info: n_vocab          = 50304
0.00.105.268 I print_info: n_merges         = 50009
0.00.105.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: LF token         = 187 'Ċ'
0.00.105.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: max token length = 1024
0.00.105.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.388 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.986 I llama_context: constructing llama_context
0.00.271.991 I llama_context: n_seq_max     = 1
0.00.271.991 I llama_context: n_ctx         = 2048
0.00.271.991 I llama_context: n_ctx_per_seq = 2048
0.00.271.992 I llama_context: n_batch       = 2048
0.00.271.992 I llama_context: n_ubatch      = 512
0.00.271.993 I llama_context: causal_attn   = 1
0.00.271.993 I llama_context: flash_attn    = 0
0.00.271.996 I llama_context: freq_base     = 10000.0
0.00.271.996 I llama_context: freq_scale    = 1
0.00.272.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.659 I llama_context: graph nodes  = 1063
0.00.403.659 I llama_context: graph splits = 1
0.00.403.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.865 I main: llama threadpool init, n_threads = 8
0.00.463.878 I 
0.00.463.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.962 I 
0.00.464.060 I sampler seed: 1234
0.00.464.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.079 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.968.187 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.968.214 I llama_perf_context_print:        load time =     461.68 ms
0.02.968.224 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.968.236 I llama_perf_context_print:        eval time =    2395.87 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.968.246 I llama_perf_context_print:       total time =    2506.00 ms /    70 tokens

real	0m3.130s
user	0m20.240s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = all F32 (guessed)
0.00.030.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.581 I load: special tokens cache size = 25
0.00.098.389 I load: token to piece cache size = 0.2984 MB
0.00.098.413 I print_info: arch             = gptneox
0.00.098.416 I print_info: vocab_only       = 0
0.00.098.417 I print_info: n_ctx_train      = 2048
0.00.098.417 I print_info: n_embd           = 2048
0.00.098.418 I print_info: n_layer          = 24
0.00.098.438 I print_info: n_head           = 16
0.00.098.445 I print_info: n_head_kv        = 16
0.00.098.445 I print_info: n_rot            = 32
0.00.098.446 I print_info: n_swa            = 0
0.00.098.447 I print_info: is_swa_any       = 0
0.00.098.448 I print_info: n_embd_head_k    = 128
0.00.098.448 I print_info: n_embd_head_v    = 128
0.00.098.450 I print_info: n_gqa            = 1
0.00.098.452 I print_info: n_embd_k_gqa     = 2048
0.00.098.454 I print_info: n_embd_v_gqa     = 2048
0.00.098.456 I print_info: f_norm_eps       = 1.0e-05
0.00.098.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.459 I print_info: f_logit_scale    = 0.0e+00
0.00.098.459 I print_info: f_attn_scale     = 0.0e+00
0.00.098.461 I print_info: n_ff             = 8192
0.00.098.461 I print_info: n_expert         = 0
0.00.098.462 I print_info: n_expert_used    = 0
0.00.098.462 I print_info: causal attn      = 1
0.00.098.463 I print_info: pooling type     = 0
0.00.098.464 I print_info: rope type        = 2
0.00.098.464 I print_info: rope scaling     = linear
0.00.098.466 I print_info: freq_base_train  = 10000.0
0.00.098.467 I print_info: freq_scale_train = 1
0.00.098.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.467 I print_info: rope_finetuned   = unknown
0.00.098.468 I print_info: ssm_d_conv       = 0
0.00.098.468 I print_info: ssm_d_inner      = 0
0.00.098.469 I print_info: ssm_d_state      = 0
0.00.098.469 I print_info: ssm_dt_rank      = 0
0.00.098.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.471 I print_info: model type       = 1.4B
0.00.098.472 I print_info: model params     = 1.41 B
0.00.098.473 I print_info: general.name     = 1.4B
0.00.098.476 I print_info: vocab type       = BPE
0.00.098.477 I print_info: n_vocab          = 50304
0.00.098.478 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.015 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.636 I llama_context: constructing llama_context
0.00.264.644 I llama_context: n_seq_max     = 1
0.00.264.645 I llama_context: n_ctx         = 128
0.00.264.645 I llama_context: n_ctx_per_seq = 128
0.00.264.645 I llama_context: n_batch       = 128
0.00.264.646 I llama_context: n_ubatch      = 128
0.00.264.646 I llama_context: causal_attn   = 1
0.00.264.647 I llama_context: flash_attn    = 0
0.00.264.649 I llama_context: freq_base     = 10000.0
0.00.264.650 I llama_context: freq_scale    = 1
0.00.264.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.623 I llama_context: graph nodes  = 1063
0.00.282.623 I llama_context: graph splits = 1
0.00.282.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.332 I 
0.00.333.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.437 I perplexity: tokenizing the input ..
0.00.342.105 I perplexity: tokenization took 8.663 ms
0.00.342.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.289 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.276 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.319 I llama_perf_context_print:        load time =     332.96 ms
0.01.483.322 I llama_perf_context_print: prompt eval time =    1137.57 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.483.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.326 I llama_perf_context_print:       total time =    1150.00 ms /   129 tokens

real	0m1.622s
user	0m9.541s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q8_0
0.00.030.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.099.401 I load: token to piece cache size = 0.2984 MB
0.00.099.422 I print_info: arch             = gptneox
0.00.099.426 I print_info: vocab_only       = 0
0.00.099.426 I print_info: n_ctx_train      = 2048
0.00.099.427 I print_info: n_embd           = 2048
0.00.099.427 I print_info: n_layer          = 24
0.00.099.446 I print_info: n_head           = 16
0.00.099.452 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.453 I print_info: n_swa            = 0
0.00.099.454 I print_info: is_swa_any       = 0
0.00.099.455 I print_info: n_embd_head_k    = 128
0.00.099.455 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.462 I print_info: n_embd_v_gqa     = 2048
0.00.099.464 I print_info: f_norm_eps       = 1.0e-05
0.00.099.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.467 I print_info: f_attn_scale     = 0.0e+00
0.00.099.469 I print_info: n_ff             = 8192
0.00.099.470 I print_info: n_expert         = 0
0.00.099.470 I print_info: n_expert_used    = 0
0.00.099.473 I print_info: causal attn      = 1
0.00.099.473 I print_info: pooling type     = 0
0.00.099.474 I print_info: rope type        = 2
0.00.099.474 I print_info: rope scaling     = linear
0.00.099.476 I print_info: freq_base_train  = 10000.0
0.00.099.476 I print_info: freq_scale_train = 1
0.00.099.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.477 I print_info: rope_finetuned   = unknown
0.00.099.478 I print_info: ssm_d_conv       = 0
0.00.099.478 I print_info: ssm_d_inner      = 0
0.00.099.479 I print_info: ssm_d_state      = 0
0.00.099.479 I print_info: ssm_dt_rank      = 0
0.00.099.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.480 I print_info: model type       = 1.4B
0.00.099.482 I print_info: model params     = 1.41 B
0.00.099.483 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.489 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: max token length = 1024
0.00.099.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.050 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.690 I llama_context: constructing llama_context
0.00.174.695 I llama_context: n_seq_max     = 1
0.00.174.696 I llama_context: n_ctx         = 2048
0.00.174.696 I llama_context: n_ctx_per_seq = 2048
0.00.174.697 I llama_context: n_batch       = 2048
0.00.174.697 I llama_context: n_ubatch      = 512
0.00.174.698 I llama_context: causal_attn   = 1
0.00.174.698 I llama_context: flash_attn    = 0
0.00.174.701 I llama_context: freq_base     = 10000.0
0.00.174.701 I llama_context: freq_scale    = 1
0.00.174.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.854 I llama_context: graph nodes  = 1063
0.00.308.854 I llama_context: graph splits = 1
0.00.308.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.606 I main: llama threadpool init, n_threads = 8
0.00.351.621 I 
0.00.351.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.707 I 
0.00.351.804 I sampler seed: 1234
0.00.351.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.824 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.858 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.881.874 I llama_perf_context_print:        load time =     349.47 ms
0.01.881.883 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.01.881.895 I llama_perf_context_print:        eval time =    1446.34 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.881.906 I llama_perf_context_print:       total time =    1531.90 ms /    70 tokens

real	0m1.983s
user	0m12.343s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q8_0
0.00.030.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.019 I load: special tokens cache size = 25
0.00.099.908 I load: token to piece cache size = 0.2984 MB
0.00.099.934 I print_info: arch             = gptneox
0.00.099.937 I print_info: vocab_only       = 0
0.00.099.937 I print_info: n_ctx_train      = 2048
0.00.099.938 I print_info: n_embd           = 2048
0.00.099.938 I print_info: n_layer          = 24
0.00.099.961 I print_info: n_head           = 16
0.00.099.963 I print_info: n_head_kv        = 16
0.00.099.964 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.966 I print_info: is_swa_any       = 0
0.00.099.966 I print_info: n_embd_head_k    = 128
0.00.099.966 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.973 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.977 I print_info: f_logit_scale    = 0.0e+00
0.00.099.977 I print_info: f_attn_scale     = 0.0e+00
0.00.099.979 I print_info: n_ff             = 8192
0.00.099.979 I print_info: n_expert         = 0
0.00.099.980 I print_info: n_expert_used    = 0
0.00.099.981 I print_info: causal attn      = 1
0.00.099.981 I print_info: pooling type     = 0
0.00.099.982 I print_info: rope type        = 2
0.00.099.982 I print_info: rope scaling     = linear
0.00.099.984 I print_info: freq_base_train  = 10000.0
0.00.099.985 I print_info: freq_scale_train = 1
0.00.099.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.986 I print_info: rope_finetuned   = unknown
0.00.099.986 I print_info: ssm_d_conv       = 0
0.00.099.987 I print_info: ssm_d_inner      = 0
0.00.099.987 I print_info: ssm_d_state      = 0
0.00.099.988 I print_info: ssm_dt_rank      = 0
0.00.099.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.989 I print_info: model type       = 1.4B
0.00.099.990 I print_info: model params     = 1.41 B
0.00.099.990 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.995 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.000 I print_info: max token length = 1024
0.00.100.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.589 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.201 I llama_context: constructing llama_context
0.00.176.209 I llama_context: n_seq_max     = 1
0.00.176.209 I llama_context: n_ctx         = 128
0.00.176.210 I llama_context: n_ctx_per_seq = 128
0.00.176.210 I llama_context: n_batch       = 128
0.00.176.210 I llama_context: n_ubatch      = 128
0.00.176.211 I llama_context: causal_attn   = 1
0.00.176.211 I llama_context: flash_attn    = 0
0.00.176.214 I llama_context: freq_base     = 10000.0
0.00.176.215 I llama_context: freq_scale    = 1
0.00.176.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.437 I llama_context: graph nodes  = 1063
0.00.194.437 I llama_context: graph splits = 1
0.00.194.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.721 I 
0.00.227.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.815 I perplexity: tokenizing the input ..
0.00.236.510 I perplexity: tokenization took 8.691 ms
0.00.236.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.989 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.898 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.938 I llama_perf_context_print:        load time =     227.37 ms
0.01.388.940 I llama_perf_context_print: prompt eval time =    1148.85 ms /   128 tokens (    8.98 ms per token,   111.42 tokens per second)
0.01.388.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.943 I llama_perf_context_print:       total time =    1161.23 ms /   129 tokens

real	0m1.467s
user	0m9.496s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.299 I load: special tokens cache size = 25
0.00.100.161 I load: token to piece cache size = 0.2984 MB
0.00.100.187 I print_info: arch             = gptneox
0.00.100.190 I print_info: vocab_only       = 0
0.00.100.191 I print_info: n_ctx_train      = 2048
0.00.100.191 I print_info: n_embd           = 2048
0.00.100.192 I print_info: n_layer          = 24
0.00.100.214 I print_info: n_head           = 16
0.00.100.216 I print_info: n_head_kv        = 16
0.00.100.217 I print_info: n_rot            = 32
0.00.100.217 I print_info: n_swa            = 0
0.00.100.218 I print_info: is_swa_any       = 0
0.00.100.219 I print_info: n_embd_head_k    = 128
0.00.100.219 I print_info: n_embd_head_v    = 128
0.00.100.222 I print_info: n_gqa            = 1
0.00.100.224 I print_info: n_embd_k_gqa     = 2048
0.00.100.226 I print_info: n_embd_v_gqa     = 2048
0.00.100.228 I print_info: f_norm_eps       = 1.0e-05
0.00.100.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.230 I print_info: f_logit_scale    = 0.0e+00
0.00.100.230 I print_info: f_attn_scale     = 0.0e+00
0.00.100.231 I print_info: n_ff             = 8192
0.00.100.232 I print_info: n_expert         = 0
0.00.100.232 I print_info: n_expert_used    = 0
0.00.100.232 I print_info: causal attn      = 1
0.00.100.233 I print_info: pooling type     = 0
0.00.100.233 I print_info: rope type        = 2
0.00.100.234 I print_info: rope scaling     = linear
0.00.100.235 I print_info: freq_base_train  = 10000.0
0.00.100.236 I print_info: freq_scale_train = 1
0.00.100.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.237 I print_info: rope_finetuned   = unknown
0.00.100.237 I print_info: ssm_d_conv       = 0
0.00.100.237 I print_info: ssm_d_inner      = 0
0.00.100.239 I print_info: ssm_d_state      = 0
0.00.100.239 I print_info: ssm_dt_rank      = 0
0.00.100.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.240 I print_info: model type       = 1.4B
0.00.100.241 I print_info: model params     = 1.41 B
0.00.100.241 I print_info: general.name     = 1.4B
0.00.100.244 I print_info: vocab type       = BPE
0.00.100.246 I print_info: n_vocab          = 50304
0.00.100.246 I print_info: n_merges         = 50009
0.00.100.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: LF token         = 187 'Ċ'
0.00.100.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: max token length = 1024
0.00.100.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.500 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.506 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.514 I llama_context: constructing llama_context
0.00.527.522 I llama_context: n_seq_max     = 1
0.00.527.523 I llama_context: n_ctx         = 2048
0.00.527.523 I llama_context: n_ctx_per_seq = 2048
0.00.527.523 I llama_context: n_batch       = 2048
0.00.527.524 I llama_context: n_ubatch      = 512
0.00.527.524 I llama_context: causal_attn   = 1
0.00.527.526 I llama_context: flash_attn    = 0
0.00.527.530 I llama_context: freq_base     = 10000.0
0.00.527.531 I llama_context: freq_scale    = 1
0.00.527.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.984 I llama_context: graph nodes  = 1063
0.00.651.984 I llama_context: graph splits = 1
0.00.651.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.001 I main: llama threadpool init, n_threads = 8
0.00.685.016 I 
0.00.685.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.094 I 
0.00.685.194 I sampler seed: 1234
0.00.685.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.239 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.341 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.666.354 I llama_perf_context_print:        load time =     682.82 ms
0.01.666.366 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.91 tokens per second)
0.01.666.374 I llama_perf_context_print:        eval time =     930.06 ms /    63 runs   (   14.76 ms per token,    67.74 tokens per second)
0.01.666.387 I llama_perf_context_print:       total time =     982.98 ms /    70 tokens

real	0m1.785s
user	0m7.982s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q4_0
0.00.030.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.043 I load: special tokens cache size = 25
0.00.103.036 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.059 I print_info: vocab_only       = 0
0.00.103.059 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.061 I print_info: n_layer          = 24
0.00.103.079 I print_info: n_head           = 16
0.00.103.084 I print_info: n_head_kv        = 16
0.00.103.084 I print_info: n_rot            = 32
0.00.103.085 I print_info: n_swa            = 0
0.00.103.086 I print_info: is_swa_any       = 0
0.00.103.086 I print_info: n_embd_head_k    = 128
0.00.103.087 I print_info: n_embd_head_v    = 128
0.00.103.089 I print_info: n_gqa            = 1
0.00.103.091 I print_info: n_embd_k_gqa     = 2048
0.00.103.092 I print_info: n_embd_v_gqa     = 2048
0.00.103.094 I print_info: f_norm_eps       = 1.0e-05
0.00.103.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.098 I print_info: f_logit_scale    = 0.0e+00
0.00.103.098 I print_info: f_attn_scale     = 0.0e+00
0.00.103.100 I print_info: n_ff             = 8192
0.00.103.101 I print_info: n_expert         = 0
0.00.103.101 I print_info: n_expert_used    = 0
0.00.103.102 I print_info: causal attn      = 1
0.00.103.102 I print_info: pooling type     = 0
0.00.103.103 I print_info: rope type        = 2
0.00.103.103 I print_info: rope scaling     = linear
0.00.103.105 I print_info: freq_base_train  = 10000.0
0.00.103.105 I print_info: freq_scale_train = 1
0.00.103.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.106 I print_info: rope_finetuned   = unknown
0.00.103.107 I print_info: ssm_d_conv       = 0
0.00.103.107 I print_info: ssm_d_inner      = 0
0.00.103.108 I print_info: ssm_d_state      = 0
0.00.103.108 I print_info: ssm_dt_rank      = 0
0.00.103.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.129 I print_info: model type       = 1.4B
0.00.103.130 I print_info: model params     = 1.41 B
0.00.103.131 I print_info: general.name     = 1.4B
0.00.103.135 I print_info: vocab type       = BPE
0.00.103.136 I print_info: n_vocab          = 50304
0.00.103.136 I print_info: n_merges         = 50009
0.00.103.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: LF token         = 187 'Ċ'
0.00.103.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: max token length = 1024
0.00.103.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.688 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.698 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.875 I llama_context: constructing llama_context
0.00.527.880 I llama_context: n_seq_max     = 1
0.00.527.880 I llama_context: n_ctx         = 128
0.00.527.881 I llama_context: n_ctx_per_seq = 128
0.00.527.881 I llama_context: n_batch       = 128
0.00.527.882 I llama_context: n_ubatch      = 128
0.00.527.882 I llama_context: causal_attn   = 1
0.00.527.882 I llama_context: flash_attn    = 0
0.00.527.886 I llama_context: freq_base     = 10000.0
0.00.527.887 I llama_context: freq_scale    = 1
0.00.527.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.032 I llama_context: graph nodes  = 1063
0.00.545.032 I llama_context: graph splits = 1
0.00.545.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.936 I 
0.00.568.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.023 I perplexity: tokenizing the input ..
0.00.577.016 I perplexity: tokenization took 8.99 ms
0.00.577.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.726 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.654 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.696 I llama_perf_context_print:        load time =     567.60 ms
0.01.107.698 I llama_perf_context_print: prompt eval time =     527.10 ms /   128 tokens (    4.12 ms per token,   242.84 tokens per second)
0.01.107.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.700 I llama_perf_context_print:       total time =     539.77 ms /   129 tokens

real	0m1.206s
user	0m4.661s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.523 I print_info: file format = GGUF V3 (latest)
0.00.029.524 I print_info: file type   = Q4_1
0.00.029.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.348 I load: special tokens cache size = 25
0.00.097.763 I load: token to piece cache size = 0.2984 MB
0.00.097.785 I print_info: arch             = gptneox
0.00.097.788 I print_info: vocab_only       = 0
0.00.097.788 I print_info: n_ctx_train      = 2048
0.00.097.789 I print_info: n_embd           = 2048
0.00.097.789 I print_info: n_layer          = 24
0.00.097.809 I print_info: n_head           = 16
0.00.097.814 I print_info: n_head_kv        = 16
0.00.097.814 I print_info: n_rot            = 32
0.00.097.815 I print_info: n_swa            = 0
0.00.097.817 I print_info: is_swa_any       = 0
0.00.097.817 I print_info: n_embd_head_k    = 128
0.00.097.817 I print_info: n_embd_head_v    = 128
0.00.097.819 I print_info: n_gqa            = 1
0.00.097.821 I print_info: n_embd_k_gqa     = 2048
0.00.097.823 I print_info: n_embd_v_gqa     = 2048
0.00.097.825 I print_info: f_norm_eps       = 1.0e-05
0.00.097.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.827 I print_info: f_logit_scale    = 0.0e+00
0.00.097.828 I print_info: f_attn_scale     = 0.0e+00
0.00.097.829 I print_info: n_ff             = 8192
0.00.097.829 I print_info: n_expert         = 0
0.00.097.830 I print_info: n_expert_used    = 0
0.00.097.830 I print_info: causal attn      = 1
0.00.097.831 I print_info: pooling type     = 0
0.00.097.831 I print_info: rope type        = 2
0.00.097.832 I print_info: rope scaling     = linear
0.00.097.833 I print_info: freq_base_train  = 10000.0
0.00.097.834 I print_info: freq_scale_train = 1
0.00.097.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.835 I print_info: rope_finetuned   = unknown
0.00.097.836 I print_info: ssm_d_conv       = 0
0.00.097.836 I print_info: ssm_d_inner      = 0
0.00.097.836 I print_info: ssm_d_state      = 0
0.00.097.837 I print_info: ssm_dt_rank      = 0
0.00.097.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.838 I print_info: model type       = 1.4B
0.00.097.839 I print_info: model params     = 1.41 B
0.00.097.840 I print_info: general.name     = 1.4B
0.00.097.843 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: max token length = 1024
0.00.097.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.976 I llama_context: constructing llama_context
0.00.141.983 I llama_context: n_seq_max     = 1
0.00.141.983 I llama_context: n_ctx         = 2048
0.00.141.984 I llama_context: n_ctx_per_seq = 2048
0.00.141.984 I llama_context: n_batch       = 2048
0.00.141.984 I llama_context: n_ubatch      = 512
0.00.141.985 I llama_context: causal_attn   = 1
0.00.141.985 I llama_context: flash_attn    = 0
0.00.141.988 I llama_context: freq_base     = 10000.0
0.00.141.988 I llama_context: freq_scale    = 1
0.00.142.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.775 I llama_context: graph nodes  = 1063
0.00.274.775 I llama_context: graph splits = 1
0.00.274.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.472 I main: llama threadpool init, n_threads = 8
0.00.324.486 I 
0.00.324.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.567 I 
0.00.324.665 I sampler seed: 1234
0.00.324.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.683 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.861.790 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.861.804 I llama_perf_context_print:        load time =     322.34 ms
0.01.861.814 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.861.823 I llama_perf_context_print:        eval time =    1414.81 ms /    63 runs   (   22.46 ms per token,    44.53 tokens per second)
0.01.861.835 I llama_perf_context_print:       total time =    1538.97 ms /    70 tokens

real	0m1.942s
user	0m12.406s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_1
0.00.030.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.824 I load: special tokens cache size = 25
0.00.099.761 I load: token to piece cache size = 0.2984 MB
0.00.099.782 I print_info: arch             = gptneox
0.00.099.783 I print_info: vocab_only       = 0
0.00.099.783 I print_info: n_ctx_train      = 2048
0.00.099.784 I print_info: n_embd           = 2048
0.00.099.784 I print_info: n_layer          = 24
0.00.099.805 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.811 I print_info: n_rot            = 32
0.00.099.811 I print_info: n_swa            = 0
0.00.099.812 I print_info: is_swa_any       = 0
0.00.099.813 I print_info: n_embd_head_k    = 128
0.00.099.813 I print_info: n_embd_head_v    = 128
0.00.099.815 I print_info: n_gqa            = 1
0.00.099.817 I print_info: n_embd_k_gqa     = 2048
0.00.099.819 I print_info: n_embd_v_gqa     = 2048
0.00.099.821 I print_info: f_norm_eps       = 1.0e-05
0.00.099.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.823 I print_info: f_logit_scale    = 0.0e+00
0.00.099.823 I print_info: f_attn_scale     = 0.0e+00
0.00.099.825 I print_info: n_ff             = 8192
0.00.099.825 I print_info: n_expert         = 0
0.00.099.825 I print_info: n_expert_used    = 0
0.00.099.827 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.827 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.830 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.832 I print_info: ssm_d_conv       = 0
0.00.099.832 I print_info: ssm_d_inner      = 0
0.00.099.833 I print_info: ssm_d_state      = 0
0.00.099.833 I print_info: ssm_dt_rank      = 0
0.00.099.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.835 I print_info: model type       = 1.4B
0.00.099.836 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.840 I print_info: vocab type       = BPE
0.00.099.842 I print_info: n_vocab          = 50304
0.00.099.842 I print_info: n_merges         = 50009
0.00.099.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: LF token         = 187 'Ċ'
0.00.099.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.767 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.329 I llama_context: constructing llama_context
0.00.144.334 I llama_context: n_seq_max     = 1
0.00.144.335 I llama_context: n_ctx         = 128
0.00.144.335 I llama_context: n_ctx_per_seq = 128
0.00.144.335 I llama_context: n_batch       = 128
0.00.144.336 I llama_context: n_ubatch      = 128
0.00.144.336 I llama_context: causal_attn   = 1
0.00.144.337 I llama_context: flash_attn    = 0
0.00.144.339 I llama_context: freq_base     = 10000.0
0.00.144.340 I llama_context: freq_scale    = 1
0.00.144.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.884 I llama_context: graph nodes  = 1063
0.00.162.884 I llama_context: graph splits = 1
0.00.162.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.726 I 
0.00.202.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.829 I perplexity: tokenizing the input ..
0.00.211.473 I perplexity: tokenization took 8.64 ms
0.00.211.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.664 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.607 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.648 I llama_perf_context_print:        load time =     202.37 ms
0.02.258.650 I llama_perf_context_print: prompt eval time =    2043.60 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.258.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.652 I llama_perf_context_print:       total time =    2055.94 ms /   129 tokens

real	0m2.316s
user	0m16.703s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q5_0
0.00.030.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.356 I load: special tokens cache size = 25
0.00.100.126 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.154 I print_info: vocab_only       = 0
0.00.100.155 I print_info: n_ctx_train      = 2048
0.00.100.155 I print_info: n_embd           = 2048
0.00.100.156 I print_info: n_layer          = 24
0.00.100.177 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.183 I print_info: is_swa_any       = 0
0.00.100.183 I print_info: n_embd_head_k    = 128
0.00.100.184 I print_info: n_embd_head_v    = 128
0.00.100.186 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.190 I print_info: n_embd_v_gqa     = 2048
0.00.100.193 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.196 I print_info: f_logit_scale    = 0.0e+00
0.00.100.197 I print_info: f_attn_scale     = 0.0e+00
0.00.100.198 I print_info: n_ff             = 8192
0.00.100.199 I print_info: n_expert         = 0
0.00.100.199 I print_info: n_expert_used    = 0
0.00.100.200 I print_info: causal attn      = 1
0.00.100.200 I print_info: pooling type     = 0
0.00.100.200 I print_info: rope type        = 2
0.00.100.201 I print_info: rope scaling     = linear
0.00.100.203 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.204 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: ssm_d_conv       = 0
0.00.100.205 I print_info: ssm_d_inner      = 0
0.00.100.205 I print_info: ssm_d_state      = 0
0.00.100.206 I print_info: ssm_dt_rank      = 0
0.00.100.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.208 I print_info: model params     = 1.41 B
0.00.100.208 I print_info: general.name     = 1.4B
0.00.100.212 I print_info: vocab type       = BPE
0.00.100.213 I print_info: n_vocab          = 50304
0.00.100.214 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: LF token         = 187 'Ċ'
0.00.100.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: max token length = 1024
0.00.100.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.413 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.049 I llama_context: constructing llama_context
0.00.148.058 I llama_context: n_seq_max     = 1
0.00.148.058 I llama_context: n_ctx         = 2048
0.00.148.059 I llama_context: n_ctx_per_seq = 2048
0.00.148.059 I llama_context: n_batch       = 2048
0.00.148.059 I llama_context: n_ubatch      = 512
0.00.148.060 I llama_context: causal_attn   = 1
0.00.148.061 I llama_context: flash_attn    = 0
0.00.148.063 I llama_context: freq_base     = 10000.0
0.00.148.064 I llama_context: freq_scale    = 1
0.00.148.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.925 I llama_context: graph nodes  = 1063
0.00.279.925 I llama_context: graph splits = 1
0.00.279.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.355 I main: llama threadpool init, n_threads = 8
0.00.340.371 I 
0.00.340.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.455 I 
0.00.340.554 I sampler seed: 1234
0.00.340.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.571 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.257.493 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.257.509 I llama_perf_context_print:        load time =     338.18 ms
0.02.257.517 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.257.526 I llama_perf_context_print:        eval time =    1759.30 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.257.535 I llama_perf_context_print:       total time =    1918.81 ms /    70 tokens

real	0m2.340s
user	0m15.534s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_0
0.00.030.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.574 I load: special tokens cache size = 25
0.00.099.389 I load: token to piece cache size = 0.2984 MB
0.00.099.412 I print_info: arch             = gptneox
0.00.099.415 I print_info: vocab_only       = 0
0.00.099.416 I print_info: n_ctx_train      = 2048
0.00.099.416 I print_info: n_embd           = 2048
0.00.099.417 I print_info: n_layer          = 24
0.00.099.438 I print_info: n_head           = 16
0.00.099.443 I print_info: n_head_kv        = 16
0.00.099.443 I print_info: n_rot            = 32
0.00.099.444 I print_info: n_swa            = 0
0.00.099.445 I print_info: is_swa_any       = 0
0.00.099.445 I print_info: n_embd_head_k    = 128
0.00.099.447 I print_info: n_embd_head_v    = 128
0.00.099.449 I print_info: n_gqa            = 1
0.00.099.451 I print_info: n_embd_k_gqa     = 2048
0.00.099.453 I print_info: n_embd_v_gqa     = 2048
0.00.099.456 I print_info: f_norm_eps       = 1.0e-05
0.00.099.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.458 I print_info: f_logit_scale    = 0.0e+00
0.00.099.459 I print_info: f_attn_scale     = 0.0e+00
0.00.099.461 I print_info: n_ff             = 8192
0.00.099.461 I print_info: n_expert         = 0
0.00.099.462 I print_info: n_expert_used    = 0
0.00.099.462 I print_info: causal attn      = 1
0.00.099.463 I print_info: pooling type     = 0
0.00.099.463 I print_info: rope type        = 2
0.00.099.463 I print_info: rope scaling     = linear
0.00.099.465 I print_info: freq_base_train  = 10000.0
0.00.099.466 I print_info: freq_scale_train = 1
0.00.099.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.467 I print_info: rope_finetuned   = unknown
0.00.099.468 I print_info: ssm_d_conv       = 0
0.00.099.468 I print_info: ssm_d_inner      = 0
0.00.099.468 I print_info: ssm_d_state      = 0
0.00.099.469 I print_info: ssm_dt_rank      = 0
0.00.099.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.471 I print_info: model type       = 1.4B
0.00.099.471 I print_info: model params     = 1.41 B
0.00.099.472 I print_info: general.name     = 1.4B
0.00.099.476 I print_info: vocab type       = BPE
0.00.099.477 I print_info: n_vocab          = 50304
0.00.099.478 I print_info: n_merges         = 50009
0.00.099.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: LF token         = 187 'Ċ'
0.00.099.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: max token length = 1024
0.00.099.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.938 I llama_context: constructing llama_context
0.00.147.944 I llama_context: n_seq_max     = 1
0.00.147.944 I llama_context: n_ctx         = 128
0.00.147.945 I llama_context: n_ctx_per_seq = 128
0.00.147.945 I llama_context: n_batch       = 128
0.00.147.946 I llama_context: n_ubatch      = 128
0.00.147.946 I llama_context: causal_attn   = 1
0.00.147.947 I llama_context: flash_attn    = 0
0.00.147.949 I llama_context: freq_base     = 10000.0
0.00.147.950 I llama_context: freq_scale    = 1
0.00.147.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.652 I llama_context: graph nodes  = 1063
0.00.166.652 I llama_context: graph splits = 1
0.00.166.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.535 I 
0.00.216.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.636 I perplexity: tokenizing the input ..
0.00.225.273 I perplexity: tokenization took 8.632 ms
0.00.225.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.945 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.021 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.062 I llama_perf_context_print:        load time =     216.16 ms
0.02.917.064 I llama_perf_context_print: prompt eval time =    2688.07 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.917.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.066 I llama_perf_context_print:       total time =    2700.54 ms /   129 tokens

real	0m2.977s
user	0m21.972s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_1
0.00.030.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.435 I load: special tokens cache size = 25
0.00.100.190 I load: token to piece cache size = 0.2984 MB
0.00.100.215 I print_info: arch             = gptneox
0.00.100.219 I print_info: vocab_only       = 0
0.00.100.219 I print_info: n_ctx_train      = 2048
0.00.100.220 I print_info: n_embd           = 2048
0.00.100.220 I print_info: n_layer          = 24
0.00.100.249 I print_info: n_head           = 16
0.00.100.251 I print_info: n_head_kv        = 16
0.00.100.252 I print_info: n_rot            = 32
0.00.100.253 I print_info: n_swa            = 0
0.00.100.254 I print_info: is_swa_any       = 0
0.00.100.255 I print_info: n_embd_head_k    = 128
0.00.100.255 I print_info: n_embd_head_v    = 128
0.00.100.257 I print_info: n_gqa            = 1
0.00.100.259 I print_info: n_embd_k_gqa     = 2048
0.00.100.261 I print_info: n_embd_v_gqa     = 2048
0.00.100.263 I print_info: f_norm_eps       = 1.0e-05
0.00.100.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.265 I print_info: f_logit_scale    = 0.0e+00
0.00.100.266 I print_info: f_attn_scale     = 0.0e+00
0.00.100.267 I print_info: n_ff             = 8192
0.00.100.268 I print_info: n_expert         = 0
0.00.100.268 I print_info: n_expert_used    = 0
0.00.100.269 I print_info: causal attn      = 1
0.00.100.269 I print_info: pooling type     = 0
0.00.100.270 I print_info: rope type        = 2
0.00.100.270 I print_info: rope scaling     = linear
0.00.100.272 I print_info: freq_base_train  = 10000.0
0.00.100.273 I print_info: freq_scale_train = 1
0.00.100.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.274 I print_info: rope_finetuned   = unknown
0.00.100.274 I print_info: ssm_d_conv       = 0
0.00.100.275 I print_info: ssm_d_inner      = 0
0.00.100.275 I print_info: ssm_d_state      = 0
0.00.100.275 I print_info: ssm_dt_rank      = 0
0.00.100.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.277 I print_info: model type       = 1.4B
0.00.100.277 I print_info: model params     = 1.41 B
0.00.100.278 I print_info: general.name     = 1.4B
0.00.100.282 I print_info: vocab type       = BPE
0.00.100.283 I print_info: n_vocab          = 50304
0.00.100.284 I print_info: n_merges         = 50009
0.00.100.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: LF token         = 187 'Ċ'
0.00.100.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: max token length = 1024
0.00.100.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.905 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.506 I llama_context: constructing llama_context
0.00.151.515 I llama_context: n_seq_max     = 1
0.00.151.515 I llama_context: n_ctx         = 2048
0.00.151.516 I llama_context: n_ctx_per_seq = 2048
0.00.151.516 I llama_context: n_batch       = 2048
0.00.151.516 I llama_context: n_ubatch      = 512
0.00.151.518 I llama_context: causal_attn   = 1
0.00.151.518 I llama_context: flash_attn    = 0
0.00.151.521 I llama_context: freq_base     = 10000.0
0.00.151.521 I llama_context: freq_scale    = 1
0.00.151.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.574 I llama_context: graph nodes  = 1063
0.00.284.575 I llama_context: graph splits = 1
0.00.284.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.816 I main: llama threadpool init, n_threads = 8
0.00.350.829 I 
0.00.350.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.912 I 
0.00.351.006 I sampler seed: 1234
0.00.351.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.040 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.649.112 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.649.125 I llama_perf_context_print:        load time =     348.68 ms
0.02.649.133 I llama_perf_context_print: prompt eval time =     166.45 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.649.142 I llama_perf_context_print:        eval time =    2121.76 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.649.150 I llama_perf_context_print:       total time =    2299.94 ms /    70 tokens

real	0m2.734s
user	0m18.466s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q5_1
0.00.031.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.198 I load: special tokens cache size = 25
0.00.101.373 I load: token to piece cache size = 0.2984 MB
0.00.101.396 I print_info: arch             = gptneox
0.00.101.399 I print_info: vocab_only       = 0
0.00.101.400 I print_info: n_ctx_train      = 2048
0.00.101.400 I print_info: n_embd           = 2048
0.00.101.401 I print_info: n_layer          = 24
0.00.101.424 I print_info: n_head           = 16
0.00.101.426 I print_info: n_head_kv        = 16
0.00.101.427 I print_info: n_rot            = 32
0.00.101.427 I print_info: n_swa            = 0
0.00.101.429 I print_info: is_swa_any       = 0
0.00.101.430 I print_info: n_embd_head_k    = 128
0.00.101.431 I print_info: n_embd_head_v    = 128
0.00.101.433 I print_info: n_gqa            = 1
0.00.101.435 I print_info: n_embd_k_gqa     = 2048
0.00.101.438 I print_info: n_embd_v_gqa     = 2048
0.00.101.441 I print_info: f_norm_eps       = 1.0e-05
0.00.101.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.444 I print_info: f_logit_scale    = 0.0e+00
0.00.101.445 I print_info: f_attn_scale     = 0.0e+00
0.00.101.446 I print_info: n_ff             = 8192
0.00.101.447 I print_info: n_expert         = 0
0.00.101.447 I print_info: n_expert_used    = 0
0.00.101.448 I print_info: causal attn      = 1
0.00.101.448 I print_info: pooling type     = 0
0.00.101.449 I print_info: rope type        = 2
0.00.101.449 I print_info: rope scaling     = linear
0.00.101.451 I print_info: freq_base_train  = 10000.0
0.00.101.452 I print_info: freq_scale_train = 1
0.00.101.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.453 I print_info: rope_finetuned   = unknown
0.00.101.454 I print_info: ssm_d_conv       = 0
0.00.101.454 I print_info: ssm_d_inner      = 0
0.00.101.454 I print_info: ssm_d_state      = 0
0.00.101.455 I print_info: ssm_dt_rank      = 0
0.00.101.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.456 I print_info: model type       = 1.4B
0.00.101.457 I print_info: model params     = 1.41 B
0.00.101.458 I print_info: general.name     = 1.4B
0.00.101.461 I print_info: vocab type       = BPE
0.00.101.462 I print_info: n_vocab          = 50304
0.00.101.463 I print_info: n_merges         = 50009
0.00.101.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: LF token         = 187 'Ċ'
0.00.101.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: max token length = 1024
0.00.101.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.140 I llama_context: constructing llama_context
0.00.153.147 I llama_context: n_seq_max     = 1
0.00.153.148 I llama_context: n_ctx         = 128
0.00.153.148 I llama_context: n_ctx_per_seq = 128
0.00.153.148 I llama_context: n_batch       = 128
0.00.153.149 I llama_context: n_ubatch      = 128
0.00.153.149 I llama_context: causal_attn   = 1
0.00.153.150 I llama_context: flash_attn    = 0
0.00.153.153 I llama_context: freq_base     = 10000.0
0.00.153.154 I llama_context: freq_scale    = 1
0.00.153.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.110 I llama_context: graph nodes  = 1063
0.00.172.110 I llama_context: graph splits = 1
0.00.172.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.957 I 
0.00.229.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.059 I perplexity: tokenizing the input ..
0.00.238.162 I perplexity: tokenization took 9.098 ms
0.00.238.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.812 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.717 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.758 I llama_perf_context_print:        load time =     228.59 ms
0.03.270.760 I llama_perf_context_print: prompt eval time =    3029.02 ms /   128 tokens (   23.66 ms per token,    42.26 tokens per second)
0.03.270.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.764 I llama_perf_context_print:       total time =    3041.82 ms /   129 tokens

real	0m3.334s
user	0m24.732s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.446 I llama_model_loader: - type  f32:  194 tensors
0.00.031.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.450 I print_info: file format = GGUF V3 (latest)
0.00.031.451 I print_info: file type   = Q2_K - Medium
0.00.031.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.363 I load: special tokens cache size = 25
0.00.104.538 I load: token to piece cache size = 0.2984 MB
0.00.104.561 I print_info: arch             = gptneox
0.00.104.562 I print_info: vocab_only       = 0
0.00.104.563 I print_info: n_ctx_train      = 2048
0.00.104.563 I print_info: n_embd           = 2048
0.00.104.563 I print_info: n_layer          = 24
0.00.104.584 I print_info: n_head           = 16
0.00.104.587 I print_info: n_head_kv        = 16
0.00.104.587 I print_info: n_rot            = 32
0.00.104.588 I print_info: n_swa            = 0
0.00.104.590 I print_info: is_swa_any       = 0
0.00.104.591 I print_info: n_embd_head_k    = 128
0.00.104.591 I print_info: n_embd_head_v    = 128
0.00.104.595 I print_info: n_gqa            = 1
0.00.104.597 I print_info: n_embd_k_gqa     = 2048
0.00.104.599 I print_info: n_embd_v_gqa     = 2048
0.00.104.601 I print_info: f_norm_eps       = 1.0e-05
0.00.104.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.604 I print_info: f_logit_scale    = 0.0e+00
0.00.104.605 I print_info: f_attn_scale     = 0.0e+00
0.00.104.607 I print_info: n_ff             = 8192
0.00.104.608 I print_info: n_expert         = 0
0.00.104.609 I print_info: n_expert_used    = 0
0.00.104.609 I print_info: causal attn      = 1
0.00.104.610 I print_info: pooling type     = 0
0.00.104.610 I print_info: rope type        = 2
0.00.104.610 I print_info: rope scaling     = linear
0.00.104.613 I print_info: freq_base_train  = 10000.0
0.00.104.613 I print_info: freq_scale_train = 1
0.00.104.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.614 I print_info: rope_finetuned   = unknown
0.00.104.615 I print_info: ssm_d_conv       = 0
0.00.104.615 I print_info: ssm_d_inner      = 0
0.00.104.616 I print_info: ssm_d_state      = 0
0.00.104.616 I print_info: ssm_dt_rank      = 0
0.00.104.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.617 I print_info: model type       = 1.4B
0.00.104.618 I print_info: model params     = 1.41 B
0.00.104.618 I print_info: general.name     = 1.4B
0.00.104.621 I print_info: vocab type       = BPE
0.00.104.623 I print_info: n_vocab          = 50304
0.00.104.623 I print_info: n_merges         = 50009
0.00.104.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: LF token         = 187 'Ċ'
0.00.104.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.627 I print_info: max token length = 1024
0.00.104.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.436 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.041 I llama_context: constructing llama_context
0.00.135.046 I llama_context: n_seq_max     = 1
0.00.135.046 I llama_context: n_ctx         = 2048
0.00.135.047 I llama_context: n_ctx_per_seq = 2048
0.00.135.047 I llama_context: n_batch       = 2048
0.00.135.047 I llama_context: n_ubatch      = 512
0.00.135.048 I llama_context: causal_attn   = 1
0.00.135.048 I llama_context: flash_attn    = 0
0.00.135.051 I llama_context: freq_base     = 10000.0
0.00.135.052 I llama_context: freq_scale    = 1
0.00.135.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.893 I llama_context: graph nodes  = 1063
0.00.268.893 I llama_context: graph splits = 1
0.00.268.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.116 I main: llama threadpool init, n_threads = 8
0.00.317.132 I 
0.00.317.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.213 I 
0.00.317.311 I sampler seed: 1234
0.00.317.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.327 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.859 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.776.874 I llama_perf_context_print:        load time =     314.86 ms
0.01.776.883 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.776.894 I llama_perf_context_print:        eval time =    1339.31 ms /    63 runs   (   21.26 ms per token,    47.04 tokens per second)
0.01.776.903 I llama_perf_context_print:       total time =    1461.52 ms /    70 tokens

real	0m1.849s
user	0m11.807s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.131 I load: special tokens cache size = 25
0.00.099.962 I load: token to piece cache size = 0.2984 MB
0.00.099.986 I print_info: arch             = gptneox
0.00.099.990 I print_info: vocab_only       = 0
0.00.099.990 I print_info: n_ctx_train      = 2048
0.00.099.991 I print_info: n_embd           = 2048
0.00.099.991 I print_info: n_layer          = 24
0.00.100.012 I print_info: n_head           = 16
0.00.100.017 I print_info: n_head_kv        = 16
0.00.100.017 I print_info: n_rot            = 32
0.00.100.018 I print_info: n_swa            = 0
0.00.100.020 I print_info: is_swa_any       = 0
0.00.100.020 I print_info: n_embd_head_k    = 128
0.00.100.021 I print_info: n_embd_head_v    = 128
0.00.100.023 I print_info: n_gqa            = 1
0.00.100.025 I print_info: n_embd_k_gqa     = 2048
0.00.100.027 I print_info: n_embd_v_gqa     = 2048
0.00.100.029 I print_info: f_norm_eps       = 1.0e-05
0.00.100.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.032 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.035 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.037 I print_info: rope type        = 2
0.00.100.037 I print_info: rope scaling     = linear
0.00.100.040 I print_info: freq_base_train  = 10000.0
0.00.100.040 I print_info: freq_scale_train = 1
0.00.100.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.042 I print_info: rope_finetuned   = unknown
0.00.100.042 I print_info: ssm_d_conv       = 0
0.00.100.043 I print_info: ssm_d_inner      = 0
0.00.100.043 I print_info: ssm_d_state      = 0
0.00.100.044 I print_info: ssm_dt_rank      = 0
0.00.100.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.045 I print_info: model type       = 1.4B
0.00.100.046 I print_info: model params     = 1.41 B
0.00.100.046 I print_info: general.name     = 1.4B
0.00.100.050 I print_info: vocab type       = BPE
0.00.100.052 I print_info: n_vocab          = 50304
0.00.100.052 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: max token length = 1024
0.00.100.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.999 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.624 I llama_context: constructing llama_context
0.00.130.630 I llama_context: n_seq_max     = 1
0.00.130.630 I llama_context: n_ctx         = 128
0.00.130.631 I llama_context: n_ctx_per_seq = 128
0.00.130.631 I llama_context: n_batch       = 128
0.00.130.631 I llama_context: n_ubatch      = 128
0.00.130.632 I llama_context: causal_attn   = 1
0.00.130.632 I llama_context: flash_attn    = 0
0.00.130.635 I llama_context: freq_base     = 10000.0
0.00.130.635 I llama_context: freq_scale    = 1
0.00.130.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.525 I llama_context: graph nodes  = 1063
0.00.149.526 I llama_context: graph splits = 1
0.00.149.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.616 I 
0.00.187.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.716 I perplexity: tokenizing the input ..
0.00.196.379 I perplexity: tokenization took 8.658 ms
0.00.196.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.926 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.860 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.902 I llama_perf_context_print:        load time =     187.27 ms
0.02.250.904 I llama_perf_context_print: prompt eval time =    2050.96 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.250.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.906 I llama_perf_context_print:       total time =    2063.29 ms /   129 tokens

real	0m2.300s
user	0m16.790s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q3_K - Medium
0.00.030.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.817 I load: special tokens cache size = 25
0.00.105.055 I load: token to piece cache size = 0.2984 MB
0.00.105.078 I print_info: arch             = gptneox
0.00.105.081 I print_info: vocab_only       = 0
0.00.105.082 I print_info: n_ctx_train      = 2048
0.00.105.082 I print_info: n_embd           = 2048
0.00.105.083 I print_info: n_layer          = 24
0.00.105.104 I print_info: n_head           = 16
0.00.105.109 I print_info: n_head_kv        = 16
0.00.105.109 I print_info: n_rot            = 32
0.00.105.110 I print_info: n_swa            = 0
0.00.105.111 I print_info: is_swa_any       = 0
0.00.105.113 I print_info: n_embd_head_k    = 128
0.00.105.113 I print_info: n_embd_head_v    = 128
0.00.105.116 I print_info: n_gqa            = 1
0.00.105.118 I print_info: n_embd_k_gqa     = 2048
0.00.105.120 I print_info: n_embd_v_gqa     = 2048
0.00.105.122 I print_info: f_norm_eps       = 1.0e-05
0.00.105.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.124 I print_info: f_logit_scale    = 0.0e+00
0.00.105.125 I print_info: f_attn_scale     = 0.0e+00
0.00.105.127 I print_info: n_ff             = 8192
0.00.105.127 I print_info: n_expert         = 0
0.00.105.128 I print_info: n_expert_used    = 0
0.00.105.129 I print_info: causal attn      = 1
0.00.105.129 I print_info: pooling type     = 0
0.00.105.130 I print_info: rope type        = 2
0.00.105.130 I print_info: rope scaling     = linear
0.00.105.132 I print_info: freq_base_train  = 10000.0
0.00.105.133 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.134 I print_info: rope_finetuned   = unknown
0.00.105.135 I print_info: ssm_d_conv       = 0
0.00.105.135 I print_info: ssm_d_inner      = 0
0.00.105.136 I print_info: ssm_d_state      = 0
0.00.105.136 I print_info: ssm_dt_rank      = 0
0.00.105.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.137 I print_info: model type       = 1.4B
0.00.105.138 I print_info: model params     = 1.41 B
0.00.105.139 I print_info: general.name     = 1.4B
0.00.105.143 I print_info: vocab type       = BPE
0.00.105.144 I print_info: n_vocab          = 50304
0.00.105.144 I print_info: n_merges         = 50009
0.00.105.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.148 I print_info: LF token         = 187 'Ċ'
0.00.105.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: max token length = 1024
0.00.105.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.767 I llama_context: constructing llama_context
0.00.142.772 I llama_context: n_seq_max     = 1
0.00.142.773 I llama_context: n_ctx         = 2048
0.00.142.773 I llama_context: n_ctx_per_seq = 2048
0.00.142.774 I llama_context: n_batch       = 2048
0.00.142.774 I llama_context: n_ubatch      = 512
0.00.142.775 I llama_context: causal_attn   = 1
0.00.142.775 I llama_context: flash_attn    = 0
0.00.142.778 I llama_context: freq_base     = 10000.0
0.00.142.778 I llama_context: freq_scale    = 1
0.00.142.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.547 I llama_context: graph nodes  = 1063
0.00.276.548 I llama_context: graph splits = 1
0.00.276.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.302 I main: llama threadpool init, n_threads = 8
0.00.322.317 I 
0.00.322.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.403 I 
0.00.322.502 I sampler seed: 1234
0.00.322.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.522 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.756 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.712.770 I llama_perf_context_print:        load time =     320.13 ms
0.01.712.780 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.01.712.788 I llama_perf_context_print:        eval time =    1283.18 ms /    63 runs   (   20.37 ms per token,    49.10 tokens per second)
0.01.712.800 I llama_perf_context_print:       total time =    1392.13 ms /    70 tokens

real	0m1.790s
user	0m11.233s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.311 I load: special tokens cache size = 25
0.00.099.970 I load: token to piece cache size = 0.2984 MB
0.00.099.995 I print_info: arch             = gptneox
0.00.099.999 I print_info: vocab_only       = 0
0.00.100.000 I print_info: n_ctx_train      = 2048
0.00.100.000 I print_info: n_embd           = 2048
0.00.100.000 I print_info: n_layer          = 24
0.00.100.023 I print_info: n_head           = 16
0.00.100.028 I print_info: n_head_kv        = 16
0.00.100.029 I print_info: n_rot            = 32
0.00.100.029 I print_info: n_swa            = 0
0.00.100.031 I print_info: is_swa_any       = 0
0.00.100.032 I print_info: n_embd_head_k    = 128
0.00.100.032 I print_info: n_embd_head_v    = 128
0.00.100.034 I print_info: n_gqa            = 1
0.00.100.036 I print_info: n_embd_k_gqa     = 2048
0.00.100.039 I print_info: n_embd_v_gqa     = 2048
0.00.100.040 I print_info: f_norm_eps       = 1.0e-05
0.00.100.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.043 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: f_attn_scale     = 0.0e+00
0.00.100.046 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.047 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.049 I print_info: pooling type     = 0
0.00.100.049 I print_info: rope type        = 2
0.00.100.050 I print_info: rope scaling     = linear
0.00.100.052 I print_info: freq_base_train  = 10000.0
0.00.100.052 I print_info: freq_scale_train = 1
0.00.100.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.054 I print_info: rope_finetuned   = unknown
0.00.100.054 I print_info: ssm_d_conv       = 0
0.00.100.054 I print_info: ssm_d_inner      = 0
0.00.100.055 I print_info: ssm_d_state      = 0
0.00.100.055 I print_info: ssm_dt_rank      = 0
0.00.100.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.057 I print_info: model type       = 1.4B
0.00.100.058 I print_info: model params     = 1.41 B
0.00.100.059 I print_info: general.name     = 1.4B
0.00.100.063 I print_info: vocab type       = BPE
0.00.100.064 I print_info: n_vocab          = 50304
0.00.100.065 I print_info: n_merges         = 50009
0.00.100.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: LF token         = 187 'Ċ'
0.00.100.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.168 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.715 I llama_context: constructing llama_context
0.00.137.723 I llama_context: n_seq_max     = 1
0.00.137.724 I llama_context: n_ctx         = 128
0.00.137.724 I llama_context: n_ctx_per_seq = 128
0.00.137.725 I llama_context: n_batch       = 128
0.00.137.725 I llama_context: n_ubatch      = 128
0.00.137.725 I llama_context: causal_attn   = 1
0.00.137.727 I llama_context: flash_attn    = 0
0.00.137.729 I llama_context: freq_base     = 10000.0
0.00.137.730 I llama_context: freq_scale    = 1
0.00.137.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.330 I llama_context: graph nodes  = 1063
0.00.156.331 I llama_context: graph splits = 1
0.00.156.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.685 I 
0.00.191.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.787 I perplexity: tokenizing the input ..
0.00.200.446 I perplexity: tokenization took 8.654 ms
0.00.200.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.387 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.320 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.363 I llama_perf_context_print:        load time =     191.33 ms
0.01.992.366 I llama_perf_context_print: prompt eval time =    1788.31 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.992.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.371 I llama_perf_context_print:       total time =    1800.69 ms /   129 tokens

real	0m2.046s
user	0m14.597s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q4_K - Medium
0.00.030.880 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.142 I load: special tokens cache size = 25
0.00.101.831 I load: token to piece cache size = 0.2984 MB
0.00.101.857 I print_info: arch             = gptneox
0.00.101.861 I print_info: vocab_only       = 0
0.00.101.861 I print_info: n_ctx_train      = 2048
0.00.101.862 I print_info: n_embd           = 2048
0.00.101.862 I print_info: n_layer          = 24
0.00.101.885 I print_info: n_head           = 16
0.00.101.889 I print_info: n_head_kv        = 16
0.00.101.890 I print_info: n_rot            = 32
0.00.101.890 I print_info: n_swa            = 0
0.00.101.892 I print_info: is_swa_any       = 0
0.00.101.893 I print_info: n_embd_head_k    = 128
0.00.101.893 I print_info: n_embd_head_v    = 128
0.00.101.895 I print_info: n_gqa            = 1
0.00.101.897 I print_info: n_embd_k_gqa     = 2048
0.00.101.899 I print_info: n_embd_v_gqa     = 2048
0.00.101.902 I print_info: f_norm_eps       = 1.0e-05
0.00.101.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.904 I print_info: f_logit_scale    = 0.0e+00
0.00.101.905 I print_info: f_attn_scale     = 0.0e+00
0.00.101.907 I print_info: n_ff             = 8192
0.00.101.907 I print_info: n_expert         = 0
0.00.101.907 I print_info: n_expert_used    = 0
0.00.101.908 I print_info: causal attn      = 1
0.00.101.908 I print_info: pooling type     = 0
0.00.101.909 I print_info: rope type        = 2
0.00.101.910 I print_info: rope scaling     = linear
0.00.101.911 I print_info: freq_base_train  = 10000.0
0.00.101.912 I print_info: freq_scale_train = 1
0.00.101.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.914 I print_info: rope_finetuned   = unknown
0.00.101.914 I print_info: ssm_d_conv       = 0
0.00.101.914 I print_info: ssm_d_inner      = 0
0.00.101.915 I print_info: ssm_d_state      = 0
0.00.101.915 I print_info: ssm_dt_rank      = 0
0.00.101.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.917 I print_info: model type       = 1.4B
0.00.101.918 I print_info: model params     = 1.41 B
0.00.101.919 I print_info: general.name     = 1.4B
0.00.101.923 I print_info: vocab type       = BPE
0.00.101.924 I print_info: n_vocab          = 50304
0.00.101.925 I print_info: n_merges         = 50009
0.00.101.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: LF token         = 187 'Ċ'
0.00.101.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: max token length = 1024
0.00.101.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.710 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.295 I llama_context: constructing llama_context
0.00.148.304 I llama_context: n_seq_max     = 1
0.00.148.304 I llama_context: n_ctx         = 2048
0.00.148.304 I llama_context: n_ctx_per_seq = 2048
0.00.148.305 I llama_context: n_batch       = 2048
0.00.148.305 I llama_context: n_ubatch      = 512
0.00.148.306 I llama_context: causal_attn   = 1
0.00.148.307 I llama_context: flash_attn    = 0
0.00.148.309 I llama_context: freq_base     = 10000.0
0.00.148.311 I llama_context: freq_scale    = 1
0.00.148.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.470 I llama_context: graph nodes  = 1063
0.00.281.470 I llama_context: graph splits = 1
0.00.281.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.932 I main: llama threadpool init, n_threads = 8
0.00.329.946 I 
0.00.330.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.033 I 
0.00.330.135 I sampler seed: 1234
0.00.330.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.155 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.834.901 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18056.97 tokens per second)
0.01.834.915 I llama_perf_context_print:        load time =     327.77 ms
0.01.834.924 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.01.834.933 I llama_perf_context_print:        eval time =    1387.99 ms /    63 runs   (   22.03 ms per token,    45.39 tokens per second)
0.01.834.944 I llama_perf_context_print:       total time =    1506.63 ms /    70 tokens

real	0m1.918s
user	0m12.156s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.130 I load: special tokens cache size = 25
0.00.100.943 I load: token to piece cache size = 0.2984 MB
0.00.100.965 I print_info: arch             = gptneox
0.00.100.965 I print_info: vocab_only       = 0
0.00.100.966 I print_info: n_ctx_train      = 2048
0.00.100.967 I print_info: n_embd           = 2048
0.00.100.968 I print_info: n_layer          = 24
0.00.100.991 I print_info: n_head           = 16
0.00.100.999 I print_info: n_head_kv        = 16
0.00.100.999 I print_info: n_rot            = 32
0.00.101.000 I print_info: n_swa            = 0
0.00.101.001 I print_info: is_swa_any       = 0
0.00.101.001 I print_info: n_embd_head_k    = 128
0.00.101.002 I print_info: n_embd_head_v    = 128
0.00.101.004 I print_info: n_gqa            = 1
0.00.101.006 I print_info: n_embd_k_gqa     = 2048
0.00.101.008 I print_info: n_embd_v_gqa     = 2048
0.00.101.010 I print_info: f_norm_eps       = 1.0e-05
0.00.101.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.012 I print_info: f_logit_scale    = 0.0e+00
0.00.101.012 I print_info: f_attn_scale     = 0.0e+00
0.00.101.014 I print_info: n_ff             = 8192
0.00.101.014 I print_info: n_expert         = 0
0.00.101.014 I print_info: n_expert_used    = 0
0.00.101.015 I print_info: causal attn      = 1
0.00.101.015 I print_info: pooling type     = 0
0.00.101.016 I print_info: rope type        = 2
0.00.101.016 I print_info: rope scaling     = linear
0.00.101.018 I print_info: freq_base_train  = 10000.0
0.00.101.018 I print_info: freq_scale_train = 1
0.00.101.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.020 I print_info: rope_finetuned   = unknown
0.00.101.020 I print_info: ssm_d_conv       = 0
0.00.101.020 I print_info: ssm_d_inner      = 0
0.00.101.021 I print_info: ssm_d_state      = 0
0.00.101.021 I print_info: ssm_dt_rank      = 0
0.00.101.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.023 I print_info: model type       = 1.4B
0.00.101.023 I print_info: model params     = 1.41 B
0.00.101.024 I print_info: general.name     = 1.4B
0.00.101.028 I print_info: vocab type       = BPE
0.00.101.029 I print_info: n_vocab          = 50304
0.00.101.029 I print_info: n_merges         = 50009
0.00.101.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: LF token         = 187 'Ċ'
0.00.101.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.388 I llama_context: constructing llama_context
0.00.147.392 I llama_context: n_seq_max     = 1
0.00.147.393 I llama_context: n_ctx         = 128
0.00.147.393 I llama_context: n_ctx_per_seq = 128
0.00.147.393 I llama_context: n_batch       = 128
0.00.147.394 I llama_context: n_ubatch      = 128
0.00.147.394 I llama_context: causal_attn   = 1
0.00.147.395 I llama_context: flash_attn    = 0
0.00.147.397 I llama_context: freq_base     = 10000.0
0.00.147.398 I llama_context: freq_scale    = 1
0.00.147.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.857 I llama_context: graph nodes  = 1063
0.00.165.857 I llama_context: graph splits = 1
0.00.165.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.149 I 
0.00.204.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.251 I perplexity: tokenizing the input ..
0.00.212.894 I perplexity: tokenization took 8.638 ms
0.00.212.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.929 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.899 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.941 I llama_perf_context_print:        load time =     203.78 ms
0.02.157.944 I llama_perf_context_print: prompt eval time =    1941.41 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.157.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.948 I llama_perf_context_print:       total time =    1953.81 ms /   129 tokens

real	0m2.218s
user	0m15.913s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_K - Medium
0.00.029.939 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.754 I load: special tokens cache size = 25
0.00.100.578 I load: token to piece cache size = 0.2984 MB
0.00.100.602 I print_info: arch             = gptneox
0.00.100.605 I print_info: vocab_only       = 0
0.00.100.605 I print_info: n_ctx_train      = 2048
0.00.100.606 I print_info: n_embd           = 2048
0.00.100.606 I print_info: n_layer          = 24
0.00.100.629 I print_info: n_head           = 16
0.00.100.635 I print_info: n_head_kv        = 16
0.00.100.635 I print_info: n_rot            = 32
0.00.100.635 I print_info: n_swa            = 0
0.00.100.637 I print_info: is_swa_any       = 0
0.00.100.637 I print_info: n_embd_head_k    = 128
0.00.100.638 I print_info: n_embd_head_v    = 128
0.00.100.640 I print_info: n_gqa            = 1
0.00.100.642 I print_info: n_embd_k_gqa     = 2048
0.00.100.644 I print_info: n_embd_v_gqa     = 2048
0.00.100.646 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.648 I print_info: f_logit_scale    = 0.0e+00
0.00.100.650 I print_info: f_attn_scale     = 0.0e+00
0.00.100.651 I print_info: n_ff             = 8192
0.00.100.652 I print_info: n_expert         = 0
0.00.100.652 I print_info: n_expert_used    = 0
0.00.100.653 I print_info: causal attn      = 1
0.00.100.653 I print_info: pooling type     = 0
0.00.100.654 I print_info: rope type        = 2
0.00.100.654 I print_info: rope scaling     = linear
0.00.100.656 I print_info: freq_base_train  = 10000.0
0.00.100.657 I print_info: freq_scale_train = 1
0.00.100.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.657 I print_info: rope_finetuned   = unknown
0.00.100.658 I print_info: ssm_d_conv       = 0
0.00.100.658 I print_info: ssm_d_inner      = 0
0.00.100.661 I print_info: ssm_d_state      = 0
0.00.100.661 I print_info: ssm_dt_rank      = 0
0.00.100.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.662 I print_info: model type       = 1.4B
0.00.100.662 I print_info: model params     = 1.41 B
0.00.100.663 I print_info: general.name     = 1.4B
0.00.100.666 I print_info: vocab type       = BPE
0.00.100.667 I print_info: n_vocab          = 50304
0.00.100.668 I print_info: n_merges         = 50009
0.00.100.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: LF token         = 187 'Ċ'
0.00.100.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: max token length = 1024
0.00.100.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.568 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.156 I llama_context: constructing llama_context
0.00.151.162 I llama_context: n_seq_max     = 1
0.00.151.163 I llama_context: n_ctx         = 2048
0.00.151.163 I llama_context: n_ctx_per_seq = 2048
0.00.151.164 I llama_context: n_batch       = 2048
0.00.151.164 I llama_context: n_ubatch      = 512
0.00.151.164 I llama_context: causal_attn   = 1
0.00.151.165 I llama_context: flash_attn    = 0
0.00.151.168 I llama_context: freq_base     = 10000.0
0.00.151.169 I llama_context: freq_scale    = 1
0.00.151.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.320 I llama_context: graph nodes  = 1063
0.00.282.320 I llama_context: graph splits = 1
0.00.282.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.102 I main: llama threadpool init, n_threads = 8
0.00.340.115 I 
0.00.340.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.195 I 
0.00.340.297 I sampler seed: 1234
0.00.340.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.331 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.177.291 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.177.304 I llama_perf_context_print:        load time =     337.94 ms
0.02.177.313 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.177.326 I llama_perf_context_print:        eval time =    1687.91 ms /    63 runs   (   26.79 ms per token,    37.32 tokens per second)
0.02.177.338 I llama_perf_context_print:       total time =    1838.87 ms /    70 tokens

real	0m2.261s
user	0m14.906s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_K - Medium
0.00.029.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.407 I load: special tokens cache size = 25
0.00.099.252 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.278 I print_info: vocab_only       = 0
0.00.099.278 I print_info: n_ctx_train      = 2048
0.00.099.279 I print_info: n_embd           = 2048
0.00.099.279 I print_info: n_layer          = 24
0.00.099.300 I print_info: n_head           = 16
0.00.099.307 I print_info: n_head_kv        = 16
0.00.099.308 I print_info: n_rot            = 32
0.00.099.308 I print_info: n_swa            = 0
0.00.099.310 I print_info: is_swa_any       = 0
0.00.099.310 I print_info: n_embd_head_k    = 128
0.00.099.310 I print_info: n_embd_head_v    = 128
0.00.099.313 I print_info: n_gqa            = 1
0.00.099.315 I print_info: n_embd_k_gqa     = 2048
0.00.099.317 I print_info: n_embd_v_gqa     = 2048
0.00.099.319 I print_info: f_norm_eps       = 1.0e-05
0.00.099.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.322 I print_info: f_logit_scale    = 0.0e+00
0.00.099.322 I print_info: f_attn_scale     = 0.0e+00
0.00.099.324 I print_info: n_ff             = 8192
0.00.099.325 I print_info: n_expert         = 0
0.00.099.325 I print_info: n_expert_used    = 0
0.00.099.326 I print_info: causal attn      = 1
0.00.099.326 I print_info: pooling type     = 0
0.00.099.327 I print_info: rope type        = 2
0.00.099.327 I print_info: rope scaling     = linear
0.00.099.329 I print_info: freq_base_train  = 10000.0
0.00.099.330 I print_info: freq_scale_train = 1
0.00.099.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.331 I print_info: rope_finetuned   = unknown
0.00.099.332 I print_info: ssm_d_conv       = 0
0.00.099.332 I print_info: ssm_d_inner      = 0
0.00.099.333 I print_info: ssm_d_state      = 0
0.00.099.334 I print_info: ssm_dt_rank      = 0
0.00.099.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.335 I print_info: model type       = 1.4B
0.00.099.337 I print_info: model params     = 1.41 B
0.00.099.337 I print_info: general.name     = 1.4B
0.00.099.341 I print_info: vocab type       = BPE
0.00.099.343 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.535 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.181 I llama_context: constructing llama_context
0.00.150.188 I llama_context: n_seq_max     = 1
0.00.150.188 I llama_context: n_ctx         = 128
0.00.150.188 I llama_context: n_ctx_per_seq = 128
0.00.150.189 I llama_context: n_batch       = 128
0.00.150.189 I llama_context: n_ubatch      = 128
0.00.150.190 I llama_context: causal_attn   = 1
0.00.150.190 I llama_context: flash_attn    = 0
0.00.150.193 I llama_context: freq_base     = 10000.0
0.00.150.194 I llama_context: freq_scale    = 1
0.00.150.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.523 I llama_context: graph nodes  = 1063
0.00.168.523 I llama_context: graph splits = 1
0.00.168.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.212 I 
0.00.216.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.308 I perplexity: tokenizing the input ..
0.00.224.983 I perplexity: tokenization took 8.669 ms
0.00.225.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.893 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.776.979 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.020 I llama_perf_context_print:        load time =     215.86 ms
0.02.777.023 I llama_perf_context_print: prompt eval time =    2548.31 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.777.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.025 I llama_perf_context_print:       total time =    2560.82 ms /   129 tokens

real	0m2.838s
user	0m20.796s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q6_K
0.00.030.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.317 I load: special tokens cache size = 25
0.00.100.134 I load: token to piece cache size = 0.2984 MB
0.00.100.157 I print_info: arch             = gptneox
0.00.100.160 I print_info: vocab_only       = 0
0.00.100.161 I print_info: n_ctx_train      = 2048
0.00.100.161 I print_info: n_embd           = 2048
0.00.100.162 I print_info: n_layer          = 24
0.00.100.183 I print_info: n_head           = 16
0.00.100.188 I print_info: n_head_kv        = 16
0.00.100.189 I print_info: n_rot            = 32
0.00.100.189 I print_info: n_swa            = 0
0.00.100.192 I print_info: is_swa_any       = 0
0.00.100.192 I print_info: n_embd_head_k    = 128
0.00.100.193 I print_info: n_embd_head_v    = 128
0.00.100.195 I print_info: n_gqa            = 1
0.00.100.197 I print_info: n_embd_k_gqa     = 2048
0.00.100.199 I print_info: n_embd_v_gqa     = 2048
0.00.100.202 I print_info: f_norm_eps       = 1.0e-05
0.00.100.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.209 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.210 I print_info: rope type        = 2
0.00.100.212 I print_info: rope scaling     = linear
0.00.100.214 I print_info: freq_base_train  = 10000.0
0.00.100.215 I print_info: freq_scale_train = 1
0.00.100.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.217 I print_info: rope_finetuned   = unknown
0.00.100.217 I print_info: ssm_d_conv       = 0
0.00.100.218 I print_info: ssm_d_inner      = 0
0.00.100.218 I print_info: ssm_d_state      = 0
0.00.100.218 I print_info: ssm_dt_rank      = 0
0.00.100.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.220 I print_info: model type       = 1.4B
0.00.100.221 I print_info: model params     = 1.41 B
0.00.100.221 I print_info: general.name     = 1.4B
0.00.100.225 I print_info: vocab type       = BPE
0.00.100.227 I print_info: n_vocab          = 50304
0.00.100.228 I print_info: n_merges         = 50009
0.00.100.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: LF token         = 187 'Ċ'
0.00.100.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: max token length = 1024
0.00.100.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.336 I llama_context: constructing llama_context
0.00.157.341 I llama_context: n_seq_max     = 1
0.00.157.342 I llama_context: n_ctx         = 2048
0.00.157.342 I llama_context: n_ctx_per_seq = 2048
0.00.157.343 I llama_context: n_batch       = 2048
0.00.157.343 I llama_context: n_ubatch      = 512
0.00.157.344 I llama_context: causal_attn   = 1
0.00.157.344 I llama_context: flash_attn    = 0
0.00.157.346 I llama_context: freq_base     = 10000.0
0.00.157.347 I llama_context: freq_scale    = 1
0.00.157.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.230 I llama_context: graph nodes  = 1063
0.00.288.230 I llama_context: graph splits = 1
0.00.288.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.357 I main: llama threadpool init, n_threads = 8
0.00.349.371 I 
0.00.349.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.454 I 
0.00.349.567 I sampler seed: 1234
0.00.349.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.585 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.295.543 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.295.556 I llama_perf_context_print:        load time =     347.25 ms
0.02.295.565 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.295.574 I llama_perf_context_print:        eval time =    1787.52 ms /    63 runs   (   28.37 ms per token,    35.24 tokens per second)
0.02.295.585 I llama_perf_context_print:       total time =    1947.83 ms /    70 tokens

real	0m2.384s
user	0m15.758s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q6_K
0.00.030.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.809 I load: special tokens cache size = 25
0.00.099.673 I load: token to piece cache size = 0.2984 MB
0.00.099.694 I print_info: arch             = gptneox
0.00.099.697 I print_info: vocab_only       = 0
0.00.099.697 I print_info: n_ctx_train      = 2048
0.00.099.698 I print_info: n_embd           = 2048
0.00.099.698 I print_info: n_layer          = 24
0.00.099.718 I print_info: n_head           = 16
0.00.099.723 I print_info: n_head_kv        = 16
0.00.099.723 I print_info: n_rot            = 32
0.00.099.723 I print_info: n_swa            = 0
0.00.099.725 I print_info: is_swa_any       = 0
0.00.099.725 I print_info: n_embd_head_k    = 128
0.00.099.725 I print_info: n_embd_head_v    = 128
0.00.099.728 I print_info: n_gqa            = 1
0.00.099.730 I print_info: n_embd_k_gqa     = 2048
0.00.099.732 I print_info: n_embd_v_gqa     = 2048
0.00.099.734 I print_info: f_norm_eps       = 1.0e-05
0.00.099.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.736 I print_info: f_logit_scale    = 0.0e+00
0.00.099.737 I print_info: f_attn_scale     = 0.0e+00
0.00.099.738 I print_info: n_ff             = 8192
0.00.099.739 I print_info: n_expert         = 0
0.00.099.739 I print_info: n_expert_used    = 0
0.00.099.740 I print_info: causal attn      = 1
0.00.099.740 I print_info: pooling type     = 0
0.00.099.741 I print_info: rope type        = 2
0.00.099.741 I print_info: rope scaling     = linear
0.00.099.743 I print_info: freq_base_train  = 10000.0
0.00.099.744 I print_info: freq_scale_train = 1
0.00.099.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.745 I print_info: rope_finetuned   = unknown
0.00.099.745 I print_info: ssm_d_conv       = 0
0.00.099.746 I print_info: ssm_d_inner      = 0
0.00.099.747 I print_info: ssm_d_state      = 0
0.00.099.747 I print_info: ssm_dt_rank      = 0
0.00.099.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.749 I print_info: model type       = 1.4B
0.00.099.750 I print_info: model params     = 1.41 B
0.00.099.750 I print_info: general.name     = 1.4B
0.00.099.754 I print_info: vocab type       = BPE
0.00.099.755 I print_info: n_vocab          = 50304
0.00.099.756 I print_info: n_merges         = 50009
0.00.099.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: LF token         = 187 'Ċ'
0.00.099.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: max token length = 1024
0.00.099.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.366 I llama_context: constructing llama_context
0.00.157.371 I llama_context: n_seq_max     = 1
0.00.157.371 I llama_context: n_ctx         = 128
0.00.157.372 I llama_context: n_ctx_per_seq = 128
0.00.157.372 I llama_context: n_batch       = 128
0.00.157.372 I llama_context: n_ubatch      = 128
0.00.157.373 I llama_context: causal_attn   = 1
0.00.157.374 I llama_context: flash_attn    = 0
0.00.157.376 I llama_context: freq_base     = 10000.0
0.00.157.376 I llama_context: freq_scale    = 1
0.00.157.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.035 I llama_context: graph nodes  = 1063
0.00.176.036 I llama_context: graph splits = 1
0.00.176.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.659 I 
0.00.226.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.757 I perplexity: tokenizing the input ..
0.00.235.449 I perplexity: tokenization took 8.687 ms
0.00.235.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.243 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.201 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.240 I llama_perf_context_print:        load time =     226.30 ms
0.02.958.245 I llama_perf_context_print: prompt eval time =    2719.17 ms /   128 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.958.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.247 I llama_perf_context_print:       total time =    2731.60 ms /   129 tokens

real	0m3.025s
user	0m22.237s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_0
0.00.030.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.840 I load: special tokens cache size = 25
0.00.105.680 I load: token to piece cache size = 0.2984 MB
0.00.105.706 I print_info: arch             = gptneox
0.00.105.709 I print_info: vocab_only       = 0
0.00.105.709 I print_info: n_ctx_train      = 2048
0.00.105.709 I print_info: n_embd           = 2048
0.00.105.710 I print_info: n_layer          = 24
0.00.105.732 I print_info: n_head           = 16
0.00.105.737 I print_info: n_head_kv        = 16
0.00.105.737 I print_info: n_rot            = 32
0.00.105.738 I print_info: n_swa            = 0
0.00.105.739 I print_info: is_swa_any       = 0
0.00.105.740 I print_info: n_embd_head_k    = 128
0.00.105.740 I print_info: n_embd_head_v    = 128
0.00.105.742 I print_info: n_gqa            = 1
0.00.105.744 I print_info: n_embd_k_gqa     = 2048
0.00.105.745 I print_info: n_embd_v_gqa     = 2048
0.00.105.747 I print_info: f_norm_eps       = 1.0e-05
0.00.105.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.749 I print_info: f_logit_scale    = 0.0e+00
0.00.105.750 I print_info: f_attn_scale     = 0.0e+00
0.00.105.751 I print_info: n_ff             = 8192
0.00.105.751 I print_info: n_expert         = 0
0.00.105.752 I print_info: n_expert_used    = 0
0.00.105.752 I print_info: causal attn      = 1
0.00.105.753 I print_info: pooling type     = 0
0.00.105.753 I print_info: rope type        = 2
0.00.105.753 I print_info: rope scaling     = linear
0.00.105.755 I print_info: freq_base_train  = 10000.0
0.00.105.756 I print_info: freq_scale_train = 1
0.00.105.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.757 I print_info: rope_finetuned   = unknown
0.00.105.758 I print_info: ssm_d_conv       = 0
0.00.105.758 I print_info: ssm_d_inner      = 0
0.00.105.759 I print_info: ssm_d_state      = 0
0.00.105.759 I print_info: ssm_dt_rank      = 0
0.00.105.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.760 I print_info: model type       = 1.4B
0.00.105.761 I print_info: model params     = 1.41 B
0.00.105.762 I print_info: general.name     = 1.4B
0.00.105.765 I print_info: vocab type       = BPE
0.00.105.766 I print_info: n_vocab          = 50304
0.00.105.766 I print_info: n_merges         = 50009
0.00.105.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: LF token         = 187 'Ċ'
0.00.105.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.771 I print_info: max token length = 1024
0.00.105.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.861 I llama_context: constructing llama_context
0.00.534.865 I llama_context: n_seq_max     = 1
0.00.534.865 I llama_context: n_ctx         = 2048
0.00.534.866 I llama_context: n_ctx_per_seq = 2048
0.00.534.866 I llama_context: n_batch       = 2048
0.00.534.866 I llama_context: n_ubatch      = 512
0.00.534.867 I llama_context: causal_attn   = 1
0.00.534.867 I llama_context: flash_attn    = 0
0.00.534.871 I llama_context: freq_base     = 10000.0
0.00.534.872 I llama_context: freq_scale    = 1
0.00.534.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.755 I llama_context: graph nodes  = 1063
0.00.658.756 I llama_context: graph splits = 1
0.00.658.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.592 I llama_context: constructing llama_context
0.01.008.605 I llama_context: n_seq_max     = 1
0.01.008.605 I llama_context: n_ctx         = 2048
0.01.008.606 I llama_context: n_ctx_per_seq = 2048
0.01.008.606 I llama_context: n_batch       = 2048
0.01.008.607 I llama_context: n_ubatch      = 512
0.01.008.607 I llama_context: causal_attn   = 1
0.01.008.607 I llama_context: flash_attn    = 0
0.01.008.637 I llama_context: freq_base     = 10000.0
0.01.008.638 I llama_context: freq_scale    = 1
0.01.008.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.407 I llama_context: graph nodes  = 1063
0.01.135.408 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.488 I llama_context: constructing llama_context
0.01.440.502 I llama_context: n_seq_max     = 1
0.01.440.502 I llama_context: n_ctx         = 2048
0.01.440.502 I llama_context: n_ctx_per_seq = 2048
0.01.440.503 I llama_context: n_batch       = 2048
0.01.440.503 I llama_context: n_ubatch      = 512
0.01.440.504 I llama_context: causal_attn   = 1
0.01.440.504 I llama_context: flash_attn    = 0
0.01.440.510 I llama_context: freq_base     = 10000.0
0.01.440.511 I llama_context: freq_scale    = 1
0.01.440.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.026 I llama_context: graph nodes  = 1063
0.01.565.027 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.383s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.902 I load: special tokens cache size = 25
0.00.102.573 I load: token to piece cache size = 0.2984 MB
0.00.102.596 I print_info: arch             = gptneox
0.00.102.599 I print_info: vocab_only       = 0
0.00.102.599 I print_info: n_ctx_train      = 2048
0.00.102.600 I print_info: n_embd           = 2048
0.00.102.600 I print_info: n_layer          = 24
0.00.102.621 I print_info: n_head           = 16
0.00.102.624 I print_info: n_head_kv        = 16
0.00.102.624 I print_info: n_rot            = 32
0.00.102.625 I print_info: n_swa            = 0
0.00.102.626 I print_info: is_swa_any       = 0
0.00.102.627 I print_info: n_embd_head_k    = 128
0.00.102.628 I print_info: n_embd_head_v    = 128
0.00.102.631 I print_info: n_gqa            = 1
0.00.102.632 I print_info: n_embd_k_gqa     = 2048
0.00.102.634 I print_info: n_embd_v_gqa     = 2048
0.00.102.636 I print_info: f_norm_eps       = 1.0e-05
0.00.102.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.639 I print_info: f_logit_scale    = 0.0e+00
0.00.102.640 I print_info: f_attn_scale     = 0.0e+00
0.00.102.641 I print_info: n_ff             = 8192
0.00.102.642 I print_info: n_expert         = 0
0.00.102.643 I print_info: n_expert_used    = 0
0.00.102.643 I print_info: causal attn      = 1
0.00.102.644 I print_info: pooling type     = 0
0.00.102.644 I print_info: rope type        = 2
0.00.102.645 I print_info: rope scaling     = linear
0.00.102.647 I print_info: freq_base_train  = 10000.0
0.00.102.648 I print_info: freq_scale_train = 1
0.00.102.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.649 I print_info: rope_finetuned   = unknown
0.00.102.649 I print_info: ssm_d_conv       = 0
0.00.102.650 I print_info: ssm_d_inner      = 0
0.00.102.650 I print_info: ssm_d_state      = 0
0.00.102.650 I print_info: ssm_dt_rank      = 0
0.00.102.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.652 I print_info: model type       = 1.4B
0.00.102.653 I print_info: model params     = 1.41 B
0.00.102.653 I print_info: general.name     = 1.4B
0.00.102.657 I print_info: vocab type       = BPE
0.00.102.658 I print_info: n_vocab          = 50304
0.00.102.658 I print_info: n_merges         = 50009
0.00.102.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: LF token         = 187 'Ċ'
0.00.102.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: max token length = 1024
0.00.102.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.863 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.780 I llama_context: constructing llama_context
0.00.527.786 I llama_context: n_seq_max     = 1
0.00.527.787 I llama_context: n_ctx         = 2048
0.00.527.787 I llama_context: n_ctx_per_seq = 2048
0.00.527.788 I llama_context: n_batch       = 2048
0.00.527.788 I llama_context: n_ubatch      = 512
0.00.527.789 I llama_context: causal_attn   = 1
0.00.527.789 I llama_context: flash_attn    = 1
0.00.527.794 I llama_context: freq_base     = 10000.0
0.00.527.794 I llama_context: freq_scale    = 1
0.00.527.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.408 I llama_context: graph nodes  = 968
0.00.654.409 I llama_context: graph splits = 1
0.00.654.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.741 I llama_context: constructing llama_context
0.00.995.755 I llama_context: n_seq_max     = 1
0.00.995.755 I llama_context: n_ctx         = 2048
0.00.995.756 I llama_context: n_ctx_per_seq = 2048
0.00.995.756 I llama_context: n_batch       = 2048
0.00.995.757 I llama_context: n_ubatch      = 512
0.00.995.757 I llama_context: causal_attn   = 1
0.00.995.758 I llama_context: flash_attn    = 1
0.00.995.762 I llama_context: freq_base     = 10000.0
0.00.995.778 I llama_context: freq_scale    = 1
0.00.995.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.305 I llama_context: graph nodes  = 968
0.01.122.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.348 I llama_context: constructing llama_context
0.01.415.360 I llama_context: n_seq_max     = 1
0.01.415.361 I llama_context: n_ctx         = 2048
0.01.415.361 I llama_context: n_ctx_per_seq = 2048
0.01.415.362 I llama_context: n_batch       = 2048
0.01.415.362 I llama_context: n_ubatch      = 512
0.01.415.362 I llama_context: causal_attn   = 1
0.01.415.363 I llama_context: flash_attn    = 1
0.01.415.367 I llama_context: freq_base     = 10000.0
0.01.415.369 I llama_context: freq_scale    = 1
0.01.415.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.718 I llama_context: graph nodes  = 968
0.01.539.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.113s
sys	0m0.774s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81325minor)pagefaults 0swaps
```
