## Summary

- status:  SUCCESS ✅
- runtime: 13:01.23
- date:    Sun Jun  8 18:53:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/247e5c6e447707bb4539bdf1913d206088a8fc69
- author:  Diego Devesa
```
cuda : fix buffer type check with integrated GPUs (#14069)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.83 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.36 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.08 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.64 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.45 sec*proc (33 tests)

Total Test time (real) =  71.47 sec

real	1m11.476s
user	1m20.913s
sys	0m1.011s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.46 sec*proc (33 tests)

Total Test time (real) =  25.48 sec

real	0m25.486s
user	0m26.396s
sys	0m1.109s
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
0.00.000.242 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.489 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.983 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.222 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.235 I llama_model_loader: - type  f16:   73 tensors
0.00.011.237 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = F16
0.00.011.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.667 I load: special tokens cache size = 5
0.00.034.198 I load: token to piece cache size = 0.2032 MB
0.00.034.220 I print_info: arch             = bert
0.00.034.226 I print_info: vocab_only       = 0
0.00.034.227 I print_info: n_ctx_train      = 512
0.00.034.227 I print_info: n_embd           = 384
0.00.034.227 I print_info: n_layer          = 12
0.00.034.245 I print_info: n_head           = 12
0.00.034.248 I print_info: n_head_kv        = 12
0.00.034.249 I print_info: n_rot            = 32
0.00.034.249 I print_info: n_swa            = 0
0.00.034.251 I print_info: is_swa_any       = 0
0.00.034.251 I print_info: n_embd_head_k    = 32
0.00.034.251 I print_info: n_embd_head_v    = 32
0.00.034.253 I print_info: n_gqa            = 1
0.00.034.254 I print_info: n_embd_k_gqa     = 384
0.00.034.256 I print_info: n_embd_v_gqa     = 384
0.00.034.257 I print_info: f_norm_eps       = 1.0e-12
0.00.034.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.259 I print_info: f_logit_scale    = 0.0e+00
0.00.034.259 I print_info: f_attn_scale     = 0.0e+00
0.00.034.261 I print_info: n_ff             = 1536
0.00.034.261 I print_info: n_expert         = 0
0.00.034.261 I print_info: n_expert_used    = 0
0.00.034.262 I print_info: causal attn      = 0
0.00.034.262 I print_info: pooling type     = 2
0.00.034.262 I print_info: rope type        = 2
0.00.034.262 I print_info: rope scaling     = linear
0.00.034.264 I print_info: freq_base_train  = 10000.0
0.00.034.265 I print_info: freq_scale_train = 1
0.00.034.265 I print_info: n_ctx_orig_yarn  = 512
0.00.034.266 I print_info: rope_finetuned   = unknown
0.00.034.266 I print_info: ssm_d_conv       = 0
0.00.034.267 I print_info: ssm_d_inner      = 0
0.00.034.267 I print_info: ssm_d_state      = 0
0.00.034.268 I print_info: ssm_dt_rank      = 0
0.00.034.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.269 I print_info: n_cls_out        = 1
0.00.034.270 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.271 I print_info: model type       = 33M
0.00.034.272 I print_info: model params     = 33.21 M
0.00.034.272 I print_info: general.name     = Bge Small
0.00.034.275 I print_info: vocab type       = WPM
0.00.034.276 I print_info: n_vocab          = 30522
0.00.034.277 I print_info: n_merges         = 0
0.00.034.278 I print_info: BOS token        = 101 '[CLS]'
0.00.034.279 I print_info: UNK token        = 100 '[UNK]'
0.00.034.279 I print_info: SEP token        = 102 '[SEP]'
0.00.034.280 I print_info: PAD token        = 0 '[PAD]'
0.00.034.281 I print_info: MASK token       = 103 '[MASK]'
0.00.034.281 I print_info: LF token         = 0 '[PAD]'
0.00.034.282 I print_info: max token length = 21
0.00.034.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.166 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.084 I llama_context: constructing llama_context
0.00.041.091 I llama_context: n_seq_max     = 1
0.00.041.092 I llama_context: n_ctx         = 512
0.00.041.092 I llama_context: n_ctx_per_seq = 512
0.00.041.092 I llama_context: n_batch       = 2048
0.00.041.093 I llama_context: n_ubatch      = 2048
0.00.041.093 I llama_context: causal_attn   = 0
0.00.041.094 I llama_context: flash_attn    = 0
0.00.041.096 I llama_context: freq_base     = 10000.0
0.00.041.097 I llama_context: freq_scale    = 1
0.00.041.122 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.285 I 
0.00.052.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.644 I llama_perf_context_print:        load time =      51.98 ms
0.00.056.646 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.056.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.649 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.073s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.416 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.417 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.420 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.424 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.141 I load: special tokens cache size = 5
0.00.035.164 I load: token to piece cache size = 0.2032 MB
0.00.035.188 I print_info: arch             = bert
0.00.035.189 I print_info: vocab_only       = 0
0.00.035.190 I print_info: n_ctx_train      = 512
0.00.035.190 I print_info: n_embd           = 384
0.00.035.191 I print_info: n_layer          = 12
0.00.035.210 I print_info: n_head           = 12
0.00.035.212 I print_info: n_head_kv        = 12
0.00.035.212 I print_info: n_rot            = 32
0.00.035.213 I print_info: n_swa            = 0
0.00.035.215 I print_info: is_swa_any       = 0
0.00.035.215 I print_info: n_embd_head_k    = 32
0.00.035.216 I print_info: n_embd_head_v    = 32
0.00.035.218 I print_info: n_gqa            = 1
0.00.035.219 I print_info: n_embd_k_gqa     = 384
0.00.035.222 I print_info: n_embd_v_gqa     = 384
0.00.035.223 I print_info: f_norm_eps       = 1.0e-12
0.00.035.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.226 I print_info: f_logit_scale    = 0.0e+00
0.00.035.226 I print_info: f_attn_scale     = 0.0e+00
0.00.035.228 I print_info: n_ff             = 1536
0.00.035.228 I print_info: n_expert         = 0
0.00.035.229 I print_info: n_expert_used    = 0
0.00.035.230 I print_info: causal attn      = 0
0.00.035.230 I print_info: pooling type     = 2
0.00.035.230 I print_info: rope type        = 2
0.00.035.231 I print_info: rope scaling     = linear
0.00.035.232 I print_info: freq_base_train  = 10000.0
0.00.035.233 I print_info: freq_scale_train = 1
0.00.035.234 I print_info: n_ctx_orig_yarn  = 512
0.00.035.234 I print_info: rope_finetuned   = unknown
0.00.035.235 I print_info: ssm_d_conv       = 0
0.00.035.235 I print_info: ssm_d_inner      = 0
0.00.035.235 I print_info: ssm_d_state      = 0
0.00.035.236 I print_info: ssm_dt_rank      = 0
0.00.035.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.237 I print_info: n_cls_out        = 1
0.00.035.239 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.240 I print_info: model type       = 33M
0.00.035.241 I print_info: model params     = 33.21 M
0.00.035.242 I print_info: general.name     = Bge Small
0.00.035.245 I print_info: vocab type       = WPM
0.00.035.247 I print_info: n_vocab          = 30522
0.00.035.248 I print_info: n_merges         = 0
0.00.035.248 I print_info: BOS token        = 101 '[CLS]'
0.00.035.249 I print_info: UNK token        = 100 '[UNK]'
0.00.035.249 I print_info: SEP token        = 102 '[SEP]'
0.00.035.250 I print_info: PAD token        = 0 '[PAD]'
0.00.035.250 I print_info: MASK token       = 103 '[MASK]'
0.00.035.251 I print_info: LF token         = 0 '[PAD]'
0.00.035.251 I print_info: max token length = 21
0.00.035.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.187 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.021 I llama_context: constructing llama_context
0.00.040.028 I llama_context: n_seq_max     = 1
0.00.040.028 I llama_context: n_ctx         = 512
0.00.040.029 I llama_context: n_ctx_per_seq = 512
0.00.040.029 I llama_context: n_batch       = 2048
0.00.040.030 I llama_context: n_ubatch      = 2048
0.00.040.030 I llama_context: causal_attn   = 0
0.00.040.031 I llama_context: flash_attn    = 0
0.00.040.033 I llama_context: freq_base     = 10000.0
0.00.040.033 I llama_context: freq_scale    = 1
0.00.040.058 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.125 I 
0.00.051.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.414 I llama_perf_context_print:        load time =      50.80 ms
0.00.055.416 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.055.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.418 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.022s
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
0.00.000.227 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.670 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.712 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.274 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.276 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.278 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.282 I llama_model_loader: - type  f32:   40 tensors
0.00.028.283 I llama_model_loader: - type  f16:   30 tensors
0.00.028.285 I print_info: file format = GGUF V3 (latest)
0.00.028.287 I print_info: file type   = F16
0.00.028.292 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.582 W load: empty token at index 5
0.00.053.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.457 I load: special tokens cache size = 5
0.00.762.258 I load: token to piece cache size = 1.5060 MB
0.00.762.288 I print_info: arch             = jina-bert-v2
0.00.762.289 I print_info: vocab_only       = 0
0.00.762.290 I print_info: n_ctx_train      = 8192
0.00.762.290 I print_info: n_embd           = 384
0.00.762.291 I print_info: n_layer          = 4
0.00.762.310 I print_info: n_head           = 12
0.00.762.318 I print_info: n_head_kv        = 12
0.00.762.318 I print_info: n_rot            = 32
0.00.762.319 I print_info: n_swa            = 0
0.00.762.320 I print_info: is_swa_any       = 0
0.00.762.320 I print_info: n_embd_head_k    = 32
0.00.762.322 I print_info: n_embd_head_v    = 32
0.00.762.324 I print_info: n_gqa            = 1
0.00.762.326 I print_info: n_embd_k_gqa     = 384
0.00.762.328 I print_info: n_embd_v_gqa     = 384
0.00.762.330 I print_info: f_norm_eps       = 1.0e-12
0.00.762.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.333 I print_info: f_logit_scale    = 0.0e+00
0.00.762.334 I print_info: f_attn_scale     = 0.0e+00
0.00.762.336 I print_info: n_ff             = 1536
0.00.762.336 I print_info: n_expert         = 0
0.00.762.337 I print_info: n_expert_used    = 0
0.00.762.337 I print_info: causal attn      = 0
0.00.762.338 I print_info: pooling type     = -1
0.00.762.338 I print_info: rope type        = -1
0.00.762.338 I print_info: rope scaling     = linear
0.00.762.340 I print_info: freq_base_train  = 10000.0
0.00.762.340 I print_info: freq_scale_train = 1
0.00.762.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.341 I print_info: rope_finetuned   = unknown
0.00.762.342 I print_info: ssm_d_conv       = 0
0.00.762.342 I print_info: ssm_d_inner      = 0
0.00.762.343 I print_info: ssm_d_state      = 0
0.00.762.343 I print_info: ssm_dt_rank      = 0
0.00.762.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.345 I print_info: model type       = 33M
0.00.762.346 I print_info: model params     = 32.90 M
0.00.762.346 I print_info: general.name     = Jina Bert Implementation
0.00.762.350 I print_info: vocab type       = BPE
0.00.762.352 I print_info: n_vocab          = 61056
0.00.762.352 I print_info: n_merges         = 39382
0.00.762.353 I print_info: BOS token        = 0 '<s>'
0.00.762.353 I print_info: EOS token        = 2 '</s>'
0.00.762.354 I print_info: UNK token        = 3 '<unk>'
0.00.762.354 I print_info: SEP token        = 2 '</s>'
0.00.762.355 I print_info: PAD token        = 1 '<pad>'
0.00.762.356 I print_info: MASK token       = 4 '<mask>'
0.00.762.357 I print_info: EOG token        = 2 '</s>'
0.00.762.358 I print_info: max token length = 45
0.00.762.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.485 I llama_context: constructing llama_context
0.00.767.494 I llama_context: n_seq_max     = 1
0.00.767.495 I llama_context: n_ctx         = 8192
0.00.767.495 I llama_context: n_ctx_per_seq = 8192
0.00.767.496 I llama_context: n_batch       = 2048
0.00.767.496 I llama_context: n_ubatch      = 2048
0.00.767.496 I llama_context: causal_attn   = 0
0.00.767.497 I llama_context: flash_attn    = 0
0.00.767.499 I llama_context: freq_base     = 10000.0
0.00.767.500 I llama_context: freq_scale    = 1
0.00.767.524 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.924 I 
0.00.778.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.280 I main: number of tokens in prompt = 13
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


0.00.778.326 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.329 I main: number of tokens in prompt = 40
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


0.00.778.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.284 I llama_perf_context_print:        load time =     777.60 ms
0.00.785.295 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9219.33 tokens per second)
0.00.785.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.319 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens

real	0m0.812s
user	0m0.838s
sys	0m0.028s
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
0.00.000.234 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type  f16:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = all F32 (guessed)
0.00.030.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.459 I load: special tokens cache size = 25
0.00.098.249 I load: token to piece cache size = 0.2984 MB
0.00.098.275 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.277 I print_info: n_ctx_train      = 2048
0.00.098.278 I print_info: n_embd           = 2048
0.00.098.278 I print_info: n_layer          = 24
0.00.098.299 I print_info: n_head           = 16
0.00.098.308 I print_info: n_head_kv        = 16
0.00.098.309 I print_info: n_rot            = 32
0.00.098.309 I print_info: n_swa            = 0
0.00.098.310 I print_info: is_swa_any       = 0
0.00.098.311 I print_info: n_embd_head_k    = 128
0.00.098.311 I print_info: n_embd_head_v    = 128
0.00.098.313 I print_info: n_gqa            = 1
0.00.098.315 I print_info: n_embd_k_gqa     = 2048
0.00.098.317 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.321 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.323 I print_info: pooling type     = 0
0.00.098.324 I print_info: rope type        = 2
0.00.098.324 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.328 I print_info: ssm_d_conv       = 0
0.00.098.329 I print_info: ssm_d_inner      = 0
0.00.098.330 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.332 I print_info: model type       = 1.4B
0.00.098.332 I print_info: model params     = 1.41 B
0.00.098.333 I print_info: general.name     = 1.4B
0.00.098.336 I print_info: vocab type       = BPE
0.00.098.337 I print_info: n_vocab          = 50304
0.00.098.338 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.718 I llama_context: constructing llama_context
0.00.260.727 I llama_context: n_seq_max     = 1
0.00.260.728 I llama_context: n_ctx         = 2048
0.00.260.728 I llama_context: n_ctx_per_seq = 2048
0.00.260.729 I llama_context: n_batch       = 2048
0.00.260.729 I llama_context: n_ubatch      = 512
0.00.260.729 I llama_context: causal_attn   = 1
0.00.260.730 I llama_context: flash_attn    = 0
0.00.260.732 I llama_context: freq_base     = 10000.0
0.00.260.733 I llama_context: freq_scale    = 1
0.00.260.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.474 I llama_context: graph nodes  = 1063
0.00.393.474 I llama_context: graph splits = 1
0.00.393.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.739 I main: llama threadpool init, n_threads = 8
0.00.455.755 I 
0.00.455.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.840 I 
0.00.455.936 I sampler seed: 1234
0.00.455.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.954 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.089.191 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.03.089.221 I llama_perf_context_print:        load time =     453.60 ms
0.03.089.248 I llama_perf_context_print: prompt eval time =      99.70 ms /     7 tokens (   14.24 ms per token,    70.21 tokens per second)
0.03.089.274 I llama_perf_context_print:        eval time =    2523.16 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.03.089.301 I llama_perf_context_print:       total time =    2635.11 ms /    70 tokens

real	0m3.244s
user	0m21.192s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.233 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type  f16:   98 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = all F32 (guessed)
0.00.029.721 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.135 I load: special tokens cache size = 25
0.00.097.268 I load: token to piece cache size = 0.2984 MB
0.00.097.299 I print_info: arch             = gptneox
0.00.097.304 I print_info: vocab_only       = 0
0.00.097.304 I print_info: n_ctx_train      = 2048
0.00.097.304 I print_info: n_embd           = 2048
0.00.097.305 I print_info: n_layer          = 24
0.00.097.328 I print_info: n_head           = 16
0.00.097.331 I print_info: n_head_kv        = 16
0.00.097.331 I print_info: n_rot            = 32
0.00.097.332 I print_info: n_swa            = 0
0.00.097.333 I print_info: is_swa_any       = 0
0.00.097.334 I print_info: n_embd_head_k    = 128
0.00.097.335 I print_info: n_embd_head_v    = 128
0.00.097.336 I print_info: n_gqa            = 1
0.00.097.339 I print_info: n_embd_k_gqa     = 2048
0.00.097.340 I print_info: n_embd_v_gqa     = 2048
0.00.097.342 I print_info: f_norm_eps       = 1.0e-05
0.00.097.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.344 I print_info: f_logit_scale    = 0.0e+00
0.00.097.345 I print_info: f_attn_scale     = 0.0e+00
0.00.097.346 I print_info: n_ff             = 8192
0.00.097.347 I print_info: n_expert         = 0
0.00.097.347 I print_info: n_expert_used    = 0
0.00.097.347 I print_info: causal attn      = 1
0.00.097.348 I print_info: pooling type     = 0
0.00.097.348 I print_info: rope type        = 2
0.00.097.348 I print_info: rope scaling     = linear
0.00.097.350 I print_info: freq_base_train  = 10000.0
0.00.097.352 I print_info: freq_scale_train = 1
0.00.097.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.353 I print_info: rope_finetuned   = unknown
0.00.097.353 I print_info: ssm_d_conv       = 0
0.00.097.353 I print_info: ssm_d_inner      = 0
0.00.097.354 I print_info: ssm_d_state      = 0
0.00.097.354 I print_info: ssm_dt_rank      = 0
0.00.097.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.355 I print_info: model type       = 1.4B
0.00.097.356 I print_info: model params     = 1.41 B
0.00.097.357 I print_info: general.name     = 1.4B
0.00.097.360 I print_info: vocab type       = BPE
0.00.097.361 I print_info: n_vocab          = 50304
0.00.097.362 I print_info: n_merges         = 50009
0.00.097.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: LF token         = 187 'Ċ'
0.00.097.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: max token length = 1024
0.00.097.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.401 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.060 I llama_context: constructing llama_context
0.00.260.068 I llama_context: n_seq_max     = 1
0.00.260.068 I llama_context: n_ctx         = 128
0.00.260.069 I llama_context: n_ctx_per_seq = 128
0.00.260.069 I llama_context: n_batch       = 128
0.00.260.069 I llama_context: n_ubatch      = 128
0.00.260.070 I llama_context: causal_attn   = 1
0.00.260.071 I llama_context: flash_attn    = 0
0.00.260.073 I llama_context: freq_base     = 10000.0
0.00.260.074 I llama_context: freq_scale    = 1
0.00.260.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.204 I llama_context: graph nodes  = 1063
0.00.279.204 I llama_context: graph splits = 1
0.00.279.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.056 I 
0.00.331.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.156 I perplexity: tokenizing the input ..
0.00.339.800 I perplexity: tokenization took 8.638 ms
0.00.339.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.281 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.218 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.259 I llama_perf_context_print:        load time =     330.65 ms
0.01.481.262 I llama_perf_context_print: prompt eval time =    1137.88 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.481.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.265 I llama_perf_context_print:       total time =    1150.23 ms /   129 tokens

real	0m1.612s
user	0m9.591s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q8_0
0.00.030.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.384 I load: special tokens cache size = 25
0.00.098.013 I load: token to piece cache size = 0.2984 MB
0.00.098.044 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.072 I print_info: n_head           = 16
0.00.098.074 I print_info: n_head_kv        = 16
0.00.098.075 I print_info: n_rot            = 32
0.00.098.075 I print_info: n_swa            = 0
0.00.098.076 I print_info: is_swa_any       = 0
0.00.098.077 I print_info: n_embd_head_k    = 128
0.00.098.078 I print_info: n_embd_head_v    = 128
0.00.098.080 I print_info: n_gqa            = 1
0.00.098.082 I print_info: n_embd_k_gqa     = 2048
0.00.098.084 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: f_attn_scale     = 0.0e+00
0.00.098.090 I print_info: n_ff             = 8192
0.00.098.091 I print_info: n_expert         = 0
0.00.098.091 I print_info: n_expert_used    = 0
0.00.098.092 I print_info: causal attn      = 1
0.00.098.092 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.093 I print_info: rope scaling     = linear
0.00.098.094 I print_info: freq_base_train  = 10000.0
0.00.098.095 I print_info: freq_scale_train = 1
0.00.098.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.096 I print_info: rope_finetuned   = unknown
0.00.098.096 I print_info: ssm_d_conv       = 0
0.00.098.097 I print_info: ssm_d_inner      = 0
0.00.098.097 I print_info: ssm_d_state      = 0
0.00.098.097 I print_info: ssm_dt_rank      = 0
0.00.098.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.099 I print_info: model type       = 1.4B
0.00.098.099 I print_info: model params     = 1.41 B
0.00.098.100 I print_info: general.name     = 1.4B
0.00.098.103 I print_info: vocab type       = BPE
0.00.098.105 I print_info: n_vocab          = 50304
0.00.098.105 I print_info: n_merges         = 50009
0.00.098.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: LF token         = 187 'Ċ'
0.00.098.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: max token length = 1024
0.00.098.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.518 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.171 I llama_context: constructing llama_context
0.00.169.180 I llama_context: n_seq_max     = 1
0.00.169.180 I llama_context: n_ctx         = 2048
0.00.169.180 I llama_context: n_ctx_per_seq = 2048
0.00.169.181 I llama_context: n_batch       = 2048
0.00.169.181 I llama_context: n_ubatch      = 512
0.00.169.182 I llama_context: causal_attn   = 1
0.00.169.182 I llama_context: flash_attn    = 0
0.00.169.185 I llama_context: freq_base     = 10000.0
0.00.169.185 I llama_context: freq_scale    = 1
0.00.169.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.846 I llama_context: graph nodes  = 1063
0.00.303.846 I llama_context: graph splits = 1
0.00.303.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.778 I main: llama threadpool init, n_threads = 8
0.00.346.794 I 
0.00.346.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.879 I 
0.00.346.975 I sampler seed: 1234
0.00.346.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.993 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.053.528 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.053.542 I llama_perf_context_print:        load time =     344.62 ms
0.02.053.551 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.053.564 I llama_perf_context_print:        eval time =    1622.00 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.053.576 I llama_perf_context_print:       total time =    1708.41 ms /    70 tokens

real	0m2.149s
user	0m13.702s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q8_0
0.00.029.769 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.773 I load: special tokens cache size = 25
0.00.099.484 I load: token to piece cache size = 0.2984 MB
0.00.099.515 I print_info: arch             = gptneox
0.00.099.521 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.522 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.547 I print_info: n_head           = 16
0.00.099.556 I print_info: n_head_kv        = 16
0.00.099.556 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.558 I print_info: is_swa_any       = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.560 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.565 I print_info: n_embd_k_gqa     = 2048
0.00.099.567 I print_info: n_embd_v_gqa     = 2048
0.00.099.569 I print_info: f_norm_eps       = 1.0e-05
0.00.099.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.574 I print_info: f_attn_scale     = 0.0e+00
0.00.099.576 I print_info: n_ff             = 8192
0.00.099.577 I print_info: n_expert         = 0
0.00.099.577 I print_info: n_expert_used    = 0
0.00.099.577 I print_info: causal attn      = 1
0.00.099.578 I print_info: pooling type     = 0
0.00.099.579 I print_info: rope type        = 2
0.00.099.580 I print_info: rope scaling     = linear
0.00.099.602 I print_info: freq_base_train  = 10000.0
0.00.099.604 I print_info: freq_scale_train = 1
0.00.099.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.605 I print_info: rope_finetuned   = unknown
0.00.099.606 I print_info: ssm_d_conv       = 0
0.00.099.607 I print_info: ssm_d_inner      = 0
0.00.099.608 I print_info: ssm_d_state      = 0
0.00.099.608 I print_info: ssm_dt_rank      = 0
0.00.099.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.610 I print_info: model type       = 1.4B
0.00.099.611 I print_info: model params     = 1.41 B
0.00.099.611 I print_info: general.name     = 1.4B
0.00.099.616 I print_info: vocab type       = BPE
0.00.099.617 I print_info: n_vocab          = 50304
0.00.099.617 I print_info: n_merges         = 50009
0.00.099.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: LF token         = 187 'Ċ'
0.00.099.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.442 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.228 I llama_context: constructing llama_context
0.00.172.236 I llama_context: n_seq_max     = 1
0.00.172.237 I llama_context: n_ctx         = 128
0.00.172.237 I llama_context: n_ctx_per_seq = 128
0.00.172.238 I llama_context: n_batch       = 128
0.00.172.238 I llama_context: n_ubatch      = 128
0.00.172.238 I llama_context: causal_attn   = 1
0.00.172.239 I llama_context: flash_attn    = 0
0.00.172.241 I llama_context: freq_base     = 10000.0
0.00.172.242 I llama_context: freq_scale    = 1
0.00.172.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.389 I llama_context: graph nodes  = 1063
0.00.191.389 I llama_context: graph splits = 1
0.00.191.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.057 I 
0.00.225.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.159 I perplexity: tokenizing the input ..
0.00.233.790 I perplexity: tokenization took 8.627 ms
0.00.233.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.111 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.060 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.101 I llama_perf_context_print:        load time =     224.71 ms
0.01.388.109 I llama_perf_context_print: prompt eval time =    1150.75 ms /   128 tokens (    8.99 ms per token,   111.23 tokens per second)
0.01.388.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.112 I llama_perf_context_print:       total time =    1163.07 ms /   129 tokens

real	0m1.459s
user	0m9.505s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q4_0
0.00.030.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.609 I load: special tokens cache size = 25
0.00.098.617 I load: token to piece cache size = 0.2984 MB
0.00.098.645 I print_info: arch             = gptneox
0.00.098.646 I print_info: vocab_only       = 0
0.00.098.648 I print_info: n_ctx_train      = 2048
0.00.098.648 I print_info: n_embd           = 2048
0.00.098.649 I print_info: n_layer          = 24
0.00.098.670 I print_info: n_head           = 16
0.00.098.677 I print_info: n_head_kv        = 16
0.00.098.678 I print_info: n_rot            = 32
0.00.098.678 I print_info: n_swa            = 0
0.00.098.680 I print_info: is_swa_any       = 0
0.00.098.680 I print_info: n_embd_head_k    = 128
0.00.098.680 I print_info: n_embd_head_v    = 128
0.00.098.683 I print_info: n_gqa            = 1
0.00.098.685 I print_info: n_embd_k_gqa     = 2048
0.00.098.687 I print_info: n_embd_v_gqa     = 2048
0.00.098.688 I print_info: f_norm_eps       = 1.0e-05
0.00.098.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.690 I print_info: f_logit_scale    = 0.0e+00
0.00.098.691 I print_info: f_attn_scale     = 0.0e+00
0.00.098.692 I print_info: n_ff             = 8192
0.00.098.692 I print_info: n_expert         = 0
0.00.098.693 I print_info: n_expert_used    = 0
0.00.098.693 I print_info: causal attn      = 1
0.00.098.693 I print_info: pooling type     = 0
0.00.098.694 I print_info: rope type        = 2
0.00.098.695 I print_info: rope scaling     = linear
0.00.098.696 I print_info: freq_base_train  = 10000.0
0.00.098.697 I print_info: freq_scale_train = 1
0.00.098.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.698 I print_info: rope_finetuned   = unknown
0.00.098.698 I print_info: ssm_d_conv       = 0
0.00.098.699 I print_info: ssm_d_inner      = 0
0.00.098.699 I print_info: ssm_d_state      = 0
0.00.098.701 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.703 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.707 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: LF token         = 187 'Ċ'
0.00.098.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: max token length = 1024
0.00.098.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.106 I llama_context: constructing llama_context
0.00.525.115 I llama_context: n_seq_max     = 1
0.00.525.116 I llama_context: n_ctx         = 2048
0.00.525.116 I llama_context: n_ctx_per_seq = 2048
0.00.525.117 I llama_context: n_batch       = 2048
0.00.525.117 I llama_context: n_ubatch      = 512
0.00.525.118 I llama_context: causal_attn   = 1
0.00.525.118 I llama_context: flash_attn    = 0
0.00.525.122 I llama_context: freq_base     = 10000.0
0.00.525.123 I llama_context: freq_scale    = 1
0.00.525.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.913 I llama_context: graph nodes  = 1063
0.00.645.913 I llama_context: graph splits = 1
0.00.645.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.012 I main: llama threadpool init, n_threads = 8
0.00.680.027 I 
0.00.680.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.134 I 
0.00.680.230 I sampler seed: 1234
0.00.680.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.249 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.882 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.746.898 I llama_perf_context_print:        load time =     677.86 ms
0.01.746.907 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.01.746.915 I llama_perf_context_print:        eval time =    1014.00 ms /    63 runs   (   16.10 ms per token,    62.13 tokens per second)
0.01.746.928 I llama_perf_context_print:       total time =    1068.51 ms /    70 tokens

real	0m1.858s
user	0m8.698s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.176 I load: special tokens cache size = 25
0.00.096.610 I load: token to piece cache size = 0.2984 MB
0.00.096.646 I print_info: arch             = gptneox
0.00.096.651 I print_info: vocab_only       = 0
0.00.096.651 I print_info: n_ctx_train      = 2048
0.00.096.652 I print_info: n_embd           = 2048
0.00.096.652 I print_info: n_layer          = 24
0.00.096.674 I print_info: n_head           = 16
0.00.096.676 I print_info: n_head_kv        = 16
0.00.096.676 I print_info: n_rot            = 32
0.00.096.677 I print_info: n_swa            = 0
0.00.096.679 I print_info: is_swa_any       = 0
0.00.096.680 I print_info: n_embd_head_k    = 128
0.00.096.680 I print_info: n_embd_head_v    = 128
0.00.096.682 I print_info: n_gqa            = 1
0.00.096.684 I print_info: n_embd_k_gqa     = 2048
0.00.096.686 I print_info: n_embd_v_gqa     = 2048
0.00.096.687 I print_info: f_norm_eps       = 1.0e-05
0.00.096.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.690 I print_info: f_logit_scale    = 0.0e+00
0.00.096.690 I print_info: f_attn_scale     = 0.0e+00
0.00.096.691 I print_info: n_ff             = 8192
0.00.096.692 I print_info: n_expert         = 0
0.00.096.692 I print_info: n_expert_used    = 0
0.00.096.693 I print_info: causal attn      = 1
0.00.096.693 I print_info: pooling type     = 0
0.00.096.694 I print_info: rope type        = 2
0.00.096.694 I print_info: rope scaling     = linear
0.00.096.696 I print_info: freq_base_train  = 10000.0
0.00.096.697 I print_info: freq_scale_train = 1
0.00.096.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.698 I print_info: rope_finetuned   = unknown
0.00.096.698 I print_info: ssm_d_conv       = 0
0.00.096.699 I print_info: ssm_d_inner      = 0
0.00.096.699 I print_info: ssm_d_state      = 0
0.00.096.700 I print_info: ssm_dt_rank      = 0
0.00.096.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.701 I print_info: model type       = 1.4B
0.00.096.702 I print_info: model params     = 1.41 B
0.00.096.702 I print_info: general.name     = 1.4B
0.00.096.705 I print_info: vocab type       = BPE
0.00.096.706 I print_info: n_vocab          = 50304
0.00.096.706 I print_info: n_merges         = 50009
0.00.096.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: LF token         = 187 'Ċ'
0.00.096.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: max token length = 1024
0.00.096.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.140 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.496 I llama_context: constructing llama_context
0.00.520.505 I llama_context: n_seq_max     = 1
0.00.520.506 I llama_context: n_ctx         = 128
0.00.520.506 I llama_context: n_ctx_per_seq = 128
0.00.520.506 I llama_context: n_batch       = 128
0.00.520.507 I llama_context: n_ubatch      = 128
0.00.520.507 I llama_context: causal_attn   = 1
0.00.520.508 I llama_context: flash_attn    = 0
0.00.520.513 I llama_context: freq_base     = 10000.0
0.00.520.513 I llama_context: freq_scale    = 1
0.00.520.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.734 I llama_context: graph nodes  = 1063
0.00.536.735 I llama_context: graph splits = 1
0.00.536.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.029 I 
0.00.561.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.125 I perplexity: tokenizing the input ..
0.00.569.768 I perplexity: tokenization took 8.639 ms
0.00.569.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.196 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.231 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.273 I llama_perf_context_print:        load time =     560.67 ms
0.01.099.275 I llama_perf_context_print: prompt eval time =     525.87 ms /   128 tokens (    4.11 ms per token,   243.41 tokens per second)
0.01.099.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.278 I llama_perf_context_print:       total time =     538.26 ms /   129 tokens

real	0m1.192s
user	0m4.653s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_1
0.00.030.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.596 I load: special tokens cache size = 25
0.00.097.616 I load: token to piece cache size = 0.2984 MB
0.00.097.641 I print_info: arch             = gptneox
0.00.097.646 I print_info: vocab_only       = 0
0.00.097.647 I print_info: n_ctx_train      = 2048
0.00.097.647 I print_info: n_embd           = 2048
0.00.097.648 I print_info: n_layer          = 24
0.00.097.669 I print_info: n_head           = 16
0.00.097.676 I print_info: n_head_kv        = 16
0.00.097.676 I print_info: n_rot            = 32
0.00.097.676 I print_info: n_swa            = 0
0.00.097.678 I print_info: is_swa_any       = 0
0.00.097.678 I print_info: n_embd_head_k    = 128
0.00.097.679 I print_info: n_embd_head_v    = 128
0.00.097.681 I print_info: n_gqa            = 1
0.00.097.683 I print_info: n_embd_k_gqa     = 2048
0.00.097.685 I print_info: n_embd_v_gqa     = 2048
0.00.097.686 I print_info: f_norm_eps       = 1.0e-05
0.00.097.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.688 I print_info: f_logit_scale    = 0.0e+00
0.00.097.689 I print_info: f_attn_scale     = 0.0e+00
0.00.097.691 I print_info: n_ff             = 8192
0.00.097.691 I print_info: n_expert         = 0
0.00.097.692 I print_info: n_expert_used    = 0
0.00.097.692 I print_info: causal attn      = 1
0.00.097.692 I print_info: pooling type     = 0
0.00.097.693 I print_info: rope type        = 2
0.00.097.693 I print_info: rope scaling     = linear
0.00.097.695 I print_info: freq_base_train  = 10000.0
0.00.097.695 I print_info: freq_scale_train = 1
0.00.097.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.697 I print_info: rope_finetuned   = unknown
0.00.097.697 I print_info: ssm_d_conv       = 0
0.00.097.698 I print_info: ssm_d_inner      = 0
0.00.097.698 I print_info: ssm_d_state      = 0
0.00.097.699 I print_info: ssm_dt_rank      = 0
0.00.097.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.701 I print_info: model type       = 1.4B
0.00.097.701 I print_info: model params     = 1.41 B
0.00.097.702 I print_info: general.name     = 1.4B
0.00.097.706 I print_info: vocab type       = BPE
0.00.097.706 I print_info: n_vocab          = 50304
0.00.097.707 I print_info: n_merges         = 50009
0.00.097.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: LF token         = 187 'Ċ'
0.00.097.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: max token length = 1024
0.00.097.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.629 I llama_context: constructing llama_context
0.00.141.637 I llama_context: n_seq_max     = 1
0.00.141.637 I llama_context: n_ctx         = 2048
0.00.141.638 I llama_context: n_ctx_per_seq = 2048
0.00.141.638 I llama_context: n_batch       = 2048
0.00.141.638 I llama_context: n_ubatch      = 512
0.00.141.639 I llama_context: causal_attn   = 1
0.00.141.639 I llama_context: flash_attn    = 0
0.00.141.641 I llama_context: freq_base     = 10000.0
0.00.141.641 I llama_context: freq_scale    = 1
0.00.141.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.361 I llama_context: graph nodes  = 1063
0.00.275.362 I llama_context: graph splits = 1
0.00.275.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.804 I main: llama threadpool init, n_threads = 8
0.00.325.819 I 
0.00.325.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.901 I 
0.00.325.994 I sampler seed: 1234
0.00.326.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.012 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.480 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.966.493 I llama_perf_context_print:        load time =     323.68 ms
0.01.966.502 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.966.511 I llama_perf_context_print:        eval time =    1517.15 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.966.523 I llama_perf_context_print:       total time =    1642.32 ms /    70 tokens

real	0m2.044s
user	0m13.216s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q4_1
0.00.030.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.637 I load: special tokens cache size = 25
0.00.102.974 I load: token to piece cache size = 0.2984 MB
0.00.103.009 I print_info: arch             = gptneox
0.00.103.014 I print_info: vocab_only       = 0
0.00.103.015 I print_info: n_ctx_train      = 2048
0.00.103.015 I print_info: n_embd           = 2048
0.00.103.016 I print_info: n_layer          = 24
0.00.103.040 I print_info: n_head           = 16
0.00.103.043 I print_info: n_head_kv        = 16
0.00.103.043 I print_info: n_rot            = 32
0.00.103.044 I print_info: n_swa            = 0
0.00.103.045 I print_info: is_swa_any       = 0
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.046 I print_info: n_embd_head_v    = 128
0.00.103.048 I print_info: n_gqa            = 1
0.00.103.051 I print_info: n_embd_k_gqa     = 2048
0.00.103.052 I print_info: n_embd_v_gqa     = 2048
0.00.103.054 I print_info: f_norm_eps       = 1.0e-05
0.00.103.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.056 I print_info: f_logit_scale    = 0.0e+00
0.00.103.057 I print_info: f_attn_scale     = 0.0e+00
0.00.103.058 I print_info: n_ff             = 8192
0.00.103.059 I print_info: n_expert         = 0
0.00.103.059 I print_info: n_expert_used    = 0
0.00.103.059 I print_info: causal attn      = 1
0.00.103.060 I print_info: pooling type     = 0
0.00.103.060 I print_info: rope type        = 2
0.00.103.060 I print_info: rope scaling     = linear
0.00.103.062 I print_info: freq_base_train  = 10000.0
0.00.103.063 I print_info: freq_scale_train = 1
0.00.103.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.064 I print_info: rope_finetuned   = unknown
0.00.103.064 I print_info: ssm_d_conv       = 0
0.00.103.064 I print_info: ssm_d_inner      = 0
0.00.103.065 I print_info: ssm_d_state      = 0
0.00.103.065 I print_info: ssm_dt_rank      = 0
0.00.103.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.067 I print_info: model type       = 1.4B
0.00.103.067 I print_info: model params     = 1.41 B
0.00.103.067 I print_info: general.name     = 1.4B
0.00.103.071 I print_info: vocab type       = BPE
0.00.103.072 I print_info: n_vocab          = 50304
0.00.103.073 I print_info: n_merges         = 50009
0.00.103.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: LF token         = 187 'Ċ'
0.00.103.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: max token length = 1024
0.00.103.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.996 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.693 I llama_context: constructing llama_context
0.00.147.703 I llama_context: n_seq_max     = 1
0.00.147.703 I llama_context: n_ctx         = 128
0.00.147.703 I llama_context: n_ctx_per_seq = 128
0.00.147.704 I llama_context: n_batch       = 128
0.00.147.704 I llama_context: n_ubatch      = 128
0.00.147.704 I llama_context: causal_attn   = 1
0.00.147.705 I llama_context: flash_attn    = 0
0.00.147.707 I llama_context: freq_base     = 10000.0
0.00.147.708 I llama_context: freq_scale    = 1
0.00.147.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.490 I llama_context: graph nodes  = 1063
0.00.167.490 I llama_context: graph splits = 1
0.00.167.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.112 I 
0.00.209.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.216 I perplexity: tokenizing the input ..
0.00.218.329 I perplexity: tokenization took 9.108 ms
0.00.218.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.144 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.089 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.134 I llama_perf_context_print:        load time =     208.71 ms
0.02.272.141 I llama_perf_context_print: prompt eval time =    2050.22 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.272.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.144 I llama_perf_context_print:       total time =    2063.04 ms /   129 tokens

real	0m2.327s
user	0m16.797s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q5_0
0.00.029.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.812 I load: special tokens cache size = 25
0.00.096.454 I load: token to piece cache size = 0.2984 MB
0.00.096.482 I print_info: arch             = gptneox
0.00.096.483 I print_info: vocab_only       = 0
0.00.096.483 I print_info: n_ctx_train      = 2048
0.00.096.484 I print_info: n_embd           = 2048
0.00.096.484 I print_info: n_layer          = 24
0.00.096.505 I print_info: n_head           = 16
0.00.096.512 I print_info: n_head_kv        = 16
0.00.096.513 I print_info: n_rot            = 32
0.00.096.513 I print_info: n_swa            = 0
0.00.096.514 I print_info: is_swa_any       = 0
0.00.096.515 I print_info: n_embd_head_k    = 128
0.00.096.515 I print_info: n_embd_head_v    = 128
0.00.096.517 I print_info: n_gqa            = 1
0.00.096.520 I print_info: n_embd_k_gqa     = 2048
0.00.096.522 I print_info: n_embd_v_gqa     = 2048
0.00.096.523 I print_info: f_norm_eps       = 1.0e-05
0.00.096.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.525 I print_info: f_logit_scale    = 0.0e+00
0.00.096.526 I print_info: f_attn_scale     = 0.0e+00
0.00.096.528 I print_info: n_ff             = 8192
0.00.096.528 I print_info: n_expert         = 0
0.00.096.529 I print_info: n_expert_used    = 0
0.00.096.529 I print_info: causal attn      = 1
0.00.096.529 I print_info: pooling type     = 0
0.00.096.530 I print_info: rope type        = 2
0.00.096.531 I print_info: rope scaling     = linear
0.00.096.532 I print_info: freq_base_train  = 10000.0
0.00.096.533 I print_info: freq_scale_train = 1
0.00.096.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.534 I print_info: rope_finetuned   = unknown
0.00.096.535 I print_info: ssm_d_conv       = 0
0.00.096.536 I print_info: ssm_d_inner      = 0
0.00.096.536 I print_info: ssm_d_state      = 0
0.00.096.537 I print_info: ssm_dt_rank      = 0
0.00.096.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.538 I print_info: model type       = 1.4B
0.00.096.539 I print_info: model params     = 1.41 B
0.00.096.540 I print_info: general.name     = 1.4B
0.00.096.543 I print_info: vocab type       = BPE
0.00.096.544 I print_info: n_vocab          = 50304
0.00.096.545 I print_info: n_merges         = 50009
0.00.096.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.548 I print_info: LF token         = 187 'Ċ'
0.00.096.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.549 I print_info: max token length = 1024
0.00.096.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.923 I llama_context: constructing llama_context
0.00.143.933 I llama_context: n_seq_max     = 1
0.00.143.934 I llama_context: n_ctx         = 2048
0.00.143.934 I llama_context: n_ctx_per_seq = 2048
0.00.143.934 I llama_context: n_batch       = 2048
0.00.143.935 I llama_context: n_ubatch      = 512
0.00.143.935 I llama_context: causal_attn   = 1
0.00.143.936 I llama_context: flash_attn    = 0
0.00.143.938 I llama_context: freq_base     = 10000.0
0.00.143.939 I llama_context: freq_scale    = 1
0.00.143.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.394 I llama_context: graph nodes  = 1063
0.00.276.394 I llama_context: graph splits = 1
0.00.276.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.506 I main: llama threadpool init, n_threads = 8
0.00.336.521 I 
0.00.336.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.604 I 
0.00.336.698 I sampler seed: 1234
0.00.336.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.717 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.422 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.301.435 I llama_perf_context_print:        load time =     334.35 ms
0.02.301.444 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.301.454 I llama_perf_context_print:        eval time =    1806.02 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.301.468 I llama_perf_context_print:       total time =    1966.57 ms /    70 tokens

real	0m2.381s
user	0m15.921s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.901 I print_info: file format = GGUF V3 (latest)
0.00.030.902 I print_info: file type   = Q5_0
0.00.030.906 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.332 I load: special tokens cache size = 25
0.00.101.898 I load: token to piece cache size = 0.2984 MB
0.00.101.931 I print_info: arch             = gptneox
0.00.101.937 I print_info: vocab_only       = 0
0.00.101.937 I print_info: n_ctx_train      = 2048
0.00.101.938 I print_info: n_embd           = 2048
0.00.101.938 I print_info: n_layer          = 24
0.00.101.960 I print_info: n_head           = 16
0.00.101.963 I print_info: n_head_kv        = 16
0.00.101.963 I print_info: n_rot            = 32
0.00.101.965 I print_info: n_swa            = 0
0.00.101.966 I print_info: is_swa_any       = 0
0.00.101.967 I print_info: n_embd_head_k    = 128
0.00.101.968 I print_info: n_embd_head_v    = 128
0.00.101.970 I print_info: n_gqa            = 1
0.00.101.972 I print_info: n_embd_k_gqa     = 2048
0.00.101.974 I print_info: n_embd_v_gqa     = 2048
0.00.101.977 I print_info: f_norm_eps       = 1.0e-05
0.00.101.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.979 I print_info: f_logit_scale    = 0.0e+00
0.00.101.979 I print_info: f_attn_scale     = 0.0e+00
0.00.101.981 I print_info: n_ff             = 8192
0.00.101.981 I print_info: n_expert         = 0
0.00.101.981 I print_info: n_expert_used    = 0
0.00.101.982 I print_info: causal attn      = 1
0.00.101.982 I print_info: pooling type     = 0
0.00.101.983 I print_info: rope type        = 2
0.00.101.983 I print_info: rope scaling     = linear
0.00.101.985 I print_info: freq_base_train  = 10000.0
0.00.101.985 I print_info: freq_scale_train = 1
0.00.101.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.986 I print_info: rope_finetuned   = unknown
0.00.101.986 I print_info: ssm_d_conv       = 0
0.00.101.987 I print_info: ssm_d_inner      = 0
0.00.101.987 I print_info: ssm_d_state      = 0
0.00.101.988 I print_info: ssm_dt_rank      = 0
0.00.101.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.990 I print_info: model type       = 1.4B
0.00.101.991 I print_info: model params     = 1.41 B
0.00.101.991 I print_info: general.name     = 1.4B
0.00.101.995 I print_info: vocab type       = BPE
0.00.101.996 I print_info: n_vocab          = 50304
0.00.101.997 I print_info: n_merges         = 50009
0.00.101.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: LF token         = 187 'Ċ'
0.00.102.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: max token length = 1024
0.00.102.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.409 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.058 I llama_context: constructing llama_context
0.00.150.066 I llama_context: n_seq_max     = 1
0.00.150.067 I llama_context: n_ctx         = 128
0.00.150.067 I llama_context: n_ctx_per_seq = 128
0.00.150.067 I llama_context: n_batch       = 128
0.00.150.068 I llama_context: n_ubatch      = 128
0.00.150.068 I llama_context: causal_attn   = 1
0.00.150.069 I llama_context: flash_attn    = 0
0.00.150.071 I llama_context: freq_base     = 10000.0
0.00.150.072 I llama_context: freq_scale    = 1
0.00.150.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.527 I llama_context: graph nodes  = 1063
0.00.169.528 I llama_context: graph splits = 1
0.00.169.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.920 I 
0.00.221.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.019 I perplexity: tokenizing the input ..
0.00.230.148 I perplexity: tokenization took 9.125 ms
0.00.230.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.573 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.823 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.865 I llama_perf_context_print:        load time =     220.55 ms
0.02.923.867 I llama_perf_context_print: prompt eval time =    2689.80 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.923.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.870 I llama_perf_context_print:       total time =    2702.96 ms /   129 tokens

real	0m2.979s
user	0m21.963s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q5_1
0.00.030.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.998 I load: special tokens cache size = 25
0.00.098.520 I load: token to piece cache size = 0.2984 MB
0.00.098.551 I print_info: arch             = gptneox
0.00.098.557 I print_info: vocab_only       = 0
0.00.098.557 I print_info: n_ctx_train      = 2048
0.00.098.558 I print_info: n_embd           = 2048
0.00.098.558 I print_info: n_layer          = 24
0.00.098.580 I print_info: n_head           = 16
0.00.098.588 I print_info: n_head_kv        = 16
0.00.098.588 I print_info: n_rot            = 32
0.00.098.589 I print_info: n_swa            = 0
0.00.098.590 I print_info: is_swa_any       = 0
0.00.098.590 I print_info: n_embd_head_k    = 128
0.00.098.591 I print_info: n_embd_head_v    = 128
0.00.098.593 I print_info: n_gqa            = 1
0.00.098.595 I print_info: n_embd_k_gqa     = 2048
0.00.098.597 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.602 I print_info: f_logit_scale    = 0.0e+00
0.00.098.603 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.604 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.605 I print_info: causal attn      = 1
0.00.098.605 I print_info: pooling type     = 0
0.00.098.606 I print_info: rope type        = 2
0.00.098.607 I print_info: rope scaling     = linear
0.00.098.608 I print_info: freq_base_train  = 10000.0
0.00.098.609 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.610 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: ssm_d_conv       = 0
0.00.098.611 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.612 I print_info: ssm_dt_rank      = 0
0.00.098.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.614 I print_info: model type       = 1.4B
0.00.098.615 I print_info: model params     = 1.41 B
0.00.098.615 I print_info: general.name     = 1.4B
0.00.098.619 I print_info: vocab type       = BPE
0.00.098.620 I print_info: n_vocab          = 50304
0.00.098.620 I print_info: n_merges         = 50009
0.00.098.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: LF token         = 187 'Ċ'
0.00.098.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: max token length = 1024
0.00.098.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.523 I llama_context: constructing llama_context
0.00.149.532 I llama_context: n_seq_max     = 1
0.00.149.533 I llama_context: n_ctx         = 2048
0.00.149.533 I llama_context: n_ctx_per_seq = 2048
0.00.149.534 I llama_context: n_batch       = 2048
0.00.149.534 I llama_context: n_ubatch      = 512
0.00.149.534 I llama_context: causal_attn   = 1
0.00.149.535 I llama_context: flash_attn    = 0
0.00.149.537 I llama_context: freq_base     = 10000.0
0.00.149.538 I llama_context: freq_scale    = 1
0.00.149.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.517 I llama_context: graph nodes  = 1063
0.00.281.518 I llama_context: graph splits = 1
0.00.281.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.601 I main: llama threadpool init, n_threads = 8
0.00.347.616 I 
0.00.347.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.699 I 
0.00.347.794 I sampler seed: 1234
0.00.347.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.814 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.019 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.532.034 I llama_perf_context_print:        load time =     345.44 ms
0.02.532.043 I llama_perf_context_print: prompt eval time =     170.07 ms /     7 tokens (   24.30 ms per token,    41.16 tokens per second)
0.02.532.052 I llama_perf_context_print:        eval time =    2004.05 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.532.066 I llama_perf_context_print:       total time =    2186.07 ms /    70 tokens

real	0m2.613s
user	0m17.742s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_1
0.00.029.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.930 I load: special tokens cache size = 25
0.00.097.442 I load: token to piece cache size = 0.2984 MB
0.00.097.472 I print_info: arch             = gptneox
0.00.097.473 I print_info: vocab_only       = 0
0.00.097.474 I print_info: n_ctx_train      = 2048
0.00.097.475 I print_info: n_embd           = 2048
0.00.097.475 I print_info: n_layer          = 24
0.00.097.499 I print_info: n_head           = 16
0.00.097.507 I print_info: n_head_kv        = 16
0.00.097.507 I print_info: n_rot            = 32
0.00.097.508 I print_info: n_swa            = 0
0.00.097.509 I print_info: is_swa_any       = 0
0.00.097.509 I print_info: n_embd_head_k    = 128
0.00.097.510 I print_info: n_embd_head_v    = 128
0.00.097.512 I print_info: n_gqa            = 1
0.00.097.514 I print_info: n_embd_k_gqa     = 2048
0.00.097.516 I print_info: n_embd_v_gqa     = 2048
0.00.097.518 I print_info: f_norm_eps       = 1.0e-05
0.00.097.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.520 I print_info: f_logit_scale    = 0.0e+00
0.00.097.521 I print_info: f_attn_scale     = 0.0e+00
0.00.097.522 I print_info: n_ff             = 8192
0.00.097.523 I print_info: n_expert         = 0
0.00.097.523 I print_info: n_expert_used    = 0
0.00.097.523 I print_info: causal attn      = 1
0.00.097.524 I print_info: pooling type     = 0
0.00.097.524 I print_info: rope type        = 2
0.00.097.524 I print_info: rope scaling     = linear
0.00.097.526 I print_info: freq_base_train  = 10000.0
0.00.097.527 I print_info: freq_scale_train = 1
0.00.097.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.528 I print_info: rope_finetuned   = unknown
0.00.097.528 I print_info: ssm_d_conv       = 0
0.00.097.529 I print_info: ssm_d_inner      = 0
0.00.097.529 I print_info: ssm_d_state      = 0
0.00.097.530 I print_info: ssm_dt_rank      = 0
0.00.097.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.531 I print_info: model type       = 1.4B
0.00.097.532 I print_info: model params     = 1.41 B
0.00.097.532 I print_info: general.name     = 1.4B
0.00.097.535 I print_info: vocab type       = BPE
0.00.097.536 I print_info: n_vocab          = 50304
0.00.097.537 I print_info: n_merges         = 50009
0.00.097.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: LF token         = 187 'Ċ'
0.00.097.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: max token length = 1024
0.00.097.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.364 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.952 I llama_context: constructing llama_context
0.00.148.962 I llama_context: n_seq_max     = 1
0.00.148.962 I llama_context: n_ctx         = 128
0.00.148.963 I llama_context: n_ctx_per_seq = 128
0.00.148.963 I llama_context: n_batch       = 128
0.00.148.964 I llama_context: n_ubatch      = 128
0.00.148.964 I llama_context: causal_attn   = 1
0.00.148.965 I llama_context: flash_attn    = 0
0.00.148.967 I llama_context: freq_base     = 10000.0
0.00.148.967 I llama_context: freq_scale    = 1
0.00.148.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.205 I llama_context: graph nodes  = 1063
0.00.168.206 I llama_context: graph splits = 1
0.00.168.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.808 I 
0.00.225.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.907 I perplexity: tokenizing the input ..
0.00.234.526 I perplexity: tokenization took 8.614 ms
0.00.234.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.891 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.845 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.888 I llama_perf_context_print:        load time =     225.43 ms
0.03.268.890 I llama_perf_context_print: prompt eval time =    3030.80 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.268.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.894 I llama_perf_context_print:       total time =    3043.10 ms /   129 tokens

real	0m3.326s
user	0m24.738s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q2_K - Medium
0.00.029.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.586 I load: special tokens cache size = 25
0.00.097.140 I load: token to piece cache size = 0.2984 MB
0.00.097.168 I print_info: arch             = gptneox
0.00.097.173 I print_info: vocab_only       = 0
0.00.097.174 I print_info: n_ctx_train      = 2048
0.00.097.174 I print_info: n_embd           = 2048
0.00.097.174 I print_info: n_layer          = 24
0.00.097.196 I print_info: n_head           = 16
0.00.097.203 I print_info: n_head_kv        = 16
0.00.097.204 I print_info: n_rot            = 32
0.00.097.204 I print_info: n_swa            = 0
0.00.097.206 I print_info: is_swa_any       = 0
0.00.097.206 I print_info: n_embd_head_k    = 128
0.00.097.207 I print_info: n_embd_head_v    = 128
0.00.097.209 I print_info: n_gqa            = 1
0.00.097.211 I print_info: n_embd_k_gqa     = 2048
0.00.097.213 I print_info: n_embd_v_gqa     = 2048
0.00.097.214 I print_info: f_norm_eps       = 1.0e-05
0.00.097.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.217 I print_info: f_logit_scale    = 0.0e+00
0.00.097.217 I print_info: f_attn_scale     = 0.0e+00
0.00.097.219 I print_info: n_ff             = 8192
0.00.097.219 I print_info: n_expert         = 0
0.00.097.220 I print_info: n_expert_used    = 0
0.00.097.221 I print_info: causal attn      = 1
0.00.097.221 I print_info: pooling type     = 0
0.00.097.221 I print_info: rope type        = 2
0.00.097.222 I print_info: rope scaling     = linear
0.00.097.223 I print_info: freq_base_train  = 10000.0
0.00.097.224 I print_info: freq_scale_train = 1
0.00.097.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.225 I print_info: rope_finetuned   = unknown
0.00.097.226 I print_info: ssm_d_conv       = 0
0.00.097.226 I print_info: ssm_d_inner      = 0
0.00.097.226 I print_info: ssm_d_state      = 0
0.00.097.227 I print_info: ssm_dt_rank      = 0
0.00.097.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.229 I print_info: model type       = 1.4B
0.00.097.229 I print_info: model params     = 1.41 B
0.00.097.230 I print_info: general.name     = 1.4B
0.00.097.233 I print_info: vocab type       = BPE
0.00.097.234 I print_info: n_vocab          = 50304
0.00.097.234 I print_info: n_merges         = 50009
0.00.097.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: LF token         = 187 'Ċ'
0.00.097.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: max token length = 1024
0.00.097.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.795 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.392 I llama_context: constructing llama_context
0.00.127.399 I llama_context: n_seq_max     = 1
0.00.127.400 I llama_context: n_ctx         = 2048
0.00.127.400 I llama_context: n_ctx_per_seq = 2048
0.00.127.400 I llama_context: n_batch       = 2048
0.00.127.401 I llama_context: n_ubatch      = 512
0.00.127.401 I llama_context: causal_attn   = 1
0.00.127.401 I llama_context: flash_attn    = 0
0.00.127.403 I llama_context: freq_base     = 10000.0
0.00.127.404 I llama_context: freq_scale    = 1
0.00.127.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.399 I llama_context: graph nodes  = 1063
0.00.258.400 I llama_context: graph splits = 1
0.00.258.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.328 I main: llama threadpool init, n_threads = 8
0.00.307.344 I 
0.00.307.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.429 I 
0.00.307.525 I sampler seed: 1234
0.00.307.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.571 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.782.779 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.782.793 I llama_perf_context_print:        load time =     305.21 ms
0.01.782.802 I llama_perf_context_print: prompt eval time =     118.80 ms /     7 tokens (   16.97 ms per token,    58.92 tokens per second)
0.01.782.811 I llama_perf_context_print:        eval time =    1346.52 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.782.824 I llama_perf_context_print:       total time =    1477.09 ms /    70 tokens

real	0m1.851s
user	0m11.920s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q2_K - Medium
0.00.030.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.136 I load: token to piece cache size = 0.2984 MB
0.00.102.166 I print_info: arch             = gptneox
0.00.102.167 I print_info: vocab_only       = 0
0.00.102.168 I print_info: n_ctx_train      = 2048
0.00.102.168 I print_info: n_embd           = 2048
0.00.102.168 I print_info: n_layer          = 24
0.00.102.189 I print_info: n_head           = 16
0.00.102.197 I print_info: n_head_kv        = 16
0.00.102.198 I print_info: n_rot            = 32
0.00.102.198 I print_info: n_swa            = 0
0.00.102.200 I print_info: is_swa_any       = 0
0.00.102.200 I print_info: n_embd_head_k    = 128
0.00.102.201 I print_info: n_embd_head_v    = 128
0.00.102.203 I print_info: n_gqa            = 1
0.00.102.205 I print_info: n_embd_k_gqa     = 2048
0.00.102.206 I print_info: n_embd_v_gqa     = 2048
0.00.102.208 I print_info: f_norm_eps       = 1.0e-05
0.00.102.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.209 I print_info: f_logit_scale    = 0.0e+00
0.00.102.210 I print_info: f_attn_scale     = 0.0e+00
0.00.102.211 I print_info: n_ff             = 8192
0.00.102.212 I print_info: n_expert         = 0
0.00.102.212 I print_info: n_expert_used    = 0
0.00.102.212 I print_info: causal attn      = 1
0.00.102.212 I print_info: pooling type     = 0
0.00.102.213 I print_info: rope type        = 2
0.00.102.213 I print_info: rope scaling     = linear
0.00.102.214 I print_info: freq_base_train  = 10000.0
0.00.102.215 I print_info: freq_scale_train = 1
0.00.102.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.216 I print_info: rope_finetuned   = unknown
0.00.102.216 I print_info: ssm_d_conv       = 0
0.00.102.216 I print_info: ssm_d_inner      = 0
0.00.102.217 I print_info: ssm_d_state      = 0
0.00.102.217 I print_info: ssm_dt_rank      = 0
0.00.102.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.220 I print_info: model type       = 1.4B
0.00.102.220 I print_info: model params     = 1.41 B
0.00.102.221 I print_info: general.name     = 1.4B
0.00.102.224 I print_info: vocab type       = BPE
0.00.102.225 I print_info: n_vocab          = 50304
0.00.102.226 I print_info: n_merges         = 50009
0.00.102.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.229 I print_info: LF token         = 187 'Ċ'
0.00.102.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.230 I print_info: max token length = 1024
0.00.102.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.560 I llama_context: constructing llama_context
0.00.132.570 I llama_context: n_seq_max     = 1
0.00.132.571 I llama_context: n_ctx         = 128
0.00.132.571 I llama_context: n_ctx_per_seq = 128
0.00.132.571 I llama_context: n_batch       = 128
0.00.132.572 I llama_context: n_ubatch      = 128
0.00.132.572 I llama_context: causal_attn   = 1
0.00.132.573 I llama_context: flash_attn    = 0
0.00.132.575 I llama_context: freq_base     = 10000.0
0.00.132.576 I llama_context: freq_scale    = 1
0.00.132.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.842 I llama_context: graph nodes  = 1063
0.00.151.842 I llama_context: graph splits = 1
0.00.151.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.402 I 
0.00.190.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.501 I perplexity: tokenizing the input ..
0.00.199.440 I perplexity: tokenization took 8.935 ms
0.00.199.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.275 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.186 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.229 I llama_perf_context_print:        load time =     190.02 ms
0.02.261.231 I llama_perf_context_print: prompt eval time =    2058.27 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.261.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.234 I llama_perf_context_print:       total time =    2070.85 ms /   129 tokens

real	0m2.308s
user	0m16.822s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.929 I print_info: file type   = Q3_K - Medium
0.00.030.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.035 I load: special tokens cache size = 25
0.00.101.769 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.801 I print_info: vocab_only       = 0
0.00.101.802 I print_info: n_ctx_train      = 2048
0.00.101.802 I print_info: n_embd           = 2048
0.00.101.803 I print_info: n_layer          = 24
0.00.101.822 I print_info: n_head           = 16
0.00.101.830 I print_info: n_head_kv        = 16
0.00.101.831 I print_info: n_rot            = 32
0.00.101.831 I print_info: n_swa            = 0
0.00.101.833 I print_info: is_swa_any       = 0
0.00.101.833 I print_info: n_embd_head_k    = 128
0.00.101.834 I print_info: n_embd_head_v    = 128
0.00.101.835 I print_info: n_gqa            = 1
0.00.101.837 I print_info: n_embd_k_gqa     = 2048
0.00.101.839 I print_info: n_embd_v_gqa     = 2048
0.00.101.840 I print_info: f_norm_eps       = 1.0e-05
0.00.101.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.843 I print_info: f_logit_scale    = 0.0e+00
0.00.101.843 I print_info: f_attn_scale     = 0.0e+00
0.00.101.844 I print_info: n_ff             = 8192
0.00.101.845 I print_info: n_expert         = 0
0.00.101.845 I print_info: n_expert_used    = 0
0.00.101.846 I print_info: causal attn      = 1
0.00.101.846 I print_info: pooling type     = 0
0.00.101.847 I print_info: rope type        = 2
0.00.101.847 I print_info: rope scaling     = linear
0.00.101.849 I print_info: freq_base_train  = 10000.0
0.00.101.850 I print_info: freq_scale_train = 1
0.00.101.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.851 I print_info: rope_finetuned   = unknown
0.00.101.851 I print_info: ssm_d_conv       = 0
0.00.101.852 I print_info: ssm_d_inner      = 0
0.00.101.852 I print_info: ssm_d_state      = 0
0.00.101.852 I print_info: ssm_dt_rank      = 0
0.00.101.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.854 I print_info: model type       = 1.4B
0.00.101.855 I print_info: model params     = 1.41 B
0.00.101.855 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.860 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: max token length = 1024
0.00.101.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.316 I llama_context: constructing llama_context
0.00.139.326 I llama_context: n_seq_max     = 1
0.00.139.326 I llama_context: n_ctx         = 2048
0.00.139.326 I llama_context: n_ctx_per_seq = 2048
0.00.139.327 I llama_context: n_batch       = 2048
0.00.139.327 I llama_context: n_ubatch      = 512
0.00.139.327 I llama_context: causal_attn   = 1
0.00.139.328 I llama_context: flash_attn    = 0
0.00.139.330 I llama_context: freq_base     = 10000.0
0.00.139.330 I llama_context: freq_scale    = 1
0.00.139.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.027 I llama_context: graph nodes  = 1063
0.00.272.028 I llama_context: graph splits = 1
0.00.272.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.209 I main: llama threadpool init, n_threads = 8
0.00.318.224 I 
0.00.318.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.304 I 
0.00.318.399 I sampler seed: 1234
0.00.318.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.441 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.432 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.774.445 I llama_perf_context_print:        load time =     316.04 ms
0.01.774.454 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.774.463 I llama_perf_context_print:        eval time =    1347.99 ms /    63 runs   (   21.40 ms per token,    46.74 tokens per second)
0.01.774.478 I llama_perf_context_print:       total time =    1457.90 ms /    70 tokens

real	0m1.847s
user	0m11.726s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q3_K - Medium
0.00.030.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.921 I load: special tokens cache size = 25
0.00.097.432 I load: token to piece cache size = 0.2984 MB
0.00.097.464 I print_info: arch             = gptneox
0.00.097.465 I print_info: vocab_only       = 0
0.00.097.465 I print_info: n_ctx_train      = 2048
0.00.097.466 I print_info: n_embd           = 2048
0.00.097.466 I print_info: n_layer          = 24
0.00.097.488 I print_info: n_head           = 16
0.00.097.496 I print_info: n_head_kv        = 16
0.00.097.496 I print_info: n_rot            = 32
0.00.097.497 I print_info: n_swa            = 0
0.00.097.499 I print_info: is_swa_any       = 0
0.00.097.499 I print_info: n_embd_head_k    = 128
0.00.097.499 I print_info: n_embd_head_v    = 128
0.00.097.501 I print_info: n_gqa            = 1
0.00.097.504 I print_info: n_embd_k_gqa     = 2048
0.00.097.506 I print_info: n_embd_v_gqa     = 2048
0.00.097.507 I print_info: f_norm_eps       = 1.0e-05
0.00.097.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.509 I print_info: f_logit_scale    = 0.0e+00
0.00.097.509 I print_info: f_attn_scale     = 0.0e+00
0.00.097.511 I print_info: n_ff             = 8192
0.00.097.511 I print_info: n_expert         = 0
0.00.097.511 I print_info: n_expert_used    = 0
0.00.097.512 I print_info: causal attn      = 1
0.00.097.512 I print_info: pooling type     = 0
0.00.097.513 I print_info: rope type        = 2
0.00.097.513 I print_info: rope scaling     = linear
0.00.097.515 I print_info: freq_base_train  = 10000.0
0.00.097.515 I print_info: freq_scale_train = 1
0.00.097.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.516 I print_info: rope_finetuned   = unknown
0.00.097.517 I print_info: ssm_d_conv       = 0
0.00.097.517 I print_info: ssm_d_inner      = 0
0.00.097.517 I print_info: ssm_d_state      = 0
0.00.097.518 I print_info: ssm_dt_rank      = 0
0.00.097.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.519 I print_info: model type       = 1.4B
0.00.097.520 I print_info: model params     = 1.41 B
0.00.097.521 I print_info: general.name     = 1.4B
0.00.097.524 I print_info: vocab type       = BPE
0.00.097.525 I print_info: n_vocab          = 50304
0.00.097.525 I print_info: n_merges         = 50009
0.00.097.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: LF token         = 187 'Ċ'
0.00.097.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: max token length = 1024
0.00.097.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.296 I llama_context: constructing llama_context
0.00.135.309 I llama_context: n_seq_max     = 1
0.00.135.310 I llama_context: n_ctx         = 128
0.00.135.310 I llama_context: n_ctx_per_seq = 128
0.00.135.310 I llama_context: n_batch       = 128
0.00.135.311 I llama_context: n_ubatch      = 128
0.00.135.311 I llama_context: causal_attn   = 1
0.00.135.312 I llama_context: flash_attn    = 0
0.00.135.314 I llama_context: freq_base     = 10000.0
0.00.135.315 I llama_context: freq_scale    = 1
0.00.135.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.336 I llama_context: graph nodes  = 1063
0.00.154.337 I llama_context: graph splits = 1
0.00.154.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.954 I 
0.00.191.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.053 I perplexity: tokenizing the input ..
0.00.199.688 I perplexity: tokenization took 8.63 ms
0.00.199.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.739 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.670 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.712 I llama_perf_context_print:        load time =     190.57 ms
0.01.991.714 I llama_perf_context_print: prompt eval time =    1788.48 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.991.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.717 I llama_perf_context_print:       total time =    1800.78 ms /   129 tokens

real	0m2.040s
user	0m14.620s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q4_K - Medium
0.00.030.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.382 I load: special tokens cache size = 25
0.00.096.968 I load: token to piece cache size = 0.2984 MB
0.00.096.995 I print_info: arch             = gptneox
0.00.097.001 I print_info: vocab_only       = 0
0.00.097.002 I print_info: n_ctx_train      = 2048
0.00.097.002 I print_info: n_embd           = 2048
0.00.097.003 I print_info: n_layer          = 24
0.00.097.023 I print_info: n_head           = 16
0.00.097.031 I print_info: n_head_kv        = 16
0.00.097.032 I print_info: n_rot            = 32
0.00.097.032 I print_info: n_swa            = 0
0.00.097.033 I print_info: is_swa_any       = 0
0.00.097.035 I print_info: n_embd_head_k    = 128
0.00.097.035 I print_info: n_embd_head_v    = 128
0.00.097.038 I print_info: n_gqa            = 1
0.00.097.040 I print_info: n_embd_k_gqa     = 2048
0.00.097.042 I print_info: n_embd_v_gqa     = 2048
0.00.097.044 I print_info: f_norm_eps       = 1.0e-05
0.00.097.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.046 I print_info: f_logit_scale    = 0.0e+00
0.00.097.047 I print_info: f_attn_scale     = 0.0e+00
0.00.097.048 I print_info: n_ff             = 8192
0.00.097.049 I print_info: n_expert         = 0
0.00.097.049 I print_info: n_expert_used    = 0
0.00.097.049 I print_info: causal attn      = 1
0.00.097.050 I print_info: pooling type     = 0
0.00.097.050 I print_info: rope type        = 2
0.00.097.051 I print_info: rope scaling     = linear
0.00.097.053 I print_info: freq_base_train  = 10000.0
0.00.097.054 I print_info: freq_scale_train = 1
0.00.097.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.055 I print_info: rope_finetuned   = unknown
0.00.097.055 I print_info: ssm_d_conv       = 0
0.00.097.056 I print_info: ssm_d_inner      = 0
0.00.097.056 I print_info: ssm_d_state      = 0
0.00.097.057 I print_info: ssm_dt_rank      = 0
0.00.097.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.058 I print_info: model type       = 1.4B
0.00.097.059 I print_info: model params     = 1.41 B
0.00.097.059 I print_info: general.name     = 1.4B
0.00.097.063 I print_info: vocab type       = BPE
0.00.097.064 I print_info: n_vocab          = 50304
0.00.097.064 I print_info: n_merges         = 50009
0.00.097.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: LF token         = 187 'Ċ'
0.00.097.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.068 I print_info: max token length = 1024
0.00.097.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.591 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.241 I llama_context: constructing llama_context
0.00.143.251 I llama_context: n_seq_max     = 1
0.00.143.252 I llama_context: n_ctx         = 2048
0.00.143.252 I llama_context: n_ctx_per_seq = 2048
0.00.143.253 I llama_context: n_batch       = 2048
0.00.143.253 I llama_context: n_ubatch      = 512
0.00.143.254 I llama_context: causal_attn   = 1
0.00.143.254 I llama_context: flash_attn    = 0
0.00.143.257 I llama_context: freq_base     = 10000.0
0.00.143.257 I llama_context: freq_scale    = 1
0.00.143.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.503 I llama_context: graph nodes  = 1063
0.00.275.504 I llama_context: graph splits = 1
0.00.275.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.613 I main: llama threadpool init, n_threads = 8
0.00.324.629 I 
0.00.324.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.709 I 
0.00.324.804 I sampler seed: 1234
0.00.324.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.824 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.862 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.912.875 I llama_perf_context_print:        load time =     322.49 ms
0.01.912.884 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.912.894 I llama_perf_context_print:        eval time =    1470.68 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.912.902 I llama_perf_context_print:       total time =    1589.88 ms /    70 tokens

real	0m1.991s
user	0m12.827s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_K - Medium
0.00.029.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.793 I load: special tokens cache size = 25
0.00.096.522 I load: token to piece cache size = 0.2984 MB
0.00.096.554 I print_info: arch             = gptneox
0.00.096.560 I print_info: vocab_only       = 0
0.00.096.560 I print_info: n_ctx_train      = 2048
0.00.096.561 I print_info: n_embd           = 2048
0.00.096.561 I print_info: n_layer          = 24
0.00.096.583 I print_info: n_head           = 16
0.00.096.591 I print_info: n_head_kv        = 16
0.00.096.592 I print_info: n_rot            = 32
0.00.096.592 I print_info: n_swa            = 0
0.00.096.594 I print_info: is_swa_any       = 0
0.00.096.595 I print_info: n_embd_head_k    = 128
0.00.096.596 I print_info: n_embd_head_v    = 128
0.00.096.598 I print_info: n_gqa            = 1
0.00.096.600 I print_info: n_embd_k_gqa     = 2048
0.00.096.602 I print_info: n_embd_v_gqa     = 2048
0.00.096.604 I print_info: f_norm_eps       = 1.0e-05
0.00.096.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.606 I print_info: f_logit_scale    = 0.0e+00
0.00.096.607 I print_info: f_attn_scale     = 0.0e+00
0.00.096.608 I print_info: n_ff             = 8192
0.00.096.609 I print_info: n_expert         = 0
0.00.096.609 I print_info: n_expert_used    = 0
0.00.096.610 I print_info: causal attn      = 1
0.00.096.610 I print_info: pooling type     = 0
0.00.096.611 I print_info: rope type        = 2
0.00.096.611 I print_info: rope scaling     = linear
0.00.096.613 I print_info: freq_base_train  = 10000.0
0.00.096.614 I print_info: freq_scale_train = 1
0.00.096.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.615 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.616 I print_info: ssm_d_inner      = 0
0.00.096.616 I print_info: ssm_d_state      = 0
0.00.096.617 I print_info: ssm_dt_rank      = 0
0.00.096.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.618 I print_info: model type       = 1.4B
0.00.096.619 I print_info: model params     = 1.41 B
0.00.096.620 I print_info: general.name     = 1.4B
0.00.096.623 I print_info: vocab type       = BPE
0.00.096.624 I print_info: n_vocab          = 50304
0.00.096.625 I print_info: n_merges         = 50009
0.00.096.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: LF token         = 187 'Ċ'
0.00.096.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: max token length = 1024
0.00.096.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.730 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.347 I llama_context: constructing llama_context
0.00.143.358 I llama_context: n_seq_max     = 1
0.00.143.358 I llama_context: n_ctx         = 128
0.00.143.359 I llama_context: n_ctx_per_seq = 128
0.00.143.359 I llama_context: n_batch       = 128
0.00.143.360 I llama_context: n_ubatch      = 128
0.00.143.360 I llama_context: causal_attn   = 1
0.00.143.361 I llama_context: flash_attn    = 0
0.00.143.364 I llama_context: freq_base     = 10000.0
0.00.143.365 I llama_context: freq_scale    = 1
0.00.143.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.387 I llama_context: graph nodes  = 1063
0.00.163.387 I llama_context: graph splits = 1
0.00.163.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.929 I 
0.00.204.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.032 I perplexity: tokenizing the input ..
0.00.212.692 I perplexity: tokenization took 8.654 ms
0.00.212.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.085 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.033 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.076 I llama_perf_context_print:        load time =     203.53 ms
0.02.159.078 I llama_perf_context_print: prompt eval time =    1942.82 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.159.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.081 I llama_perf_context_print:       total time =    1955.17 ms /   129 tokens

real	0m2.214s
user	0m15.932s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q5_K - Medium
0.00.029.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.383 I load: special tokens cache size = 25
0.00.098.093 I load: token to piece cache size = 0.2984 MB
0.00.098.121 I print_info: arch             = gptneox
0.00.098.121 I print_info: vocab_only       = 0
0.00.098.122 I print_info: n_ctx_train      = 2048
0.00.098.124 I print_info: n_embd           = 2048
0.00.098.124 I print_info: n_layer          = 24
0.00.098.146 I print_info: n_head           = 16
0.00.098.154 I print_info: n_head_kv        = 16
0.00.098.154 I print_info: n_rot            = 32
0.00.098.155 I print_info: n_swa            = 0
0.00.098.156 I print_info: is_swa_any       = 0
0.00.098.156 I print_info: n_embd_head_k    = 128
0.00.098.156 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.161 I print_info: n_embd_k_gqa     = 2048
0.00.098.163 I print_info: n_embd_v_gqa     = 2048
0.00.098.165 I print_info: f_norm_eps       = 1.0e-05
0.00.098.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.167 I print_info: f_logit_scale    = 0.0e+00
0.00.098.167 I print_info: f_attn_scale     = 0.0e+00
0.00.098.168 I print_info: n_ff             = 8192
0.00.098.169 I print_info: n_expert         = 0
0.00.098.169 I print_info: n_expert_used    = 0
0.00.098.169 I print_info: causal attn      = 1
0.00.098.170 I print_info: pooling type     = 0
0.00.098.170 I print_info: rope type        = 2
0.00.098.171 I print_info: rope scaling     = linear
0.00.098.172 I print_info: freq_base_train  = 10000.0
0.00.098.173 I print_info: freq_scale_train = 1
0.00.098.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.174 I print_info: rope_finetuned   = unknown
0.00.098.175 I print_info: ssm_d_conv       = 0
0.00.098.175 I print_info: ssm_d_inner      = 0
0.00.098.175 I print_info: ssm_d_state      = 0
0.00.098.176 I print_info: ssm_dt_rank      = 0
0.00.098.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.177 I print_info: model type       = 1.4B
0.00.098.178 I print_info: model params     = 1.41 B
0.00.098.179 I print_info: general.name     = 1.4B
0.00.098.182 I print_info: vocab type       = BPE
0.00.098.183 I print_info: n_vocab          = 50304
0.00.098.183 I print_info: n_merges         = 50009
0.00.098.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: LF token         = 187 'Ċ'
0.00.098.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: max token length = 1024
0.00.098.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.108 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.786 I llama_context: constructing llama_context
0.00.148.795 I llama_context: n_seq_max     = 1
0.00.148.795 I llama_context: n_ctx         = 2048
0.00.148.795 I llama_context: n_ctx_per_seq = 2048
0.00.148.796 I llama_context: n_batch       = 2048
0.00.148.796 I llama_context: n_ubatch      = 512
0.00.148.797 I llama_context: causal_attn   = 1
0.00.148.797 I llama_context: flash_attn    = 0
0.00.148.799 I llama_context: freq_base     = 10000.0
0.00.148.800 I llama_context: freq_scale    = 1
0.00.148.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.468 I llama_context: graph nodes  = 1063
0.00.282.469 I llama_context: graph splits = 1
0.00.282.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.381 I main: llama threadpool init, n_threads = 8
0.00.341.397 I 
0.00.341.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.479 I 
0.00.341.576 I sampler seed: 1234
0.00.341.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.623 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.320.287 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.320.300 I llama_perf_context_print:        load time =     339.23 ms
0.02.320.309 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.320.317 I llama_perf_context_print:        eval time =    1828.28 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.320.330 I llama_perf_context_print:       total time =    1980.55 ms /    70 tokens

real	0m2.401s
user	0m15.923s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q5_K - Medium
0.00.029.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.865 I load: special tokens cache size = 25
0.00.097.998 I load: token to piece cache size = 0.2984 MB
0.00.098.028 I print_info: arch             = gptneox
0.00.098.034 I print_info: vocab_only       = 0
0.00.098.035 I print_info: n_ctx_train      = 2048
0.00.098.035 I print_info: n_embd           = 2048
0.00.098.036 I print_info: n_layer          = 24
0.00.098.058 I print_info: n_head           = 16
0.00.098.065 I print_info: n_head_kv        = 16
0.00.098.065 I print_info: n_rot            = 32
0.00.098.066 I print_info: n_swa            = 0
0.00.098.067 I print_info: is_swa_any       = 0
0.00.098.067 I print_info: n_embd_head_k    = 128
0.00.098.068 I print_info: n_embd_head_v    = 128
0.00.098.070 I print_info: n_gqa            = 1
0.00.098.072 I print_info: n_embd_k_gqa     = 2048
0.00.098.074 I print_info: n_embd_v_gqa     = 2048
0.00.098.075 I print_info: f_norm_eps       = 1.0e-05
0.00.098.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.078 I print_info: f_logit_scale    = 0.0e+00
0.00.098.080 I print_info: f_attn_scale     = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.082 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.083 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.084 I print_info: rope type        = 2
0.00.098.084 I print_info: rope scaling     = linear
0.00.098.086 I print_info: freq_base_train  = 10000.0
0.00.098.087 I print_info: freq_scale_train = 1
0.00.098.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.088 I print_info: rope_finetuned   = unknown
0.00.098.088 I print_info: ssm_d_conv       = 0
0.00.098.089 I print_info: ssm_d_inner      = 0
0.00.098.089 I print_info: ssm_d_state      = 0
0.00.098.089 I print_info: ssm_dt_rank      = 0
0.00.098.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.091 I print_info: model type       = 1.4B
0.00.098.092 I print_info: model params     = 1.41 B
0.00.098.092 I print_info: general.name     = 1.4B
0.00.098.096 I print_info: vocab type       = BPE
0.00.098.097 I print_info: n_vocab          = 50304
0.00.098.097 I print_info: n_merges         = 50009
0.00.098.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: max token length = 1024
0.00.098.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.281 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.894 I llama_context: constructing llama_context
0.00.148.903 I llama_context: n_seq_max     = 1
0.00.148.904 I llama_context: n_ctx         = 128
0.00.148.904 I llama_context: n_ctx_per_seq = 128
0.00.148.904 I llama_context: n_batch       = 128
0.00.148.905 I llama_context: n_ubatch      = 128
0.00.148.905 I llama_context: causal_attn   = 1
0.00.148.906 I llama_context: flash_attn    = 0
0.00.148.908 I llama_context: freq_base     = 10000.0
0.00.148.909 I llama_context: freq_scale    = 1
0.00.148.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.058 I llama_context: graph nodes  = 1063
0.00.168.058 I llama_context: graph splits = 1
0.00.168.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.215 I 
0.00.217.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.317 I perplexity: tokenizing the input ..
0.00.225.939 I perplexity: tokenization took 8.619 ms
0.00.225.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.554 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.526 I llama_perf_context_print:        load time =     216.84 ms
0.02.801.529 I llama_perf_context_print: prompt eval time =    2572.06 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.801.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.533 I llama_perf_context_print:       total time =    2584.34 ms /   129 tokens

real	0m2.858s
user	0m20.968s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q6_K
0.00.030.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.579 I load: special tokens cache size = 25
0.00.097.274 I load: token to piece cache size = 0.2984 MB
0.00.097.301 I print_info: arch             = gptneox
0.00.097.302 I print_info: vocab_only       = 0
0.00.097.302 I print_info: n_ctx_train      = 2048
0.00.097.303 I print_info: n_embd           = 2048
0.00.097.303 I print_info: n_layer          = 24
0.00.097.323 I print_info: n_head           = 16
0.00.097.331 I print_info: n_head_kv        = 16
0.00.097.331 I print_info: n_rot            = 32
0.00.097.332 I print_info: n_swa            = 0
0.00.097.333 I print_info: is_swa_any       = 0
0.00.097.333 I print_info: n_embd_head_k    = 128
0.00.097.334 I print_info: n_embd_head_v    = 128
0.00.097.336 I print_info: n_gqa            = 1
0.00.097.338 I print_info: n_embd_k_gqa     = 2048
0.00.097.340 I print_info: n_embd_v_gqa     = 2048
0.00.097.342 I print_info: f_norm_eps       = 1.0e-05
0.00.097.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.343 I print_info: f_logit_scale    = 0.0e+00
0.00.097.344 I print_info: f_attn_scale     = 0.0e+00
0.00.097.345 I print_info: n_ff             = 8192
0.00.097.345 I print_info: n_expert         = 0
0.00.097.346 I print_info: n_expert_used    = 0
0.00.097.346 I print_info: causal attn      = 1
0.00.097.346 I print_info: pooling type     = 0
0.00.097.347 I print_info: rope type        = 2
0.00.097.347 I print_info: rope scaling     = linear
0.00.097.349 I print_info: freq_base_train  = 10000.0
0.00.097.349 I print_info: freq_scale_train = 1
0.00.097.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.350 I print_info: rope_finetuned   = unknown
0.00.097.351 I print_info: ssm_d_conv       = 0
0.00.097.351 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.352 I print_info: ssm_dt_rank      = 0
0.00.097.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.353 I print_info: model type       = 1.4B
0.00.097.354 I print_info: model params     = 1.41 B
0.00.097.354 I print_info: general.name     = 1.4B
0.00.097.358 I print_info: vocab type       = BPE
0.00.097.359 I print_info: n_vocab          = 50304
0.00.097.359 I print_info: n_merges         = 50009
0.00.097.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: LF token         = 187 'Ċ'
0.00.097.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: max token length = 1024
0.00.097.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.339 I llama_context: constructing llama_context
0.00.153.349 I llama_context: n_seq_max     = 1
0.00.153.349 I llama_context: n_ctx         = 2048
0.00.153.350 I llama_context: n_ctx_per_seq = 2048
0.00.153.350 I llama_context: n_batch       = 2048
0.00.153.350 I llama_context: n_ubatch      = 512
0.00.153.351 I llama_context: causal_attn   = 1
0.00.153.351 I llama_context: flash_attn    = 0
0.00.153.353 I llama_context: freq_base     = 10000.0
0.00.153.354 I llama_context: freq_scale    = 1
0.00.153.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.556 I llama_context: graph nodes  = 1063
0.00.285.556 I llama_context: graph splits = 1
0.00.285.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.368 I main: llama threadpool init, n_threads = 8
0.00.347.384 I 
0.00.347.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.469 I 
0.00.347.564 I sampler seed: 1234
0.00.347.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.583 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.489.816 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.489.846 I llama_perf_context_print:        load time =     345.24 ms
0.02.489.873 I llama_perf_context_print: prompt eval time =     150.16 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.489.902 I llama_perf_context_print:        eval time =    1980.25 ms /    63 runs   (   31.43 ms per token,    31.81 tokens per second)
0.02.489.928 I llama_perf_context_print:       total time =    2144.11 ms /    70 tokens

real	0m2.575s
user	0m17.179s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q6_K
0.00.029.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.852 I load: special tokens cache size = 25
0.00.097.481 I load: token to piece cache size = 0.2984 MB
0.00.097.504 I print_info: arch             = gptneox
0.00.097.509 I print_info: vocab_only       = 0
0.00.097.509 I print_info: n_ctx_train      = 2048
0.00.097.510 I print_info: n_embd           = 2048
0.00.097.510 I print_info: n_layer          = 24
0.00.097.529 I print_info: n_head           = 16
0.00.097.536 I print_info: n_head_kv        = 16
0.00.097.536 I print_info: n_rot            = 32
0.00.097.537 I print_info: n_swa            = 0
0.00.097.538 I print_info: is_swa_any       = 0
0.00.097.539 I print_info: n_embd_head_k    = 128
0.00.097.539 I print_info: n_embd_head_v    = 128
0.00.097.542 I print_info: n_gqa            = 1
0.00.097.543 I print_info: n_embd_k_gqa     = 2048
0.00.097.545 I print_info: n_embd_v_gqa     = 2048
0.00.097.547 I print_info: f_norm_eps       = 1.0e-05
0.00.097.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.549 I print_info: f_logit_scale    = 0.0e+00
0.00.097.549 I print_info: f_attn_scale     = 0.0e+00
0.00.097.551 I print_info: n_ff             = 8192
0.00.097.551 I print_info: n_expert         = 0
0.00.097.551 I print_info: n_expert_used    = 0
0.00.097.552 I print_info: causal attn      = 1
0.00.097.552 I print_info: pooling type     = 0
0.00.097.553 I print_info: rope type        = 2
0.00.097.553 I print_info: rope scaling     = linear
0.00.097.555 I print_info: freq_base_train  = 10000.0
0.00.097.555 I print_info: freq_scale_train = 1
0.00.097.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.557 I print_info: rope_finetuned   = unknown
0.00.097.557 I print_info: ssm_d_conv       = 0
0.00.097.558 I print_info: ssm_d_inner      = 0
0.00.097.558 I print_info: ssm_d_state      = 0
0.00.097.558 I print_info: ssm_dt_rank      = 0
0.00.097.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.560 I print_info: model type       = 1.4B
0.00.097.560 I print_info: model params     = 1.41 B
0.00.097.561 I print_info: general.name     = 1.4B
0.00.097.564 I print_info: vocab type       = BPE
0.00.097.566 I print_info: n_vocab          = 50304
0.00.097.566 I print_info: n_merges         = 50009
0.00.097.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: LF token         = 187 'Ċ'
0.00.097.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: max token length = 1024
0.00.097.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.229 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.847 I llama_context: constructing llama_context
0.00.153.855 I llama_context: n_seq_max     = 1
0.00.153.855 I llama_context: n_ctx         = 128
0.00.153.856 I llama_context: n_ctx_per_seq = 128
0.00.153.856 I llama_context: n_batch       = 128
0.00.153.856 I llama_context: n_ubatch      = 128
0.00.153.857 I llama_context: causal_attn   = 1
0.00.153.857 I llama_context: flash_attn    = 0
0.00.153.859 I llama_context: freq_base     = 10000.0
0.00.153.860 I llama_context: freq_scale    = 1
0.00.153.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.918 I llama_context: graph nodes  = 1063
0.00.172.919 I llama_context: graph splits = 1
0.00.172.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.266 I 
0.00.225.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.366 I perplexity: tokenizing the input ..
0.00.233.981 I perplexity: tokenization took 8.611 ms
0.00.234.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.141 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.104 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.144 I llama_perf_context_print:        load time =     224.92 ms
0.02.961.150 I llama_perf_context_print: prompt eval time =    2723.60 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.961.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.152 I llama_perf_context_print:       total time =    2735.90 ms /   129 tokens

real	0m3.022s
user	0m22.255s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q4_0
0.00.030.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.727 I load: special tokens cache size = 25
0.00.097.436 I load: token to piece cache size = 0.2984 MB
0.00.097.463 I print_info: arch             = gptneox
0.00.097.464 I print_info: vocab_only       = 0
0.00.097.465 I print_info: n_ctx_train      = 2048
0.00.097.466 I print_info: n_embd           = 2048
0.00.097.467 I print_info: n_layer          = 24
0.00.097.488 I print_info: n_head           = 16
0.00.097.496 I print_info: n_head_kv        = 16
0.00.097.496 I print_info: n_rot            = 32
0.00.097.497 I print_info: n_swa            = 0
0.00.097.498 I print_info: is_swa_any       = 0
0.00.097.498 I print_info: n_embd_head_k    = 128
0.00.097.499 I print_info: n_embd_head_v    = 128
0.00.097.501 I print_info: n_gqa            = 1
0.00.097.503 I print_info: n_embd_k_gqa     = 2048
0.00.097.504 I print_info: n_embd_v_gqa     = 2048
0.00.097.507 I print_info: f_norm_eps       = 1.0e-05
0.00.097.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.509 I print_info: f_logit_scale    = 0.0e+00
0.00.097.509 I print_info: f_attn_scale     = 0.0e+00
0.00.097.510 I print_info: n_ff             = 8192
0.00.097.511 I print_info: n_expert         = 0
0.00.097.511 I print_info: n_expert_used    = 0
0.00.097.512 I print_info: causal attn      = 1
0.00.097.512 I print_info: pooling type     = 0
0.00.097.512 I print_info: rope type        = 2
0.00.097.513 I print_info: rope scaling     = linear
0.00.097.514 I print_info: freq_base_train  = 10000.0
0.00.097.515 I print_info: freq_scale_train = 1
0.00.097.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.516 I print_info: rope_finetuned   = unknown
0.00.097.516 I print_info: ssm_d_conv       = 0
0.00.097.517 I print_info: ssm_d_inner      = 0
0.00.097.517 I print_info: ssm_d_state      = 0
0.00.097.518 I print_info: ssm_dt_rank      = 0
0.00.097.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.519 I print_info: model type       = 1.4B
0.00.097.520 I print_info: model params     = 1.41 B
0.00.097.520 I print_info: general.name     = 1.4B
0.00.097.524 I print_info: vocab type       = BPE
0.00.097.525 I print_info: n_vocab          = 50304
0.00.097.525 I print_info: n_merges         = 50009
0.00.097.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: LF token         = 187 'Ċ'
0.00.097.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: max token length = 1024
0.00.097.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.057 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.998 I llama_context: constructing llama_context
0.00.521.005 I llama_context: n_seq_max     = 1
0.00.521.006 I llama_context: n_ctx         = 2048
0.00.521.006 I llama_context: n_ctx_per_seq = 2048
0.00.521.007 I llama_context: n_batch       = 2048
0.00.521.007 I llama_context: n_ubatch      = 512
0.00.521.008 I llama_context: causal_attn   = 1
0.00.521.008 I llama_context: flash_attn    = 0
0.00.521.012 I llama_context: freq_base     = 10000.0
0.00.521.013 I llama_context: freq_scale    = 1
0.00.521.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.809 I llama_context: graph nodes  = 1063
0.00.638.809 I llama_context: graph splits = 1
0.00.638.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.521 I llama_context: constructing llama_context
0.01.012.544 I llama_context: n_seq_max     = 1
0.01.012.545 I llama_context: n_ctx         = 2048
0.01.012.545 I llama_context: n_ctx_per_seq = 2048
0.01.012.546 I llama_context: n_batch       = 2048
0.01.012.546 I llama_context: n_ubatch      = 512
0.01.012.547 I llama_context: causal_attn   = 1
0.01.012.547 I llama_context: flash_attn    = 0
0.01.012.552 I llama_context: freq_base     = 10000.0
0.01.012.552 I llama_context: freq_scale    = 1
0.01.012.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.601 I llama_context: graph nodes  = 1063
0.01.130.601 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.316 I llama_context: constructing llama_context
0.01.455.335 I llama_context: n_seq_max     = 1
0.01.455.335 I llama_context: n_ctx         = 2048
0.01.455.335 I llama_context: n_ctx_per_seq = 2048
0.01.455.336 I llama_context: n_batch       = 2048
0.01.455.337 I llama_context: n_ubatch      = 512
0.01.455.337 I llama_context: causal_attn   = 1
0.01.455.338 I llama_context: flash_attn    = 0
0.01.455.342 I llama_context: freq_base     = 10000.0
0.01.455.342 I llama_context: freq_scale    = 1
0.01.455.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.546 I llama_context: graph nodes  = 1063
0.01.573.547 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.773s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5606 (247e5c6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.606 I load: special tokens cache size = 25
0.00.098.038 I load: token to piece cache size = 0.2984 MB
0.00.098.062 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.068 I print_info: n_ctx_train      = 2048
0.00.098.068 I print_info: n_embd           = 2048
0.00.098.069 I print_info: n_layer          = 24
0.00.098.088 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.095 I print_info: n_rot            = 32
0.00.098.096 I print_info: n_swa            = 0
0.00.098.097 I print_info: is_swa_any       = 0
0.00.098.097 I print_info: n_embd_head_k    = 128
0.00.098.098 I print_info: n_embd_head_v    = 128
0.00.098.100 I print_info: n_gqa            = 1
0.00.098.102 I print_info: n_embd_k_gqa     = 2048
0.00.098.104 I print_info: n_embd_v_gqa     = 2048
0.00.098.106 I print_info: f_norm_eps       = 1.0e-05
0.00.098.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.108 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: f_attn_scale     = 0.0e+00
0.00.098.110 I print_info: n_ff             = 8192
0.00.098.110 I print_info: n_expert         = 0
0.00.098.111 I print_info: n_expert_used    = 0
0.00.098.111 I print_info: causal attn      = 1
0.00.098.111 I print_info: pooling type     = 0
0.00.098.112 I print_info: rope type        = 2
0.00.098.112 I print_info: rope scaling     = linear
0.00.098.113 I print_info: freq_base_train  = 10000.0
0.00.098.114 I print_info: freq_scale_train = 1
0.00.098.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.115 I print_info: rope_finetuned   = unknown
0.00.098.116 I print_info: ssm_d_conv       = 0
0.00.098.116 I print_info: ssm_d_inner      = 0
0.00.098.117 I print_info: ssm_d_state      = 0
0.00.098.117 I print_info: ssm_dt_rank      = 0
0.00.098.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.119 I print_info: model type       = 1.4B
0.00.098.119 I print_info: model params     = 1.41 B
0.00.098.120 I print_info: general.name     = 1.4B
0.00.098.123 I print_info: vocab type       = BPE
0.00.098.124 I print_info: n_vocab          = 50304
0.00.098.124 I print_info: n_merges         = 50009
0.00.098.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: LF token         = 187 'Ċ'
0.00.098.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: max token length = 1024
0.00.098.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.998 I llama_context: constructing llama_context
0.00.520.006 I llama_context: n_seq_max     = 1
0.00.520.006 I llama_context: n_ctx         = 2048
0.00.520.007 I llama_context: n_ctx_per_seq = 2048
0.00.520.007 I llama_context: n_batch       = 2048
0.00.520.007 I llama_context: n_ubatch      = 512
0.00.520.008 I llama_context: causal_attn   = 1
0.00.520.008 I llama_context: flash_attn    = 1
0.00.520.013 I llama_context: freq_base     = 10000.0
0.00.520.014 I llama_context: freq_scale    = 1
0.00.520.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.707 I llama_context: graph nodes  = 968
0.00.640.707 I llama_context: graph splits = 1
0.00.640.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.310 I llama_context: constructing llama_context
0.01.001.329 I llama_context: n_seq_max     = 1
0.01.001.330 I llama_context: n_ctx         = 2048
0.01.001.330 I llama_context: n_ctx_per_seq = 2048
0.01.001.331 I llama_context: n_batch       = 2048
0.01.001.331 I llama_context: n_ubatch      = 512
0.01.001.332 I llama_context: causal_attn   = 1
0.01.001.332 I llama_context: flash_attn    = 1
0.01.001.337 I llama_context: freq_base     = 10000.0
0.01.001.339 I llama_context: freq_scale    = 1
0.01.001.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.507 I llama_context: graph nodes  = 968
0.01.120.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.299 I llama_context: constructing llama_context
0.01.434.318 I llama_context: n_seq_max     = 1
0.01.434.319 I llama_context: n_ctx         = 2048
0.01.434.319 I llama_context: n_ctx_per_seq = 2048
0.01.434.320 I llama_context: n_batch       = 2048
0.01.434.320 I llama_context: n_ubatch      = 512
0.01.434.321 I llama_context: causal_attn   = 1
0.01.434.321 I llama_context: flash_attn    = 1
0.01.434.326 I llama_context: freq_base     = 10000.0
0.01.434.326 I llama_context: freq_scale    = 1
0.01.434.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.489 I llama_context: graph nodes  = 968
0.01.552.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.660s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81550minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
