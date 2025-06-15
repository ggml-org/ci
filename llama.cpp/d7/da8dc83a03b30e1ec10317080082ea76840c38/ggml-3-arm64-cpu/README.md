## Summary

- status:  SUCCESS ✅
- runtime: 5:51.20
- date:    Sun Jun 15 23:10:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7da8dc83a03b30e1ec10317080082ea76840c38
- author:  Bartowski
```
model : Add support for Arcee AI's upcoming AFM model (#14185)

* Add Arcee AFM support

* Add draft update code

* Fix linter and update URL, may still not be final

* Update src/llama-model.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Remote accidental blank line

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.55 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.89 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  77.46 sec*proc (34 tests)

Total Test time (real) =  77.47 sec

real	1m17.478s
user	1m29.094s
sys	0m1.244s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.04 sec*proc (34 tests)

Total Test time (real) =  27.05 sec

real	0m27.063s
user	0m27.953s
sys	0m1.110s
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
0.00.000.239 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.561 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.362 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.375 I llama_model_loader: - type  f16:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = F16
0.00.011.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.640 I load: special tokens cache size = 5
0.00.036.331 I load: token to piece cache size = 0.2032 MB
0.00.036.360 I print_info: arch             = bert
0.00.036.367 I print_info: vocab_only       = 0
0.00.036.367 I print_info: n_ctx_train      = 512
0.00.036.368 I print_info: n_embd           = 384
0.00.036.368 I print_info: n_layer          = 12
0.00.036.389 I print_info: n_head           = 12
0.00.036.393 I print_info: n_head_kv        = 12
0.00.036.393 I print_info: n_rot            = 32
0.00.036.394 I print_info: n_swa            = 0
0.00.036.395 I print_info: is_swa_any       = 0
0.00.036.396 I print_info: n_embd_head_k    = 32
0.00.036.396 I print_info: n_embd_head_v    = 32
0.00.036.398 I print_info: n_gqa            = 1
0.00.036.400 I print_info: n_embd_k_gqa     = 384
0.00.036.401 I print_info: n_embd_v_gqa     = 384
0.00.036.403 I print_info: f_norm_eps       = 1.0e-12
0.00.036.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.404 I print_info: f_logit_scale    = 0.0e+00
0.00.036.405 I print_info: f_attn_scale     = 0.0e+00
0.00.036.407 I print_info: n_ff             = 1536
0.00.036.407 I print_info: n_expert         = 0
0.00.036.407 I print_info: n_expert_used    = 0
0.00.036.408 I print_info: causal attn      = 0
0.00.036.408 I print_info: pooling type     = 2
0.00.036.409 I print_info: rope type        = 2
0.00.036.409 I print_info: rope scaling     = linear
0.00.036.411 I print_info: freq_base_train  = 10000.0
0.00.036.411 I print_info: freq_scale_train = 1
0.00.036.412 I print_info: n_ctx_orig_yarn  = 512
0.00.036.412 I print_info: rope_finetuned   = unknown
0.00.036.413 I print_info: ssm_d_conv       = 0
0.00.036.413 I print_info: ssm_d_inner      = 0
0.00.036.414 I print_info: ssm_d_state      = 0
0.00.036.415 I print_info: ssm_dt_rank      = 0
0.00.036.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.416 I print_info: n_cls_out        = 1
0.00.036.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.417 I print_info: model type       = 33M
0.00.036.419 I print_info: model params     = 33.21 M
0.00.036.419 I print_info: general.name     = Bge Small
0.00.036.422 I print_info: vocab type       = WPM
0.00.036.424 I print_info: n_vocab          = 30522
0.00.036.424 I print_info: n_merges         = 0
0.00.036.425 I print_info: BOS token        = 101 '[CLS]'
0.00.036.426 I print_info: UNK token        = 100 '[UNK]'
0.00.036.426 I print_info: SEP token        = 102 '[SEP]'
0.00.036.427 I print_info: PAD token        = 0 '[PAD]'
0.00.036.427 I print_info: MASK token       = 103 '[MASK]'
0.00.036.428 I print_info: LF token         = 0 '[PAD]'
0.00.036.428 I print_info: max token length = 21
0.00.036.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.412 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.320 I llama_context: constructing llama_context
0.00.043.327 I llama_context: n_seq_max     = 1
0.00.043.327 I llama_context: n_ctx         = 512
0.00.043.327 I llama_context: n_ctx_per_seq = 512
0.00.043.328 I llama_context: n_batch       = 2048
0.00.043.328 I llama_context: n_ubatch      = 2048
0.00.043.329 I llama_context: causal_attn   = 0
0.00.043.329 I llama_context: flash_attn    = 0
0.00.043.332 I llama_context: freq_base     = 10000.0
0.00.043.332 I llama_context: freq_scale    = 1
0.00.043.354 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.926 I 
0.00.055.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.356 I llama_perf_context_print:        load time =      54.61 ms
0.00.059.359 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.059.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.361 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.076s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.473 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.478 I llama_model_loader: - type  f32:  124 tensors
0.00.011.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.481 I print_info: file format = GGUF V3 (latest)
0.00.011.482 I print_info: file type   = Q8_0
0.00.011.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.590 I load: special tokens cache size = 5
0.00.037.731 I load: token to piece cache size = 0.2032 MB
0.00.037.758 I print_info: arch             = bert
0.00.037.763 I print_info: vocab_only       = 0
0.00.037.763 I print_info: n_ctx_train      = 512
0.00.037.764 I print_info: n_embd           = 384
0.00.037.764 I print_info: n_layer          = 12
0.00.037.785 I print_info: n_head           = 12
0.00.037.787 I print_info: n_head_kv        = 12
0.00.037.788 I print_info: n_rot            = 32
0.00.037.788 I print_info: n_swa            = 0
0.00.037.789 I print_info: is_swa_any       = 0
0.00.037.790 I print_info: n_embd_head_k    = 32
0.00.037.791 I print_info: n_embd_head_v    = 32
0.00.037.794 I print_info: n_gqa            = 1
0.00.037.795 I print_info: n_embd_k_gqa     = 384
0.00.037.797 I print_info: n_embd_v_gqa     = 384
0.00.037.799 I print_info: f_norm_eps       = 1.0e-12
0.00.037.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.801 I print_info: f_logit_scale    = 0.0e+00
0.00.037.801 I print_info: f_attn_scale     = 0.0e+00
0.00.037.804 I print_info: n_ff             = 1536
0.00.037.804 I print_info: n_expert         = 0
0.00.037.805 I print_info: n_expert_used    = 0
0.00.037.805 I print_info: causal attn      = 0
0.00.037.806 I print_info: pooling type     = 2
0.00.037.806 I print_info: rope type        = 2
0.00.037.806 I print_info: rope scaling     = linear
0.00.037.809 I print_info: freq_base_train  = 10000.0
0.00.037.810 I print_info: freq_scale_train = 1
0.00.037.811 I print_info: n_ctx_orig_yarn  = 512
0.00.037.811 I print_info: rope_finetuned   = unknown
0.00.037.812 I print_info: ssm_d_conv       = 0
0.00.037.812 I print_info: ssm_d_inner      = 0
0.00.037.813 I print_info: ssm_d_state      = 0
0.00.037.814 I print_info: ssm_dt_rank      = 0
0.00.037.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.815 I print_info: n_cls_out        = 1
0.00.037.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.817 I print_info: model type       = 33M
0.00.037.818 I print_info: model params     = 33.21 M
0.00.037.818 I print_info: general.name     = Bge Small
0.00.037.821 I print_info: vocab type       = WPM
0.00.037.823 I print_info: n_vocab          = 30522
0.00.037.823 I print_info: n_merges         = 0
0.00.037.824 I print_info: BOS token        = 101 '[CLS]'
0.00.037.824 I print_info: UNK token        = 100 '[UNK]'
0.00.037.826 I print_info: SEP token        = 102 '[SEP]'
0.00.037.827 I print_info: PAD token        = 0 '[PAD]'
0.00.037.827 I print_info: MASK token       = 103 '[MASK]'
0.00.037.828 I print_info: LF token         = 0 '[PAD]'
0.00.037.828 I print_info: max token length = 21
0.00.037.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.796 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.698 I llama_context: constructing llama_context
0.00.042.705 I llama_context: n_seq_max     = 1
0.00.042.705 I llama_context: n_ctx         = 512
0.00.042.706 I llama_context: n_ctx_per_seq = 512
0.00.042.706 I llama_context: n_batch       = 2048
0.00.042.706 I llama_context: n_ubatch      = 2048
0.00.042.707 I llama_context: causal_attn   = 0
0.00.042.707 I llama_context: flash_attn    = 0
0.00.042.709 I llama_context: freq_base     = 10000.0
0.00.042.710 I llama_context: freq_scale    = 1
0.00.042.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.523 I 
0.00.053.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.734 I llama_perf_context_print:        load time =      53.20 ms
0.00.057.736 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.057.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.738 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.073s
user	0m0.074s
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
0.00.000.239 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.722 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.469 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.474 I llama_model_loader: - type  f32:   40 tensors
0.00.028.474 I llama_model_loader: - type  f16:   26 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.477 I print_info: file type   = F16
0.00.028.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.602 W load: empty token at index 5
0.00.052.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.187 I load: special tokens cache size = 5
0.00.775.856 I load: token to piece cache size = 1.5060 MB
0.00.775.885 I print_info: arch             = jina-bert-v2
0.00.775.885 I print_info: vocab_only       = 0
0.00.775.886 I print_info: n_ctx_train      = 8192
0.00.775.886 I print_info: n_embd           = 384
0.00.775.887 I print_info: n_layer          = 4
0.00.775.907 I print_info: n_head           = 12
0.00.775.914 I print_info: n_head_kv        = 12
0.00.775.915 I print_info: n_rot            = 32
0.00.775.915 I print_info: n_swa            = 0
0.00.775.916 I print_info: is_swa_any       = 0
0.00.775.917 I print_info: n_embd_head_k    = 32
0.00.775.917 I print_info: n_embd_head_v    = 32
0.00.775.919 I print_info: n_gqa            = 1
0.00.775.920 I print_info: n_embd_k_gqa     = 384
0.00.775.923 I print_info: n_embd_v_gqa     = 384
0.00.775.925 I print_info: f_norm_eps       = 1.0e-12
0.00.775.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.927 I print_info: f_logit_scale    = 0.0e+00
0.00.775.927 I print_info: f_attn_scale     = 0.0e+00
0.00.775.929 I print_info: n_ff             = 1536
0.00.775.929 I print_info: n_expert         = 0
0.00.775.930 I print_info: n_expert_used    = 0
0.00.775.930 I print_info: causal attn      = 0
0.00.775.930 I print_info: pooling type     = -1
0.00.775.931 I print_info: rope type        = -1
0.00.775.931 I print_info: rope scaling     = linear
0.00.775.933 I print_info: freq_base_train  = 10000.0
0.00.775.934 I print_info: freq_scale_train = 1
0.00.775.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.935 I print_info: rope_finetuned   = unknown
0.00.775.935 I print_info: ssm_d_conv       = 0
0.00.775.935 I print_info: ssm_d_inner      = 0
0.00.775.936 I print_info: ssm_d_state      = 0
0.00.775.936 I print_info: ssm_dt_rank      = 0
0.00.775.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.937 I print_info: model type       = 33M
0.00.775.939 I print_info: model params     = 32.90 M
0.00.775.939 I print_info: general.name     = Jina Bert Implementation
0.00.775.943 I print_info: vocab type       = BPE
0.00.775.943 I print_info: n_vocab          = 61056
0.00.775.944 I print_info: n_merges         = 39382
0.00.775.945 I print_info: BOS token        = 0 '<s>'
0.00.775.946 I print_info: EOS token        = 2 '</s>'
0.00.775.947 I print_info: UNK token        = 3 '<unk>'
0.00.775.947 I print_info: SEP token        = 2 '</s>'
0.00.775.947 I print_info: PAD token        = 1 '<pad>'
0.00.775.948 I print_info: MASK token       = 4 '<mask>'
0.00.775.949 I print_info: EOG token        = 2 '</s>'
0.00.775.949 I print_info: max token length = 45
0.00.775.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.154 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.072 I llama_context: constructing llama_context
0.00.781.081 I llama_context: n_seq_max     = 1
0.00.781.081 I llama_context: n_ctx         = 8192
0.00.781.081 I llama_context: n_ctx_per_seq = 8192
0.00.781.082 I llama_context: n_batch       = 2048
0.00.781.082 I llama_context: n_ubatch      = 2048
0.00.781.082 I llama_context: causal_attn   = 0
0.00.781.083 I llama_context: flash_attn    = 0
0.00.781.085 I llama_context: freq_base     = 10000.0
0.00.781.085 I llama_context: freq_scale    = 1
0.00.781.105 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.789.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.345 I 
0.00.791.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.671 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.684 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.685 I main: number of tokens in prompt = 13
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


0.00.791.691 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.691 I main: number of tokens in prompt = 40
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


0.00.791.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.170 I llama_perf_context_print:        load time =     791.04 ms
0.00.798.172 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9774.55 tokens per second)
0.00.798.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.174 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.824s
user	0m0.848s
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
0.00.000.281 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type  f16:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = all F32 (guessed)
0.00.030.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.777 I load: special tokens cache size = 25
0.00.099.492 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.526 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.528 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.551 I print_info: n_head_kv        = 16
0.00.099.552 I print_info: n_rot            = 32
0.00.099.552 I print_info: n_swa            = 0
0.00.099.554 I print_info: is_swa_any       = 0
0.00.099.554 I print_info: n_embd_head_k    = 128
0.00.099.554 I print_info: n_embd_head_v    = 128
0.00.099.557 I print_info: n_gqa            = 1
0.00.099.559 I print_info: n_embd_k_gqa     = 2048
0.00.099.561 I print_info: n_embd_v_gqa     = 2048
0.00.099.562 I print_info: f_norm_eps       = 1.0e-05
0.00.099.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.565 I print_info: f_logit_scale    = 0.0e+00
0.00.099.566 I print_info: f_attn_scale     = 0.0e+00
0.00.099.567 I print_info: n_ff             = 8192
0.00.099.568 I print_info: n_expert         = 0
0.00.099.568 I print_info: n_expert_used    = 0
0.00.099.568 I print_info: causal attn      = 1
0.00.099.569 I print_info: pooling type     = 0
0.00.099.569 I print_info: rope type        = 2
0.00.099.569 I print_info: rope scaling     = linear
0.00.099.571 I print_info: freq_base_train  = 10000.0
0.00.099.571 I print_info: freq_scale_train = 1
0.00.099.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: ssm_d_conv       = 0
0.00.099.573 I print_info: ssm_d_inner      = 0
0.00.099.573 I print_info: ssm_d_state      = 0
0.00.099.574 I print_info: ssm_dt_rank      = 0
0.00.099.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.575 I print_info: model type       = 1.4B
0.00.099.576 I print_info: model params     = 1.41 B
0.00.099.576 I print_info: general.name     = 1.4B
0.00.099.579 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.581 I print_info: n_merges         = 50009
0.00.099.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: LF token         = 187 'Ċ'
0.00.099.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: max token length = 1024
0.00.099.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.630 I llama_context: constructing llama_context
0.00.262.639 I llama_context: n_seq_max     = 1
0.00.262.639 I llama_context: n_ctx         = 2048
0.00.262.640 I llama_context: n_ctx_per_seq = 2048
0.00.262.640 I llama_context: n_batch       = 2048
0.00.262.640 I llama_context: n_ubatch      = 512
0.00.262.641 I llama_context: causal_attn   = 1
0.00.262.641 I llama_context: flash_attn    = 0
0.00.262.643 I llama_context: freq_base     = 10000.0
0.00.262.644 I llama_context: freq_scale    = 1
0.00.262.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.403 I llama_context: graph nodes  = 1063
0.00.394.404 I llama_context: graph splits = 1
0.00.394.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.507 I main: llama threadpool init, n_threads = 8
0.00.456.523 I 
0.00.456.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.609 I 
0.00.456.697 I sampler seed: 1234
0.00.456.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.062.240 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.03.062.254 I llama_perf_context_print:        load time =     454.28 ms
0.03.062.263 I llama_perf_context_print: prompt eval time =      99.60 ms /     7 tokens (   14.23 ms per token,    70.28 tokens per second)
0.03.062.277 I llama_perf_context_print:        eval time =    2495.13 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.062.289 I llama_perf_context_print:       total time =    2607.40 ms /    70 tokens

real	0m3.218s
user	0m21.068s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type  f16:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = all F32 (guessed)
0.00.029.791 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.290 I load: special tokens cache size = 25
0.00.097.636 I load: token to piece cache size = 0.2984 MB
0.00.097.665 I print_info: arch             = gptneox
0.00.097.666 I print_info: vocab_only       = 0
0.00.097.667 I print_info: n_ctx_train      = 2048
0.00.097.667 I print_info: n_embd           = 2048
0.00.097.668 I print_info: n_layer          = 24
0.00.097.688 I print_info: n_head           = 16
0.00.097.696 I print_info: n_head_kv        = 16
0.00.097.696 I print_info: n_rot            = 32
0.00.097.697 I print_info: n_swa            = 0
0.00.097.699 I print_info: is_swa_any       = 0
0.00.097.699 I print_info: n_embd_head_k    = 128
0.00.097.699 I print_info: n_embd_head_v    = 128
0.00.097.701 I print_info: n_gqa            = 1
0.00.097.703 I print_info: n_embd_k_gqa     = 2048
0.00.097.705 I print_info: n_embd_v_gqa     = 2048
0.00.097.707 I print_info: f_norm_eps       = 1.0e-05
0.00.097.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.708 I print_info: f_logit_scale    = 0.0e+00
0.00.097.709 I print_info: f_attn_scale     = 0.0e+00
0.00.097.710 I print_info: n_ff             = 8192
0.00.097.711 I print_info: n_expert         = 0
0.00.097.711 I print_info: n_expert_used    = 0
0.00.097.712 I print_info: causal attn      = 1
0.00.097.712 I print_info: pooling type     = 0
0.00.097.713 I print_info: rope type        = 2
0.00.097.713 I print_info: rope scaling     = linear
0.00.097.715 I print_info: freq_base_train  = 10000.0
0.00.097.715 I print_info: freq_scale_train = 1
0.00.097.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.716 I print_info: rope_finetuned   = unknown
0.00.097.717 I print_info: ssm_d_conv       = 0
0.00.097.717 I print_info: ssm_d_inner      = 0
0.00.097.718 I print_info: ssm_d_state      = 0
0.00.097.719 I print_info: ssm_dt_rank      = 0
0.00.097.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.720 I print_info: model type       = 1.4B
0.00.097.721 I print_info: model params     = 1.41 B
0.00.097.722 I print_info: general.name     = 1.4B
0.00.097.725 I print_info: vocab type       = BPE
0.00.097.726 I print_info: n_vocab          = 50304
0.00.097.726 I print_info: n_merges         = 50009
0.00.097.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.729 I print_info: LF token         = 187 'Ċ'
0.00.097.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: max token length = 1024
0.00.097.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.137 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.746 I llama_context: constructing llama_context
0.00.260.757 I llama_context: n_seq_max     = 1
0.00.260.757 I llama_context: n_ctx         = 128
0.00.260.758 I llama_context: n_ctx_per_seq = 128
0.00.260.758 I llama_context: n_batch       = 128
0.00.260.758 I llama_context: n_ubatch      = 128
0.00.260.759 I llama_context: causal_attn   = 1
0.00.260.759 I llama_context: flash_attn    = 0
0.00.260.762 I llama_context: freq_base     = 10000.0
0.00.260.763 I llama_context: freq_scale    = 1
0.00.260.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.876 I llama_context: graph nodes  = 1063
0.00.279.877 I llama_context: graph splits = 1
0.00.279.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.247 I 
0.00.332.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.350 I perplexity: tokenizing the input ..
0.00.341.056 I perplexity: tokenization took 8.7 ms
0.00.341.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.847 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.799 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.838 I llama_perf_context_print:        load time =     331.84 ms
0.01.481.841 I llama_perf_context_print: prompt eval time =    1137.20 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.481.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.843 I llama_perf_context_print:       total time =    1149.61 ms /   129 tokens

real	0m1.613s
user	0m9.538s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q8_0
0.00.030.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.543 I load: special tokens cache size = 25
0.00.097.950 I load: token to piece cache size = 0.2984 MB
0.00.097.978 I print_info: arch             = gptneox
0.00.097.979 I print_info: vocab_only       = 0
0.00.097.980 I print_info: n_ctx_train      = 2048
0.00.097.981 I print_info: n_embd           = 2048
0.00.097.981 I print_info: n_layer          = 24
0.00.098.002 I print_info: n_head           = 16
0.00.098.010 I print_info: n_head_kv        = 16
0.00.098.010 I print_info: n_rot            = 32
0.00.098.011 I print_info: n_swa            = 0
0.00.098.012 I print_info: is_swa_any       = 0
0.00.098.013 I print_info: n_embd_head_k    = 128
0.00.098.013 I print_info: n_embd_head_v    = 128
0.00.098.015 I print_info: n_gqa            = 1
0.00.098.016 I print_info: n_embd_k_gqa     = 2048
0.00.098.019 I print_info: n_embd_v_gqa     = 2048
0.00.098.020 I print_info: f_norm_eps       = 1.0e-05
0.00.098.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.023 I print_info: f_logit_scale    = 0.0e+00
0.00.098.023 I print_info: f_attn_scale     = 0.0e+00
0.00.098.025 I print_info: n_ff             = 8192
0.00.098.025 I print_info: n_expert         = 0
0.00.098.025 I print_info: n_expert_used    = 0
0.00.098.026 I print_info: causal attn      = 1
0.00.098.026 I print_info: pooling type     = 0
0.00.098.027 I print_info: rope type        = 2
0.00.098.027 I print_info: rope scaling     = linear
0.00.098.028 I print_info: freq_base_train  = 10000.0
0.00.098.029 I print_info: freq_scale_train = 1
0.00.098.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.030 I print_info: rope_finetuned   = unknown
0.00.098.030 I print_info: ssm_d_conv       = 0
0.00.098.031 I print_info: ssm_d_inner      = 0
0.00.098.031 I print_info: ssm_d_state      = 0
0.00.098.032 I print_info: ssm_dt_rank      = 0
0.00.098.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.034 I print_info: model type       = 1.4B
0.00.098.035 I print_info: model params     = 1.41 B
0.00.098.035 I print_info: general.name     = 1.4B
0.00.098.039 I print_info: vocab type       = BPE
0.00.098.040 I print_info: n_vocab          = 50304
0.00.098.041 I print_info: n_merges         = 50009
0.00.098.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: LF token         = 187 'Ċ'
0.00.098.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: max token length = 1024
0.00.098.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.956 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.625 I llama_context: constructing llama_context
0.00.167.635 I llama_context: n_seq_max     = 1
0.00.167.636 I llama_context: n_ctx         = 2048
0.00.167.636 I llama_context: n_ctx_per_seq = 2048
0.00.167.636 I llama_context: n_batch       = 2048
0.00.167.637 I llama_context: n_ubatch      = 512
0.00.167.637 I llama_context: causal_attn   = 1
0.00.167.638 I llama_context: flash_attn    = 0
0.00.167.640 I llama_context: freq_base     = 10000.0
0.00.167.641 I llama_context: freq_scale    = 1
0.00.167.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.917 I llama_context: graph nodes  = 1063
0.00.300.918 I llama_context: graph splits = 1
0.00.300.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.739 I main: llama threadpool init, n_threads = 8
0.00.343.754 I 
0.00.343.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.839 I 
0.00.343.925 I sampler seed: 1234
0.00.343.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.942 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.044.574 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.044.588 I llama_perf_context_print:        load time =     341.60 ms
0.02.044.597 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.16 tokens per second)
0.02.044.606 I llama_perf_context_print:        eval time =    1615.81 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.044.614 I llama_perf_context_print:       total time =    1702.47 ms /    70 tokens

real	0m2.138s
user	0m13.683s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.972 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.976 I print_info: file format = GGUF V3 (latest)
0.00.033.977 I print_info: file type   = Q8_0
0.00.033.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.393 I load: special tokens cache size = 25
0.00.102.796 I load: token to piece cache size = 0.2984 MB
0.00.102.826 I print_info: arch             = gptneox
0.00.102.827 I print_info: vocab_only       = 0
0.00.102.828 I print_info: n_ctx_train      = 2048
0.00.102.828 I print_info: n_embd           = 2048
0.00.102.829 I print_info: n_layer          = 24
0.00.102.851 I print_info: n_head           = 16
0.00.102.859 I print_info: n_head_kv        = 16
0.00.102.859 I print_info: n_rot            = 32
0.00.102.860 I print_info: n_swa            = 0
0.00.102.861 I print_info: is_swa_any       = 0
0.00.102.861 I print_info: n_embd_head_k    = 128
0.00.102.862 I print_info: n_embd_head_v    = 128
0.00.102.864 I print_info: n_gqa            = 1
0.00.102.866 I print_info: n_embd_k_gqa     = 2048
0.00.102.868 I print_info: n_embd_v_gqa     = 2048
0.00.102.869 I print_info: f_norm_eps       = 1.0e-05
0.00.102.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.871 I print_info: f_logit_scale    = 0.0e+00
0.00.102.872 I print_info: f_attn_scale     = 0.0e+00
0.00.102.873 I print_info: n_ff             = 8192
0.00.102.873 I print_info: n_expert         = 0
0.00.102.874 I print_info: n_expert_used    = 0
0.00.102.874 I print_info: causal attn      = 1
0.00.102.874 I print_info: pooling type     = 0
0.00.102.875 I print_info: rope type        = 2
0.00.102.875 I print_info: rope scaling     = linear
0.00.102.877 I print_info: freq_base_train  = 10000.0
0.00.102.877 I print_info: freq_scale_train = 1
0.00.102.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.878 I print_info: rope_finetuned   = unknown
0.00.102.879 I print_info: ssm_d_conv       = 0
0.00.102.879 I print_info: ssm_d_inner      = 0
0.00.102.880 I print_info: ssm_d_state      = 0
0.00.102.881 I print_info: ssm_dt_rank      = 0
0.00.102.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.882 I print_info: model type       = 1.4B
0.00.102.883 I print_info: model params     = 1.41 B
0.00.102.883 I print_info: general.name     = 1.4B
0.00.102.886 I print_info: vocab type       = BPE
0.00.102.887 I print_info: n_vocab          = 50304
0.00.102.888 I print_info: n_merges         = 50009
0.00.102.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: LF token         = 187 'Ċ'
0.00.102.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: max token length = 1024
0.00.102.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.799 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.519 I llama_context: constructing llama_context
0.00.173.529 I llama_context: n_seq_max     = 1
0.00.173.529 I llama_context: n_ctx         = 128
0.00.173.530 I llama_context: n_ctx_per_seq = 128
0.00.173.530 I llama_context: n_batch       = 128
0.00.173.530 I llama_context: n_ubatch      = 128
0.00.173.531 I llama_context: causal_attn   = 1
0.00.173.531 I llama_context: flash_attn    = 0
0.00.173.533 I llama_context: freq_base     = 10000.0
0.00.173.534 I llama_context: freq_scale    = 1
0.00.173.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.372 I llama_context: graph nodes  = 1063
0.00.193.373 I llama_context: graph splits = 1
0.00.193.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.745 I 
0.00.226.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.841 I perplexity: tokenizing the input ..
0.00.235.602 I perplexity: tokenization took 8.756 ms
0.00.235.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.172 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.115 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.151 I llama_perf_context_print:        load time =     226.34 ms
0.01.393.159 I llama_perf_context_print: prompt eval time =    1153.95 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.393.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.161 I llama_perf_context_print:       total time =    1166.42 ms /   129 tokens

real	0m1.465s
user	0m9.516s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_0
0.00.030.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.109 I load: special tokens cache size = 25
0.00.098.633 I load: token to piece cache size = 0.2984 MB
0.00.098.665 I print_info: arch             = gptneox
0.00.098.670 I print_info: vocab_only       = 0
0.00.098.671 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.693 I print_info: n_head           = 16
0.00.098.695 I print_info: n_head_kv        = 16
0.00.098.696 I print_info: n_rot            = 32
0.00.098.696 I print_info: n_swa            = 0
0.00.098.698 I print_info: is_swa_any       = 0
0.00.098.699 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.701 I print_info: n_gqa            = 1
0.00.098.703 I print_info: n_embd_k_gqa     = 2048
0.00.098.705 I print_info: n_embd_v_gqa     = 2048
0.00.098.707 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.710 I print_info: f_attn_scale     = 0.0e+00
0.00.098.711 I print_info: n_ff             = 8192
0.00.098.712 I print_info: n_expert         = 0
0.00.098.712 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.713 I print_info: pooling type     = 0
0.00.098.713 I print_info: rope type        = 2
0.00.098.714 I print_info: rope scaling     = linear
0.00.098.716 I print_info: freq_base_train  = 10000.0
0.00.098.716 I print_info: freq_scale_train = 1
0.00.098.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.717 I print_info: rope_finetuned   = unknown
0.00.098.718 I print_info: ssm_d_conv       = 0
0.00.098.718 I print_info: ssm_d_inner      = 0
0.00.098.719 I print_info: ssm_d_state      = 0
0.00.098.720 I print_info: ssm_dt_rank      = 0
0.00.098.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.722 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.727 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: LF token         = 187 'Ċ'
0.00.098.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: max token length = 1024
0.00.098.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.034 I llama_context: constructing llama_context
0.00.521.044 I llama_context: n_seq_max     = 1
0.00.521.045 I llama_context: n_ctx         = 2048
0.00.521.045 I llama_context: n_ctx_per_seq = 2048
0.00.521.046 I llama_context: n_batch       = 2048
0.00.521.046 I llama_context: n_ubatch      = 512
0.00.521.047 I llama_context: causal_attn   = 1
0.00.521.048 I llama_context: flash_attn    = 0
0.00.521.054 I llama_context: freq_base     = 10000.0
0.00.521.054 I llama_context: freq_scale    = 1
0.00.521.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.347 I llama_context: graph nodes  = 1063
0.00.641.348 I llama_context: graph splits = 1
0.00.641.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.815 I main: llama threadpool init, n_threads = 8
0.00.675.832 I 
0.00.675.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.915 I 
0.00.676.005 I sampler seed: 1234
0.00.676.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.051 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.204 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.729.217 I llama_perf_context_print:        load time =     673.64 ms
0.01.729.226 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.88 tokens per second)
0.01.729.235 I llama_perf_context_print:        eval time =    1000.36 ms /    63 runs   (   15.88 ms per token,    62.98 tokens per second)
0.01.729.251 I llama_perf_context_print:       total time =    1055.05 ms /    70 tokens

real	0m1.838s
user	0m8.556s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_0
0.00.030.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.099.196 I load: token to piece cache size = 0.2984 MB
0.00.099.224 I print_info: arch             = gptneox
0.00.099.226 I print_info: vocab_only       = 0
0.00.099.226 I print_info: n_ctx_train      = 2048
0.00.099.227 I print_info: n_embd           = 2048
0.00.099.227 I print_info: n_layer          = 24
0.00.099.248 I print_info: n_head           = 16
0.00.099.256 I print_info: n_head_kv        = 16
0.00.099.256 I print_info: n_rot            = 32
0.00.099.257 I print_info: n_swa            = 0
0.00.099.258 I print_info: is_swa_any       = 0
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.259 I print_info: n_embd_head_v    = 128
0.00.099.261 I print_info: n_gqa            = 1
0.00.099.263 I print_info: n_embd_k_gqa     = 2048
0.00.099.265 I print_info: n_embd_v_gqa     = 2048
0.00.099.267 I print_info: f_norm_eps       = 1.0e-05
0.00.099.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.269 I print_info: f_logit_scale    = 0.0e+00
0.00.099.269 I print_info: f_attn_scale     = 0.0e+00
0.00.099.270 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.271 I print_info: n_expert_used    = 0
0.00.099.272 I print_info: causal attn      = 1
0.00.099.272 I print_info: pooling type     = 0
0.00.099.274 I print_info: rope type        = 2
0.00.099.274 I print_info: rope scaling     = linear
0.00.099.276 I print_info: freq_base_train  = 10000.0
0.00.099.276 I print_info: freq_scale_train = 1
0.00.099.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.278 I print_info: rope_finetuned   = unknown
0.00.099.279 I print_info: ssm_d_conv       = 0
0.00.099.279 I print_info: ssm_d_inner      = 0
0.00.099.279 I print_info: ssm_d_state      = 0
0.00.099.280 I print_info: ssm_dt_rank      = 0
0.00.099.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.281 I print_info: model type       = 1.4B
0.00.099.282 I print_info: model params     = 1.41 B
0.00.099.282 I print_info: general.name     = 1.4B
0.00.099.286 I print_info: vocab type       = BPE
0.00.099.287 I print_info: n_vocab          = 50304
0.00.099.287 I print_info: n_merges         = 50009
0.00.099.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: max token length = 1024
0.00.099.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.218 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.132 I llama_context: constructing llama_context
0.00.518.139 I llama_context: n_seq_max     = 1
0.00.518.139 I llama_context: n_ctx         = 128
0.00.518.140 I llama_context: n_ctx_per_seq = 128
0.00.518.140 I llama_context: n_batch       = 128
0.00.518.140 I llama_context: n_ubatch      = 128
0.00.518.141 I llama_context: causal_attn   = 1
0.00.518.141 I llama_context: flash_attn    = 0
0.00.518.146 I llama_context: freq_base     = 10000.0
0.00.518.146 I llama_context: freq_scale    = 1
0.00.518.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.418 I llama_context: graph nodes  = 1063
0.00.534.419 I llama_context: graph splits = 1
0.00.534.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.589 I 
0.00.558.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.680 I perplexity: tokenizing the input ..
0.00.567.345 I perplexity: tokenization took 8.66 ms
0.00.567.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.351 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.270 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.304 I llama_perf_context_print:        load time =     558.25 ms
0.01.100.311 I llama_perf_context_print: prompt eval time =     529.43 ms /   128 tokens (    4.14 ms per token,   241.77 tokens per second)
0.01.100.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.313 I llama_perf_context_print:       total time =     541.73 ms /   129 tokens

real	0m1.191s
user	0m4.689s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_1
0.00.030.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.368 I load: special tokens cache size = 25
0.00.101.148 I load: token to piece cache size = 0.2984 MB
0.00.101.175 I print_info: arch             = gptneox
0.00.101.180 I print_info: vocab_only       = 0
0.00.101.180 I print_info: n_ctx_train      = 2048
0.00.101.181 I print_info: n_embd           = 2048
0.00.101.181 I print_info: n_layer          = 24
0.00.101.202 I print_info: n_head           = 16
0.00.101.208 I print_info: n_head_kv        = 16
0.00.101.209 I print_info: n_rot            = 32
0.00.101.209 I print_info: n_swa            = 0
0.00.101.211 I print_info: is_swa_any       = 0
0.00.101.212 I print_info: n_embd_head_k    = 128
0.00.101.212 I print_info: n_embd_head_v    = 128
0.00.101.214 I print_info: n_gqa            = 1
0.00.101.216 I print_info: n_embd_k_gqa     = 2048
0.00.101.218 I print_info: n_embd_v_gqa     = 2048
0.00.101.219 I print_info: f_norm_eps       = 1.0e-05
0.00.101.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.221 I print_info: f_logit_scale    = 0.0e+00
0.00.101.221 I print_info: f_attn_scale     = 0.0e+00
0.00.101.223 I print_info: n_ff             = 8192
0.00.101.223 I print_info: n_expert         = 0
0.00.101.223 I print_info: n_expert_used    = 0
0.00.101.224 I print_info: causal attn      = 1
0.00.101.227 I print_info: pooling type     = 0
0.00.101.228 I print_info: rope type        = 2
0.00.101.228 I print_info: rope scaling     = linear
0.00.101.230 I print_info: freq_base_train  = 10000.0
0.00.101.230 I print_info: freq_scale_train = 1
0.00.101.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.231 I print_info: rope_finetuned   = unknown
0.00.101.231 I print_info: ssm_d_conv       = 0
0.00.101.231 I print_info: ssm_d_inner      = 0
0.00.101.232 I print_info: ssm_d_state      = 0
0.00.101.232 I print_info: ssm_dt_rank      = 0
0.00.101.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.233 I print_info: model type       = 1.4B
0.00.101.234 I print_info: model params     = 1.41 B
0.00.101.234 I print_info: general.name     = 1.4B
0.00.101.237 I print_info: vocab type       = BPE
0.00.101.238 I print_info: n_vocab          = 50304
0.00.101.239 I print_info: n_merges         = 50009
0.00.101.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: LF token         = 187 'Ċ'
0.00.101.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: max token length = 1024
0.00.101.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.175 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.799 I llama_context: constructing llama_context
0.00.144.806 I llama_context: n_seq_max     = 1
0.00.144.807 I llama_context: n_ctx         = 2048
0.00.144.807 I llama_context: n_ctx_per_seq = 2048
0.00.144.808 I llama_context: n_batch       = 2048
0.00.144.808 I llama_context: n_ubatch      = 512
0.00.144.808 I llama_context: causal_attn   = 1
0.00.144.809 I llama_context: flash_attn    = 0
0.00.144.812 I llama_context: freq_base     = 10000.0
0.00.144.812 I llama_context: freq_scale    = 1
0.00.144.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.662 I llama_context: graph nodes  = 1063
0.00.276.663 I llama_context: graph splits = 1
0.00.276.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.713 I main: llama threadpool init, n_threads = 8
0.00.327.727 I 
0.00.327.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.810 I 
0.00.327.897 I sampler seed: 1234
0.00.327.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.916 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.973 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.946.986 I llama_perf_context_print:        load time =     325.61 ms
0.01.946.995 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.947.003 I llama_perf_context_print:        eval time =    1495.27 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.947.016 I llama_perf_context_print:       total time =    1620.90 ms /    70 tokens

real	0m2.024s
user	0m13.051s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_1
0.00.030.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.967 I load: special tokens cache size = 25
0.00.099.605 I load: token to piece cache size = 0.2984 MB
0.00.099.634 I print_info: arch             = gptneox
0.00.099.635 I print_info: vocab_only       = 0
0.00.099.636 I print_info: n_ctx_train      = 2048
0.00.099.636 I print_info: n_embd           = 2048
0.00.099.637 I print_info: n_layer          = 24
0.00.099.659 I print_info: n_head           = 16
0.00.099.668 I print_info: n_head_kv        = 16
0.00.099.669 I print_info: n_rot            = 32
0.00.099.669 I print_info: n_swa            = 0
0.00.099.671 I print_info: is_swa_any       = 0
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.674 I print_info: n_gqa            = 1
0.00.099.675 I print_info: n_embd_k_gqa     = 2048
0.00.099.677 I print_info: n_embd_v_gqa     = 2048
0.00.099.679 I print_info: f_norm_eps       = 1.0e-05
0.00.099.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.681 I print_info: f_logit_scale    = 0.0e+00
0.00.099.682 I print_info: f_attn_scale     = 0.0e+00
0.00.099.683 I print_info: n_ff             = 8192
0.00.099.683 I print_info: n_expert         = 0
0.00.099.684 I print_info: n_expert_used    = 0
0.00.099.684 I print_info: causal attn      = 1
0.00.099.684 I print_info: pooling type     = 0
0.00.099.685 I print_info: rope type        = 2
0.00.099.685 I print_info: rope scaling     = linear
0.00.099.687 I print_info: freq_base_train  = 10000.0
0.00.099.687 I print_info: freq_scale_train = 1
0.00.099.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.688 I print_info: rope_finetuned   = unknown
0.00.099.689 I print_info: ssm_d_conv       = 0
0.00.099.689 I print_info: ssm_d_inner      = 0
0.00.099.690 I print_info: ssm_d_state      = 0
0.00.099.690 I print_info: ssm_dt_rank      = 0
0.00.099.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.691 I print_info: model type       = 1.4B
0.00.099.692 I print_info: model params     = 1.41 B
0.00.099.692 I print_info: general.name     = 1.4B
0.00.099.695 I print_info: vocab type       = BPE
0.00.099.697 I print_info: n_vocab          = 50304
0.00.099.698 I print_info: n_merges         = 50009
0.00.099.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: LF token         = 187 'Ċ'
0.00.099.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: max token length = 1024
0.00.099.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.503 I llama_context: constructing llama_context
0.00.144.513 I llama_context: n_seq_max     = 1
0.00.144.514 I llama_context: n_ctx         = 128
0.00.144.514 I llama_context: n_ctx_per_seq = 128
0.00.144.514 I llama_context: n_batch       = 128
0.00.144.515 I llama_context: n_ubatch      = 128
0.00.144.515 I llama_context: causal_attn   = 1
0.00.144.516 I llama_context: flash_attn    = 0
0.00.144.518 I llama_context: freq_base     = 10000.0
0.00.144.519 I llama_context: freq_scale    = 1
0.00.144.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.161 I llama_context: graph nodes  = 1063
0.00.164.161 I llama_context: graph splits = 1
0.00.164.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.419 I 
0.00.205.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.518 I perplexity: tokenizing the input ..
0.00.214.231 I perplexity: tokenization took 8.708 ms
0.00.214.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.488 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.490 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.533 I llama_perf_context_print:        load time =     205.02 ms
0.02.266.535 I llama_perf_context_print: prompt eval time =    2048.64 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.266.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.538 I llama_perf_context_print:       total time =    2061.13 ms /   129 tokens

real	0m2.322s
user	0m16.754s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_0
0.00.030.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.683 I print_info: arch             = gptneox
0.00.098.689 I print_info: vocab_only       = 0
0.00.098.689 I print_info: n_ctx_train      = 2048
0.00.098.690 I print_info: n_embd           = 2048
0.00.098.690 I print_info: n_layer          = 24
0.00.098.711 I print_info: n_head           = 16
0.00.098.713 I print_info: n_head_kv        = 16
0.00.098.714 I print_info: n_rot            = 32
0.00.098.714 I print_info: n_swa            = 0
0.00.098.716 I print_info: is_swa_any       = 0
0.00.098.716 I print_info: n_embd_head_k    = 128
0.00.098.716 I print_info: n_embd_head_v    = 128
0.00.098.718 I print_info: n_gqa            = 1
0.00.098.720 I print_info: n_embd_k_gqa     = 2048
0.00.098.722 I print_info: n_embd_v_gqa     = 2048
0.00.098.725 I print_info: f_norm_eps       = 1.0e-05
0.00.098.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.727 I print_info: f_logit_scale    = 0.0e+00
0.00.098.728 I print_info: f_attn_scale     = 0.0e+00
0.00.098.729 I print_info: n_ff             = 8192
0.00.098.730 I print_info: n_expert         = 0
0.00.098.730 I print_info: n_expert_used    = 0
0.00.098.731 I print_info: causal attn      = 1
0.00.098.731 I print_info: pooling type     = 0
0.00.098.732 I print_info: rope type        = 2
0.00.098.732 I print_info: rope scaling     = linear
0.00.098.734 I print_info: freq_base_train  = 10000.0
0.00.098.734 I print_info: freq_scale_train = 1
0.00.098.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.735 I print_info: rope_finetuned   = unknown
0.00.098.736 I print_info: ssm_d_conv       = 0
0.00.098.736 I print_info: ssm_d_inner      = 0
0.00.098.737 I print_info: ssm_d_state      = 0
0.00.098.737 I print_info: ssm_dt_rank      = 0
0.00.098.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.745 I print_info: n_merges         = 50009
0.00.098.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: LF token         = 187 'Ċ'
0.00.098.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.169 I llama_context: constructing llama_context
0.00.146.179 I llama_context: n_seq_max     = 1
0.00.146.179 I llama_context: n_ctx         = 2048
0.00.146.180 I llama_context: n_ctx_per_seq = 2048
0.00.146.180 I llama_context: n_batch       = 2048
0.00.146.180 I llama_context: n_ubatch      = 512
0.00.146.181 I llama_context: causal_attn   = 1
0.00.146.181 I llama_context: flash_attn    = 0
0.00.146.184 I llama_context: freq_base     = 10000.0
0.00.146.184 I llama_context: freq_scale    = 1
0.00.146.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.347 I llama_context: graph nodes  = 1063
0.00.279.348 I llama_context: graph splits = 1
0.00.279.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.725 I main: llama threadpool init, n_threads = 8
0.00.339.741 I 
0.00.339.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.824 I 
0.00.339.911 I sampler seed: 1234
0.00.339.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.955 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.915 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.313.927 I llama_perf_context_print:        load time =     337.60 ms
0.02.313.936 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.313.944 I llama_perf_context_print:        eval time =    1814.86 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.313.957 I llama_perf_context_print:       total time =    1975.85 ms /    70 tokens

real	0m2.392s
user	0m15.987s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_0
0.00.030.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.479 I load: special tokens cache size = 25
0.00.102.140 I load: token to piece cache size = 0.2984 MB
0.00.102.171 I print_info: arch             = gptneox
0.00.102.172 I print_info: vocab_only       = 0
0.00.102.173 I print_info: n_ctx_train      = 2048
0.00.102.173 I print_info: n_embd           = 2048
0.00.102.174 I print_info: n_layer          = 24
0.00.102.197 I print_info: n_head           = 16
0.00.102.204 I print_info: n_head_kv        = 16
0.00.102.205 I print_info: n_rot            = 32
0.00.102.205 I print_info: n_swa            = 0
0.00.102.206 I print_info: is_swa_any       = 0
0.00.102.207 I print_info: n_embd_head_k    = 128
0.00.102.207 I print_info: n_embd_head_v    = 128
0.00.102.209 I print_info: n_gqa            = 1
0.00.102.211 I print_info: n_embd_k_gqa     = 2048
0.00.102.213 I print_info: n_embd_v_gqa     = 2048
0.00.102.214 I print_info: f_norm_eps       = 1.0e-05
0.00.102.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.216 I print_info: f_logit_scale    = 0.0e+00
0.00.102.217 I print_info: f_attn_scale     = 0.0e+00
0.00.102.218 I print_info: n_ff             = 8192
0.00.102.218 I print_info: n_expert         = 0
0.00.102.219 I print_info: n_expert_used    = 0
0.00.102.219 I print_info: causal attn      = 1
0.00.102.219 I print_info: pooling type     = 0
0.00.102.220 I print_info: rope type        = 2
0.00.102.220 I print_info: rope scaling     = linear
0.00.102.221 I print_info: freq_base_train  = 10000.0
0.00.102.222 I print_info: freq_scale_train = 1
0.00.102.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.224 I print_info: rope_finetuned   = unknown
0.00.102.224 I print_info: ssm_d_conv       = 0
0.00.102.225 I print_info: ssm_d_inner      = 0
0.00.102.225 I print_info: ssm_d_state      = 0
0.00.102.226 I print_info: ssm_dt_rank      = 0
0.00.102.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.227 I print_info: model type       = 1.4B
0.00.102.227 I print_info: model params     = 1.41 B
0.00.102.228 I print_info: general.name     = 1.4B
0.00.102.232 I print_info: vocab type       = BPE
0.00.102.233 I print_info: n_vocab          = 50304
0.00.102.234 I print_info: n_merges         = 50009
0.00.102.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: LF token         = 187 'Ċ'
0.00.102.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: max token length = 1024
0.00.102.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.783 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.515 I llama_context: constructing llama_context
0.00.150.524 I llama_context: n_seq_max     = 1
0.00.150.524 I llama_context: n_ctx         = 128
0.00.150.525 I llama_context: n_ctx_per_seq = 128
0.00.150.525 I llama_context: n_batch       = 128
0.00.150.525 I llama_context: n_ubatch      = 128
0.00.150.526 I llama_context: causal_attn   = 1
0.00.150.526 I llama_context: flash_attn    = 0
0.00.150.529 I llama_context: freq_base     = 10000.0
0.00.150.530 I llama_context: freq_scale    = 1
0.00.150.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.446 I llama_context: graph nodes  = 1063
0.00.170.446 I llama_context: graph splits = 1
0.00.170.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.059 I 
0.00.221.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.158 I perplexity: tokenizing the input ..
0.00.229.907 I perplexity: tokenization took 8.743 ms
0.00.229.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.808 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.787 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.823 I llama_perf_context_print:        load time =     220.64 ms
0.02.924.830 I llama_perf_context_print: prompt eval time =    2691.26 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.924.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.832 I llama_perf_context_print:       total time =    2703.79 ms /   129 tokens

real	0m2.982s
user	0m21.936s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_1
0.00.030.128 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.189 I load: special tokens cache size = 25
0.00.096.782 I load: token to piece cache size = 0.2984 MB
0.00.096.806 I print_info: arch             = gptneox
0.00.096.811 I print_info: vocab_only       = 0
0.00.096.811 I print_info: n_ctx_train      = 2048
0.00.096.812 I print_info: n_embd           = 2048
0.00.096.812 I print_info: n_layer          = 24
0.00.096.834 I print_info: n_head           = 16
0.00.096.840 I print_info: n_head_kv        = 16
0.00.096.840 I print_info: n_rot            = 32
0.00.096.841 I print_info: n_swa            = 0
0.00.096.843 I print_info: is_swa_any       = 0
0.00.096.843 I print_info: n_embd_head_k    = 128
0.00.096.843 I print_info: n_embd_head_v    = 128
0.00.096.846 I print_info: n_gqa            = 1
0.00.096.847 I print_info: n_embd_k_gqa     = 2048
0.00.096.849 I print_info: n_embd_v_gqa     = 2048
0.00.096.851 I print_info: f_norm_eps       = 1.0e-05
0.00.096.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.854 I print_info: f_logit_scale    = 0.0e+00
0.00.096.854 I print_info: f_attn_scale     = 0.0e+00
0.00.096.856 I print_info: n_ff             = 8192
0.00.096.856 I print_info: n_expert         = 0
0.00.096.856 I print_info: n_expert_used    = 0
0.00.096.857 I print_info: causal attn      = 1
0.00.096.857 I print_info: pooling type     = 0
0.00.096.858 I print_info: rope type        = 2
0.00.096.859 I print_info: rope scaling     = linear
0.00.096.860 I print_info: freq_base_train  = 10000.0
0.00.096.861 I print_info: freq_scale_train = 1
0.00.096.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.862 I print_info: rope_finetuned   = unknown
0.00.096.862 I print_info: ssm_d_conv       = 0
0.00.096.862 I print_info: ssm_d_inner      = 0
0.00.096.863 I print_info: ssm_d_state      = 0
0.00.096.863 I print_info: ssm_dt_rank      = 0
0.00.096.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.864 I print_info: model type       = 1.4B
0.00.096.865 I print_info: model params     = 1.41 B
0.00.096.865 I print_info: general.name     = 1.4B
0.00.096.868 I print_info: vocab type       = BPE
0.00.096.869 I print_info: n_vocab          = 50304
0.00.096.870 I print_info: n_merges         = 50009
0.00.096.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: LF token         = 187 'Ċ'
0.00.096.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: max token length = 1024
0.00.096.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.179 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.806 I llama_context: constructing llama_context
0.00.147.814 I llama_context: n_seq_max     = 1
0.00.147.815 I llama_context: n_ctx         = 2048
0.00.147.815 I llama_context: n_ctx_per_seq = 2048
0.00.147.816 I llama_context: n_batch       = 2048
0.00.147.816 I llama_context: n_ubatch      = 512
0.00.147.817 I llama_context: causal_attn   = 1
0.00.147.817 I llama_context: flash_attn    = 0
0.00.147.820 I llama_context: freq_base     = 10000.0
0.00.147.820 I llama_context: freq_scale    = 1
0.00.147.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.459 I llama_context: graph nodes  = 1063
0.00.279.460 I llama_context: graph splits = 1
0.00.279.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.854 I main: llama threadpool init, n_threads = 8
0.00.345.869 I 
0.00.345.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.948 I 
0.00.346.034 I sampler seed: 1234
0.00.346.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.076 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.149 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.575.163 I llama_perf_context_print:        load time =     343.73 ms
0.02.575.171 I llama_perf_context_print: prompt eval time =     166.87 ms /     7 tokens (   23.84 ms per token,    41.95 tokens per second)
0.02.575.180 I llama_perf_context_print:        eval time =    2051.54 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.575.194 I llama_perf_context_print:       total time =    2230.93 ms /    70 tokens

real	0m2.656s
user	0m18.091s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q5_1
0.00.030.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.315 I load: special tokens cache size = 25
0.00.102.053 I load: token to piece cache size = 0.2984 MB
0.00.102.081 I print_info: arch             = gptneox
0.00.102.083 I print_info: vocab_only       = 0
0.00.102.084 I print_info: n_ctx_train      = 2048
0.00.102.084 I print_info: n_embd           = 2048
0.00.102.084 I print_info: n_layer          = 24
0.00.102.105 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.115 I print_info: is_swa_any       = 0
0.00.102.115 I print_info: n_embd_head_k    = 128
0.00.102.116 I print_info: n_embd_head_v    = 128
0.00.102.118 I print_info: n_gqa            = 1
0.00.102.120 I print_info: n_embd_k_gqa     = 2048
0.00.102.122 I print_info: n_embd_v_gqa     = 2048
0.00.102.123 I print_info: f_norm_eps       = 1.0e-05
0.00.102.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.125 I print_info: f_logit_scale    = 0.0e+00
0.00.102.126 I print_info: f_attn_scale     = 0.0e+00
0.00.102.127 I print_info: n_ff             = 8192
0.00.102.128 I print_info: n_expert         = 0
0.00.102.128 I print_info: n_expert_used    = 0
0.00.102.128 I print_info: causal attn      = 1
0.00.102.129 I print_info: pooling type     = 0
0.00.102.130 I print_info: rope type        = 2
0.00.102.130 I print_info: rope scaling     = linear
0.00.102.131 I print_info: freq_base_train  = 10000.0
0.00.102.132 I print_info: freq_scale_train = 1
0.00.102.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.133 I print_info: rope_finetuned   = unknown
0.00.102.134 I print_info: ssm_d_conv       = 0
0.00.102.134 I print_info: ssm_d_inner      = 0
0.00.102.135 I print_info: ssm_d_state      = 0
0.00.102.135 I print_info: ssm_dt_rank      = 0
0.00.102.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.136 I print_info: model type       = 1.4B
0.00.102.137 I print_info: model params     = 1.41 B
0.00.102.138 I print_info: general.name     = 1.4B
0.00.102.141 I print_info: vocab type       = BPE
0.00.102.142 I print_info: n_vocab          = 50304
0.00.102.143 I print_info: n_merges         = 50009
0.00.102.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.145 I print_info: LF token         = 187 'Ċ'
0.00.102.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: max token length = 1024
0.00.102.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.674 I llama_context: constructing llama_context
0.00.153.682 I llama_context: n_seq_max     = 1
0.00.153.682 I llama_context: n_ctx         = 128
0.00.153.683 I llama_context: n_ctx_per_seq = 128
0.00.153.683 I llama_context: n_batch       = 128
0.00.153.684 I llama_context: n_ubatch      = 128
0.00.153.684 I llama_context: causal_attn   = 1
0.00.153.685 I llama_context: flash_attn    = 0
0.00.153.687 I llama_context: freq_base     = 10000.0
0.00.153.688 I llama_context: freq_scale    = 1
0.00.153.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.951 I llama_context: graph nodes  = 1063
0.00.172.951 I llama_context: graph splits = 1
0.00.172.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.061 I 
0.00.230.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.153 I perplexity: tokenizing the input ..
0.00.239.136 I perplexity: tokenization took 8.978 ms
0.00.239.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.569 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.500 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.533 I llama_perf_context_print:        load time =     229.68 ms
0.03.277.541 I llama_perf_context_print: prompt eval time =    3034.85 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.277.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.543 I llama_perf_context_print:       total time =    3047.49 ms /   129 tokens

real	0m3.335s
user	0m24.788s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q2_K - Medium
0.00.030.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.185 I load: special tokens cache size = 25
0.00.097.899 I load: token to piece cache size = 0.2984 MB
0.00.097.928 I print_info: arch             = gptneox
0.00.097.935 I print_info: vocab_only       = 0
0.00.097.935 I print_info: n_ctx_train      = 2048
0.00.097.936 I print_info: n_embd           = 2048
0.00.097.936 I print_info: n_layer          = 24
0.00.097.957 I print_info: n_head           = 16
0.00.097.965 I print_info: n_head_kv        = 16
0.00.097.965 I print_info: n_rot            = 32
0.00.097.966 I print_info: n_swa            = 0
0.00.097.967 I print_info: is_swa_any       = 0
0.00.097.969 I print_info: n_embd_head_k    = 128
0.00.097.970 I print_info: n_embd_head_v    = 128
0.00.097.972 I print_info: n_gqa            = 1
0.00.097.974 I print_info: n_embd_k_gqa     = 2048
0.00.097.976 I print_info: n_embd_v_gqa     = 2048
0.00.097.978 I print_info: f_norm_eps       = 1.0e-05
0.00.097.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.981 I print_info: f_logit_scale    = 0.0e+00
0.00.097.981 I print_info: f_attn_scale     = 0.0e+00
0.00.097.982 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.983 I print_info: n_expert_used    = 0
0.00.097.984 I print_info: causal attn      = 1
0.00.097.984 I print_info: pooling type     = 0
0.00.097.984 I print_info: rope type        = 2
0.00.097.985 I print_info: rope scaling     = linear
0.00.097.987 I print_info: freq_base_train  = 10000.0
0.00.097.987 I print_info: freq_scale_train = 1
0.00.097.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.988 I print_info: rope_finetuned   = unknown
0.00.097.989 I print_info: ssm_d_conv       = 0
0.00.097.989 I print_info: ssm_d_inner      = 0
0.00.097.990 I print_info: ssm_d_state      = 0
0.00.097.991 I print_info: ssm_dt_rank      = 0
0.00.097.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.992 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.993 I print_info: general.name     = 1.4B
0.00.097.996 I print_info: vocab type       = BPE
0.00.097.997 I print_info: n_vocab          = 50304
0.00.097.998 I print_info: n_merges         = 50009
0.00.097.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: max token length = 1024
0.00.098.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.447 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.112 I llama_context: constructing llama_context
0.00.127.121 I llama_context: n_seq_max     = 1
0.00.127.121 I llama_context: n_ctx         = 2048
0.00.127.122 I llama_context: n_ctx_per_seq = 2048
0.00.127.122 I llama_context: n_batch       = 2048
0.00.127.122 I llama_context: n_ubatch      = 512
0.00.127.123 I llama_context: causal_attn   = 1
0.00.127.124 I llama_context: flash_attn    = 0
0.00.127.126 I llama_context: freq_base     = 10000.0
0.00.127.127 I llama_context: freq_scale    = 1
0.00.127.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.030 I llama_context: graph nodes  = 1063
0.00.260.030 I llama_context: graph splits = 1
0.00.260.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.829 I main: llama threadpool init, n_threads = 8
0.00.307.844 I 
0.00.307.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.930 I 
0.00.308.019 I sampler seed: 1234
0.00.308.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.061 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.183 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.773.195 I llama_perf_context_print:        load time =     305.69 ms
0.01.773.204 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.773.213 I llama_perf_context_print:        eval time =    1343.96 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.773.227 I llama_perf_context_print:       total time =    1466.99 ms /    70 tokens

real	0m1.841s
user	0m11.830s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q2_K - Medium
0.00.029.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.126 I load: special tokens cache size = 25
0.00.096.453 I load: token to piece cache size = 0.2984 MB
0.00.096.482 I print_info: arch             = gptneox
0.00.096.488 I print_info: vocab_only       = 0
0.00.096.489 I print_info: n_ctx_train      = 2048
0.00.096.489 I print_info: n_embd           = 2048
0.00.096.490 I print_info: n_layer          = 24
0.00.096.510 I print_info: n_head           = 16
0.00.096.517 I print_info: n_head_kv        = 16
0.00.096.518 I print_info: n_rot            = 32
0.00.096.518 I print_info: n_swa            = 0
0.00.096.520 I print_info: is_swa_any       = 0
0.00.096.522 I print_info: n_embd_head_k    = 128
0.00.096.522 I print_info: n_embd_head_v    = 128
0.00.096.524 I print_info: n_gqa            = 1
0.00.096.526 I print_info: n_embd_k_gqa     = 2048
0.00.096.528 I print_info: n_embd_v_gqa     = 2048
0.00.096.530 I print_info: f_norm_eps       = 1.0e-05
0.00.096.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.532 I print_info: f_logit_scale    = 0.0e+00
0.00.096.533 I print_info: f_attn_scale     = 0.0e+00
0.00.096.535 I print_info: n_ff             = 8192
0.00.096.536 I print_info: n_expert         = 0
0.00.096.536 I print_info: n_expert_used    = 0
0.00.096.537 I print_info: causal attn      = 1
0.00.096.537 I print_info: pooling type     = 0
0.00.096.538 I print_info: rope type        = 2
0.00.096.538 I print_info: rope scaling     = linear
0.00.096.540 I print_info: freq_base_train  = 10000.0
0.00.096.541 I print_info: freq_scale_train = 1
0.00.096.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.542 I print_info: rope_finetuned   = unknown
0.00.096.543 I print_info: ssm_d_conv       = 0
0.00.096.543 I print_info: ssm_d_inner      = 0
0.00.096.544 I print_info: ssm_d_state      = 0
0.00.096.545 I print_info: ssm_dt_rank      = 0
0.00.096.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.546 I print_info: model type       = 1.4B
0.00.096.547 I print_info: model params     = 1.41 B
0.00.096.547 I print_info: general.name     = 1.4B
0.00.096.551 I print_info: vocab type       = BPE
0.00.096.552 I print_info: n_vocab          = 50304
0.00.096.553 I print_info: n_merges         = 50009
0.00.096.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: LF token         = 187 'Ċ'
0.00.096.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: max token length = 1024
0.00.096.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.172 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.817 I llama_context: constructing llama_context
0.00.125.825 I llama_context: n_seq_max     = 1
0.00.125.826 I llama_context: n_ctx         = 128
0.00.125.826 I llama_context: n_ctx_per_seq = 128
0.00.125.826 I llama_context: n_batch       = 128
0.00.125.827 I llama_context: n_ubatch      = 128
0.00.125.827 I llama_context: causal_attn   = 1
0.00.125.828 I llama_context: flash_attn    = 0
0.00.125.830 I llama_context: freq_base     = 10000.0
0.00.125.831 I llama_context: freq_scale    = 1
0.00.125.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.835 I llama_context: graph nodes  = 1063
0.00.144.836 I llama_context: graph splits = 1
0.00.144.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.192 I 
0.00.183.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.287 I perplexity: tokenizing the input ..
0.00.191.910 I perplexity: tokenization took 8.618 ms
0.00.191.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.950 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.969 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.006 I llama_perf_context_print:        load time =     182.85 ms
0.02.251.012 I llama_perf_context_print: prompt eval time =    2055.47 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.251.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.015 I llama_perf_context_print:       total time =    2067.84 ms /   129 tokens

real	0m2.294s
user	0m16.803s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q3_K - Medium
0.00.029.882 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.789 I load: special tokens cache size = 25
0.00.097.222 I load: token to piece cache size = 0.2984 MB
0.00.097.256 I print_info: arch             = gptneox
0.00.097.262 I print_info: vocab_only       = 0
0.00.097.263 I print_info: n_ctx_train      = 2048
0.00.097.263 I print_info: n_embd           = 2048
0.00.097.263 I print_info: n_layer          = 24
0.00.097.285 I print_info: n_head           = 16
0.00.097.293 I print_info: n_head_kv        = 16
0.00.097.294 I print_info: n_rot            = 32
0.00.097.294 I print_info: n_swa            = 0
0.00.097.295 I print_info: is_swa_any       = 0
0.00.097.296 I print_info: n_embd_head_k    = 128
0.00.097.297 I print_info: n_embd_head_v    = 128
0.00.097.300 I print_info: n_gqa            = 1
0.00.097.302 I print_info: n_embd_k_gqa     = 2048
0.00.097.304 I print_info: n_embd_v_gqa     = 2048
0.00.097.306 I print_info: f_norm_eps       = 1.0e-05
0.00.097.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.313 I print_info: f_logit_scale    = 0.0e+00
0.00.097.314 I print_info: f_attn_scale     = 0.0e+00
0.00.097.315 I print_info: n_ff             = 8192
0.00.097.316 I print_info: n_expert         = 0
0.00.097.316 I print_info: n_expert_used    = 0
0.00.097.317 I print_info: causal attn      = 1
0.00.097.317 I print_info: pooling type     = 0
0.00.097.317 I print_info: rope type        = 2
0.00.097.318 I print_info: rope scaling     = linear
0.00.097.320 I print_info: freq_base_train  = 10000.0
0.00.097.321 I print_info: freq_scale_train = 1
0.00.097.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.322 I print_info: rope_finetuned   = unknown
0.00.097.322 I print_info: ssm_d_conv       = 0
0.00.097.323 I print_info: ssm_d_inner      = 0
0.00.097.323 I print_info: ssm_d_state      = 0
0.00.097.324 I print_info: ssm_dt_rank      = 0
0.00.097.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.325 I print_info: model type       = 1.4B
0.00.097.326 I print_info: model params     = 1.41 B
0.00.097.327 I print_info: general.name     = 1.4B
0.00.097.330 I print_info: vocab type       = BPE
0.00.097.332 I print_info: n_vocab          = 50304
0.00.097.332 I print_info: n_merges         = 50009
0.00.097.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.335 I print_info: LF token         = 187 'Ċ'
0.00.097.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: max token length = 1024
0.00.097.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.127 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.797 I llama_context: constructing llama_context
0.00.134.806 I llama_context: n_seq_max     = 1
0.00.134.807 I llama_context: n_ctx         = 2048
0.00.134.807 I llama_context: n_ctx_per_seq = 2048
0.00.134.808 I llama_context: n_batch       = 2048
0.00.134.808 I llama_context: n_ubatch      = 512
0.00.134.809 I llama_context: causal_attn   = 1
0.00.134.809 I llama_context: flash_attn    = 0
0.00.134.813 I llama_context: freq_base     = 10000.0
0.00.134.814 I llama_context: freq_scale    = 1
0.00.134.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.369 I llama_context: graph nodes  = 1063
0.00.266.369 I llama_context: graph splits = 1
0.00.266.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.418 I main: llama threadpool init, n_threads = 8
0.00.312.433 I 
0.00.312.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.516 I 
0.00.312.603 I sampler seed: 1234
0.00.312.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.643 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.572 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.771.585 I llama_perf_context_print:        load time =     310.26 ms
0.01.771.594 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.771.602 I llama_perf_context_print:        eval time =    1350.32 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.771.618 I llama_perf_context_print:       total time =    1460.81 ms /    70 tokens

real	0m1.845s
user	0m11.763s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q3_K - Medium
0.00.029.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.609 I load: special tokens cache size = 25
0.00.097.284 I load: token to piece cache size = 0.2984 MB
0.00.097.312 I print_info: arch             = gptneox
0.00.097.313 I print_info: vocab_only       = 0
0.00.097.314 I print_info: n_ctx_train      = 2048
0.00.097.314 I print_info: n_embd           = 2048
0.00.097.315 I print_info: n_layer          = 24
0.00.097.335 I print_info: n_head           = 16
0.00.097.343 I print_info: n_head_kv        = 16
0.00.097.344 I print_info: n_rot            = 32
0.00.097.345 I print_info: n_swa            = 0
0.00.097.346 I print_info: is_swa_any       = 0
0.00.097.346 I print_info: n_embd_head_k    = 128
0.00.097.347 I print_info: n_embd_head_v    = 128
0.00.097.349 I print_info: n_gqa            = 1
0.00.097.351 I print_info: n_embd_k_gqa     = 2048
0.00.097.353 I print_info: n_embd_v_gqa     = 2048
0.00.097.355 I print_info: f_norm_eps       = 1.0e-05
0.00.097.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.357 I print_info: f_logit_scale    = 0.0e+00
0.00.097.357 I print_info: f_attn_scale     = 0.0e+00
0.00.097.359 I print_info: n_ff             = 8192
0.00.097.359 I print_info: n_expert         = 0
0.00.097.359 I print_info: n_expert_used    = 0
0.00.097.360 I print_info: causal attn      = 1
0.00.097.360 I print_info: pooling type     = 0
0.00.097.361 I print_info: rope type        = 2
0.00.097.361 I print_info: rope scaling     = linear
0.00.097.363 I print_info: freq_base_train  = 10000.0
0.00.097.364 I print_info: freq_scale_train = 1
0.00.097.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.365 I print_info: rope_finetuned   = unknown
0.00.097.366 I print_info: ssm_d_conv       = 0
0.00.097.366 I print_info: ssm_d_inner      = 0
0.00.097.367 I print_info: ssm_d_state      = 0
0.00.097.367 I print_info: ssm_dt_rank      = 0
0.00.097.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.368 I print_info: model type       = 1.4B
0.00.097.369 I print_info: model params     = 1.41 B
0.00.097.370 I print_info: general.name     = 1.4B
0.00.097.373 I print_info: vocab type       = BPE
0.00.097.374 I print_info: n_vocab          = 50304
0.00.097.375 I print_info: n_merges         = 50009
0.00.097.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.377 I print_info: LF token         = 187 'Ċ'
0.00.097.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: max token length = 1024
0.00.097.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.472 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.119 I llama_context: constructing llama_context
0.00.135.128 I llama_context: n_seq_max     = 1
0.00.135.128 I llama_context: n_ctx         = 128
0.00.135.129 I llama_context: n_ctx_per_seq = 128
0.00.135.129 I llama_context: n_batch       = 128
0.00.135.130 I llama_context: n_ubatch      = 128
0.00.135.130 I llama_context: causal_attn   = 1
0.00.135.131 I llama_context: flash_attn    = 0
0.00.135.133 I llama_context: freq_base     = 10000.0
0.00.135.134 I llama_context: freq_scale    = 1
0.00.135.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.352 I llama_context: graph nodes  = 1063
0.00.154.352 I llama_context: graph splits = 1
0.00.154.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.715 I 
0.00.190.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.809 I perplexity: tokenizing the input ..
0.00.199.466 I perplexity: tokenization took 8.651 ms
0.00.199.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.889 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.826 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.861 I llama_perf_context_print:        load time =     190.36 ms
0.01.990.867 I llama_perf_context_print: prompt eval time =    1787.81 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.990.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.869 I llama_perf_context_print:       total time =    1800.17 ms /   129 tokens

real	0m2.040s
user	0m14.637s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_K - Medium
0.00.030.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.685 I load: special tokens cache size = 25
0.00.099.023 I load: token to piece cache size = 0.2984 MB
0.00.099.053 I print_info: arch             = gptneox
0.00.099.055 I print_info: vocab_only       = 0
0.00.099.056 I print_info: n_ctx_train      = 2048
0.00.099.056 I print_info: n_embd           = 2048
0.00.099.056 I print_info: n_layer          = 24
0.00.099.078 I print_info: n_head           = 16
0.00.099.087 I print_info: n_head_kv        = 16
0.00.099.087 I print_info: n_rot            = 32
0.00.099.088 I print_info: n_swa            = 0
0.00.099.090 I print_info: is_swa_any       = 0
0.00.099.090 I print_info: n_embd_head_k    = 128
0.00.099.091 I print_info: n_embd_head_v    = 128
0.00.099.093 I print_info: n_gqa            = 1
0.00.099.095 I print_info: n_embd_k_gqa     = 2048
0.00.099.097 I print_info: n_embd_v_gqa     = 2048
0.00.099.098 I print_info: f_norm_eps       = 1.0e-05
0.00.099.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.100 I print_info: f_logit_scale    = 0.0e+00
0.00.099.100 I print_info: f_attn_scale     = 0.0e+00
0.00.099.102 I print_info: n_ff             = 8192
0.00.099.102 I print_info: n_expert         = 0
0.00.099.102 I print_info: n_expert_used    = 0
0.00.099.103 I print_info: causal attn      = 1
0.00.099.103 I print_info: pooling type     = 0
0.00.099.103 I print_info: rope type        = 2
0.00.099.104 I print_info: rope scaling     = linear
0.00.099.105 I print_info: freq_base_train  = 10000.0
0.00.099.106 I print_info: freq_scale_train = 1
0.00.099.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.107 I print_info: rope_finetuned   = unknown
0.00.099.107 I print_info: ssm_d_conv       = 0
0.00.099.108 I print_info: ssm_d_inner      = 0
0.00.099.108 I print_info: ssm_d_state      = 0
0.00.099.108 I print_info: ssm_dt_rank      = 0
0.00.099.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.110 I print_info: model type       = 1.4B
0.00.099.110 I print_info: model params     = 1.41 B
0.00.099.111 I print_info: general.name     = 1.4B
0.00.099.115 I print_info: vocab type       = BPE
0.00.099.116 I print_info: n_vocab          = 50304
0.00.099.116 I print_info: n_merges         = 50009
0.00.099.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: LF token         = 187 'Ċ'
0.00.099.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: max token length = 1024
0.00.099.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.047 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.653 I llama_context: constructing llama_context
0.00.144.661 I llama_context: n_seq_max     = 1
0.00.144.661 I llama_context: n_ctx         = 2048
0.00.144.662 I llama_context: n_ctx_per_seq = 2048
0.00.144.662 I llama_context: n_batch       = 2048
0.00.144.663 I llama_context: n_ubatch      = 512
0.00.144.663 I llama_context: causal_attn   = 1
0.00.144.664 I llama_context: flash_attn    = 0
0.00.144.666 I llama_context: freq_base     = 10000.0
0.00.144.667 I llama_context: freq_scale    = 1
0.00.144.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.984 I llama_context: graph nodes  = 1063
0.00.276.984 I llama_context: graph splits = 1
0.00.276.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.639 I main: llama threadpool init, n_threads = 8
0.00.326.655 I 
0.00.326.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.739 I 
0.00.326.827 I sampler seed: 1234
0.00.326.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.875 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.996.780 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.996.793 I llama_perf_context_print:        load time =     324.53 ms
0.01.996.802 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.996.811 I llama_perf_context_print:        eval time =    1551.94 ms /    63 runs   (   24.63 ms per token,    40.59 tokens per second)
0.01.996.825 I llama_perf_context_print:       total time =    1671.77 ms /    70 tokens

real	0m2.074s
user	0m13.383s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_K - Medium
0.00.029.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.350 I load: special tokens cache size = 25
0.00.096.692 I load: token to piece cache size = 0.2984 MB
0.00.096.721 I print_info: arch             = gptneox
0.00.096.726 I print_info: vocab_only       = 0
0.00.096.726 I print_info: n_ctx_train      = 2048
0.00.096.727 I print_info: n_embd           = 2048
0.00.096.727 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.752 I print_info: n_head_kv        = 16
0.00.096.752 I print_info: n_rot            = 32
0.00.096.753 I print_info: n_swa            = 0
0.00.096.754 I print_info: is_swa_any       = 0
0.00.096.754 I print_info: n_embd_head_k    = 128
0.00.096.755 I print_info: n_embd_head_v    = 128
0.00.096.757 I print_info: n_gqa            = 1
0.00.096.760 I print_info: n_embd_k_gqa     = 2048
0.00.096.762 I print_info: n_embd_v_gqa     = 2048
0.00.096.763 I print_info: f_norm_eps       = 1.0e-05
0.00.096.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.765 I print_info: f_logit_scale    = 0.0e+00
0.00.096.766 I print_info: f_attn_scale     = 0.0e+00
0.00.096.767 I print_info: n_ff             = 8192
0.00.096.767 I print_info: n_expert         = 0
0.00.096.768 I print_info: n_expert_used    = 0
0.00.096.768 I print_info: causal attn      = 1
0.00.096.768 I print_info: pooling type     = 0
0.00.096.769 I print_info: rope type        = 2
0.00.096.769 I print_info: rope scaling     = linear
0.00.096.771 I print_info: freq_base_train  = 10000.0
0.00.096.771 I print_info: freq_scale_train = 1
0.00.096.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.772 I print_info: rope_finetuned   = unknown
0.00.096.773 I print_info: ssm_d_conv       = 0
0.00.096.773 I print_info: ssm_d_inner      = 0
0.00.096.773 I print_info: ssm_d_state      = 0
0.00.096.774 I print_info: ssm_dt_rank      = 0
0.00.096.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.775 I print_info: model type       = 1.4B
0.00.096.776 I print_info: model params     = 1.41 B
0.00.096.777 I print_info: general.name     = 1.4B
0.00.096.780 I print_info: vocab type       = BPE
0.00.096.781 I print_info: n_vocab          = 50304
0.00.096.781 I print_info: n_merges         = 50009
0.00.096.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.784 I print_info: LF token         = 187 'Ċ'
0.00.096.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.785 I print_info: max token length = 1024
0.00.096.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.730 I llama_context: constructing llama_context
0.00.142.740 I llama_context: n_seq_max     = 1
0.00.142.740 I llama_context: n_ctx         = 128
0.00.142.740 I llama_context: n_ctx_per_seq = 128
0.00.142.741 I llama_context: n_batch       = 128
0.00.142.741 I llama_context: n_ubatch      = 128
0.00.142.742 I llama_context: causal_attn   = 1
0.00.142.742 I llama_context: flash_attn    = 0
0.00.142.744 I llama_context: freq_base     = 10000.0
0.00.142.746 I llama_context: freq_scale    = 1
0.00.142.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.987 I llama_context: graph nodes  = 1063
0.00.161.988 I llama_context: graph splits = 1
0.00.161.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.770 I 
0.00.201.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.869 I perplexity: tokenizing the input ..
0.00.210.543 I perplexity: tokenization took 8.669 ms
0.00.210.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.027 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.961 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.000 I llama_perf_context_print:        load time =     201.41 ms
0.02.160.003 I llama_perf_context_print: prompt eval time =    1945.92 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.160.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.005 I llama_perf_context_print:       total time =    1958.25 ms /   129 tokens

real	0m2.214s
user	0m15.901s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_K - Medium
0.00.030.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.539 I load: special tokens cache size = 25
0.00.097.928 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.957 I print_info: vocab_only       = 0
0.00.097.958 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.959 I print_info: n_layer          = 24
0.00.097.980 I print_info: n_head           = 16
0.00.097.989 I print_info: n_head_kv        = 16
0.00.097.989 I print_info: n_rot            = 32
0.00.097.990 I print_info: n_swa            = 0
0.00.097.991 I print_info: is_swa_any       = 0
0.00.097.991 I print_info: n_embd_head_k    = 128
0.00.097.992 I print_info: n_embd_head_v    = 128
0.00.097.994 I print_info: n_gqa            = 1
0.00.097.996 I print_info: n_embd_k_gqa     = 2048
0.00.097.998 I print_info: n_embd_v_gqa     = 2048
0.00.097.999 I print_info: f_norm_eps       = 1.0e-05
0.00.098.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.002 I print_info: f_logit_scale    = 0.0e+00
0.00.098.002 I print_info: f_attn_scale     = 0.0e+00
0.00.098.004 I print_info: n_ff             = 8192
0.00.098.004 I print_info: n_expert         = 0
0.00.098.005 I print_info: n_expert_used    = 0
0.00.098.005 I print_info: causal attn      = 1
0.00.098.005 I print_info: pooling type     = 0
0.00.098.006 I print_info: rope type        = 2
0.00.098.006 I print_info: rope scaling     = linear
0.00.098.008 I print_info: freq_base_train  = 10000.0
0.00.098.008 I print_info: freq_scale_train = 1
0.00.098.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.009 I print_info: rope_finetuned   = unknown
0.00.098.010 I print_info: ssm_d_conv       = 0
0.00.098.010 I print_info: ssm_d_inner      = 0
0.00.098.011 I print_info: ssm_d_state      = 0
0.00.098.011 I print_info: ssm_dt_rank      = 0
0.00.098.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.013 I print_info: model type       = 1.4B
0.00.098.013 I print_info: model params     = 1.41 B
0.00.098.014 I print_info: general.name     = 1.4B
0.00.098.018 I print_info: vocab type       = BPE
0.00.098.019 I print_info: n_vocab          = 50304
0.00.098.019 I print_info: n_merges         = 50009
0.00.098.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: LF token         = 187 'Ċ'
0.00.098.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: max token length = 1024
0.00.098.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.306 I llama_context: constructing llama_context
0.00.148.314 I llama_context: n_seq_max     = 1
0.00.148.315 I llama_context: n_ctx         = 2048
0.00.148.315 I llama_context: n_ctx_per_seq = 2048
0.00.148.316 I llama_context: n_batch       = 2048
0.00.148.316 I llama_context: n_ubatch      = 512
0.00.148.317 I llama_context: causal_attn   = 1
0.00.148.317 I llama_context: flash_attn    = 0
0.00.148.320 I llama_context: freq_base     = 10000.0
0.00.148.321 I llama_context: freq_scale    = 1
0.00.148.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.633 I llama_context: graph nodes  = 1063
0.00.280.633 I llama_context: graph splits = 1
0.00.280.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.584 I main: llama threadpool init, n_threads = 8
0.00.339.599 I 
0.00.339.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.682 I 
0.00.339.769 I sampler seed: 1234
0.00.339.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.789 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.777 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.258.790 I llama_perf_context_print:        load time =     337.43 ms
0.02.258.800 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.258.809 I llama_perf_context_print:        eval time =    1768.11 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.258.822 I llama_perf_context_print:       total time =    1920.83 ms /    70 tokens

real	0m2.339s
user	0m15.544s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_K - Medium
0.00.029.960 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.222 I load: special tokens cache size = 25
0.00.096.844 I load: token to piece cache size = 0.2984 MB
0.00.096.869 I print_info: arch             = gptneox
0.00.096.870 I print_info: vocab_only       = 0
0.00.096.871 I print_info: n_ctx_train      = 2048
0.00.096.871 I print_info: n_embd           = 2048
0.00.096.872 I print_info: n_layer          = 24
0.00.096.891 I print_info: n_head           = 16
0.00.096.899 I print_info: n_head_kv        = 16
0.00.096.899 I print_info: n_rot            = 32
0.00.096.900 I print_info: n_swa            = 0
0.00.096.901 I print_info: is_swa_any       = 0
0.00.096.901 I print_info: n_embd_head_k    = 128
0.00.096.902 I print_info: n_embd_head_v    = 128
0.00.096.904 I print_info: n_gqa            = 1
0.00.096.906 I print_info: n_embd_k_gqa     = 2048
0.00.096.908 I print_info: n_embd_v_gqa     = 2048
0.00.096.910 I print_info: f_norm_eps       = 1.0e-05
0.00.096.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.912 I print_info: f_logit_scale    = 0.0e+00
0.00.096.912 I print_info: f_attn_scale     = 0.0e+00
0.00.096.914 I print_info: n_ff             = 8192
0.00.096.914 I print_info: n_expert         = 0
0.00.096.915 I print_info: n_expert_used    = 0
0.00.096.915 I print_info: causal attn      = 1
0.00.096.916 I print_info: pooling type     = 0
0.00.096.916 I print_info: rope type        = 2
0.00.096.917 I print_info: rope scaling     = linear
0.00.096.919 I print_info: freq_base_train  = 10000.0
0.00.096.919 I print_info: freq_scale_train = 1
0.00.096.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.921 I print_info: rope_finetuned   = unknown
0.00.096.921 I print_info: ssm_d_conv       = 0
0.00.096.922 I print_info: ssm_d_inner      = 0
0.00.096.922 I print_info: ssm_d_state      = 0
0.00.096.923 I print_info: ssm_dt_rank      = 0
0.00.096.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.924 I print_info: model type       = 1.4B
0.00.096.925 I print_info: model params     = 1.41 B
0.00.096.926 I print_info: general.name     = 1.4B
0.00.096.929 I print_info: vocab type       = BPE
0.00.096.930 I print_info: n_vocab          = 50304
0.00.096.930 I print_info: n_merges         = 50009
0.00.096.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.934 I print_info: LF token         = 187 'Ċ'
0.00.096.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.935 I print_info: max token length = 1024
0.00.096.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.017 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.696 I llama_context: constructing llama_context
0.00.147.706 I llama_context: n_seq_max     = 1
0.00.147.707 I llama_context: n_ctx         = 128
0.00.147.707 I llama_context: n_ctx_per_seq = 128
0.00.147.707 I llama_context: n_batch       = 128
0.00.147.708 I llama_context: n_ubatch      = 128
0.00.147.709 I llama_context: causal_attn   = 1
0.00.147.709 I llama_context: flash_attn    = 0
0.00.147.712 I llama_context: freq_base     = 10000.0
0.00.147.712 I llama_context: freq_scale    = 1
0.00.147.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.826 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.886 I llama_context: graph nodes  = 1063
0.00.166.887 I llama_context: graph splits = 1
0.00.166.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.085 I 
0.00.216.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.188 I perplexity: tokenizing the input ..
0.00.224.873 I perplexity: tokenization took 8.679 ms
0.00.224.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.109 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.078 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.119 I llama_perf_context_print:        load time =     215.72 ms
0.02.783.121 I llama_perf_context_print: prompt eval time =    2554.63 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.123 I llama_perf_context_print:       total time =    2567.05 ms /   129 tokens

real	0m2.840s
user	0m20.876s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q6_K
0.00.031.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.857 I load: special tokens cache size = 25
0.00.102.687 I load: token to piece cache size = 0.2984 MB
0.00.102.717 I print_info: arch             = gptneox
0.00.102.718 I print_info: vocab_only       = 0
0.00.102.719 I print_info: n_ctx_train      = 2048
0.00.102.720 I print_info: n_embd           = 2048
0.00.102.721 I print_info: n_layer          = 24
0.00.102.742 I print_info: n_head           = 16
0.00.102.750 I print_info: n_head_kv        = 16
0.00.102.750 I print_info: n_rot            = 32
0.00.102.751 I print_info: n_swa            = 0
0.00.102.752 I print_info: is_swa_any       = 0
0.00.102.753 I print_info: n_embd_head_k    = 128
0.00.102.753 I print_info: n_embd_head_v    = 128
0.00.102.755 I print_info: n_gqa            = 1
0.00.102.757 I print_info: n_embd_k_gqa     = 2048
0.00.102.759 I print_info: n_embd_v_gqa     = 2048
0.00.102.761 I print_info: f_norm_eps       = 1.0e-05
0.00.102.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.762 I print_info: f_logit_scale    = 0.0e+00
0.00.102.763 I print_info: f_attn_scale     = 0.0e+00
0.00.102.764 I print_info: n_ff             = 8192
0.00.102.764 I print_info: n_expert         = 0
0.00.102.765 I print_info: n_expert_used    = 0
0.00.102.765 I print_info: causal attn      = 1
0.00.102.765 I print_info: pooling type     = 0
0.00.102.766 I print_info: rope type        = 2
0.00.102.766 I print_info: rope scaling     = linear
0.00.102.768 I print_info: freq_base_train  = 10000.0
0.00.102.769 I print_info: freq_scale_train = 1
0.00.102.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.770 I print_info: rope_finetuned   = unknown
0.00.102.770 I print_info: ssm_d_conv       = 0
0.00.102.771 I print_info: ssm_d_inner      = 0
0.00.102.771 I print_info: ssm_d_state      = 0
0.00.102.772 I print_info: ssm_dt_rank      = 0
0.00.102.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.773 I print_info: model type       = 1.4B
0.00.102.774 I print_info: model params     = 1.41 B
0.00.102.775 I print_info: general.name     = 1.4B
0.00.102.778 I print_info: vocab type       = BPE
0.00.102.780 I print_info: n_vocab          = 50304
0.00.102.780 I print_info: n_merges         = 50009
0.00.102.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.783 I print_info: LF token         = 187 'Ċ'
0.00.102.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.785 I print_info: max token length = 1024
0.00.102.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.940 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.539 I llama_context: constructing llama_context
0.00.159.549 I llama_context: n_seq_max     = 1
0.00.159.549 I llama_context: n_ctx         = 2048
0.00.159.549 I llama_context: n_ctx_per_seq = 2048
0.00.159.550 I llama_context: n_batch       = 2048
0.00.159.550 I llama_context: n_ubatch      = 512
0.00.159.551 I llama_context: causal_attn   = 1
0.00.159.551 I llama_context: flash_attn    = 0
0.00.159.553 I llama_context: freq_base     = 10000.0
0.00.159.554 I llama_context: freq_scale    = 1
0.00.159.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.009 I llama_context: graph nodes  = 1063
0.00.291.009 I llama_context: graph splits = 1
0.00.291.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.340 I main: llama threadpool init, n_threads = 8
0.00.353.356 I 
0.00.353.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.442 I 
0.00.353.528 I sampler seed: 1234
0.00.353.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.573 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.031 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.409.044 I llama_perf_context_print:        load time =     351.19 ms
0.02.409.053 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.409.061 I llama_perf_context_print:        eval time =    1894.82 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.409.075 I llama_perf_context_print:       total time =    2057.34 ms /    70 tokens

real	0m2.493s
user	0m16.665s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.846 I load: special tokens cache size = 25
0.00.101.264 I load: token to piece cache size = 0.2984 MB
0.00.101.301 I print_info: arch             = gptneox
0.00.101.307 I print_info: vocab_only       = 0
0.00.101.308 I print_info: n_ctx_train      = 2048
0.00.101.308 I print_info: n_embd           = 2048
0.00.101.309 I print_info: n_layer          = 24
0.00.101.332 I print_info: n_head           = 16
0.00.101.334 I print_info: n_head_kv        = 16
0.00.101.335 I print_info: n_rot            = 32
0.00.101.336 I print_info: n_swa            = 0
0.00.101.338 I print_info: is_swa_any       = 0
0.00.101.338 I print_info: n_embd_head_k    = 128
0.00.101.339 I print_info: n_embd_head_v    = 128
0.00.101.341 I print_info: n_gqa            = 1
0.00.101.343 I print_info: n_embd_k_gqa     = 2048
0.00.101.346 I print_info: n_embd_v_gqa     = 2048
0.00.101.348 I print_info: f_norm_eps       = 1.0e-05
0.00.101.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.351 I print_info: f_logit_scale    = 0.0e+00
0.00.101.351 I print_info: f_attn_scale     = 0.0e+00
0.00.101.353 I print_info: n_ff             = 8192
0.00.101.353 I print_info: n_expert         = 0
0.00.101.354 I print_info: n_expert_used    = 0
0.00.101.354 I print_info: causal attn      = 1
0.00.101.354 I print_info: pooling type     = 0
0.00.101.355 I print_info: rope type        = 2
0.00.101.356 I print_info: rope scaling     = linear
0.00.101.358 I print_info: freq_base_train  = 10000.0
0.00.101.359 I print_info: freq_scale_train = 1
0.00.101.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.360 I print_info: rope_finetuned   = unknown
0.00.101.360 I print_info: ssm_d_conv       = 0
0.00.101.360 I print_info: ssm_d_inner      = 0
0.00.101.360 I print_info: ssm_d_state      = 0
0.00.101.361 I print_info: ssm_dt_rank      = 0
0.00.101.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.362 I print_info: model type       = 1.4B
0.00.101.363 I print_info: model params     = 1.41 B
0.00.101.364 I print_info: general.name     = 1.4B
0.00.101.367 I print_info: vocab type       = BPE
0.00.101.368 I print_info: n_vocab          = 50304
0.00.101.369 I print_info: n_merges         = 50009
0.00.101.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: LF token         = 187 'Ċ'
0.00.101.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: max token length = 1024
0.00.101.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.589 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.313 I llama_context: constructing llama_context
0.00.159.322 I llama_context: n_seq_max     = 1
0.00.159.323 I llama_context: n_ctx         = 128
0.00.159.323 I llama_context: n_ctx_per_seq = 128
0.00.159.324 I llama_context: n_batch       = 128
0.00.159.324 I llama_context: n_ubatch      = 128
0.00.159.325 I llama_context: causal_attn   = 1
0.00.159.325 I llama_context: flash_attn    = 0
0.00.159.328 I llama_context: freq_base     = 10000.0
0.00.159.329 I llama_context: freq_scale    = 1
0.00.159.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.946 I llama_context: graph nodes  = 1063
0.00.178.946 I llama_context: graph splits = 1
0.00.178.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.355 I 
0.00.231.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.461 I perplexity: tokenizing the input ..
0.00.240.191 I perplexity: tokenization took 8.726 ms
0.00.240.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.642 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.600 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.642 I llama_perf_context_print:        load time =     230.97 ms
0.02.971.645 I llama_perf_context_print: prompt eval time =    2727.83 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.971.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.648 I llama_perf_context_print:       total time =    2740.31 ms /   129 tokens

real	0m3.035s
user	0m22.279s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_0
0.00.029.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.965 I load: special tokens cache size = 25
0.00.100.517 I load: token to piece cache size = 0.2984 MB
0.00.100.550 I print_info: arch             = gptneox
0.00.100.556 I print_info: vocab_only       = 0
0.00.100.556 I print_info: n_ctx_train      = 2048
0.00.100.557 I print_info: n_embd           = 2048
0.00.100.557 I print_info: n_layer          = 24
0.00.100.579 I print_info: n_head           = 16
0.00.100.588 I print_info: n_head_kv        = 16
0.00.100.588 I print_info: n_rot            = 32
0.00.100.589 I print_info: n_swa            = 0
0.00.100.590 I print_info: is_swa_any       = 0
0.00.100.590 I print_info: n_embd_head_k    = 128
0.00.100.592 I print_info: n_embd_head_v    = 128
0.00.100.594 I print_info: n_gqa            = 1
0.00.100.596 I print_info: n_embd_k_gqa     = 2048
0.00.100.598 I print_info: n_embd_v_gqa     = 2048
0.00.100.600 I print_info: f_norm_eps       = 1.0e-05
0.00.100.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.603 I print_info: f_logit_scale    = 0.0e+00
0.00.100.603 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.605 I print_info: n_expert         = 0
0.00.100.606 I print_info: n_expert_used    = 0
0.00.100.606 I print_info: causal attn      = 1
0.00.100.607 I print_info: pooling type     = 0
0.00.100.608 I print_info: rope type        = 2
0.00.100.608 I print_info: rope scaling     = linear
0.00.100.610 I print_info: freq_base_train  = 10000.0
0.00.100.611 I print_info: freq_scale_train = 1
0.00.100.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.612 I print_info: rope_finetuned   = unknown
0.00.100.612 I print_info: ssm_d_conv       = 0
0.00.100.613 I print_info: ssm_d_inner      = 0
0.00.100.613 I print_info: ssm_d_state      = 0
0.00.100.618 I print_info: ssm_dt_rank      = 0
0.00.100.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.619 I print_info: model type       = 1.4B
0.00.100.620 I print_info: model params     = 1.41 B
0.00.100.621 I print_info: general.name     = 1.4B
0.00.100.624 I print_info: vocab type       = BPE
0.00.100.625 I print_info: n_vocab          = 50304
0.00.100.625 I print_info: n_merges         = 50009
0.00.100.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: LF token         = 187 'Ċ'
0.00.100.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: max token length = 1024
0.00.100.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.919 I llama_context: constructing llama_context
0.00.522.929 I llama_context: n_seq_max     = 1
0.00.522.930 I llama_context: n_ctx         = 2048
0.00.522.930 I llama_context: n_ctx_per_seq = 2048
0.00.522.931 I llama_context: n_batch       = 2048
0.00.522.931 I llama_context: n_ubatch      = 512
0.00.522.932 I llama_context: causal_attn   = 1
0.00.522.932 I llama_context: flash_attn    = 0
0.00.522.938 I llama_context: freq_base     = 10000.0
0.00.522.939 I llama_context: freq_scale    = 1
0.00.522.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.787 I llama_context: graph nodes  = 1063
0.00.642.787 I llama_context: graph splits = 1
0.00.642.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.835 I llama_context: constructing llama_context
0.01.016.859 I llama_context: n_seq_max     = 1
0.01.016.860 I llama_context: n_ctx         = 2048
0.01.016.861 I llama_context: n_ctx_per_seq = 2048
0.01.016.861 I llama_context: n_batch       = 2048
0.01.016.862 I llama_context: n_ubatch      = 512
0.01.016.862 I llama_context: causal_attn   = 1
0.01.016.863 I llama_context: flash_attn    = 0
0.01.016.868 I llama_context: freq_base     = 10000.0
0.01.016.868 I llama_context: freq_scale    = 1
0.01.016.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.628 I llama_context: graph nodes  = 1063
0.01.135.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.821 I llama_context: constructing llama_context
0.01.461.845 I llama_context: n_seq_max     = 1
0.01.461.846 I llama_context: n_ctx         = 2048
0.01.461.846 I llama_context: n_ctx_per_seq = 2048
0.01.461.847 I llama_context: n_batch       = 2048
0.01.461.847 I llama_context: n_ubatch      = 512
0.01.461.847 I llama_context: causal_attn   = 1
0.01.461.848 I llama_context: flash_attn    = 0
0.01.461.854 I llama_context: freq_base     = 10000.0
0.01.461.854 I llama_context: freq_scale    = 1
0.01.461.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.501 I llama_context: graph nodes  = 1063
0.01.580.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.061s
user	0m6.929s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.651 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q4_0
0.00.029.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.668 I load: special tokens cache size = 25
0.00.099.201 I load: token to piece cache size = 0.2984 MB
0.00.099.234 I print_info: arch             = gptneox
0.00.099.240 I print_info: vocab_only       = 0
0.00.099.241 I print_info: n_ctx_train      = 2048
0.00.099.241 I print_info: n_embd           = 2048
0.00.099.242 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.266 I print_info: n_head_kv        = 16
0.00.099.266 I print_info: n_rot            = 32
0.00.099.267 I print_info: n_swa            = 0
0.00.099.268 I print_info: is_swa_any       = 0
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.269 I print_info: n_embd_head_v    = 128
0.00.099.271 I print_info: n_gqa            = 1
0.00.099.273 I print_info: n_embd_k_gqa     = 2048
0.00.099.275 I print_info: n_embd_v_gqa     = 2048
0.00.099.276 I print_info: f_norm_eps       = 1.0e-05
0.00.099.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.279 I print_info: f_attn_scale     = 0.0e+00
0.00.099.280 I print_info: n_ff             = 8192
0.00.099.281 I print_info: n_expert         = 0
0.00.099.281 I print_info: n_expert_used    = 0
0.00.099.282 I print_info: causal attn      = 1
0.00.099.282 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.283 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.285 I print_info: freq_scale_train = 1
0.00.099.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.286 I print_info: rope_finetuned   = unknown
0.00.099.287 I print_info: ssm_d_conv       = 0
0.00.099.287 I print_info: ssm_d_inner      = 0
0.00.099.287 I print_info: ssm_d_state      = 0
0.00.099.287 I print_info: ssm_dt_rank      = 0
0.00.099.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.290 I print_info: model params     = 1.41 B
0.00.099.290 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.295 I print_info: n_merges         = 50009
0.00.099.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: LF token         = 187 'Ċ'
0.00.099.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: max token length = 1024
0.00.099.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.824 I llama_context: constructing llama_context
0.00.520.831 I llama_context: n_seq_max     = 1
0.00.520.832 I llama_context: n_ctx         = 2048
0.00.520.832 I llama_context: n_ctx_per_seq = 2048
0.00.520.833 I llama_context: n_batch       = 2048
0.00.520.833 I llama_context: n_ubatch      = 512
0.00.520.834 I llama_context: causal_attn   = 1
0.00.520.834 I llama_context: flash_attn    = 1
0.00.520.839 I llama_context: freq_base     = 10000.0
0.00.520.839 I llama_context: freq_scale    = 1
0.00.520.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.548 I llama_context: graph nodes  = 968
0.00.639.549 I llama_context: graph splits = 1
0.00.639.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.407 I llama_context: constructing llama_context
0.00.998.427 I llama_context: n_seq_max     = 1
0.00.998.428 I llama_context: n_ctx         = 2048
0.00.998.428 I llama_context: n_ctx_per_seq = 2048
0.00.998.429 I llama_context: n_batch       = 2048
0.00.998.429 I llama_context: n_ubatch      = 512
0.00.998.429 I llama_context: causal_attn   = 1
0.00.998.430 I llama_context: flash_attn    = 1
0.00.998.435 I llama_context: freq_base     = 10000.0
0.00.998.436 I llama_context: freq_scale    = 1
0.00.998.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.352 I llama_context: graph nodes  = 968
0.01.116.352 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.036 I llama_context: constructing llama_context
0.01.429.053 I llama_context: n_seq_max     = 1
0.01.429.053 I llama_context: n_ctx         = 2048
0.01.429.053 I llama_context: n_ctx_per_seq = 2048
0.01.429.054 I llama_context: n_batch       = 2048
0.01.429.054 I llama_context: n_ubatch      = 512
0.01.429.055 I llama_context: causal_attn   = 1
0.01.429.056 I llama_context: flash_attn    = 1
0.01.429.060 I llama_context: freq_base     = 10000.0
0.01.429.062 I llama_context: freq_scale    = 1
0.01.429.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.223 I llama_context: graph nodes  = 968
0.01.544.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.611s
sys	0m0.719s
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
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
