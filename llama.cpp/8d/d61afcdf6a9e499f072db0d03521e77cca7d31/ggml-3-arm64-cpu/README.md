## Summary

- status:  SUCCESS ✅
- runtime: 5:50.56
- date:    Fri Jun 13 14:07:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dd61afcdf6a9e499f072db0d03521e77cca7d31
- author:  Georgi Gerganov
```
batch : add LLAMA_BATCH_DEBUG environment variable

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.92 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
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
main    =  77.37 sec*proc (34 tests)

Total Test time (real) =  77.38 sec

real	1m17.392s
user	1m26.998s
sys	0m1.143s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.27 sec*proc (34 tests)

Total Test time (real) =  27.28 sec

real	0m27.291s
user	0m27.896s
sys	0m1.150s
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
0.00.000.233 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.472 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.473 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.473 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.474 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.949 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.190 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.191 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.191 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.193 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type  f16:   73 tensors
0.00.011.196 I print_info: file format = GGUF V3 (latest)
0.00.011.197 I print_info: file type   = F16
0.00.011.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.660 I load: special tokens cache size = 5
0.00.034.228 I load: token to piece cache size = 0.2032 MB
0.00.034.251 I print_info: arch             = bert
0.00.034.252 I print_info: vocab_only       = 0
0.00.034.253 I print_info: n_ctx_train      = 512
0.00.034.253 I print_info: n_embd           = 384
0.00.034.253 I print_info: n_layer          = 12
0.00.034.271 I print_info: n_head           = 12
0.00.034.273 I print_info: n_head_kv        = 12
0.00.034.273 I print_info: n_rot            = 32
0.00.034.274 I print_info: n_swa            = 0
0.00.034.275 I print_info: is_swa_any       = 0
0.00.034.275 I print_info: n_embd_head_k    = 32
0.00.034.276 I print_info: n_embd_head_v    = 32
0.00.034.278 I print_info: n_gqa            = 1
0.00.034.279 I print_info: n_embd_k_gqa     = 384
0.00.034.281 I print_info: n_embd_v_gqa     = 384
0.00.034.282 I print_info: f_norm_eps       = 1.0e-12
0.00.034.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.286 I print_info: f_logit_scale    = 0.0e+00
0.00.034.287 I print_info: f_attn_scale     = 0.0e+00
0.00.034.288 I print_info: n_ff             = 1536
0.00.034.289 I print_info: n_expert         = 0
0.00.034.289 I print_info: n_expert_used    = 0
0.00.034.290 I print_info: causal attn      = 0
0.00.034.290 I print_info: pooling type     = 2
0.00.034.290 I print_info: rope type        = 2
0.00.034.291 I print_info: rope scaling     = linear
0.00.034.292 I print_info: freq_base_train  = 10000.0
0.00.034.292 I print_info: freq_scale_train = 1
0.00.034.293 I print_info: n_ctx_orig_yarn  = 512
0.00.034.293 I print_info: rope_finetuned   = unknown
0.00.034.293 I print_info: ssm_d_conv       = 0
0.00.034.295 I print_info: ssm_d_inner      = 0
0.00.034.296 I print_info: ssm_d_state      = 0
0.00.034.296 I print_info: ssm_dt_rank      = 0
0.00.034.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.297 I print_info: n_cls_out        = 1
0.00.034.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.299 I print_info: model type       = 33M
0.00.034.300 I print_info: model params     = 33.21 M
0.00.034.300 I print_info: general.name     = Bge Small
0.00.034.303 I print_info: vocab type       = WPM
0.00.034.304 I print_info: n_vocab          = 30522
0.00.034.305 I print_info: n_merges         = 0
0.00.034.305 I print_info: BOS token        = 101 '[CLS]'
0.00.034.306 I print_info: UNK token        = 100 '[UNK]'
0.00.034.306 I print_info: SEP token        = 102 '[SEP]'
0.00.034.306 I print_info: PAD token        = 0 '[PAD]'
0.00.034.307 I print_info: MASK token       = 103 '[MASK]'
0.00.034.308 I print_info: LF token         = 0 '[PAD]'
0.00.034.308 I print_info: max token length = 21
0.00.034.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.135 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.015 I llama_context: constructing llama_context
0.00.041.024 I llama_context: n_seq_max     = 1
0.00.041.024 I llama_context: n_ctx         = 512
0.00.041.024 I llama_context: n_ctx_per_seq = 512
0.00.041.025 I llama_context: n_batch       = 2048
0.00.041.025 I llama_context: n_ubatch      = 2048
0.00.041.026 I llama_context: causal_attn   = 0
0.00.041.026 I llama_context: flash_attn    = 0
0.00.041.029 I llama_context: freq_base     = 10000.0
0.00.041.030 I llama_context: freq_scale    = 1
0.00.041.053 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.203 I 
0.00.052.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.515 I llama_perf_context_print:        load time =      51.91 ms
0.00.056.517 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.056.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.520 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.329 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.340 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.345 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.508 I load: special tokens cache size = 5
0.00.035.048 I load: token to piece cache size = 0.2032 MB
0.00.035.072 I print_info: arch             = bert
0.00.035.078 I print_info: vocab_only       = 0
0.00.035.079 I print_info: n_ctx_train      = 512
0.00.035.079 I print_info: n_embd           = 384
0.00.035.080 I print_info: n_layer          = 12
0.00.035.101 I print_info: n_head           = 12
0.00.035.109 I print_info: n_head_kv        = 12
0.00.035.109 I print_info: n_rot            = 32
0.00.035.110 I print_info: n_swa            = 0
0.00.035.111 I print_info: is_swa_any       = 0
0.00.035.111 I print_info: n_embd_head_k    = 32
0.00.035.112 I print_info: n_embd_head_v    = 32
0.00.035.114 I print_info: n_gqa            = 1
0.00.035.116 I print_info: n_embd_k_gqa     = 384
0.00.035.118 I print_info: n_embd_v_gqa     = 384
0.00.035.119 I print_info: f_norm_eps       = 1.0e-12
0.00.035.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.121 I print_info: f_logit_scale    = 0.0e+00
0.00.035.122 I print_info: f_attn_scale     = 0.0e+00
0.00.035.124 I print_info: n_ff             = 1536
0.00.035.124 I print_info: n_expert         = 0
0.00.035.125 I print_info: n_expert_used    = 0
0.00.035.125 I print_info: causal attn      = 0
0.00.035.125 I print_info: pooling type     = 2
0.00.035.126 I print_info: rope type        = 2
0.00.035.126 I print_info: rope scaling     = linear
0.00.035.128 I print_info: freq_base_train  = 10000.0
0.00.035.129 I print_info: freq_scale_train = 1
0.00.035.130 I print_info: n_ctx_orig_yarn  = 512
0.00.035.131 I print_info: rope_finetuned   = unknown
0.00.035.131 I print_info: ssm_d_conv       = 0
0.00.035.131 I print_info: ssm_d_inner      = 0
0.00.035.132 I print_info: ssm_d_state      = 0
0.00.035.132 I print_info: ssm_dt_rank      = 0
0.00.035.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.133 I print_info: n_cls_out        = 1
0.00.035.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.136 I print_info: model type       = 33M
0.00.035.137 I print_info: model params     = 33.21 M
0.00.035.138 I print_info: general.name     = Bge Small
0.00.035.141 I print_info: vocab type       = WPM
0.00.035.142 I print_info: n_vocab          = 30522
0.00.035.143 I print_info: n_merges         = 0
0.00.035.143 I print_info: BOS token        = 101 '[CLS]'
0.00.035.144 I print_info: UNK token        = 100 '[UNK]'
0.00.035.144 I print_info: SEP token        = 102 '[SEP]'
0.00.035.145 I print_info: PAD token        = 0 '[PAD]'
0.00.035.145 I print_info: MASK token       = 103 '[MASK]'
0.00.035.146 I print_info: LF token         = 0 '[PAD]'
0.00.035.146 I print_info: max token length = 21
0.00.035.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.158 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.114 I llama_context: constructing llama_context
0.00.040.121 I llama_context: n_seq_max     = 1
0.00.040.122 I llama_context: n_ctx         = 512
0.00.040.122 I llama_context: n_ctx_per_seq = 512
0.00.040.123 I llama_context: n_batch       = 2048
0.00.040.123 I llama_context: n_ubatch      = 2048
0.00.040.124 I llama_context: causal_attn   = 0
0.00.040.124 I llama_context: flash_attn    = 0
0.00.040.126 I llama_context: freq_base     = 10000.0
0.00.040.127 I llama_context: freq_scale    = 1
0.00.040.152 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.370 I 
0.00.051.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.651 I llama_perf_context_print:        load time =      51.05 ms
0.00.055.653 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.055.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.656 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.023s
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
0.00.000.237 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.804 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.070 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.074 I llama_model_loader: - type  f32:   40 tensors
0.00.028.075 I llama_model_loader: - type  f16:   26 tensors
0.00.028.078 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = F16
0.00.028.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.557 W load: empty token at index 5
0.00.053.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.482 I load: special tokens cache size = 5
0.00.762.873 I load: token to piece cache size = 1.5060 MB
0.00.762.907 I print_info: arch             = jina-bert-v2
0.00.762.913 I print_info: vocab_only       = 0
0.00.762.913 I print_info: n_ctx_train      = 8192
0.00.762.914 I print_info: n_embd           = 384
0.00.762.914 I print_info: n_layer          = 4
0.00.762.935 I print_info: n_head           = 12
0.00.762.943 I print_info: n_head_kv        = 12
0.00.762.943 I print_info: n_rot            = 32
0.00.762.944 I print_info: n_swa            = 0
0.00.762.945 I print_info: is_swa_any       = 0
0.00.762.945 I print_info: n_embd_head_k    = 32
0.00.762.947 I print_info: n_embd_head_v    = 32
0.00.762.950 I print_info: n_gqa            = 1
0.00.762.951 I print_info: n_embd_k_gqa     = 384
0.00.762.953 I print_info: n_embd_v_gqa     = 384
0.00.762.955 I print_info: f_norm_eps       = 1.0e-12
0.00.762.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.958 I print_info: f_logit_scale    = 0.0e+00
0.00.762.958 I print_info: f_attn_scale     = 0.0e+00
0.00.762.960 I print_info: n_ff             = 1536
0.00.762.961 I print_info: n_expert         = 0
0.00.762.961 I print_info: n_expert_used    = 0
0.00.762.962 I print_info: causal attn      = 0
0.00.762.963 I print_info: pooling type     = -1
0.00.762.964 I print_info: rope type        = -1
0.00.762.964 I print_info: rope scaling     = linear
0.00.762.966 I print_info: freq_base_train  = 10000.0
0.00.762.966 I print_info: freq_scale_train = 1
0.00.762.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.967 I print_info: rope_finetuned   = unknown
0.00.762.968 I print_info: ssm_d_conv       = 0
0.00.762.968 I print_info: ssm_d_inner      = 0
0.00.762.969 I print_info: ssm_d_state      = 0
0.00.762.969 I print_info: ssm_dt_rank      = 0
0.00.762.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.971 I print_info: model type       = 33M
0.00.762.972 I print_info: model params     = 32.90 M
0.00.762.972 I print_info: general.name     = Jina Bert Implementation
0.00.762.976 I print_info: vocab type       = BPE
0.00.762.977 I print_info: n_vocab          = 61056
0.00.762.977 I print_info: n_merges         = 39382
0.00.762.978 I print_info: BOS token        = 0 '<s>'
0.00.762.978 I print_info: EOS token        = 2 '</s>'
0.00.762.979 I print_info: UNK token        = 3 '<unk>'
0.00.762.980 I print_info: SEP token        = 2 '</s>'
0.00.762.980 I print_info: PAD token        = 1 '<pad>'
0.00.762.980 I print_info: MASK token       = 4 '<mask>'
0.00.762.981 I print_info: EOG token        = 2 '</s>'
0.00.762.982 I print_info: max token length = 45
0.00.762.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.261 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.205 I llama_context: constructing llama_context
0.00.768.213 I llama_context: n_seq_max     = 1
0.00.768.214 I llama_context: n_ctx         = 8192
0.00.768.214 I llama_context: n_ctx_per_seq = 8192
0.00.768.215 I llama_context: n_batch       = 2048
0.00.768.215 I llama_context: n_ubatch      = 2048
0.00.768.216 I llama_context: causal_attn   = 0
0.00.768.216 I llama_context: flash_attn    = 0
0.00.768.218 I llama_context: freq_base     = 10000.0
0.00.768.219 I llama_context: freq_scale    = 1
0.00.768.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.671 I 
0.00.778.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.980 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.987 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.988 I main: number of tokens in prompt = 13
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


0.00.778.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.993 I main: number of tokens in prompt = 40
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


0.00.779.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.510 I llama_perf_context_print:        load time =     778.34 ms
0.00.785.526 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9786.90 tokens per second)
0.00.785.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.547 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.811s
user	0m0.824s
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
0.00.000.229 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type  f16:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = all F32 (guessed)
0.00.030.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.380 I load: special tokens cache size = 25
0.00.098.047 I load: token to piece cache size = 0.2984 MB
0.00.098.075 I print_info: arch             = gptneox
0.00.098.081 I print_info: vocab_only       = 0
0.00.098.082 I print_info: n_ctx_train      = 2048
0.00.098.083 I print_info: n_embd           = 2048
0.00.098.083 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.113 I print_info: n_head_kv        = 16
0.00.098.113 I print_info: n_rot            = 32
0.00.098.114 I print_info: n_swa            = 0
0.00.098.115 I print_info: is_swa_any       = 0
0.00.098.116 I print_info: n_embd_head_k    = 128
0.00.098.116 I print_info: n_embd_head_v    = 128
0.00.098.119 I print_info: n_gqa            = 1
0.00.098.121 I print_info: n_embd_k_gqa     = 2048
0.00.098.123 I print_info: n_embd_v_gqa     = 2048
0.00.098.124 I print_info: f_norm_eps       = 1.0e-05
0.00.098.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.127 I print_info: f_logit_scale    = 0.0e+00
0.00.098.128 I print_info: f_attn_scale     = 0.0e+00
0.00.098.129 I print_info: n_ff             = 8192
0.00.098.129 I print_info: n_expert         = 0
0.00.098.130 I print_info: n_expert_used    = 0
0.00.098.131 I print_info: causal attn      = 1
0.00.098.131 I print_info: pooling type     = 0
0.00.098.131 I print_info: rope type        = 2
0.00.098.132 I print_info: rope scaling     = linear
0.00.098.133 I print_info: freq_base_train  = 10000.0
0.00.098.134 I print_info: freq_scale_train = 1
0.00.098.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.135 I print_info: rope_finetuned   = unknown
0.00.098.135 I print_info: ssm_d_conv       = 0
0.00.098.135 I print_info: ssm_d_inner      = 0
0.00.098.136 I print_info: ssm_d_state      = 0
0.00.098.136 I print_info: ssm_dt_rank      = 0
0.00.098.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.137 I print_info: model type       = 1.4B
0.00.098.137 I print_info: model params     = 1.41 B
0.00.098.138 I print_info: general.name     = 1.4B
0.00.098.141 I print_info: vocab type       = BPE
0.00.098.142 I print_info: n_vocab          = 50304
0.00.098.142 I print_info: n_merges         = 50009
0.00.098.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: max token length = 1024
0.00.098.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.756 I llama_context: constructing llama_context
0.00.261.764 I llama_context: n_seq_max     = 1
0.00.261.764 I llama_context: n_ctx         = 2048
0.00.261.765 I llama_context: n_ctx_per_seq = 2048
0.00.261.765 I llama_context: n_batch       = 2048
0.00.261.766 I llama_context: n_ubatch      = 512
0.00.261.766 I llama_context: causal_attn   = 1
0.00.261.766 I llama_context: flash_attn    = 0
0.00.261.769 I llama_context: freq_base     = 10000.0
0.00.261.769 I llama_context: freq_scale    = 1
0.00.261.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.019 I llama_context: graph nodes  = 1063
0.00.394.020 I llama_context: graph splits = 1
0.00.394.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.450 I main: llama threadpool init, n_threads = 8
0.00.456.466 I 
0.00.456.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.550 I 
0.00.456.636 I sampler seed: 1234
0.00.456.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.658 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.056.364 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.03.056.377 I llama_perf_context_print:        load time =     454.32 ms
0.03.056.385 I llama_perf_context_print: prompt eval time =      99.96 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.03.056.400 I llama_perf_context_print:        eval time =    2489.16 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.056.415 I llama_perf_context_print:       total time =    2601.55 ms /    70 tokens

real	0m3.211s
user	0m21.010s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type  f16:   98 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.632 I print_info: file type   = all F32 (guessed)
0.00.029.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.016 I load: special tokens cache size = 25
0.00.097.938 I load: token to piece cache size = 0.2984 MB
0.00.097.968 I print_info: arch             = gptneox
0.00.097.973 I print_info: vocab_only       = 0
0.00.097.974 I print_info: n_ctx_train      = 2048
0.00.097.974 I print_info: n_embd           = 2048
0.00.097.975 I print_info: n_layer          = 24
0.00.097.998 I print_info: n_head           = 16
0.00.098.001 I print_info: n_head_kv        = 16
0.00.098.001 I print_info: n_rot            = 32
0.00.098.002 I print_info: n_swa            = 0
0.00.098.003 I print_info: is_swa_any       = 0
0.00.098.004 I print_info: n_embd_head_k    = 128
0.00.098.004 I print_info: n_embd_head_v    = 128
0.00.098.006 I print_info: n_gqa            = 1
0.00.098.008 I print_info: n_embd_k_gqa     = 2048
0.00.098.010 I print_info: n_embd_v_gqa     = 2048
0.00.098.012 I print_info: f_norm_eps       = 1.0e-05
0.00.098.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.014 I print_info: f_logit_scale    = 0.0e+00
0.00.098.015 I print_info: f_attn_scale     = 0.0e+00
0.00.098.017 I print_info: n_ff             = 8192
0.00.098.017 I print_info: n_expert         = 0
0.00.098.017 I print_info: n_expert_used    = 0
0.00.098.018 I print_info: causal attn      = 1
0.00.098.018 I print_info: pooling type     = 0
0.00.098.018 I print_info: rope type        = 2
0.00.098.020 I print_info: rope scaling     = linear
0.00.098.022 I print_info: freq_base_train  = 10000.0
0.00.098.022 I print_info: freq_scale_train = 1
0.00.098.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.023 I print_info: rope_finetuned   = unknown
0.00.098.023 I print_info: ssm_d_conv       = 0
0.00.098.024 I print_info: ssm_d_inner      = 0
0.00.098.024 I print_info: ssm_d_state      = 0
0.00.098.025 I print_info: ssm_dt_rank      = 0
0.00.098.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.026 I print_info: model type       = 1.4B
0.00.098.027 I print_info: model params     = 1.41 B
0.00.098.027 I print_info: general.name     = 1.4B
0.00.098.030 I print_info: vocab type       = BPE
0.00.098.031 I print_info: n_vocab          = 50304
0.00.098.032 I print_info: n_merges         = 50009
0.00.098.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.035 I print_info: LF token         = 187 'Ċ'
0.00.098.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.037 I print_info: max token length = 1024
0.00.098.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.735 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.414 I llama_context: constructing llama_context
0.00.261.423 I llama_context: n_seq_max     = 1
0.00.261.424 I llama_context: n_ctx         = 128
0.00.261.424 I llama_context: n_ctx_per_seq = 128
0.00.261.424 I llama_context: n_batch       = 128
0.00.261.425 I llama_context: n_ubatch      = 128
0.00.261.425 I llama_context: causal_attn   = 1
0.00.261.426 I llama_context: flash_attn    = 0
0.00.261.428 I llama_context: freq_base     = 10000.0
0.00.261.429 I llama_context: freq_scale    = 1
0.00.261.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.587 I llama_context: graph nodes  = 1063
0.00.279.587 I llama_context: graph splits = 1
0.00.279.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.091 I 
0.00.331.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.194 I perplexity: tokenizing the input ..
0.00.339.827 I perplexity: tokenization took 8.627 ms
0.00.339.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.165 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.119 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.155 I llama_perf_context_print:        load time =     330.71 ms
0.01.480.162 I llama_perf_context_print: prompt eval time =    1136.78 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.480.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.164 I llama_perf_context_print:       total time =    1149.09 ms /   129 tokens

real	0m1.610s
user	0m9.560s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q8_0
0.00.030.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.420 I load: special tokens cache size = 25
0.00.099.299 I load: token to piece cache size = 0.2984 MB
0.00.099.332 I print_info: arch             = gptneox
0.00.099.338 I print_info: vocab_only       = 0
0.00.099.339 I print_info: n_ctx_train      = 2048
0.00.099.339 I print_info: n_embd           = 2048
0.00.099.340 I print_info: n_layer          = 24
0.00.099.364 I print_info: n_head           = 16
0.00.099.371 I print_info: n_head_kv        = 16
0.00.099.372 I print_info: n_rot            = 32
0.00.099.372 I print_info: n_swa            = 0
0.00.099.373 I print_info: is_swa_any       = 0
0.00.099.374 I print_info: n_embd_head_k    = 128
0.00.099.375 I print_info: n_embd_head_v    = 128
0.00.099.377 I print_info: n_gqa            = 1
0.00.099.379 I print_info: n_embd_k_gqa     = 2048
0.00.099.381 I print_info: n_embd_v_gqa     = 2048
0.00.099.383 I print_info: f_norm_eps       = 1.0e-05
0.00.099.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.385 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: f_attn_scale     = 0.0e+00
0.00.099.387 I print_info: n_ff             = 8192
0.00.099.387 I print_info: n_expert         = 0
0.00.099.388 I print_info: n_expert_used    = 0
0.00.099.388 I print_info: causal attn      = 1
0.00.099.389 I print_info: pooling type     = 0
0.00.099.389 I print_info: rope type        = 2
0.00.099.390 I print_info: rope scaling     = linear
0.00.099.391 I print_info: freq_base_train  = 10000.0
0.00.099.392 I print_info: freq_scale_train = 1
0.00.099.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.393 I print_info: rope_finetuned   = unknown
0.00.099.393 I print_info: ssm_d_conv       = 0
0.00.099.393 I print_info: ssm_d_inner      = 0
0.00.099.394 I print_info: ssm_d_state      = 0
0.00.099.394 I print_info: ssm_dt_rank      = 0
0.00.099.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.396 I print_info: model type       = 1.4B
0.00.099.397 I print_info: model params     = 1.41 B
0.00.099.397 I print_info: general.name     = 1.4B
0.00.099.400 I print_info: vocab type       = BPE
0.00.099.401 I print_info: n_vocab          = 50304
0.00.099.402 I print_info: n_merges         = 50009
0.00.099.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: LF token         = 187 'Ċ'
0.00.099.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: max token length = 1024
0.00.099.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.415 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.058 I llama_context: constructing llama_context
0.00.173.066 I llama_context: n_seq_max     = 1
0.00.173.067 I llama_context: n_ctx         = 2048
0.00.173.067 I llama_context: n_ctx_per_seq = 2048
0.00.173.067 I llama_context: n_batch       = 2048
0.00.173.068 I llama_context: n_ubatch      = 512
0.00.173.068 I llama_context: causal_attn   = 1
0.00.173.069 I llama_context: flash_attn    = 0
0.00.173.071 I llama_context: freq_base     = 10000.0
0.00.173.072 I llama_context: freq_scale    = 1
0.00.173.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.264 I llama_context: graph nodes  = 1063
0.00.303.264 I llama_context: graph splits = 1
0.00.303.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.145 I main: llama threadpool init, n_threads = 8
0.00.346.162 I 
0.00.346.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.247 I 
0.00.346.338 I sampler seed: 1234
0.00.346.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.357 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.055.525 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.055.537 I llama_perf_context_print:        load time =     344.01 ms
0.02.055.546 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.055.555 I llama_perf_context_print:        eval time =    1625.07 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.055.563 I llama_perf_context_print:       total time =    1711.02 ms /    70 tokens

real	0m2.149s
user	0m13.732s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q8_0
0.00.029.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.342 I load: special tokens cache size = 25
0.00.096.810 I load: token to piece cache size = 0.2984 MB
0.00.096.841 I print_info: arch             = gptneox
0.00.096.842 I print_info: vocab_only       = 0
0.00.096.842 I print_info: n_ctx_train      = 2048
0.00.096.843 I print_info: n_embd           = 2048
0.00.096.843 I print_info: n_layer          = 24
0.00.096.865 I print_info: n_head           = 16
0.00.096.873 I print_info: n_head_kv        = 16
0.00.096.873 I print_info: n_rot            = 32
0.00.096.874 I print_info: n_swa            = 0
0.00.096.875 I print_info: is_swa_any       = 0
0.00.096.876 I print_info: n_embd_head_k    = 128
0.00.096.876 I print_info: n_embd_head_v    = 128
0.00.096.878 I print_info: n_gqa            = 1
0.00.096.880 I print_info: n_embd_k_gqa     = 2048
0.00.096.882 I print_info: n_embd_v_gqa     = 2048
0.00.096.883 I print_info: f_norm_eps       = 1.0e-05
0.00.096.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.885 I print_info: f_logit_scale    = 0.0e+00
0.00.096.886 I print_info: f_attn_scale     = 0.0e+00
0.00.096.887 I print_info: n_ff             = 8192
0.00.096.887 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.888 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.889 I print_info: rope type        = 2
0.00.096.889 I print_info: rope scaling     = linear
0.00.096.891 I print_info: freq_base_train  = 10000.0
0.00.096.892 I print_info: freq_scale_train = 1
0.00.096.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.893 I print_info: rope_finetuned   = unknown
0.00.096.894 I print_info: ssm_d_conv       = 0
0.00.096.894 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.897 I print_info: model params     = 1.41 B
0.00.096.898 I print_info: general.name     = 1.4B
0.00.096.901 I print_info: vocab type       = BPE
0.00.096.902 I print_info: n_vocab          = 50304
0.00.096.903 I print_info: n_merges         = 50009
0.00.096.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: LF token         = 187 'Ċ'
0.00.096.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: max token length = 1024
0.00.096.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.184 I llama_context: constructing llama_context
0.00.171.194 I llama_context: n_seq_max     = 1
0.00.171.195 I llama_context: n_ctx         = 128
0.00.171.195 I llama_context: n_ctx_per_seq = 128
0.00.171.196 I llama_context: n_batch       = 128
0.00.171.196 I llama_context: n_ubatch      = 128
0.00.171.196 I llama_context: causal_attn   = 1
0.00.171.197 I llama_context: flash_attn    = 0
0.00.171.199 I llama_context: freq_base     = 10000.0
0.00.171.200 I llama_context: freq_scale    = 1
0.00.171.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.532 I llama_context: graph nodes  = 1063
0.00.189.533 I llama_context: graph splits = 1
0.00.189.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.738 I 
0.00.222.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.840 I perplexity: tokenizing the input ..
0.00.231.477 I perplexity: tokenization took 8.632 ms
0.00.231.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.899 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.887 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.929 I llama_perf_context_print:        load time =     222.36 ms
0.01.384.931 I llama_perf_context_print: prompt eval time =    1149.85 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.384.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.934 I llama_perf_context_print:       total time =    1162.21 ms /   129 tokens

real	0m1.457s
user	0m9.556s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.200 I load: special tokens cache size = 25
0.00.099.409 I load: token to piece cache size = 0.2984 MB
0.00.099.436 I print_info: arch             = gptneox
0.00.099.440 I print_info: vocab_only       = 0
0.00.099.441 I print_info: n_ctx_train      = 2048
0.00.099.441 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.463 I print_info: n_head           = 16
0.00.099.466 I print_info: n_head_kv        = 16
0.00.099.466 I print_info: n_rot            = 32
0.00.099.467 I print_info: n_swa            = 0
0.00.099.468 I print_info: is_swa_any       = 0
0.00.099.469 I print_info: n_embd_head_k    = 128
0.00.099.470 I print_info: n_embd_head_v    = 128
0.00.099.472 I print_info: n_gqa            = 1
0.00.099.474 I print_info: n_embd_k_gqa     = 2048
0.00.099.475 I print_info: n_embd_v_gqa     = 2048
0.00.099.477 I print_info: f_norm_eps       = 1.0e-05
0.00.099.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.479 I print_info: f_logit_scale    = 0.0e+00
0.00.099.480 I print_info: f_attn_scale     = 0.0e+00
0.00.099.482 I print_info: n_ff             = 8192
0.00.099.482 I print_info: n_expert         = 0
0.00.099.483 I print_info: n_expert_used    = 0
0.00.099.483 I print_info: causal attn      = 1
0.00.099.483 I print_info: pooling type     = 0
0.00.099.484 I print_info: rope type        = 2
0.00.099.484 I print_info: rope scaling     = linear
0.00.099.486 I print_info: freq_base_train  = 10000.0
0.00.099.486 I print_info: freq_scale_train = 1
0.00.099.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.487 I print_info: rope_finetuned   = unknown
0.00.099.487 I print_info: ssm_d_conv       = 0
0.00.099.488 I print_info: ssm_d_inner      = 0
0.00.099.488 I print_info: ssm_d_state      = 0
0.00.099.488 I print_info: ssm_dt_rank      = 0
0.00.099.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.490 I print_info: model type       = 1.4B
0.00.099.491 I print_info: model params     = 1.41 B
0.00.099.491 I print_info: general.name     = 1.4B
0.00.099.495 I print_info: vocab type       = BPE
0.00.099.496 I print_info: n_vocab          = 50304
0.00.099.496 I print_info: n_merges         = 50009
0.00.099.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: LF token         = 187 'Ċ'
0.00.099.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: max token length = 1024
0.00.099.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.969 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.710 I llama_context: constructing llama_context
0.00.519.717 I llama_context: n_seq_max     = 1
0.00.519.717 I llama_context: n_ctx         = 2048
0.00.519.718 I llama_context: n_ctx_per_seq = 2048
0.00.519.718 I llama_context: n_batch       = 2048
0.00.519.718 I llama_context: n_ubatch      = 512
0.00.519.719 I llama_context: causal_attn   = 1
0.00.519.719 I llama_context: flash_attn    = 0
0.00.519.724 I llama_context: freq_base     = 10000.0
0.00.519.724 I llama_context: freq_scale    = 1
0.00.519.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.619 I llama_context: graph nodes  = 1063
0.00.641.620 I llama_context: graph splits = 1
0.00.641.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.208 I main: llama threadpool init, n_threads = 8
0.00.675.223 I 
0.00.675.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.299 I 
0.00.675.389 I sampler seed: 1234
0.00.675.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.429 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.502 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.743.516 I llama_perf_context_print:        load time =     673.12 ms
0.01.743.525 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.743.533 I llama_perf_context_print:        eval time =    1015.85 ms /    63 runs   (   16.12 ms per token,    62.02 tokens per second)
0.01.743.542 I llama_perf_context_print:       total time =    1069.92 ms /    70 tokens

real	0m1.853s
user	0m8.734s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_0
0.00.030.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.476 I load: special tokens cache size = 25
0.00.097.390 I load: token to piece cache size = 0.2984 MB
0.00.097.417 I print_info: arch             = gptneox
0.00.097.423 I print_info: vocab_only       = 0
0.00.097.424 I print_info: n_ctx_train      = 2048
0.00.097.424 I print_info: n_embd           = 2048
0.00.097.425 I print_info: n_layer          = 24
0.00.097.446 I print_info: n_head           = 16
0.00.097.455 I print_info: n_head_kv        = 16
0.00.097.455 I print_info: n_rot            = 32
0.00.097.456 I print_info: n_swa            = 0
0.00.097.457 I print_info: is_swa_any       = 0
0.00.097.458 I print_info: n_embd_head_k    = 128
0.00.097.459 I print_info: n_embd_head_v    = 128
0.00.097.461 I print_info: n_gqa            = 1
0.00.097.463 I print_info: n_embd_k_gqa     = 2048
0.00.097.465 I print_info: n_embd_v_gqa     = 2048
0.00.097.467 I print_info: f_norm_eps       = 1.0e-05
0.00.097.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.469 I print_info: f_logit_scale    = 0.0e+00
0.00.097.469 I print_info: f_attn_scale     = 0.0e+00
0.00.097.471 I print_info: n_ff             = 8192
0.00.097.471 I print_info: n_expert         = 0
0.00.097.471 I print_info: n_expert_used    = 0
0.00.097.472 I print_info: causal attn      = 1
0.00.097.472 I print_info: pooling type     = 0
0.00.097.473 I print_info: rope type        = 2
0.00.097.474 I print_info: rope scaling     = linear
0.00.097.475 I print_info: freq_base_train  = 10000.0
0.00.097.476 I print_info: freq_scale_train = 1
0.00.097.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.477 I print_info: rope_finetuned   = unknown
0.00.097.477 I print_info: ssm_d_conv       = 0
0.00.097.477 I print_info: ssm_d_inner      = 0
0.00.097.478 I print_info: ssm_d_state      = 0
0.00.097.478 I print_info: ssm_dt_rank      = 0
0.00.097.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.480 I print_info: model type       = 1.4B
0.00.097.481 I print_info: model params     = 1.41 B
0.00.097.481 I print_info: general.name     = 1.4B
0.00.097.485 I print_info: vocab type       = BPE
0.00.097.487 I print_info: n_vocab          = 50304
0.00.097.487 I print_info: n_merges         = 50009
0.00.097.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: LF token         = 187 'Ċ'
0.00.097.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: max token length = 1024
0.00.097.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.124 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.010 I llama_context: constructing llama_context
0.00.517.021 I llama_context: n_seq_max     = 1
0.00.517.021 I llama_context: n_ctx         = 128
0.00.517.021 I llama_context: n_ctx_per_seq = 128
0.00.517.022 I llama_context: n_batch       = 128
0.00.517.022 I llama_context: n_ubatch      = 128
0.00.517.023 I llama_context: causal_attn   = 1
0.00.517.023 I llama_context: flash_attn    = 0
0.00.517.027 I llama_context: freq_base     = 10000.0
0.00.517.028 I llama_context: freq_scale    = 1
0.00.517.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.708 I llama_context: graph nodes  = 1063
0.00.533.709 I llama_context: graph splits = 1
0.00.533.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.694 I 
0.00.557.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.793 I perplexity: tokenizing the input ..
0.00.566.405 I perplexity: tokenization took 8.607 ms
0.00.566.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.973 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.918 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.957 I llama_perf_context_print:        load time =     557.34 ms
0.01.097.964 I llama_perf_context_print: prompt eval time =     528.01 ms /   128 tokens (    4.13 ms per token,   242.42 tokens per second)
0.01.097.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.966 I llama_perf_context_print:       total time =     540.28 ms /   129 tokens

real	0m1.189s
user	0m4.658s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_1
0.00.030.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.568 I load: special tokens cache size = 25
0.00.102.404 I load: token to piece cache size = 0.2984 MB
0.00.102.439 I print_info: arch             = gptneox
0.00.102.449 I print_info: vocab_only       = 0
0.00.102.450 I print_info: n_ctx_train      = 2048
0.00.102.450 I print_info: n_embd           = 2048
0.00.102.451 I print_info: n_layer          = 24
0.00.102.474 I print_info: n_head           = 16
0.00.102.482 I print_info: n_head_kv        = 16
0.00.102.483 I print_info: n_rot            = 32
0.00.102.484 I print_info: n_swa            = 0
0.00.102.485 I print_info: is_swa_any       = 0
0.00.102.485 I print_info: n_embd_head_k    = 128
0.00.102.486 I print_info: n_embd_head_v    = 128
0.00.102.489 I print_info: n_gqa            = 1
0.00.102.491 I print_info: n_embd_k_gqa     = 2048
0.00.102.494 I print_info: n_embd_v_gqa     = 2048
0.00.102.495 I print_info: f_norm_eps       = 1.0e-05
0.00.102.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.497 I print_info: f_logit_scale    = 0.0e+00
0.00.102.498 I print_info: f_attn_scale     = 0.0e+00
0.00.102.499 I print_info: n_ff             = 8192
0.00.102.500 I print_info: n_expert         = 0
0.00.102.500 I print_info: n_expert_used    = 0
0.00.102.502 I print_info: causal attn      = 1
0.00.102.502 I print_info: pooling type     = 0
0.00.102.502 I print_info: rope type        = 2
0.00.102.503 I print_info: rope scaling     = linear
0.00.102.504 I print_info: freq_base_train  = 10000.0
0.00.102.505 I print_info: freq_scale_train = 1
0.00.102.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.506 I print_info: rope_finetuned   = unknown
0.00.102.506 I print_info: ssm_d_conv       = 0
0.00.102.507 I print_info: ssm_d_inner      = 0
0.00.102.507 I print_info: ssm_d_state      = 0
0.00.102.508 I print_info: ssm_dt_rank      = 0
0.00.102.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.509 I print_info: model type       = 1.4B
0.00.102.510 I print_info: model params     = 1.41 B
0.00.102.510 I print_info: general.name     = 1.4B
0.00.102.514 I print_info: vocab type       = BPE
0.00.102.515 I print_info: n_vocab          = 50304
0.00.102.515 I print_info: n_merges         = 50009
0.00.102.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.518 I print_info: LF token         = 187 'Ċ'
0.00.102.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: max token length = 1024
0.00.102.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.851 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.390 I llama_context: constructing llama_context
0.00.146.400 I llama_context: n_seq_max     = 1
0.00.146.400 I llama_context: n_ctx         = 2048
0.00.146.400 I llama_context: n_ctx_per_seq = 2048
0.00.146.401 I llama_context: n_batch       = 2048
0.00.146.401 I llama_context: n_ubatch      = 512
0.00.146.401 I llama_context: causal_attn   = 1
0.00.146.402 I llama_context: flash_attn    = 0
0.00.146.404 I llama_context: freq_base     = 10000.0
0.00.146.405 I llama_context: freq_scale    = 1
0.00.146.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.666 I llama_context: graph nodes  = 1063
0.00.277.667 I llama_context: graph splits = 1
0.00.277.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.335 I main: llama threadpool init, n_threads = 8
0.00.328.350 I 
0.00.328.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.435 I 
0.00.328.520 I sampler seed: 1234
0.00.328.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.539 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.967.557 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.967.571 I llama_perf_context_print:        load time =     326.17 ms
0.01.967.581 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.967.589 I llama_perf_context_print:        eval time =    1515.58 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.967.604 I llama_perf_context_print:       total time =    1640.89 ms /    70 tokens

real	0m2.042s
user	0m13.226s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_1
0.00.029.773 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.193 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.815 I print_info: arch             = gptneox
0.00.098.821 I print_info: vocab_only       = 0
0.00.098.822 I print_info: n_ctx_train      = 2048
0.00.098.822 I print_info: n_embd           = 2048
0.00.098.823 I print_info: n_layer          = 24
0.00.098.845 I print_info: n_head           = 16
0.00.098.847 I print_info: n_head_kv        = 16
0.00.098.848 I print_info: n_rot            = 32
0.00.098.848 I print_info: n_swa            = 0
0.00.098.849 I print_info: is_swa_any       = 0
0.00.098.850 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.853 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.856 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: f_attn_scale     = 0.0e+00
0.00.098.864 I print_info: n_ff             = 8192
0.00.098.864 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.865 I print_info: causal attn      = 1
0.00.098.865 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.866 I print_info: rope scaling     = linear
0.00.098.868 I print_info: freq_base_train  = 10000.0
0.00.098.868 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.869 I print_info: rope_finetuned   = unknown
0.00.098.869 I print_info: ssm_d_conv       = 0
0.00.098.870 I print_info: ssm_d_inner      = 0
0.00.098.870 I print_info: ssm_d_state      = 0
0.00.098.870 I print_info: ssm_dt_rank      = 0
0.00.098.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.872 I print_info: model params     = 1.41 B
0.00.098.872 I print_info: general.name     = 1.4B
0.00.098.876 I print_info: vocab type       = BPE
0.00.098.877 I print_info: n_vocab          = 50304
0.00.098.877 I print_info: n_merges         = 50009
0.00.098.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: LF token         = 187 'Ċ'
0.00.098.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: max token length = 1024
0.00.098.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.682 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.237 I llama_context: constructing llama_context
0.00.143.244 I llama_context: n_seq_max     = 1
0.00.143.245 I llama_context: n_ctx         = 128
0.00.143.245 I llama_context: n_ctx_per_seq = 128
0.00.143.246 I llama_context: n_batch       = 128
0.00.143.246 I llama_context: n_ubatch      = 128
0.00.143.247 I llama_context: causal_attn   = 1
0.00.143.247 I llama_context: flash_attn    = 0
0.00.143.249 I llama_context: freq_base     = 10000.0
0.00.143.249 I llama_context: freq_scale    = 1
0.00.143.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.213 I llama_context: graph nodes  = 1063
0.00.162.213 I llama_context: graph splits = 1
0.00.162.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.886 I 
0.00.205.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.990 I perplexity: tokenizing the input ..
0.00.214.648 I perplexity: tokenization took 8.652 ms
0.00.214.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.008 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.952 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.994 I llama_perf_context_print:        load time =     205.53 ms
0.02.264.996 I llama_perf_context_print: prompt eval time =    2046.80 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.264.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.000 I llama_perf_context_print:       total time =    2059.13 ms /   129 tokens

real	0m2.317s
user	0m16.799s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_0
0.00.030.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.532 I load: special tokens cache size = 25
0.00.097.990 I load: token to piece cache size = 0.2984 MB
0.00.098.017 I print_info: arch             = gptneox
0.00.098.018 I print_info: vocab_only       = 0
0.00.098.018 I print_info: n_ctx_train      = 2048
0.00.098.019 I print_info: n_embd           = 2048
0.00.098.019 I print_info: n_layer          = 24
0.00.098.040 I print_info: n_head           = 16
0.00.098.046 I print_info: n_head_kv        = 16
0.00.098.047 I print_info: n_rot            = 32
0.00.098.048 I print_info: n_swa            = 0
0.00.098.049 I print_info: is_swa_any       = 0
0.00.098.049 I print_info: n_embd_head_k    = 128
0.00.098.050 I print_info: n_embd_head_v    = 128
0.00.098.052 I print_info: n_gqa            = 1
0.00.098.054 I print_info: n_embd_k_gqa     = 2048
0.00.098.056 I print_info: n_embd_v_gqa     = 2048
0.00.098.058 I print_info: f_norm_eps       = 1.0e-05
0.00.098.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.060 I print_info: f_logit_scale    = 0.0e+00
0.00.098.060 I print_info: f_attn_scale     = 0.0e+00
0.00.098.061 I print_info: n_ff             = 8192
0.00.098.062 I print_info: n_expert         = 0
0.00.098.062 I print_info: n_expert_used    = 0
0.00.098.063 I print_info: causal attn      = 1
0.00.098.063 I print_info: pooling type     = 0
0.00.098.063 I print_info: rope type        = 2
0.00.098.064 I print_info: rope scaling     = linear
0.00.098.066 I print_info: freq_base_train  = 10000.0
0.00.098.067 I print_info: freq_scale_train = 1
0.00.098.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.067 I print_info: rope_finetuned   = unknown
0.00.098.068 I print_info: ssm_d_conv       = 0
0.00.098.069 I print_info: ssm_d_inner      = 0
0.00.098.070 I print_info: ssm_d_state      = 0
0.00.098.070 I print_info: ssm_dt_rank      = 0
0.00.098.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.071 I print_info: model type       = 1.4B
0.00.098.072 I print_info: model params     = 1.41 B
0.00.098.072 I print_info: general.name     = 1.4B
0.00.098.075 I print_info: vocab type       = BPE
0.00.098.076 I print_info: n_vocab          = 50304
0.00.098.076 I print_info: n_merges         = 50009
0.00.098.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: LF token         = 187 'Ċ'
0.00.098.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: max token length = 1024
0.00.098.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.532 I llama_context: constructing llama_context
0.00.145.539 I llama_context: n_seq_max     = 1
0.00.145.539 I llama_context: n_ctx         = 2048
0.00.145.539 I llama_context: n_ctx_per_seq = 2048
0.00.145.540 I llama_context: n_batch       = 2048
0.00.145.540 I llama_context: n_ubatch      = 512
0.00.145.541 I llama_context: causal_attn   = 1
0.00.145.541 I llama_context: flash_attn    = 0
0.00.145.544 I llama_context: freq_base     = 10000.0
0.00.145.545 I llama_context: freq_scale    = 1
0.00.145.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.036 I llama_context: graph nodes  = 1063
0.00.275.036 I llama_context: graph splits = 1
0.00.275.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.014 I main: llama threadpool init, n_threads = 8
0.00.335.030 I 
0.00.335.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.114 I 
0.00.335.199 I sampler seed: 1234
0.00.335.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.220 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.370 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.315.382 I llama_perf_context_print:        load time =     332.93 ms
0.02.315.391 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.315.399 I llama_perf_context_print:        eval time =    1821.35 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.315.408 I llama_perf_context_print:       total time =    1981.98 ms /    70 tokens

real	0m2.392s
user	0m16.001s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.447 I llama_model_loader: - type  f32:  194 tensors
0.00.029.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.451 I print_info: file format = GGUF V3 (latest)
0.00.029.451 I print_info: file type   = Q5_0
0.00.029.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.847 I load: special tokens cache size = 25
0.00.096.207 I load: token to piece cache size = 0.2984 MB
0.00.096.234 I print_info: arch             = gptneox
0.00.096.235 I print_info: vocab_only       = 0
0.00.096.236 I print_info: n_ctx_train      = 2048
0.00.096.236 I print_info: n_embd           = 2048
0.00.096.237 I print_info: n_layer          = 24
0.00.096.258 I print_info: n_head           = 16
0.00.096.265 I print_info: n_head_kv        = 16
0.00.096.265 I print_info: n_rot            = 32
0.00.096.266 I print_info: n_swa            = 0
0.00.096.267 I print_info: is_swa_any       = 0
0.00.096.267 I print_info: n_embd_head_k    = 128
0.00.096.268 I print_info: n_embd_head_v    = 128
0.00.096.270 I print_info: n_gqa            = 1
0.00.096.272 I print_info: n_embd_k_gqa     = 2048
0.00.096.274 I print_info: n_embd_v_gqa     = 2048
0.00.096.275 I print_info: f_norm_eps       = 1.0e-05
0.00.096.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.278 I print_info: f_logit_scale    = 0.0e+00
0.00.096.278 I print_info: f_attn_scale     = 0.0e+00
0.00.096.279 I print_info: n_ff             = 8192
0.00.096.280 I print_info: n_expert         = 0
0.00.096.280 I print_info: n_expert_used    = 0
0.00.096.280 I print_info: causal attn      = 1
0.00.096.281 I print_info: pooling type     = 0
0.00.096.281 I print_info: rope type        = 2
0.00.096.282 I print_info: rope scaling     = linear
0.00.096.283 I print_info: freq_base_train  = 10000.0
0.00.096.284 I print_info: freq_scale_train = 1
0.00.096.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.285 I print_info: rope_finetuned   = unknown
0.00.096.285 I print_info: ssm_d_conv       = 0
0.00.096.286 I print_info: ssm_d_inner      = 0
0.00.096.287 I print_info: ssm_d_state      = 0
0.00.096.288 I print_info: ssm_dt_rank      = 0
0.00.096.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.289 I print_info: model type       = 1.4B
0.00.096.289 I print_info: model params     = 1.41 B
0.00.096.290 I print_info: general.name     = 1.4B
0.00.096.293 I print_info: vocab type       = BPE
0.00.096.294 I print_info: n_vocab          = 50304
0.00.096.294 I print_info: n_merges         = 50009
0.00.096.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.297 I print_info: LF token         = 187 'Ċ'
0.00.096.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.298 I print_info: max token length = 1024
0.00.096.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.960 I llama_context: constructing llama_context
0.00.143.969 I llama_context: n_seq_max     = 1
0.00.143.969 I llama_context: n_ctx         = 128
0.00.143.969 I llama_context: n_ctx_per_seq = 128
0.00.143.970 I llama_context: n_batch       = 128
0.00.143.970 I llama_context: n_ubatch      = 128
0.00.143.971 I llama_context: causal_attn   = 1
0.00.143.971 I llama_context: flash_attn    = 0
0.00.143.973 I llama_context: freq_base     = 10000.0
0.00.143.974 I llama_context: freq_scale    = 1
0.00.143.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.828 I llama_context: graph nodes  = 1063
0.00.162.828 I llama_context: graph splits = 1
0.00.162.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.581 I 
0.00.213.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.680 I perplexity: tokenizing the input ..
0.00.222.242 I perplexity: tokenization took 8.557 ms
0.00.222.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.044 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.950 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.989 I llama_perf_context_print:        load time =     213.22 ms
0.02.916.990 I llama_perf_context_print: prompt eval time =    2691.24 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.916.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.993 I llama_perf_context_print:       total time =    2703.43 ms /   129 tokens

real	0m2.972s
user	0m22.005s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q5_1
0.00.029.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.890 I load: special tokens cache size = 25
0.00.097.335 I load: token to piece cache size = 0.2984 MB
0.00.097.363 I print_info: arch             = gptneox
0.00.097.363 I print_info: vocab_only       = 0
0.00.097.364 I print_info: n_ctx_train      = 2048
0.00.097.364 I print_info: n_embd           = 2048
0.00.097.365 I print_info: n_layer          = 24
0.00.097.386 I print_info: n_head           = 16
0.00.097.394 I print_info: n_head_kv        = 16
0.00.097.394 I print_info: n_rot            = 32
0.00.097.395 I print_info: n_swa            = 0
0.00.097.396 I print_info: is_swa_any       = 0
0.00.097.396 I print_info: n_embd_head_k    = 128
0.00.097.397 I print_info: n_embd_head_v    = 128
0.00.097.399 I print_info: n_gqa            = 1
0.00.097.401 I print_info: n_embd_k_gqa     = 2048
0.00.097.403 I print_info: n_embd_v_gqa     = 2048
0.00.097.404 I print_info: f_norm_eps       = 1.0e-05
0.00.097.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.406 I print_info: f_logit_scale    = 0.0e+00
0.00.097.406 I print_info: f_attn_scale     = 0.0e+00
0.00.097.408 I print_info: n_ff             = 8192
0.00.097.408 I print_info: n_expert         = 0
0.00.097.408 I print_info: n_expert_used    = 0
0.00.097.409 I print_info: causal attn      = 1
0.00.097.409 I print_info: pooling type     = 0
0.00.097.410 I print_info: rope type        = 2
0.00.097.410 I print_info: rope scaling     = linear
0.00.097.412 I print_info: freq_base_train  = 10000.0
0.00.097.412 I print_info: freq_scale_train = 1
0.00.097.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.413 I print_info: rope_finetuned   = unknown
0.00.097.414 I print_info: ssm_d_conv       = 0
0.00.097.414 I print_info: ssm_d_inner      = 0
0.00.097.414 I print_info: ssm_d_state      = 0
0.00.097.414 I print_info: ssm_dt_rank      = 0
0.00.097.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.416 I print_info: model type       = 1.4B
0.00.097.416 I print_info: model params     = 1.41 B
0.00.097.417 I print_info: general.name     = 1.4B
0.00.097.419 I print_info: vocab type       = BPE
0.00.097.421 I print_info: n_vocab          = 50304
0.00.097.421 I print_info: n_merges         = 50009
0.00.097.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.424 I print_info: LF token         = 187 'Ċ'
0.00.097.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.425 I print_info: max token length = 1024
0.00.097.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.772 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.390 I llama_context: constructing llama_context
0.00.148.397 I llama_context: n_seq_max     = 1
0.00.148.398 I llama_context: n_ctx         = 2048
0.00.148.398 I llama_context: n_ctx_per_seq = 2048
0.00.148.398 I llama_context: n_batch       = 2048
0.00.148.399 I llama_context: n_ubatch      = 512
0.00.148.399 I llama_context: causal_attn   = 1
0.00.148.400 I llama_context: flash_attn    = 0
0.00.148.402 I llama_context: freq_base     = 10000.0
0.00.148.403 I llama_context: freq_scale    = 1
0.00.148.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.537 I llama_context: graph nodes  = 1063
0.00.279.537 I llama_context: graph splits = 1
0.00.279.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.807 I main: llama threadpool init, n_threads = 8
0.00.345.821 I 
0.00.345.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.902 I 
0.00.345.991 I sampler seed: 1234
0.00.346.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.009 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.218 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.551.231 I llama_perf_context_print:        load time =     343.69 ms
0.02.551.240 I llama_perf_context_print: prompt eval time =     170.02 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.551.255 I llama_perf_context_print:        eval time =    2025.44 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.551.279 I llama_perf_context_print:       total time =    2207.04 ms /    70 tokens

real	0m2.630s
user	0m17.919s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q5_1
0.00.029.738 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.940 I load: special tokens cache size = 25
0.00.097.422 I load: token to piece cache size = 0.2984 MB
0.00.097.450 I print_info: arch             = gptneox
0.00.097.450 I print_info: vocab_only       = 0
0.00.097.451 I print_info: n_ctx_train      = 2048
0.00.097.451 I print_info: n_embd           = 2048
0.00.097.452 I print_info: n_layer          = 24
0.00.097.472 I print_info: n_head           = 16
0.00.097.480 I print_info: n_head_kv        = 16
0.00.097.481 I print_info: n_rot            = 32
0.00.097.481 I print_info: n_swa            = 0
0.00.097.483 I print_info: is_swa_any       = 0
0.00.097.483 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.485 I print_info: n_gqa            = 1
0.00.097.487 I print_info: n_embd_k_gqa     = 2048
0.00.097.489 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.494 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.495 I print_info: n_expert         = 0
0.00.097.496 I print_info: n_expert_used    = 0
0.00.097.496 I print_info: causal attn      = 1
0.00.097.497 I print_info: pooling type     = 0
0.00.097.497 I print_info: rope type        = 2
0.00.097.498 I print_info: rope scaling     = linear
0.00.097.499 I print_info: freq_base_train  = 10000.0
0.00.097.500 I print_info: freq_scale_train = 1
0.00.097.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.500 I print_info: rope_finetuned   = unknown
0.00.097.501 I print_info: ssm_d_conv       = 0
0.00.097.501 I print_info: ssm_d_inner      = 0
0.00.097.501 I print_info: ssm_d_state      = 0
0.00.097.502 I print_info: ssm_dt_rank      = 0
0.00.097.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.504 I print_info: model type       = 1.4B
0.00.097.504 I print_info: model params     = 1.41 B
0.00.097.505 I print_info: general.name     = 1.4B
0.00.097.508 I print_info: vocab type       = BPE
0.00.097.509 I print_info: n_vocab          = 50304
0.00.097.510 I print_info: n_merges         = 50009
0.00.097.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: LF token         = 187 'Ċ'
0.00.097.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: max token length = 1024
0.00.097.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.154 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.730 I llama_context: constructing llama_context
0.00.148.738 I llama_context: n_seq_max     = 1
0.00.148.738 I llama_context: n_ctx         = 128
0.00.148.739 I llama_context: n_ctx_per_seq = 128
0.00.148.739 I llama_context: n_batch       = 128
0.00.148.739 I llama_context: n_ubatch      = 128
0.00.148.740 I llama_context: causal_attn   = 1
0.00.148.740 I llama_context: flash_attn    = 0
0.00.148.742 I llama_context: freq_base     = 10000.0
0.00.148.743 I llama_context: freq_scale    = 1
0.00.148.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.820 I llama_context: graph nodes  = 1063
0.00.167.821 I llama_context: graph splits = 1
0.00.167.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.528 I 
0.00.224.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.627 I perplexity: tokenizing the input ..
0.00.233.247 I perplexity: tokenization took 8.615 ms
0.00.233.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.310.019 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.312.919 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.312.960 I llama_perf_context_print:        load time =     224.18 ms
0.03.312.964 I llama_perf_context_print: prompt eval time =    3076.24 ms /   128 tokens (   24.03 ms per token,    41.61 tokens per second)
0.03.312.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.312.967 I llama_perf_context_print:       total time =    3088.45 ms /   129 tokens

real	0m3.370s
user	0m25.045s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q2_K - Medium
0.00.030.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.490 I load: special tokens cache size = 25
0.00.098.125 I load: token to piece cache size = 0.2984 MB
0.00.098.156 I print_info: arch             = gptneox
0.00.098.161 I print_info: vocab_only       = 0
0.00.098.162 I print_info: n_ctx_train      = 2048
0.00.098.163 I print_info: n_embd           = 2048
0.00.098.163 I print_info: n_layer          = 24
0.00.098.184 I print_info: n_head           = 16
0.00.098.192 I print_info: n_head_kv        = 16
0.00.098.193 I print_info: n_rot            = 32
0.00.098.193 I print_info: n_swa            = 0
0.00.098.194 I print_info: is_swa_any       = 0
0.00.098.195 I print_info: n_embd_head_k    = 128
0.00.098.195 I print_info: n_embd_head_v    = 128
0.00.098.197 I print_info: n_gqa            = 1
0.00.098.199 I print_info: n_embd_k_gqa     = 2048
0.00.098.201 I print_info: n_embd_v_gqa     = 2048
0.00.098.203 I print_info: f_norm_eps       = 1.0e-05
0.00.098.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.206 I print_info: f_logit_scale    = 0.0e+00
0.00.098.207 I print_info: f_attn_scale     = 0.0e+00
0.00.098.208 I print_info: n_ff             = 8192
0.00.098.209 I print_info: n_expert         = 0
0.00.098.209 I print_info: n_expert_used    = 0
0.00.098.209 I print_info: causal attn      = 1
0.00.098.210 I print_info: pooling type     = 0
0.00.098.211 I print_info: rope type        = 2
0.00.098.211 I print_info: rope scaling     = linear
0.00.098.212 I print_info: freq_base_train  = 10000.0
0.00.098.213 I print_info: freq_scale_train = 1
0.00.098.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.214 I print_info: rope_finetuned   = unknown
0.00.098.214 I print_info: ssm_d_conv       = 0
0.00.098.215 I print_info: ssm_d_inner      = 0
0.00.098.215 I print_info: ssm_d_state      = 0
0.00.098.215 I print_info: ssm_dt_rank      = 0
0.00.098.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.217 I print_info: model type       = 1.4B
0.00.098.217 I print_info: model params     = 1.41 B
0.00.098.218 I print_info: general.name     = 1.4B
0.00.098.221 I print_info: vocab type       = BPE
0.00.098.222 I print_info: n_vocab          = 50304
0.00.098.222 I print_info: n_merges         = 50009
0.00.098.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: LF token         = 187 'Ċ'
0.00.098.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: max token length = 1024
0.00.098.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.080 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.680 I llama_context: constructing llama_context
0.00.127.689 I llama_context: n_seq_max     = 1
0.00.127.689 I llama_context: n_ctx         = 2048
0.00.127.690 I llama_context: n_ctx_per_seq = 2048
0.00.127.690 I llama_context: n_batch       = 2048
0.00.127.690 I llama_context: n_ubatch      = 512
0.00.127.691 I llama_context: causal_attn   = 1
0.00.127.691 I llama_context: flash_attn    = 0
0.00.127.693 I llama_context: freq_base     = 10000.0
0.00.127.694 I llama_context: freq_scale    = 1
0.00.127.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.849 I llama_context: graph nodes  = 1063
0.00.256.850 I llama_context: graph splits = 1
0.00.256.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.852 I main: llama threadpool init, n_threads = 8
0.00.304.868 I 
0.00.304.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.951 I 
0.00.305.038 I sampler seed: 1234
0.00.305.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.058 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.114 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.806.126 I llama_perf_context_print:        load time =     302.73 ms
0.01.806.135 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.806.144 I llama_perf_context_print:        eval time =    1381.03 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.806.157 I llama_perf_context_print:       total time =    1502.90 ms /    70 tokens

real	0m1.871s
user	0m12.057s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q2_K - Medium
0.00.030.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.271 I load: special tokens cache size = 25
0.00.102.285 I load: token to piece cache size = 0.2984 MB
0.00.102.323 I print_info: arch             = gptneox
0.00.102.324 I print_info: vocab_only       = 0
0.00.102.324 I print_info: n_ctx_train      = 2048
0.00.102.325 I print_info: n_embd           = 2048
0.00.102.325 I print_info: n_layer          = 24
0.00.102.349 I print_info: n_head           = 16
0.00.102.358 I print_info: n_head_kv        = 16
0.00.102.358 I print_info: n_rot            = 32
0.00.102.359 I print_info: n_swa            = 0
0.00.102.360 I print_info: is_swa_any       = 0
0.00.102.360 I print_info: n_embd_head_k    = 128
0.00.102.361 I print_info: n_embd_head_v    = 128
0.00.102.363 I print_info: n_gqa            = 1
0.00.102.364 I print_info: n_embd_k_gqa     = 2048
0.00.102.367 I print_info: n_embd_v_gqa     = 2048
0.00.102.369 I print_info: f_norm_eps       = 1.0e-05
0.00.102.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.371 I print_info: f_logit_scale    = 0.0e+00
0.00.102.371 I print_info: f_attn_scale     = 0.0e+00
0.00.102.372 I print_info: n_ff             = 8192
0.00.102.373 I print_info: n_expert         = 0
0.00.102.373 I print_info: n_expert_used    = 0
0.00.102.373 I print_info: causal attn      = 1
0.00.102.374 I print_info: pooling type     = 0
0.00.102.374 I print_info: rope type        = 2
0.00.102.375 I print_info: rope scaling     = linear
0.00.102.376 I print_info: freq_base_train  = 10000.0
0.00.102.377 I print_info: freq_scale_train = 1
0.00.102.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.378 I print_info: rope_finetuned   = unknown
0.00.102.378 I print_info: ssm_d_conv       = 0
0.00.102.379 I print_info: ssm_d_inner      = 0
0.00.102.379 I print_info: ssm_d_state      = 0
0.00.102.380 I print_info: ssm_dt_rank      = 0
0.00.102.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.381 I print_info: model type       = 1.4B
0.00.102.382 I print_info: model params     = 1.41 B
0.00.102.383 I print_info: general.name     = 1.4B
0.00.102.386 I print_info: vocab type       = BPE
0.00.102.387 I print_info: n_vocab          = 50304
0.00.102.387 I print_info: n_merges         = 50009
0.00.102.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: LF token         = 187 'Ċ'
0.00.102.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: max token length = 1024
0.00.102.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.440 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.081 I llama_context: constructing llama_context
0.00.132.089 I llama_context: n_seq_max     = 1
0.00.132.090 I llama_context: n_ctx         = 128
0.00.132.090 I llama_context: n_ctx_per_seq = 128
0.00.132.091 I llama_context: n_batch       = 128
0.00.132.091 I llama_context: n_ubatch      = 128
0.00.132.091 I llama_context: causal_attn   = 1
0.00.132.092 I llama_context: flash_attn    = 0
0.00.132.095 I llama_context: freq_base     = 10000.0
0.00.132.095 I llama_context: freq_scale    = 1
0.00.132.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.369 I llama_context: graph nodes  = 1063
0.00.151.369 I llama_context: graph splits = 1
0.00.151.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.548 I 
0.00.189.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.648 I perplexity: tokenizing the input ..
0.00.198.594 I perplexity: tokenization took 8.941 ms
0.00.198.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.471 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.423 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.464 I llama_perf_context_print:        load time =     189.19 ms
0.02.254.466 I llama_perf_context_print: prompt eval time =    2052.32 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.254.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.468 I llama_perf_context_print:       total time =    2064.94 ms /   129 tokens

real	0m2.298s
user	0m16.802s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q3_K - Medium
0.00.031.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.605 I load: special tokens cache size = 25
0.00.103.555 I load: token to piece cache size = 0.2984 MB
0.00.103.585 I print_info: arch             = gptneox
0.00.103.586 I print_info: vocab_only       = 0
0.00.103.587 I print_info: n_ctx_train      = 2048
0.00.103.587 I print_info: n_embd           = 2048
0.00.103.588 I print_info: n_layer          = 24
0.00.103.608 I print_info: n_head           = 16
0.00.103.617 I print_info: n_head_kv        = 16
0.00.103.618 I print_info: n_rot            = 32
0.00.103.618 I print_info: n_swa            = 0
0.00.103.619 I print_info: is_swa_any       = 0
0.00.103.620 I print_info: n_embd_head_k    = 128
0.00.103.620 I print_info: n_embd_head_v    = 128
0.00.103.622 I print_info: n_gqa            = 1
0.00.103.624 I print_info: n_embd_k_gqa     = 2048
0.00.103.626 I print_info: n_embd_v_gqa     = 2048
0.00.103.628 I print_info: f_norm_eps       = 1.0e-05
0.00.103.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.630 I print_info: f_logit_scale    = 0.0e+00
0.00.103.630 I print_info: f_attn_scale     = 0.0e+00
0.00.103.632 I print_info: n_ff             = 8192
0.00.103.632 I print_info: n_expert         = 0
0.00.103.632 I print_info: n_expert_used    = 0
0.00.103.632 I print_info: causal attn      = 1
0.00.103.633 I print_info: pooling type     = 0
0.00.103.633 I print_info: rope type        = 2
0.00.103.633 I print_info: rope scaling     = linear
0.00.103.635 I print_info: freq_base_train  = 10000.0
0.00.103.635 I print_info: freq_scale_train = 1
0.00.103.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.636 I print_info: rope_finetuned   = unknown
0.00.103.636 I print_info: ssm_d_conv       = 0
0.00.103.637 I print_info: ssm_d_inner      = 0
0.00.103.637 I print_info: ssm_d_state      = 0
0.00.103.637 I print_info: ssm_dt_rank      = 0
0.00.103.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.638 I print_info: model type       = 1.4B
0.00.103.639 I print_info: model params     = 1.41 B
0.00.103.639 I print_info: general.name     = 1.4B
0.00.103.643 I print_info: vocab type       = BPE
0.00.103.644 I print_info: n_vocab          = 50304
0.00.103.644 I print_info: n_merges         = 50009
0.00.103.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.646 I print_info: LF token         = 187 'Ċ'
0.00.103.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.647 I print_info: max token length = 1024
0.00.103.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.533 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.204 I llama_context: constructing llama_context
0.00.141.213 I llama_context: n_seq_max     = 1
0.00.141.214 I llama_context: n_ctx         = 2048
0.00.141.214 I llama_context: n_ctx_per_seq = 2048
0.00.141.215 I llama_context: n_batch       = 2048
0.00.141.215 I llama_context: n_ubatch      = 512
0.00.141.216 I llama_context: causal_attn   = 1
0.00.141.216 I llama_context: flash_attn    = 0
0.00.141.219 I llama_context: freq_base     = 10000.0
0.00.141.220 I llama_context: freq_scale    = 1
0.00.141.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.185 I llama_context: graph nodes  = 1063
0.00.270.185 I llama_context: graph splits = 1
0.00.270.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.424 I main: llama threadpool init, n_threads = 8
0.00.316.440 I 
0.00.316.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.522 I 
0.00.316.611 I sampler seed: 1234
0.00.316.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.631 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.802.500 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.802.514 I llama_perf_context_print:        load time =     314.28 ms
0.01.802.524 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.802.532 I llama_perf_context_print:        eval time =    1377.73 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.802.546 I llama_perf_context_print:       total time =    1487.73 ms /    70 tokens

real	0m1.873s
user	0m11.925s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.490 I llama_model_loader: - type  f32:  194 tensors
0.00.029.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.495 I print_info: file format = GGUF V3 (latest)
0.00.029.496 I print_info: file type   = Q3_K - Medium
0.00.029.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.097.562 I load: token to piece cache size = 0.2984 MB
0.00.097.588 I print_info: arch             = gptneox
0.00.097.589 I print_info: vocab_only       = 0
0.00.097.589 I print_info: n_ctx_train      = 2048
0.00.097.590 I print_info: n_embd           = 2048
0.00.097.590 I print_info: n_layer          = 24
0.00.097.611 I print_info: n_head           = 16
0.00.097.620 I print_info: n_head_kv        = 16
0.00.097.620 I print_info: n_rot            = 32
0.00.097.620 I print_info: n_swa            = 0
0.00.097.622 I print_info: is_swa_any       = 0
0.00.097.622 I print_info: n_embd_head_k    = 128
0.00.097.622 I print_info: n_embd_head_v    = 128
0.00.097.625 I print_info: n_gqa            = 1
0.00.097.627 I print_info: n_embd_k_gqa     = 2048
0.00.097.629 I print_info: n_embd_v_gqa     = 2048
0.00.097.631 I print_info: f_norm_eps       = 1.0e-05
0.00.097.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.633 I print_info: f_logit_scale    = 0.0e+00
0.00.097.633 I print_info: f_attn_scale     = 0.0e+00
0.00.097.634 I print_info: n_ff             = 8192
0.00.097.635 I print_info: n_expert         = 0
0.00.097.635 I print_info: n_expert_used    = 0
0.00.097.635 I print_info: causal attn      = 1
0.00.097.636 I print_info: pooling type     = 0
0.00.097.636 I print_info: rope type        = 2
0.00.097.637 I print_info: rope scaling     = linear
0.00.097.638 I print_info: freq_base_train  = 10000.0
0.00.097.639 I print_info: freq_scale_train = 1
0.00.097.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.640 I print_info: rope_finetuned   = unknown
0.00.097.640 I print_info: ssm_d_conv       = 0
0.00.097.641 I print_info: ssm_d_inner      = 0
0.00.097.641 I print_info: ssm_d_state      = 0
0.00.097.641 I print_info: ssm_dt_rank      = 0
0.00.097.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.643 I print_info: model type       = 1.4B
0.00.097.644 I print_info: model params     = 1.41 B
0.00.097.644 I print_info: general.name     = 1.4B
0.00.097.648 I print_info: vocab type       = BPE
0.00.097.649 I print_info: n_vocab          = 50304
0.00.097.649 I print_info: n_merges         = 50009
0.00.097.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: LF token         = 187 'Ċ'
0.00.097.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: max token length = 1024
0.00.097.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.808 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.497 I llama_context: constructing llama_context
0.00.135.506 I llama_context: n_seq_max     = 1
0.00.135.506 I llama_context: n_ctx         = 128
0.00.135.507 I llama_context: n_ctx_per_seq = 128
0.00.135.507 I llama_context: n_batch       = 128
0.00.135.507 I llama_context: n_ubatch      = 128
0.00.135.508 I llama_context: causal_attn   = 1
0.00.135.508 I llama_context: flash_attn    = 0
0.00.135.511 I llama_context: freq_base     = 10000.0
0.00.135.511 I llama_context: freq_scale    = 1
0.00.135.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.680 I llama_context: graph nodes  = 1063
0.00.154.680 I llama_context: graph splits = 1
0.00.154.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.971 I 
0.00.191.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.073 I perplexity: tokenizing the input ..
0.00.199.749 I perplexity: tokenization took 8.671 ms
0.00.199.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.261 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.254 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.291 I llama_perf_context_print:        load time =     190.62 ms
0.01.990.298 I llama_perf_context_print: prompt eval time =    1786.95 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.990.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.300 I llama_perf_context_print:       total time =    1799.34 ms /   129 tokens

real	0m2.039s
user	0m14.614s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_K - Medium
0.00.029.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.342 I load: special tokens cache size = 25
0.00.098.104 I load: token to piece cache size = 0.2984 MB
0.00.098.134 I print_info: arch             = gptneox
0.00.098.136 I print_info: vocab_only       = 0
0.00.098.136 I print_info: n_ctx_train      = 2048
0.00.098.137 I print_info: n_embd           = 2048
0.00.098.137 I print_info: n_layer          = 24
0.00.098.161 I print_info: n_head           = 16
0.00.098.163 I print_info: n_head_kv        = 16
0.00.098.164 I print_info: n_rot            = 32
0.00.098.164 I print_info: n_swa            = 0
0.00.098.165 I print_info: is_swa_any       = 0
0.00.098.165 I print_info: n_embd_head_k    = 128
0.00.098.166 I print_info: n_embd_head_v    = 128
0.00.098.168 I print_info: n_gqa            = 1
0.00.098.170 I print_info: n_embd_k_gqa     = 2048
0.00.098.172 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.176 I print_info: f_logit_scale    = 0.0e+00
0.00.098.177 I print_info: f_attn_scale     = 0.0e+00
0.00.098.178 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.179 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.180 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.182 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.186 I print_info: rope_finetuned   = unknown
0.00.098.186 I print_info: ssm_d_conv       = 0
0.00.098.187 I print_info: ssm_d_inner      = 0
0.00.098.187 I print_info: ssm_d_state      = 0
0.00.098.188 I print_info: ssm_dt_rank      = 0
0.00.098.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.189 I print_info: model type       = 1.4B
0.00.098.190 I print_info: model params     = 1.41 B
0.00.098.191 I print_info: general.name     = 1.4B
0.00.098.194 I print_info: vocab type       = BPE
0.00.098.195 I print_info: n_vocab          = 50304
0.00.098.196 I print_info: n_merges         = 50009
0.00.098.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: LF token         = 187 'Ċ'
0.00.098.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: max token length = 1024
0.00.098.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.088 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.711 I llama_context: constructing llama_context
0.00.143.720 I llama_context: n_seq_max     = 1
0.00.143.721 I llama_context: n_ctx         = 2048
0.00.143.721 I llama_context: n_ctx_per_seq = 2048
0.00.143.722 I llama_context: n_batch       = 2048
0.00.143.722 I llama_context: n_ubatch      = 512
0.00.143.723 I llama_context: causal_attn   = 1
0.00.143.723 I llama_context: flash_attn    = 0
0.00.143.725 I llama_context: freq_base     = 10000.0
0.00.143.726 I llama_context: freq_scale    = 1
0.00.143.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.033 I llama_context: graph nodes  = 1063
0.00.273.034 I llama_context: graph splits = 1
0.00.273.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.392 I main: llama threadpool init, n_threads = 8
0.00.322.408 I 
0.00.322.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.494 I 
0.00.322.582 I sampler seed: 1234
0.00.322.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.631 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.950.641 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.950.656 I llama_perf_context_print:        load time =     320.27 ms
0.01.950.664 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.01.950.673 I llama_perf_context_print:        eval time =    1510.40 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.950.689 I llama_perf_context_print:       total time =    1629.88 ms /    70 tokens

real	0m2.027s
user	0m13.166s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_K - Medium
0.00.029.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.981 I load: special tokens cache size = 25
0.00.098.625 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.664 I print_info: vocab_only       = 0
0.00.098.665 I print_info: n_ctx_train      = 2048
0.00.098.665 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.692 I print_info: n_head           = 16
0.00.098.694 I print_info: n_head_kv        = 16
0.00.098.696 I print_info: n_rot            = 32
0.00.098.696 I print_info: n_swa            = 0
0.00.098.698 I print_info: is_swa_any       = 0
0.00.098.698 I print_info: n_embd_head_k    = 128
0.00.098.698 I print_info: n_embd_head_v    = 128
0.00.098.700 I print_info: n_gqa            = 1
0.00.098.702 I print_info: n_embd_k_gqa     = 2048
0.00.098.705 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.709 I print_info: f_attn_scale     = 0.0e+00
0.00.098.711 I print_info: n_ff             = 8192
0.00.098.712 I print_info: n_expert         = 0
0.00.098.712 I print_info: n_expert_used    = 0
0.00.098.713 I print_info: causal attn      = 1
0.00.098.713 I print_info: pooling type     = 0
0.00.098.714 I print_info: rope type        = 2
0.00.098.714 I print_info: rope scaling     = linear
0.00.098.716 I print_info: freq_base_train  = 10000.0
0.00.098.716 I print_info: freq_scale_train = 1
0.00.098.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.717 I print_info: rope_finetuned   = unknown
0.00.098.718 I print_info: ssm_d_conv       = 0
0.00.098.719 I print_info: ssm_d_inner      = 0
0.00.098.719 I print_info: ssm_d_state      = 0
0.00.098.719 I print_info: ssm_dt_rank      = 0
0.00.098.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.721 I print_info: model type       = 1.4B
0.00.098.722 I print_info: model params     = 1.41 B
0.00.098.722 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.728 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: max token length = 1024
0.00.098.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.025 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.691 I llama_context: constructing llama_context
0.00.144.701 I llama_context: n_seq_max     = 1
0.00.144.702 I llama_context: n_ctx         = 128
0.00.144.702 I llama_context: n_ctx_per_seq = 128
0.00.144.703 I llama_context: n_batch       = 128
0.00.144.703 I llama_context: n_ubatch      = 128
0.00.144.703 I llama_context: causal_attn   = 1
0.00.144.704 I llama_context: flash_attn    = 0
0.00.144.706 I llama_context: freq_base     = 10000.0
0.00.144.707 I llama_context: freq_scale    = 1
0.00.144.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.043 I llama_context: graph nodes  = 1063
0.00.164.044 I llama_context: graph splits = 1
0.00.164.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.882 I 
0.00.203.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.983 I perplexity: tokenizing the input ..
0.00.212.657 I perplexity: tokenization took 8.669 ms
0.00.212.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.304 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.250 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.286 I llama_perf_context_print:        load time =     203.54 ms
0.02.165.293 I llama_perf_context_print: prompt eval time =    1949.05 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.165.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.295 I llama_perf_context_print:       total time =    1961.42 ms /   129 tokens

real	0m2.220s
user	0m15.958s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q5_K - Medium
0.00.029.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.069 I load: special tokens cache size = 25
0.00.099.108 I load: token to piece cache size = 0.2984 MB
0.00.099.135 I print_info: arch             = gptneox
0.00.099.140 I print_info: vocab_only       = 0
0.00.099.141 I print_info: n_ctx_train      = 2048
0.00.099.142 I print_info: n_embd           = 2048
0.00.099.142 I print_info: n_layer          = 24
0.00.099.162 I print_info: n_head           = 16
0.00.099.169 I print_info: n_head_kv        = 16
0.00.099.169 I print_info: n_rot            = 32
0.00.099.170 I print_info: n_swa            = 0
0.00.099.171 I print_info: is_swa_any       = 0
0.00.099.172 I print_info: n_embd_head_k    = 128
0.00.099.173 I print_info: n_embd_head_v    = 128
0.00.099.176 I print_info: n_gqa            = 1
0.00.099.178 I print_info: n_embd_k_gqa     = 2048
0.00.099.180 I print_info: n_embd_v_gqa     = 2048
0.00.099.182 I print_info: f_norm_eps       = 1.0e-05
0.00.099.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.185 I print_info: f_logit_scale    = 0.0e+00
0.00.099.185 I print_info: f_attn_scale     = 0.0e+00
0.00.099.187 I print_info: n_ff             = 8192
0.00.099.187 I print_info: n_expert         = 0
0.00.099.188 I print_info: n_expert_used    = 0
0.00.099.188 I print_info: causal attn      = 1
0.00.099.188 I print_info: pooling type     = 0
0.00.099.189 I print_info: rope type        = 2
0.00.099.190 I print_info: rope scaling     = linear
0.00.099.192 I print_info: freq_base_train  = 10000.0
0.00.099.192 I print_info: freq_scale_train = 1
0.00.099.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.193 I print_info: rope_finetuned   = unknown
0.00.099.194 I print_info: ssm_d_conv       = 0
0.00.099.194 I print_info: ssm_d_inner      = 0
0.00.099.195 I print_info: ssm_d_state      = 0
0.00.099.195 I print_info: ssm_dt_rank      = 0
0.00.099.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.196 I print_info: model type       = 1.4B
0.00.099.197 I print_info: model params     = 1.41 B
0.00.099.197 I print_info: general.name     = 1.4B
0.00.099.202 I print_info: vocab type       = BPE
0.00.099.203 I print_info: n_vocab          = 50304
0.00.099.204 I print_info: n_merges         = 50009
0.00.099.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: LF token         = 187 'Ċ'
0.00.099.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: max token length = 1024
0.00.099.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.558 I llama_context: constructing llama_context
0.00.149.566 I llama_context: n_seq_max     = 1
0.00.149.566 I llama_context: n_ctx         = 2048
0.00.149.566 I llama_context: n_ctx_per_seq = 2048
0.00.149.567 I llama_context: n_batch       = 2048
0.00.149.567 I llama_context: n_ubatch      = 512
0.00.149.568 I llama_context: causal_attn   = 1
0.00.149.568 I llama_context: flash_attn    = 0
0.00.149.570 I llama_context: freq_base     = 10000.0
0.00.149.571 I llama_context: freq_scale    = 1
0.00.149.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.283 I llama_context: graph nodes  = 1063
0.00.279.283 I llama_context: graph splits = 1
0.00.279.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.332 I main: llama threadpool init, n_threads = 8
0.00.338.348 I 
0.00.338.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.435 I 
0.00.338.525 I sampler seed: 1234
0.00.338.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.571 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.988 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.275.001 I llama_perf_context_print:        load time =     336.17 ms
0.02.275.010 I llama_perf_context_print: prompt eval time =     140.59 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.275.018 I llama_perf_context_print:        eval time =    1785.63 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.275.027 I llama_perf_context_print:       total time =    1938.29 ms /    70 tokens

real	0m2.356s
user	0m15.677s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_K - Medium
0.00.030.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.246 I load: special tokens cache size = 25
0.00.100.502 I load: token to piece cache size = 0.2984 MB
0.00.100.531 I print_info: arch             = gptneox
0.00.100.537 I print_info: vocab_only       = 0
0.00.100.538 I print_info: n_ctx_train      = 2048
0.00.100.538 I print_info: n_embd           = 2048
0.00.100.539 I print_info: n_layer          = 24
0.00.100.560 I print_info: n_head           = 16
0.00.100.563 I print_info: n_head_kv        = 16
0.00.100.564 I print_info: n_rot            = 32
0.00.100.564 I print_info: n_swa            = 0
0.00.100.566 I print_info: is_swa_any       = 0
0.00.100.566 I print_info: n_embd_head_k    = 128
0.00.100.566 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.572 I print_info: n_embd_v_gqa     = 2048
0.00.100.574 I print_info: f_norm_eps       = 1.0e-05
0.00.100.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.576 I print_info: f_logit_scale    = 0.0e+00
0.00.100.577 I print_info: f_attn_scale     = 0.0e+00
0.00.100.579 I print_info: n_ff             = 8192
0.00.100.579 I print_info: n_expert         = 0
0.00.100.579 I print_info: n_expert_used    = 0
0.00.100.580 I print_info: causal attn      = 1
0.00.100.581 I print_info: pooling type     = 0
0.00.100.581 I print_info: rope type        = 2
0.00.100.582 I print_info: rope scaling     = linear
0.00.100.583 I print_info: freq_base_train  = 10000.0
0.00.100.584 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.585 I print_info: rope_finetuned   = unknown
0.00.100.585 I print_info: ssm_d_conv       = 0
0.00.100.586 I print_info: ssm_d_inner      = 0
0.00.100.586 I print_info: ssm_d_state      = 0
0.00.100.586 I print_info: ssm_dt_rank      = 0
0.00.100.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.588 I print_info: model type       = 1.4B
0.00.100.588 I print_info: model params     = 1.41 B
0.00.100.589 I print_info: general.name     = 1.4B
0.00.100.593 I print_info: vocab type       = BPE
0.00.100.594 I print_info: n_vocab          = 50304
0.00.100.594 I print_info: n_merges         = 50009
0.00.100.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: LF token         = 187 'Ċ'
0.00.100.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: max token length = 1024
0.00.100.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.462 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.120 I llama_context: constructing llama_context
0.00.151.126 I llama_context: n_seq_max     = 1
0.00.151.126 I llama_context: n_ctx         = 128
0.00.151.127 I llama_context: n_ctx_per_seq = 128
0.00.151.127 I llama_context: n_batch       = 128
0.00.151.127 I llama_context: n_ubatch      = 128
0.00.151.128 I llama_context: causal_attn   = 1
0.00.151.128 I llama_context: flash_attn    = 0
0.00.151.131 I llama_context: freq_base     = 10000.0
0.00.151.132 I llama_context: freq_scale    = 1
0.00.151.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.079 I llama_context: graph nodes  = 1063
0.00.170.080 I llama_context: graph splits = 1
0.00.170.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.105 I 
0.00.219.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.204 I perplexity: tokenizing the input ..
0.00.228.255 I perplexity: tokenization took 9.046 ms
0.00.228.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.671 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.758 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.798 I llama_perf_context_print:        load time =     218.73 ms
0.02.786.800 I llama_perf_context_print: prompt eval time =    2554.86 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.786.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.803 I llama_perf_context_print:       total time =    2567.73 ms /   129 tokens

real	0m2.843s
user	0m20.885s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q6_K
0.00.030.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.568 I load: special tokens cache size = 25
0.00.101.131 I load: token to piece cache size = 0.2984 MB
0.00.101.159 I print_info: arch             = gptneox
0.00.101.166 I print_info: vocab_only       = 0
0.00.101.167 I print_info: n_ctx_train      = 2048
0.00.101.167 I print_info: n_embd           = 2048
0.00.101.168 I print_info: n_layer          = 24
0.00.101.188 I print_info: n_head           = 16
0.00.101.196 I print_info: n_head_kv        = 16
0.00.101.197 I print_info: n_rot            = 32
0.00.101.197 I print_info: n_swa            = 0
0.00.101.199 I print_info: is_swa_any       = 0
0.00.101.199 I print_info: n_embd_head_k    = 128
0.00.101.200 I print_info: n_embd_head_v    = 128
0.00.101.203 I print_info: n_gqa            = 1
0.00.101.204 I print_info: n_embd_k_gqa     = 2048
0.00.101.206 I print_info: n_embd_v_gqa     = 2048
0.00.101.208 I print_info: f_norm_eps       = 1.0e-05
0.00.101.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.211 I print_info: f_logit_scale    = 0.0e+00
0.00.101.212 I print_info: f_attn_scale     = 0.0e+00
0.00.101.213 I print_info: n_ff             = 8192
0.00.101.214 I print_info: n_expert         = 0
0.00.101.214 I print_info: n_expert_used    = 0
0.00.101.214 I print_info: causal attn      = 1
0.00.101.219 I print_info: pooling type     = 0
0.00.101.219 I print_info: rope type        = 2
0.00.101.220 I print_info: rope scaling     = linear
0.00.101.221 I print_info: freq_base_train  = 10000.0
0.00.101.222 I print_info: freq_scale_train = 1
0.00.101.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.223 I print_info: rope_finetuned   = unknown
0.00.101.223 I print_info: ssm_d_conv       = 0
0.00.101.223 I print_info: ssm_d_inner      = 0
0.00.101.224 I print_info: ssm_d_state      = 0
0.00.101.225 I print_info: ssm_dt_rank      = 0
0.00.101.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.226 I print_info: model type       = 1.4B
0.00.101.226 I print_info: model params     = 1.41 B
0.00.101.227 I print_info: general.name     = 1.4B
0.00.101.230 I print_info: vocab type       = BPE
0.00.101.231 I print_info: n_vocab          = 50304
0.00.101.231 I print_info: n_merges         = 50009
0.00.101.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: LF token         = 187 'Ċ'
0.00.101.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: max token length = 1024
0.00.101.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.127 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.785 I llama_context: constructing llama_context
0.00.157.796 I llama_context: n_seq_max     = 1
0.00.157.796 I llama_context: n_ctx         = 2048
0.00.157.797 I llama_context: n_ctx_per_seq = 2048
0.00.157.797 I llama_context: n_batch       = 2048
0.00.157.798 I llama_context: n_ubatch      = 512
0.00.157.798 I llama_context: causal_attn   = 1
0.00.157.799 I llama_context: flash_attn    = 0
0.00.157.801 I llama_context: freq_base     = 10000.0
0.00.157.802 I llama_context: freq_scale    = 1
0.00.157.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.524 I llama_context: graph nodes  = 1063
0.00.287.525 I llama_context: graph splits = 1
0.00.287.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.151 I main: llama threadpool init, n_threads = 8
0.00.349.166 I 
0.00.349.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.251 I 
0.00.349.338 I sampler seed: 1234
0.00.349.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.358 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.431.283 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.431.295 I llama_perf_context_print:        load time =     347.02 ms
0.02.431.319 I llama_perf_context_print: prompt eval time =     150.05 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.431.328 I llama_perf_context_print:        eval time =    1921.77 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.431.343 I llama_perf_context_print:       total time =    2083.76 ms /    70 tokens

real	0m2.514s
user	0m16.831s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q6_K
0.00.030.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.976 I load: special tokens cache size = 25
0.00.103.948 I load: token to piece cache size = 0.2984 MB
0.00.103.979 I print_info: arch             = gptneox
0.00.103.980 I print_info: vocab_only       = 0
0.00.103.981 I print_info: n_ctx_train      = 2048
0.00.103.981 I print_info: n_embd           = 2048
0.00.103.982 I print_info: n_layer          = 24
0.00.104.004 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.015 I print_info: n_rot            = 32
0.00.104.015 I print_info: n_swa            = 0
0.00.104.017 I print_info: is_swa_any       = 0
0.00.104.017 I print_info: n_embd_head_k    = 128
0.00.104.018 I print_info: n_embd_head_v    = 128
0.00.104.020 I print_info: n_gqa            = 1
0.00.104.022 I print_info: n_embd_k_gqa     = 2048
0.00.104.025 I print_info: n_embd_v_gqa     = 2048
0.00.104.027 I print_info: f_norm_eps       = 1.0e-05
0.00.104.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.028 I print_info: f_logit_scale    = 0.0e+00
0.00.104.029 I print_info: f_attn_scale     = 0.0e+00
0.00.104.030 I print_info: n_ff             = 8192
0.00.104.031 I print_info: n_expert         = 0
0.00.104.031 I print_info: n_expert_used    = 0
0.00.104.032 I print_info: causal attn      = 1
0.00.104.032 I print_info: pooling type     = 0
0.00.104.032 I print_info: rope type        = 2
0.00.104.033 I print_info: rope scaling     = linear
0.00.104.035 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.036 I print_info: rope_finetuned   = unknown
0.00.104.037 I print_info: ssm_d_conv       = 0
0.00.104.037 I print_info: ssm_d_inner      = 0
0.00.104.037 I print_info: ssm_d_state      = 0
0.00.104.038 I print_info: ssm_dt_rank      = 0
0.00.104.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.039 I print_info: model type       = 1.4B
0.00.104.040 I print_info: model params     = 1.41 B
0.00.104.040 I print_info: general.name     = 1.4B
0.00.104.044 I print_info: vocab type       = BPE
0.00.104.045 I print_info: n_vocab          = 50304
0.00.104.046 I print_info: n_merges         = 50009
0.00.104.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: LF token         = 187 'Ċ'
0.00.104.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: max token length = 1024
0.00.104.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.101 I llama_context: constructing llama_context
0.00.161.111 I llama_context: n_seq_max     = 1
0.00.161.111 I llama_context: n_ctx         = 128
0.00.161.112 I llama_context: n_ctx_per_seq = 128
0.00.161.112 I llama_context: n_batch       = 128
0.00.161.112 I llama_context: n_ubatch      = 128
0.00.161.113 I llama_context: causal_attn   = 1
0.00.161.113 I llama_context: flash_attn    = 0
0.00.161.116 I llama_context: freq_base     = 10000.0
0.00.161.116 I llama_context: freq_scale    = 1
0.00.161.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.271 I llama_context: graph nodes  = 1063
0.00.180.272 I llama_context: graph splits = 1
0.00.180.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.760 I 
0.00.232.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.862 I perplexity: tokenizing the input ..
0.00.241.919 I perplexity: tokenization took 9.053 ms
0.00.241.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.091 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.141 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.184 I llama_perf_context_print:        load time =     232.42 ms
0.02.972.190 I llama_perf_context_print: prompt eval time =    2726.60 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.972.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.192 I llama_perf_context_print:       total time =    2739.44 ms /   129 tokens

real	0m3.033s
user	0m22.309s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q4_0
0.00.030.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.660 I load: special tokens cache size = 25
0.00.100.480 I load: token to piece cache size = 0.2984 MB
0.00.100.511 I print_info: arch             = gptneox
0.00.100.512 I print_info: vocab_only       = 0
0.00.100.513 I print_info: n_ctx_train      = 2048
0.00.100.514 I print_info: n_embd           = 2048
0.00.100.514 I print_info: n_layer          = 24
0.00.100.534 I print_info: n_head           = 16
0.00.100.544 I print_info: n_head_kv        = 16
0.00.100.544 I print_info: n_rot            = 32
0.00.100.545 I print_info: n_swa            = 0
0.00.100.546 I print_info: is_swa_any       = 0
0.00.100.547 I print_info: n_embd_head_k    = 128
0.00.100.547 I print_info: n_embd_head_v    = 128
0.00.100.549 I print_info: n_gqa            = 1
0.00.100.552 I print_info: n_embd_k_gqa     = 2048
0.00.100.553 I print_info: n_embd_v_gqa     = 2048
0.00.100.555 I print_info: f_norm_eps       = 1.0e-05
0.00.100.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.557 I print_info: f_logit_scale    = 0.0e+00
0.00.100.558 I print_info: f_attn_scale     = 0.0e+00
0.00.100.559 I print_info: n_ff             = 8192
0.00.100.559 I print_info: n_expert         = 0
0.00.100.560 I print_info: n_expert_used    = 0
0.00.100.560 I print_info: causal attn      = 1
0.00.100.561 I print_info: pooling type     = 0
0.00.100.561 I print_info: rope type        = 2
0.00.100.561 I print_info: rope scaling     = linear
0.00.100.563 I print_info: freq_base_train  = 10000.0
0.00.100.563 I print_info: freq_scale_train = 1
0.00.100.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.564 I print_info: rope_finetuned   = unknown
0.00.100.565 I print_info: ssm_d_conv       = 0
0.00.100.565 I print_info: ssm_d_inner      = 0
0.00.100.565 I print_info: ssm_d_state      = 0
0.00.100.566 I print_info: ssm_dt_rank      = 0
0.00.100.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.569 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.573 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: LF token         = 187 'Ċ'
0.00.100.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.448 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.486 I llama_context: constructing llama_context
0.00.524.496 I llama_context: n_seq_max     = 1
0.00.524.497 I llama_context: n_ctx         = 2048
0.00.524.497 I llama_context: n_ctx_per_seq = 2048
0.00.524.498 I llama_context: n_batch       = 2048
0.00.524.498 I llama_context: n_ubatch      = 512
0.00.524.499 I llama_context: causal_attn   = 1
0.00.524.499 I llama_context: flash_attn    = 0
0.00.524.504 I llama_context: freq_base     = 10000.0
0.00.524.504 I llama_context: freq_scale    = 1
0.00.524.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.761 I llama_context: graph nodes  = 1063
0.00.646.761 I llama_context: graph splits = 1
0.00.646.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.498 I llama_context: constructing llama_context
0.01.018.523 I llama_context: n_seq_max     = 1
0.01.018.523 I llama_context: n_ctx         = 2048
0.01.018.524 I llama_context: n_ctx_per_seq = 2048
0.01.018.524 I llama_context: n_batch       = 2048
0.01.018.524 I llama_context: n_ubatch      = 512
0.01.018.525 I llama_context: causal_attn   = 1
0.01.018.525 I llama_context: flash_attn    = 0
0.01.018.531 I llama_context: freq_base     = 10000.0
0.01.018.531 I llama_context: freq_scale    = 1
0.01.018.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.160 I llama_context: graph nodes  = 1063
0.01.139.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.493 I llama_context: constructing llama_context
0.01.470.518 I llama_context: n_seq_max     = 1
0.01.470.519 I llama_context: n_ctx         = 2048
0.01.470.519 I llama_context: n_ctx_per_seq = 2048
0.01.470.520 I llama_context: n_batch       = 2048
0.01.470.521 I llama_context: n_ubatch      = 512
0.01.470.521 I llama_context: causal_attn   = 1
0.01.470.522 I llama_context: flash_attn    = 0
0.01.470.527 I llama_context: freq_base     = 10000.0
0.01.470.527 I llama_context: freq_scale    = 1
0.01.470.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.419 I llama_context: graph nodes  = 1063
0.01.587.419 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.826s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q4_0
0.00.029.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.864 I load: special tokens cache size = 25
0.00.098.446 I load: token to piece cache size = 0.2984 MB
0.00.098.476 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.482 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.504 I print_info: n_head           = 16
0.00.098.511 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.512 I print_info: n_swa            = 0
0.00.098.513 I print_info: is_swa_any       = 0
0.00.098.514 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.518 I print_info: n_embd_k_gqa     = 2048
0.00.098.520 I print_info: n_embd_v_gqa     = 2048
0.00.098.521 I print_info: f_norm_eps       = 1.0e-05
0.00.098.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.524 I print_info: f_logit_scale    = 0.0e+00
0.00.098.524 I print_info: f_attn_scale     = 0.0e+00
0.00.098.526 I print_info: n_ff             = 8192
0.00.098.526 I print_info: n_expert         = 0
0.00.098.526 I print_info: n_expert_used    = 0
0.00.098.527 I print_info: causal attn      = 1
0.00.098.528 I print_info: pooling type     = 0
0.00.098.528 I print_info: rope type        = 2
0.00.098.529 I print_info: rope scaling     = linear
0.00.098.530 I print_info: freq_base_train  = 10000.0
0.00.098.531 I print_info: freq_scale_train = 1
0.00.098.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.532 I print_info: rope_finetuned   = unknown
0.00.098.532 I print_info: ssm_d_conv       = 0
0.00.098.533 I print_info: ssm_d_inner      = 0
0.00.098.533 I print_info: ssm_d_state      = 0
0.00.098.534 I print_info: ssm_dt_rank      = 0
0.00.098.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.537 I print_info: general.name     = 1.4B
0.00.098.541 I print_info: vocab type       = BPE
0.00.098.542 I print_info: n_vocab          = 50304
0.00.098.542 I print_info: n_merges         = 50009
0.00.098.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: max token length = 1024
0.00.098.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.048 I llama_context: constructing llama_context
0.00.520.057 I llama_context: n_seq_max     = 1
0.00.520.057 I llama_context: n_ctx         = 2048
0.00.520.058 I llama_context: n_ctx_per_seq = 2048
0.00.520.058 I llama_context: n_batch       = 2048
0.00.520.058 I llama_context: n_ubatch      = 512
0.00.520.059 I llama_context: causal_attn   = 1
0.00.520.059 I llama_context: flash_attn    = 1
0.00.520.064 I llama_context: freq_base     = 10000.0
0.00.520.064 I llama_context: freq_scale    = 1
0.00.520.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.258 I llama_context: graph nodes  = 968
0.00.641.259 I llama_context: graph splits = 1
0.00.641.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.500 I llama_context: constructing llama_context
0.01.003.525 I llama_context: n_seq_max     = 1
0.01.003.525 I llama_context: n_ctx         = 2048
0.01.003.526 I llama_context: n_ctx_per_seq = 2048
0.01.003.527 I llama_context: n_batch       = 2048
0.01.003.527 I llama_context: n_ubatch      = 512
0.01.003.527 I llama_context: causal_attn   = 1
0.01.003.528 I llama_context: flash_attn    = 1
0.01.003.533 I llama_context: freq_base     = 10000.0
0.01.003.533 I llama_context: freq_scale    = 1
0.01.003.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.792 I llama_context: graph nodes  = 968
0.01.120.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.774 I llama_context: constructing llama_context
0.01.437.794 I llama_context: n_seq_max     = 1
0.01.437.795 I llama_context: n_ctx         = 2048
0.01.437.795 I llama_context: n_ctx_per_seq = 2048
0.01.437.795 I llama_context: n_batch       = 2048
0.01.437.796 I llama_context: n_ubatch      = 512
0.01.437.796 I llama_context: causal_attn   = 1
0.01.437.797 I llama_context: flash_attn    = 1
0.01.437.802 I llama_context: freq_base     = 10000.0
0.01.437.802 I llama_context: freq_scale    = 1
0.01.437.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.637 I llama_context: graph nodes  = 968
0.01.557.638 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.031s
user	0m6.692s
sys	0m0.682s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
