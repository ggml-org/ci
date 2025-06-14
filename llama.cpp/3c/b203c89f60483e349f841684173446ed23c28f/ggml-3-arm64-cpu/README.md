## Summary

- status:  SUCCESS ✅
- runtime: 6:08.12
- date:    Sat Jun 14 16:31:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cb203c89f60483e349f841684173446ed23c28f
- author:  Piotr
```
llama-chat : Do not throw when tool parsing fails (#14012)

Currently when a model generates output which looks like a tool call,
but is invalid an exception is thrown and not handled, causing the cli
or llama-server to bail. Instead, handle the chat parser exception and
simply return the generated text in such cases.

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.80 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.60 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.99 sec*proc (34 tests)

Total Test time (real) =  75.00 sec

real	1m15.013s
user	1m26.822s
sys	0m1.269s
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
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
main    =  27.13 sec*proc (34 tests)

Total Test time (real) =  27.14 sec

real	0m27.149s
user	0m27.854s
sys	0m1.186s
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
0.00.000.257 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.565 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.443 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = F16
0.00.011.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.340 I load: special tokens cache size = 5
0.00.036.380 I load: token to piece cache size = 0.2032 MB
0.00.036.403 I print_info: arch             = bert
0.00.036.404 I print_info: vocab_only       = 0
0.00.036.404 I print_info: n_ctx_train      = 512
0.00.036.405 I print_info: n_embd           = 384
0.00.036.405 I print_info: n_layer          = 12
0.00.036.424 I print_info: n_head           = 12
0.00.036.430 I print_info: n_head_kv        = 12
0.00.036.431 I print_info: n_rot            = 32
0.00.036.431 I print_info: n_swa            = 0
0.00.036.433 I print_info: is_swa_any       = 0
0.00.036.433 I print_info: n_embd_head_k    = 32
0.00.036.433 I print_info: n_embd_head_v    = 32
0.00.036.435 I print_info: n_gqa            = 1
0.00.036.437 I print_info: n_embd_k_gqa     = 384
0.00.036.438 I print_info: n_embd_v_gqa     = 384
0.00.036.440 I print_info: f_norm_eps       = 1.0e-12
0.00.036.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.442 I print_info: f_logit_scale    = 0.0e+00
0.00.036.442 I print_info: f_attn_scale     = 0.0e+00
0.00.036.444 I print_info: n_ff             = 1536
0.00.036.445 I print_info: n_expert         = 0
0.00.036.445 I print_info: n_expert_used    = 0
0.00.036.446 I print_info: causal attn      = 0
0.00.036.447 I print_info: pooling type     = 2
0.00.036.448 I print_info: rope type        = 2
0.00.036.448 I print_info: rope scaling     = linear
0.00.036.450 I print_info: freq_base_train  = 10000.0
0.00.036.451 I print_info: freq_scale_train = 1
0.00.036.451 I print_info: n_ctx_orig_yarn  = 512
0.00.036.453 I print_info: rope_finetuned   = unknown
0.00.036.454 I print_info: ssm_d_conv       = 0
0.00.036.454 I print_info: ssm_d_inner      = 0
0.00.036.455 I print_info: ssm_d_state      = 0
0.00.036.455 I print_info: ssm_dt_rank      = 0
0.00.036.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.456 I print_info: n_cls_out        = 1
0.00.036.457 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.458 I print_info: model type       = 33M
0.00.036.459 I print_info: model params     = 33.21 M
0.00.036.459 I print_info: general.name     = Bge Small
0.00.036.462 I print_info: vocab type       = WPM
0.00.036.464 I print_info: n_vocab          = 30522
0.00.036.464 I print_info: n_merges         = 0
0.00.036.464 I print_info: BOS token        = 101 '[CLS]'
0.00.036.465 I print_info: UNK token        = 100 '[UNK]'
0.00.036.466 I print_info: SEP token        = 102 '[SEP]'
0.00.036.466 I print_info: PAD token        = 0 '[PAD]'
0.00.036.466 I print_info: MASK token       = 103 '[MASK]'
0.00.036.467 I print_info: LF token         = 0 '[PAD]'
0.00.036.467 I print_info: max token length = 21
0.00.036.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.305 I llama_context: constructing llama_context
0.00.043.312 I llama_context: n_seq_max     = 1
0.00.043.312 I llama_context: n_ctx         = 512
0.00.043.313 I llama_context: n_ctx_per_seq = 512
0.00.043.313 I llama_context: n_batch       = 2048
0.00.043.313 I llama_context: n_ubatch      = 2048
0.00.043.314 I llama_context: causal_attn   = 0
0.00.043.314 I llama_context: flash_attn    = 0
0.00.043.317 I llama_context: freq_base     = 10000.0
0.00.043.318 I llama_context: freq_scale    = 1
0.00.043.342 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.322 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.610 I 
0.00.054.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.952 I llama_perf_context_print:        load time =      54.27 ms
0.00.058.954 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.058.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.957 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.075s
user	0m0.086s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.258 I print_info: file type   = Q8_0
0.00.011.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.506 I load: special tokens cache size = 5
0.00.034.122 I load: token to piece cache size = 0.2032 MB
0.00.034.146 I print_info: arch             = bert
0.00.034.147 I print_info: vocab_only       = 0
0.00.034.147 I print_info: n_ctx_train      = 512
0.00.034.147 I print_info: n_embd           = 384
0.00.034.148 I print_info: n_layer          = 12
0.00.034.166 I print_info: n_head           = 12
0.00.034.168 I print_info: n_head_kv        = 12
0.00.034.169 I print_info: n_rot            = 32
0.00.034.169 I print_info: n_swa            = 0
0.00.034.171 I print_info: is_swa_any       = 0
0.00.034.171 I print_info: n_embd_head_k    = 32
0.00.034.171 I print_info: n_embd_head_v    = 32
0.00.034.173 I print_info: n_gqa            = 1
0.00.034.175 I print_info: n_embd_k_gqa     = 384
0.00.034.177 I print_info: n_embd_v_gqa     = 384
0.00.034.178 I print_info: f_norm_eps       = 1.0e-12
0.00.034.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.181 I print_info: f_logit_scale    = 0.0e+00
0.00.034.181 I print_info: f_attn_scale     = 0.0e+00
0.00.034.183 I print_info: n_ff             = 1536
0.00.034.183 I print_info: n_expert         = 0
0.00.034.184 I print_info: n_expert_used    = 0
0.00.034.184 I print_info: causal attn      = 0
0.00.034.184 I print_info: pooling type     = 2
0.00.034.185 I print_info: rope type        = 2
0.00.034.185 I print_info: rope scaling     = linear
0.00.034.187 I print_info: freq_base_train  = 10000.0
0.00.034.187 I print_info: freq_scale_train = 1
0.00.034.188 I print_info: n_ctx_orig_yarn  = 512
0.00.034.188 I print_info: rope_finetuned   = unknown
0.00.034.188 I print_info: ssm_d_conv       = 0
0.00.034.189 I print_info: ssm_d_inner      = 0
0.00.034.189 I print_info: ssm_d_state      = 0
0.00.034.189 I print_info: ssm_dt_rank      = 0
0.00.034.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.191 I print_info: n_cls_out        = 1
0.00.034.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.193 I print_info: model type       = 33M
0.00.034.195 I print_info: model params     = 33.21 M
0.00.034.196 I print_info: general.name     = Bge Small
0.00.034.199 I print_info: vocab type       = WPM
0.00.034.200 I print_info: n_vocab          = 30522
0.00.034.201 I print_info: n_merges         = 0
0.00.034.201 I print_info: BOS token        = 101 '[CLS]'
0.00.034.201 I print_info: UNK token        = 100 '[UNK]'
0.00.034.202 I print_info: SEP token        = 102 '[SEP]'
0.00.034.203 I print_info: PAD token        = 0 '[PAD]'
0.00.034.204 I print_info: MASK token       = 103 '[MASK]'
0.00.034.204 I print_info: LF token         = 0 '[PAD]'
0.00.034.205 I print_info: max token length = 21
0.00.034.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.155 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.059 I llama_context: constructing llama_context
0.00.039.068 I llama_context: n_seq_max     = 1
0.00.039.068 I llama_context: n_ctx         = 512
0.00.039.068 I llama_context: n_ctx_per_seq = 512
0.00.039.069 I llama_context: n_batch       = 2048
0.00.039.069 I llama_context: n_ubatch      = 2048
0.00.039.070 I llama_context: causal_attn   = 0
0.00.039.070 I llama_context: flash_attn    = 0
0.00.039.072 I llama_context: freq_base     = 10000.0
0.00.039.073 I llama_context: freq_scale    = 1
0.00.039.099 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.070 I 
0.00.050.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.191 I llama_perf_context_print:        load time =      49.76 ms
0.00.054.193 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3411.68 tokens per second)
0.00.054.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.196 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.069s
user	0m0.079s
sys	0m0.018s
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
0.00.000.242 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.628 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.665 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.680 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.682 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.002 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.003 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.003 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.004 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.008 I llama_model_loader: - type  f32:   40 tensors
0.00.028.008 I llama_model_loader: - type  f16:   26 tensors
0.00.028.011 I print_info: file format = GGUF V3 (latest)
0.00.028.012 I print_info: file type   = F16
0.00.028.015 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.005 W load: empty token at index 5
0.00.052.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.884 I load: special tokens cache size = 5
0.00.778.506 I load: token to piece cache size = 1.5060 MB
0.00.778.533 I print_info: arch             = jina-bert-v2
0.00.778.538 I print_info: vocab_only       = 0
0.00.778.538 I print_info: n_ctx_train      = 8192
0.00.778.539 I print_info: n_embd           = 384
0.00.778.539 I print_info: n_layer          = 4
0.00.778.559 I print_info: n_head           = 12
0.00.778.566 I print_info: n_head_kv        = 12
0.00.778.566 I print_info: n_rot            = 32
0.00.778.567 I print_info: n_swa            = 0
0.00.778.568 I print_info: is_swa_any       = 0
0.00.778.568 I print_info: n_embd_head_k    = 32
0.00.778.569 I print_info: n_embd_head_v    = 32
0.00.778.571 I print_info: n_gqa            = 1
0.00.778.573 I print_info: n_embd_k_gqa     = 384
0.00.778.575 I print_info: n_embd_v_gqa     = 384
0.00.778.577 I print_info: f_norm_eps       = 1.0e-12
0.00.778.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.580 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.580 I print_info: f_logit_scale    = 0.0e+00
0.00.778.581 I print_info: f_attn_scale     = 0.0e+00
0.00.778.582 I print_info: n_ff             = 1536
0.00.778.583 I print_info: n_expert         = 0
0.00.778.583 I print_info: n_expert_used    = 0
0.00.778.583 I print_info: causal attn      = 0
0.00.778.584 I print_info: pooling type     = -1
0.00.778.584 I print_info: rope type        = -1
0.00.778.585 I print_info: rope scaling     = linear
0.00.778.586 I print_info: freq_base_train  = 10000.0
0.00.778.587 I print_info: freq_scale_train = 1
0.00.778.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.587 I print_info: rope_finetuned   = unknown
0.00.778.588 I print_info: ssm_d_conv       = 0
0.00.778.588 I print_info: ssm_d_inner      = 0
0.00.778.588 I print_info: ssm_d_state      = 0
0.00.778.589 I print_info: ssm_dt_rank      = 0
0.00.778.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.590 I print_info: model type       = 33M
0.00.778.592 I print_info: model params     = 32.90 M
0.00.778.592 I print_info: general.name     = Jina Bert Implementation
0.00.778.595 I print_info: vocab type       = BPE
0.00.778.597 I print_info: n_vocab          = 61056
0.00.778.597 I print_info: n_merges         = 39382
0.00.778.597 I print_info: BOS token        = 0 '<s>'
0.00.778.598 I print_info: EOS token        = 2 '</s>'
0.00.778.598 I print_info: UNK token        = 3 '<unk>'
0.00.778.599 I print_info: SEP token        = 2 '</s>'
0.00.778.600 I print_info: PAD token        = 1 '<pad>'
0.00.778.600 I print_info: MASK token       = 4 '<mask>'
0.00.778.601 I print_info: EOG token        = 2 '</s>'
0.00.778.602 I print_info: max token length = 45
0.00.778.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.780 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.707 I llama_context: constructing llama_context
0.00.783.714 I llama_context: n_seq_max     = 1
0.00.783.715 I llama_context: n_ctx         = 8192
0.00.783.715 I llama_context: n_ctx_per_seq = 8192
0.00.783.716 I llama_context: n_batch       = 2048
0.00.783.716 I llama_context: n_ubatch      = 2048
0.00.783.717 I llama_context: causal_attn   = 0
0.00.783.717 I llama_context: flash_attn    = 0
0.00.783.719 I llama_context: freq_base     = 10000.0
0.00.783.720 I llama_context: freq_scale    = 1
0.00.783.744 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.792.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.045 I 
0.00.794.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.384 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.399 I main: number of tokens in prompt = 13
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


0.00.794.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.420 I main: number of tokens in prompt = 40
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


0.00.794.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.015 I llama_perf_context_print:        load time =     793.74 ms
0.00.801.018 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9613.89 tokens per second)
0.00.801.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.021 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens

real	0m0.826s
user	0m0.853s
sys	0m0.024s
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
0.00.000.248 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type  f16:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = all F32 (guessed)
0.00.030.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.473 I load: special tokens cache size = 25
0.00.098.036 I load: token to piece cache size = 0.2984 MB
0.00.098.065 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.068 I print_info: n_ctx_train      = 2048
0.00.098.068 I print_info: n_embd           = 2048
0.00.098.069 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.099 I print_info: n_head_kv        = 16
0.00.098.099 I print_info: n_rot            = 32
0.00.098.100 I print_info: n_swa            = 0
0.00.098.101 I print_info: is_swa_any       = 0
0.00.098.101 I print_info: n_embd_head_k    = 128
0.00.098.102 I print_info: n_embd_head_v    = 128
0.00.098.104 I print_info: n_gqa            = 1
0.00.098.105 I print_info: n_embd_k_gqa     = 2048
0.00.098.107 I print_info: n_embd_v_gqa     = 2048
0.00.098.109 I print_info: f_norm_eps       = 1.0e-05
0.00.098.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.111 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.113 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.113 I print_info: causal attn      = 1
0.00.098.114 I print_info: pooling type     = 0
0.00.098.114 I print_info: rope type        = 2
0.00.098.114 I print_info: rope scaling     = linear
0.00.098.116 I print_info: freq_base_train  = 10000.0
0.00.098.116 I print_info: freq_scale_train = 1
0.00.098.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.119 I print_info: rope_finetuned   = unknown
0.00.098.119 I print_info: ssm_d_conv       = 0
0.00.098.119 I print_info: ssm_d_inner      = 0
0.00.098.120 I print_info: ssm_d_state      = 0
0.00.098.120 I print_info: ssm_dt_rank      = 0
0.00.098.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.122 I print_info: model type       = 1.4B
0.00.098.122 I print_info: model params     = 1.41 B
0.00.098.123 I print_info: general.name     = 1.4B
0.00.098.126 I print_info: vocab type       = BPE
0.00.098.127 I print_info: n_vocab          = 50304
0.00.098.127 I print_info: n_merges         = 50009
0.00.098.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: LF token         = 187 'Ċ'
0.00.098.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: max token length = 1024
0.00.098.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.540 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.185 I llama_context: constructing llama_context
0.00.261.193 I llama_context: n_seq_max     = 1
0.00.261.194 I llama_context: n_ctx         = 2048
0.00.261.194 I llama_context: n_ctx_per_seq = 2048
0.00.261.194 I llama_context: n_batch       = 2048
0.00.261.195 I llama_context: n_ubatch      = 512
0.00.261.195 I llama_context: causal_attn   = 1
0.00.261.196 I llama_context: flash_attn    = 0
0.00.261.198 I llama_context: freq_base     = 10000.0
0.00.261.198 I llama_context: freq_scale    = 1
0.00.261.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.362 I llama_context: graph nodes  = 1063
0.00.395.363 I llama_context: graph splits = 1
0.00.395.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.157 I main: llama threadpool init, n_threads = 8
0.00.458.173 I 
0.00.458.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.258 I 
0.00.458.345 I sampler seed: 1234
0.00.458.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.368 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.083.764 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.03.083.780 I llama_perf_context_print:        load time =     456.00 ms
0.03.083.794 I llama_perf_context_print: prompt eval time =      99.85 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.083.809 I llama_perf_context_print:        eval time =    2515.43 ms /    63 runs   (   39.93 ms per token,    25.05 tokens per second)
0.03.083.817 I llama_perf_context_print:       total time =    2627.24 ms /    70 tokens

real	0m3.238s
user	0m21.205s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type  f16:   98 tensors
0.00.029.560 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = all F32 (guessed)
0.00.029.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.642 I load: special tokens cache size = 25
0.00.098.533 I load: token to piece cache size = 0.2984 MB
0.00.098.566 I print_info: arch             = gptneox
0.00.098.571 I print_info: vocab_only       = 0
0.00.098.571 I print_info: n_ctx_train      = 2048
0.00.098.572 I print_info: n_embd           = 2048
0.00.098.572 I print_info: n_layer          = 24
0.00.098.594 I print_info: n_head           = 16
0.00.098.601 I print_info: n_head_kv        = 16
0.00.098.601 I print_info: n_rot            = 32
0.00.098.602 I print_info: n_swa            = 0
0.00.098.603 I print_info: is_swa_any       = 0
0.00.098.604 I print_info: n_embd_head_k    = 128
0.00.098.605 I print_info: n_embd_head_v    = 128
0.00.098.607 I print_info: n_gqa            = 1
0.00.098.609 I print_info: n_embd_k_gqa     = 2048
0.00.098.611 I print_info: n_embd_v_gqa     = 2048
0.00.098.612 I print_info: f_norm_eps       = 1.0e-05
0.00.098.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.622 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.626 I print_info: ssm_d_conv       = 0
0.00.098.626 I print_info: ssm_d_inner      = 0
0.00.098.627 I print_info: ssm_d_state      = 0
0.00.098.627 I print_info: ssm_dt_rank      = 0
0.00.098.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: max token length = 1024
0.00.098.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.773 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.495 I llama_context: constructing llama_context
0.00.261.503 I llama_context: n_seq_max     = 1
0.00.261.504 I llama_context: n_ctx         = 128
0.00.261.504 I llama_context: n_ctx_per_seq = 128
0.00.261.505 I llama_context: n_batch       = 128
0.00.261.505 I llama_context: n_ubatch      = 128
0.00.261.506 I llama_context: causal_attn   = 1
0.00.261.506 I llama_context: flash_attn    = 0
0.00.261.508 I llama_context: freq_base     = 10000.0
0.00.261.509 I llama_context: freq_scale    = 1
0.00.261.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.059 I llama_context: graph nodes  = 1063
0.00.280.060 I llama_context: graph splits = 1
0.00.280.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.714 I 
0.00.331.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.813 I perplexity: tokenizing the input ..
0.00.340.472 I perplexity: tokenization took 8.653 ms
0.00.340.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.520 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.629 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.668 I llama_perf_context_print:        load time =     331.35 ms
0.01.487.671 I llama_perf_context_print: prompt eval time =    1143.49 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.487.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.673 I llama_perf_context_print:       total time =    1155.97 ms /   129 tokens

real	0m1.616s
user	0m9.596s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q8_0
0.00.029.842 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.924 I load: special tokens cache size = 25
0.00.096.631 I load: token to piece cache size = 0.2984 MB
0.00.096.657 I print_info: arch             = gptneox
0.00.096.658 I print_info: vocab_only       = 0
0.00.096.659 I print_info: n_ctx_train      = 2048
0.00.096.660 I print_info: n_embd           = 2048
0.00.096.660 I print_info: n_layer          = 24
0.00.096.680 I print_info: n_head           = 16
0.00.096.691 I print_info: n_head_kv        = 16
0.00.096.691 I print_info: n_rot            = 32
0.00.096.691 I print_info: n_swa            = 0
0.00.096.692 I print_info: is_swa_any       = 0
0.00.096.693 I print_info: n_embd_head_k    = 128
0.00.096.693 I print_info: n_embd_head_v    = 128
0.00.096.695 I print_info: n_gqa            = 1
0.00.096.697 I print_info: n_embd_k_gqa     = 2048
0.00.096.699 I print_info: n_embd_v_gqa     = 2048
0.00.096.701 I print_info: f_norm_eps       = 1.0e-05
0.00.096.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.703 I print_info: f_logit_scale    = 0.0e+00
0.00.096.703 I print_info: f_attn_scale     = 0.0e+00
0.00.096.705 I print_info: n_ff             = 8192
0.00.096.705 I print_info: n_expert         = 0
0.00.096.705 I print_info: n_expert_used    = 0
0.00.096.706 I print_info: causal attn      = 1
0.00.096.706 I print_info: pooling type     = 0
0.00.096.706 I print_info: rope type        = 2
0.00.096.707 I print_info: rope scaling     = linear
0.00.096.708 I print_info: freq_base_train  = 10000.0
0.00.096.709 I print_info: freq_scale_train = 1
0.00.096.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.710 I print_info: rope_finetuned   = unknown
0.00.096.710 I print_info: ssm_d_conv       = 0
0.00.096.711 I print_info: ssm_d_inner      = 0
0.00.096.713 I print_info: ssm_d_state      = 0
0.00.096.714 I print_info: ssm_dt_rank      = 0
0.00.096.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.715 I print_info: model type       = 1.4B
0.00.096.716 I print_info: model params     = 1.41 B
0.00.096.716 I print_info: general.name     = 1.4B
0.00.096.719 I print_info: vocab type       = BPE
0.00.096.720 I print_info: n_vocab          = 50304
0.00.096.720 I print_info: n_merges         = 50009
0.00.096.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: LF token         = 187 'Ċ'
0.00.096.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: max token length = 1024
0.00.096.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.912 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.511 I llama_context: constructing llama_context
0.00.166.520 I llama_context: n_seq_max     = 1
0.00.166.520 I llama_context: n_ctx         = 2048
0.00.166.521 I llama_context: n_ctx_per_seq = 2048
0.00.166.521 I llama_context: n_batch       = 2048
0.00.166.521 I llama_context: n_ubatch      = 512
0.00.166.522 I llama_context: causal_attn   = 1
0.00.166.522 I llama_context: flash_attn    = 0
0.00.166.524 I llama_context: freq_base     = 10000.0
0.00.166.525 I llama_context: freq_scale    = 1
0.00.166.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.935 I llama_context: graph nodes  = 1063
0.00.296.936 I llama_context: graph splits = 1
0.00.296.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.130 I main: llama threadpool init, n_threads = 8
0.00.340.145 I 
0.00.340.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.249 I 
0.00.340.334 I sampler seed: 1234
0.00.340.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.378 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.051.672 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.051.685 I llama_perf_context_print:        load time =     337.97 ms
0.02.051.694 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.02.051.708 I llama_perf_context_print:        eval time =    1627.02 ms /    63 runs   (   25.83 ms per token,    38.72 tokens per second)
0.02.051.716 I llama_perf_context_print:       total time =    1713.20 ms /    70 tokens

real	0m2.144s
user	0m13.745s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q8_0
0.00.029.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.264 I load: special tokens cache size = 25
0.00.096.873 I load: token to piece cache size = 0.2984 MB
0.00.096.904 I print_info: arch             = gptneox
0.00.096.910 I print_info: vocab_only       = 0
0.00.096.911 I print_info: n_ctx_train      = 2048
0.00.096.911 I print_info: n_embd           = 2048
0.00.096.911 I print_info: n_layer          = 24
0.00.096.933 I print_info: n_head           = 16
0.00.096.941 I print_info: n_head_kv        = 16
0.00.096.942 I print_info: n_rot            = 32
0.00.096.942 I print_info: n_swa            = 0
0.00.096.944 I print_info: is_swa_any       = 0
0.00.096.944 I print_info: n_embd_head_k    = 128
0.00.096.945 I print_info: n_embd_head_v    = 128
0.00.096.947 I print_info: n_gqa            = 1
0.00.096.949 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.953 I print_info: f_norm_eps       = 1.0e-05
0.00.096.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.955 I print_info: f_logit_scale    = 0.0e+00
0.00.096.956 I print_info: f_attn_scale     = 0.0e+00
0.00.096.957 I print_info: n_ff             = 8192
0.00.096.958 I print_info: n_expert         = 0
0.00.096.958 I print_info: n_expert_used    = 0
0.00.096.959 I print_info: causal attn      = 1
0.00.096.959 I print_info: pooling type     = 0
0.00.096.960 I print_info: rope type        = 2
0.00.096.960 I print_info: rope scaling     = linear
0.00.096.962 I print_info: freq_base_train  = 10000.0
0.00.096.963 I print_info: freq_scale_train = 1
0.00.096.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.964 I print_info: rope_finetuned   = unknown
0.00.096.964 I print_info: ssm_d_conv       = 0
0.00.096.964 I print_info: ssm_d_inner      = 0
0.00.096.965 I print_info: ssm_d_state      = 0
0.00.096.965 I print_info: ssm_dt_rank      = 0
0.00.096.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.967 I print_info: model type       = 1.4B
0.00.096.967 I print_info: model params     = 1.41 B
0.00.096.968 I print_info: general.name     = 1.4B
0.00.096.971 I print_info: vocab type       = BPE
0.00.096.972 I print_info: n_vocab          = 50304
0.00.096.972 I print_info: n_merges         = 50009
0.00.096.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: LF token         = 187 'Ċ'
0.00.096.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.977 I print_info: max token length = 1024
0.00.096.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.872 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.514 I llama_context: constructing llama_context
0.00.167.523 I llama_context: n_seq_max     = 1
0.00.167.524 I llama_context: n_ctx         = 128
0.00.167.524 I llama_context: n_ctx_per_seq = 128
0.00.167.525 I llama_context: n_batch       = 128
0.00.167.525 I llama_context: n_ubatch      = 128
0.00.167.526 I llama_context: causal_attn   = 1
0.00.167.526 I llama_context: flash_attn    = 0
0.00.167.528 I llama_context: freq_base     = 10000.0
0.00.167.529 I llama_context: freq_scale    = 1
0.00.167.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.252 I llama_context: graph nodes  = 1063
0.00.186.253 I llama_context: graph splits = 1
0.00.186.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.681 I 
0.00.220.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.790 I perplexity: tokenizing the input ..
0.00.229.525 I perplexity: tokenization took 8.729 ms
0.00.229.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.469 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.445 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.489 I llama_perf_context_print:        load time =     220.34 ms
0.01.392.496 I llama_perf_context_print: prompt eval time =    1159.35 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.392.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.498 I llama_perf_context_print:       total time =    1171.83 ms /   129 tokens

real	0m1.464s
user	0m9.563s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q4_0
0.00.030.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.667 I load: special tokens cache size = 25
0.00.101.580 I load: token to piece cache size = 0.2984 MB
0.00.101.608 I print_info: arch             = gptneox
0.00.101.614 I print_info: vocab_only       = 0
0.00.101.615 I print_info: n_ctx_train      = 2048
0.00.101.615 I print_info: n_embd           = 2048
0.00.101.616 I print_info: n_layer          = 24
0.00.101.638 I print_info: n_head           = 16
0.00.101.646 I print_info: n_head_kv        = 16
0.00.101.647 I print_info: n_rot            = 32
0.00.101.647 I print_info: n_swa            = 0
0.00.101.648 I print_info: is_swa_any       = 0
0.00.101.649 I print_info: n_embd_head_k    = 128
0.00.101.649 I print_info: n_embd_head_v    = 128
0.00.101.651 I print_info: n_gqa            = 1
0.00.101.653 I print_info: n_embd_k_gqa     = 2048
0.00.101.655 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.659 I print_info: f_logit_scale    = 0.0e+00
0.00.101.660 I print_info: f_attn_scale     = 0.0e+00
0.00.101.662 I print_info: n_ff             = 8192
0.00.101.662 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.663 I print_info: causal attn      = 1
0.00.101.663 I print_info: pooling type     = 0
0.00.101.664 I print_info: rope type        = 2
0.00.101.665 I print_info: rope scaling     = linear
0.00.101.666 I print_info: freq_base_train  = 10000.0
0.00.101.667 I print_info: freq_scale_train = 1
0.00.101.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.668 I print_info: rope_finetuned   = unknown
0.00.101.668 I print_info: ssm_d_conv       = 0
0.00.101.669 I print_info: ssm_d_inner      = 0
0.00.101.670 I print_info: ssm_d_state      = 0
0.00.101.670 I print_info: ssm_dt_rank      = 0
0.00.101.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.672 I print_info: model type       = 1.4B
0.00.101.672 I print_info: model params     = 1.41 B
0.00.101.673 I print_info: general.name     = 1.4B
0.00.101.676 I print_info: vocab type       = BPE
0.00.101.678 I print_info: n_vocab          = 50304
0.00.101.678 I print_info: n_merges         = 50009
0.00.101.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: LF token         = 187 'Ċ'
0.00.101.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: max token length = 1024
0.00.101.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.219 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.919 I llama_context: constructing llama_context
0.00.530.928 I llama_context: n_seq_max     = 1
0.00.530.928 I llama_context: n_ctx         = 2048
0.00.530.929 I llama_context: n_ctx_per_seq = 2048
0.00.530.930 I llama_context: n_batch       = 2048
0.00.530.930 I llama_context: n_ubatch      = 512
0.00.530.931 I llama_context: causal_attn   = 1
0.00.530.931 I llama_context: flash_attn    = 0
0.00.530.936 I llama_context: freq_base     = 10000.0
0.00.530.937 I llama_context: freq_scale    = 1
0.00.530.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.044 I llama_context: graph nodes  = 1063
0.00.654.044 I llama_context: graph splits = 1
0.00.654.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.395 I main: llama threadpool init, n_threads = 8
0.00.688.412 I 
0.00.688.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.496 I 
0.00.688.585 I sampler seed: 1234
0.00.688.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.626 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.185 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.760.198 I llama_perf_context_print:        load time =     686.25 ms
0.01.760.206 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.17 tokens per second)
0.01.760.222 I llama_perf_context_print:        eval time =    1019.59 ms /    63 runs   (   16.18 ms per token,    61.79 tokens per second)
0.01.760.231 I llama_perf_context_print:       total time =    1073.44 ms /    70 tokens

real	0m1.873s
user	0m8.780s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.567 I print_info: file format = GGUF V3 (latest)
0.00.029.568 I print_info: file type   = Q4_0
0.00.029.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.265 I load: special tokens cache size = 25
0.00.096.866 I load: token to piece cache size = 0.2984 MB
0.00.096.894 I print_info: arch             = gptneox
0.00.096.894 I print_info: vocab_only       = 0
0.00.096.895 I print_info: n_ctx_train      = 2048
0.00.096.895 I print_info: n_embd           = 2048
0.00.096.895 I print_info: n_layer          = 24
0.00.096.914 I print_info: n_head           = 16
0.00.096.917 I print_info: n_head_kv        = 16
0.00.096.917 I print_info: n_rot            = 32
0.00.096.918 I print_info: n_swa            = 0
0.00.096.919 I print_info: is_swa_any       = 0
0.00.096.920 I print_info: n_embd_head_k    = 128
0.00.096.920 I print_info: n_embd_head_v    = 128
0.00.096.922 I print_info: n_gqa            = 1
0.00.096.924 I print_info: n_embd_k_gqa     = 2048
0.00.096.926 I print_info: n_embd_v_gqa     = 2048
0.00.096.928 I print_info: f_norm_eps       = 1.0e-05
0.00.096.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.930 I print_info: f_logit_scale    = 0.0e+00
0.00.096.930 I print_info: f_attn_scale     = 0.0e+00
0.00.096.932 I print_info: n_ff             = 8192
0.00.096.932 I print_info: n_expert         = 0
0.00.096.932 I print_info: n_expert_used    = 0
0.00.096.933 I print_info: causal attn      = 1
0.00.096.933 I print_info: pooling type     = 0
0.00.096.933 I print_info: rope type        = 2
0.00.096.934 I print_info: rope scaling     = linear
0.00.096.936 I print_info: freq_base_train  = 10000.0
0.00.096.937 I print_info: freq_scale_train = 1
0.00.096.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.938 I print_info: rope_finetuned   = unknown
0.00.096.938 I print_info: ssm_d_conv       = 0
0.00.096.939 I print_info: ssm_d_inner      = 0
0.00.096.939 I print_info: ssm_d_state      = 0
0.00.096.939 I print_info: ssm_dt_rank      = 0
0.00.096.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.941 I print_info: model type       = 1.4B
0.00.096.942 I print_info: model params     = 1.41 B
0.00.096.942 I print_info: general.name     = 1.4B
0.00.096.945 I print_info: vocab type       = BPE
0.00.096.946 I print_info: n_vocab          = 50304
0.00.096.946 I print_info: n_merges         = 50009
0.00.096.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: LF token         = 187 'Ċ'
0.00.096.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: max token length = 1024
0.00.096.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.433 I llama_context: constructing llama_context
0.00.519.442 I llama_context: n_seq_max     = 1
0.00.519.442 I llama_context: n_ctx         = 128
0.00.519.443 I llama_context: n_ctx_per_seq = 128
0.00.519.443 I llama_context: n_batch       = 128
0.00.519.443 I llama_context: n_ubatch      = 128
0.00.519.444 I llama_context: causal_attn   = 1
0.00.519.444 I llama_context: flash_attn    = 0
0.00.519.449 I llama_context: freq_base     = 10000.0
0.00.519.450 I llama_context: freq_scale    = 1
0.00.519.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.931 I llama_context: graph nodes  = 1063
0.00.535.932 I llama_context: graph splits = 1
0.00.535.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.999 I 
0.00.560.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.096 I perplexity: tokenizing the input ..
0.00.568.746 I perplexity: tokenization took 8.645 ms
0.00.568.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.391 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.301 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.342 I llama_perf_context_print:        load time =     559.64 ms
0.01.100.344 I llama_perf_context_print: prompt eval time =     528.08 ms /   128 tokens (    4.13 ms per token,   242.39 tokens per second)
0.01.100.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.347 I llama_perf_context_print:       total time =     540.36 ms /   129 tokens

real	0m1.192s
user	0m4.628s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_1
0.00.029.814 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.582 I load: special tokens cache size = 25
0.00.099.239 I load: token to piece cache size = 0.2984 MB
0.00.099.271 I print_info: arch             = gptneox
0.00.099.278 I print_info: vocab_only       = 0
0.00.099.279 I print_info: n_ctx_train      = 2048
0.00.099.279 I print_info: n_embd           = 2048
0.00.099.280 I print_info: n_layer          = 24
0.00.099.302 I print_info: n_head           = 16
0.00.099.305 I print_info: n_head_kv        = 16
0.00.099.305 I print_info: n_rot            = 32
0.00.099.306 I print_info: n_swa            = 0
0.00.099.307 I print_info: is_swa_any       = 0
0.00.099.308 I print_info: n_embd_head_k    = 128
0.00.099.308 I print_info: n_embd_head_v    = 128
0.00.099.311 I print_info: n_gqa            = 1
0.00.099.313 I print_info: n_embd_k_gqa     = 2048
0.00.099.315 I print_info: n_embd_v_gqa     = 2048
0.00.099.316 I print_info: f_norm_eps       = 1.0e-05
0.00.099.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.319 I print_info: f_logit_scale    = 0.0e+00
0.00.099.319 I print_info: f_attn_scale     = 0.0e+00
0.00.099.321 I print_info: n_ff             = 8192
0.00.099.321 I print_info: n_expert         = 0
0.00.099.321 I print_info: n_expert_used    = 0
0.00.099.322 I print_info: causal attn      = 1
0.00.099.322 I print_info: pooling type     = 0
0.00.099.323 I print_info: rope type        = 2
0.00.099.323 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.329 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: LF token         = 187 'Ċ'
0.00.099.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: max token length = 1024
0.00.099.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.062 I llama_context: constructing llama_context
0.00.143.072 I llama_context: n_seq_max     = 1
0.00.143.072 I llama_context: n_ctx         = 2048
0.00.143.073 I llama_context: n_ctx_per_seq = 2048
0.00.143.073 I llama_context: n_batch       = 2048
0.00.143.074 I llama_context: n_ubatch      = 512
0.00.143.074 I llama_context: causal_attn   = 1
0.00.143.075 I llama_context: flash_attn    = 0
0.00.143.077 I llama_context: freq_base     = 10000.0
0.00.143.078 I llama_context: freq_scale    = 1
0.00.143.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.736 I llama_context: graph nodes  = 1063
0.00.272.736 I llama_context: graph splits = 1
0.00.272.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.540 I main: llama threadpool init, n_threads = 8
0.00.323.554 I 
0.00.323.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.639 I 
0.00.323.727 I sampler seed: 1234
0.00.323.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.746 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.079 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.950.092 I llama_perf_context_print:        load time =     321.39 ms
0.01.950.101 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.68 tokens per second)
0.01.950.115 I llama_perf_context_print:        eval time =    1501.39 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.950.123 I llama_perf_context_print:       total time =    1628.18 ms /    70 tokens

real	0m2.025s
user	0m13.153s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_1
0.00.029.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.099.031 I load: token to piece cache size = 0.2984 MB
0.00.099.064 I print_info: arch             = gptneox
0.00.099.070 I print_info: vocab_only       = 0
0.00.099.070 I print_info: n_ctx_train      = 2048
0.00.099.071 I print_info: n_embd           = 2048
0.00.099.071 I print_info: n_layer          = 24
0.00.099.093 I print_info: n_head           = 16
0.00.099.095 I print_info: n_head_kv        = 16
0.00.099.096 I print_info: n_rot            = 32
0.00.099.097 I print_info: n_swa            = 0
0.00.099.098 I print_info: is_swa_any       = 0
0.00.099.099 I print_info: n_embd_head_k    = 128
0.00.099.100 I print_info: n_embd_head_v    = 128
0.00.099.102 I print_info: n_gqa            = 1
0.00.099.104 I print_info: n_embd_k_gqa     = 2048
0.00.099.105 I print_info: n_embd_v_gqa     = 2048
0.00.099.107 I print_info: f_norm_eps       = 1.0e-05
0.00.099.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.110 I print_info: f_logit_scale    = 0.0e+00
0.00.099.110 I print_info: f_attn_scale     = 0.0e+00
0.00.099.111 I print_info: n_ff             = 8192
0.00.099.112 I print_info: n_expert         = 0
0.00.099.113 I print_info: n_expert_used    = 0
0.00.099.113 I print_info: causal attn      = 1
0.00.099.114 I print_info: pooling type     = 0
0.00.099.114 I print_info: rope type        = 2
0.00.099.114 I print_info: rope scaling     = linear
0.00.099.116 I print_info: freq_base_train  = 10000.0
0.00.099.117 I print_info: freq_scale_train = 1
0.00.099.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.118 I print_info: rope_finetuned   = unknown
0.00.099.118 I print_info: ssm_d_conv       = 0
0.00.099.118 I print_info: ssm_d_inner      = 0
0.00.099.119 I print_info: ssm_d_state      = 0
0.00.099.119 I print_info: ssm_dt_rank      = 0
0.00.099.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.121 I print_info: model type       = 1.4B
0.00.099.122 I print_info: model params     = 1.41 B
0.00.099.122 I print_info: general.name     = 1.4B
0.00.099.125 I print_info: vocab type       = BPE
0.00.099.127 I print_info: n_vocab          = 50304
0.00.099.127 I print_info: n_merges         = 50009
0.00.099.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: LF token         = 187 'Ċ'
0.00.099.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: max token length = 1024
0.00.099.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.561 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.237 I llama_context: constructing llama_context
0.00.143.248 I llama_context: n_seq_max     = 1
0.00.143.248 I llama_context: n_ctx         = 128
0.00.143.249 I llama_context: n_ctx_per_seq = 128
0.00.143.249 I llama_context: n_batch       = 128
0.00.143.250 I llama_context: n_ubatch      = 128
0.00.143.250 I llama_context: causal_attn   = 1
0.00.143.251 I llama_context: flash_attn    = 0
0.00.143.254 I llama_context: freq_base     = 10000.0
0.00.143.255 I llama_context: freq_scale    = 1
0.00.143.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.744 I llama_context: graph nodes  = 1063
0.00.161.745 I llama_context: graph splits = 1
0.00.161.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.838 I 
0.00.202.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.936 I perplexity: tokenizing the input ..
0.00.211.644 I perplexity: tokenization took 8.703 ms
0.00.211.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.691 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.606 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.649 I llama_perf_context_print:        load time =     202.46 ms
0.02.263.651 I llama_perf_context_print: prompt eval time =    2048.49 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.263.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.653 I llama_perf_context_print:       total time =    2060.83 ms /   129 tokens

real	0m2.316s
user	0m16.806s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.331 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.282 I print_info: arch             = gptneox
0.00.099.287 I print_info: vocab_only       = 0
0.00.099.288 I print_info: n_ctx_train      = 2048
0.00.099.288 I print_info: n_embd           = 2048
0.00.099.289 I print_info: n_layer          = 24
0.00.099.311 I print_info: n_head           = 16
0.00.099.313 I print_info: n_head_kv        = 16
0.00.099.314 I print_info: n_rot            = 32
0.00.099.314 I print_info: n_swa            = 0
0.00.099.316 I print_info: is_swa_any       = 0
0.00.099.317 I print_info: n_embd_head_k    = 128
0.00.099.317 I print_info: n_embd_head_v    = 128
0.00.099.319 I print_info: n_gqa            = 1
0.00.099.321 I print_info: n_embd_k_gqa     = 2048
0.00.099.324 I print_info: n_embd_v_gqa     = 2048
0.00.099.325 I print_info: f_norm_eps       = 1.0e-05
0.00.099.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.328 I print_info: f_logit_scale    = 0.0e+00
0.00.099.329 I print_info: f_attn_scale     = 0.0e+00
0.00.099.330 I print_info: n_ff             = 8192
0.00.099.330 I print_info: n_expert         = 0
0.00.099.331 I print_info: n_expert_used    = 0
0.00.099.331 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.335 I print_info: freq_base_train  = 10000.0
0.00.099.335 I print_info: freq_scale_train = 1
0.00.099.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.336 I print_info: rope_finetuned   = unknown
0.00.099.337 I print_info: ssm_d_conv       = 0
0.00.099.337 I print_info: ssm_d_inner      = 0
0.00.099.338 I print_info: ssm_d_state      = 0
0.00.099.338 I print_info: ssm_dt_rank      = 0
0.00.099.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.340 I print_info: model type       = 1.4B
0.00.099.340 I print_info: model params     = 1.41 B
0.00.099.341 I print_info: general.name     = 1.4B
0.00.099.345 I print_info: vocab type       = BPE
0.00.099.346 I print_info: n_vocab          = 50304
0.00.099.347 I print_info: n_merges         = 50009
0.00.099.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.349 I print_info: LF token         = 187 'Ċ'
0.00.099.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: max token length = 1024
0.00.099.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.666 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.372 I llama_context: constructing llama_context
0.00.147.380 I llama_context: n_seq_max     = 1
0.00.147.381 I llama_context: n_ctx         = 2048
0.00.147.381 I llama_context: n_ctx_per_seq = 2048
0.00.147.382 I llama_context: n_batch       = 2048
0.00.147.382 I llama_context: n_ubatch      = 512
0.00.147.383 I llama_context: causal_attn   = 1
0.00.147.383 I llama_context: flash_attn    = 0
0.00.147.385 I llama_context: freq_base     = 10000.0
0.00.147.386 I llama_context: freq_scale    = 1
0.00.147.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.168 I llama_context: graph nodes  = 1063
0.00.281.169 I llama_context: graph splits = 1
0.00.281.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.079 I main: llama threadpool init, n_threads = 8
0.00.342.097 I 
0.00.342.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.182 I 
0.00.342.271 I sampler seed: 1234
0.00.342.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.291 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.814 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.314.827 I llama_perf_context_print:        load time =     339.92 ms
0.02.314.836 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.314.852 I llama_perf_context_print:        eval time =    1813.91 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.314.860 I llama_perf_context_print:       total time =    1974.38 ms /    70 tokens

real	0m2.394s
user	0m16.000s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.584 I print_info: file format = GGUF V3 (latest)
0.00.029.585 I print_info: file type   = Q5_0
0.00.029.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.672 I load: special tokens cache size = 25
0.00.097.600 I load: token to piece cache size = 0.2984 MB
0.00.097.629 I print_info: arch             = gptneox
0.00.097.635 I print_info: vocab_only       = 0
0.00.097.635 I print_info: n_ctx_train      = 2048
0.00.097.636 I print_info: n_embd           = 2048
0.00.097.636 I print_info: n_layer          = 24
0.00.097.657 I print_info: n_head           = 16
0.00.097.669 I print_info: n_head_kv        = 16
0.00.097.669 I print_info: n_rot            = 32
0.00.097.670 I print_info: n_swa            = 0
0.00.097.671 I print_info: is_swa_any       = 0
0.00.097.671 I print_info: n_embd_head_k    = 128
0.00.097.672 I print_info: n_embd_head_v    = 128
0.00.097.674 I print_info: n_gqa            = 1
0.00.097.676 I print_info: n_embd_k_gqa     = 2048
0.00.097.678 I print_info: n_embd_v_gqa     = 2048
0.00.097.679 I print_info: f_norm_eps       = 1.0e-05
0.00.097.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.681 I print_info: f_logit_scale    = 0.0e+00
0.00.097.682 I print_info: f_attn_scale     = 0.0e+00
0.00.097.683 I print_info: n_ff             = 8192
0.00.097.683 I print_info: n_expert         = 0
0.00.097.684 I print_info: n_expert_used    = 0
0.00.097.684 I print_info: causal attn      = 1
0.00.097.684 I print_info: pooling type     = 0
0.00.097.685 I print_info: rope type        = 2
0.00.097.685 I print_info: rope scaling     = linear
0.00.097.687 I print_info: freq_base_train  = 10000.0
0.00.097.688 I print_info: freq_scale_train = 1
0.00.097.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.689 I print_info: rope_finetuned   = unknown
0.00.097.689 I print_info: ssm_d_conv       = 0
0.00.097.690 I print_info: ssm_d_inner      = 0
0.00.097.690 I print_info: ssm_d_state      = 0
0.00.097.691 I print_info: ssm_dt_rank      = 0
0.00.097.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.692 I print_info: model type       = 1.4B
0.00.097.693 I print_info: model params     = 1.41 B
0.00.097.693 I print_info: general.name     = 1.4B
0.00.097.696 I print_info: vocab type       = BPE
0.00.097.697 I print_info: n_vocab          = 50304
0.00.097.698 I print_info: n_merges         = 50009
0.00.097.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.702 I print_info: LF token         = 187 'Ċ'
0.00.097.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: max token length = 1024
0.00.097.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.879 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.536 I llama_context: constructing llama_context
0.00.145.544 I llama_context: n_seq_max     = 1
0.00.145.544 I llama_context: n_ctx         = 128
0.00.145.544 I llama_context: n_ctx_per_seq = 128
0.00.145.545 I llama_context: n_batch       = 128
0.00.145.545 I llama_context: n_ubatch      = 128
0.00.145.546 I llama_context: causal_attn   = 1
0.00.145.546 I llama_context: flash_attn    = 0
0.00.145.549 I llama_context: freq_base     = 10000.0
0.00.145.550 I llama_context: freq_scale    = 1
0.00.145.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.752 I llama_context: graph nodes  = 1063
0.00.164.752 I llama_context: graph splits = 1
0.00.164.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.908 I 
0.00.215.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.008 I perplexity: tokenizing the input ..
0.00.224.648 I perplexity: tokenization took 8.635 ms
0.00.224.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.566 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.483 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.524 I llama_perf_context_print:        load time =     215.54 ms
0.02.914.527 I llama_perf_context_print: prompt eval time =    2686.34 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.914.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.529 I llama_perf_context_print:       total time =    2698.64 ms /   129 tokens

real	0m2.970s
user	0m21.970s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q5_1
0.00.029.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.262 I load: special tokens cache size = 25
0.00.098.228 I load: token to piece cache size = 0.2984 MB
0.00.098.256 I print_info: arch             = gptneox
0.00.098.263 I print_info: vocab_only       = 0
0.00.098.263 I print_info: n_ctx_train      = 2048
0.00.098.264 I print_info: n_embd           = 2048
0.00.098.264 I print_info: n_layer          = 24
0.00.098.285 I print_info: n_head           = 16
0.00.098.292 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.293 I print_info: n_swa            = 0
0.00.098.295 I print_info: is_swa_any       = 0
0.00.098.296 I print_info: n_embd_head_k    = 128
0.00.098.297 I print_info: n_embd_head_v    = 128
0.00.098.299 I print_info: n_gqa            = 1
0.00.098.300 I print_info: n_embd_k_gqa     = 2048
0.00.098.302 I print_info: n_embd_v_gqa     = 2048
0.00.098.304 I print_info: f_norm_eps       = 1.0e-05
0.00.098.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.308 I print_info: f_logit_scale    = 0.0e+00
0.00.098.308 I print_info: f_attn_scale     = 0.0e+00
0.00.098.310 I print_info: n_ff             = 8192
0.00.098.311 I print_info: n_expert         = 0
0.00.098.311 I print_info: n_expert_used    = 0
0.00.098.312 I print_info: causal attn      = 1
0.00.098.314 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.315 I print_info: rope scaling     = linear
0.00.098.317 I print_info: freq_base_train  = 10000.0
0.00.098.318 I print_info: freq_scale_train = 1
0.00.098.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.319 I print_info: rope_finetuned   = unknown
0.00.098.320 I print_info: ssm_d_conv       = 0
0.00.098.320 I print_info: ssm_d_inner      = 0
0.00.098.321 I print_info: ssm_d_state      = 0
0.00.098.321 I print_info: ssm_dt_rank      = 0
0.00.098.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.323 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1.41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.328 I print_info: vocab type       = BPE
0.00.098.329 I print_info: n_vocab          = 50304
0.00.098.330 I print_info: n_merges         = 50009
0.00.098.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: LF token         = 187 'Ċ'
0.00.098.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: max token length = 1024
0.00.098.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.300 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.004 I llama_context: constructing llama_context
0.00.150.013 I llama_context: n_seq_max     = 1
0.00.150.014 I llama_context: n_ctx         = 2048
0.00.150.014 I llama_context: n_ctx_per_seq = 2048
0.00.150.014 I llama_context: n_batch       = 2048
0.00.150.015 I llama_context: n_ubatch      = 512
0.00.150.015 I llama_context: causal_attn   = 1
0.00.150.016 I llama_context: flash_attn    = 0
0.00.150.019 I llama_context: freq_base     = 10000.0
0.00.150.020 I llama_context: freq_scale    = 1
0.00.150.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.713 I llama_context: graph nodes  = 1063
0.00.284.713 I llama_context: graph splits = 1
0.00.284.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.825 I main: llama threadpool init, n_threads = 8
0.00.351.841 I 
0.00.351.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.925 I 
0.00.352.015 I sampler seed: 1234
0.00.352.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.038 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.664 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.570.676 I llama_perf_context_print:        load time =     349.67 ms
0.02.570.685 I llama_perf_context_print: prompt eval time =     170.32 ms /     7 tokens (   24.33 ms per token,    41.10 tokens per second)
0.02.570.695 I llama_perf_context_print:        eval time =    2038.26 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.570.709 I llama_perf_context_print:       total time =    2220.48 ms /    70 tokens

real	0m2.652s
user	0m18.027s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.415 I llama_model_loader: - type  f32:  194 tensors
0.00.031.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.419 I print_info: file format = GGUF V3 (latest)
0.00.031.419 I print_info: file type   = Q5_1
0.00.031.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.352 I load: special tokens cache size = 25
0.00.103.438 I load: token to piece cache size = 0.2984 MB
0.00.103.468 I print_info: arch             = gptneox
0.00.103.469 I print_info: vocab_only       = 0
0.00.103.470 I print_info: n_ctx_train      = 2048
0.00.103.471 I print_info: n_embd           = 2048
0.00.103.471 I print_info: n_layer          = 24
0.00.103.491 I print_info: n_head           = 16
0.00.103.499 I print_info: n_head_kv        = 16
0.00.103.499 I print_info: n_rot            = 32
0.00.103.500 I print_info: n_swa            = 0
0.00.103.501 I print_info: is_swa_any       = 0
0.00.103.501 I print_info: n_embd_head_k    = 128
0.00.103.502 I print_info: n_embd_head_v    = 128
0.00.103.504 I print_info: n_gqa            = 1
0.00.103.506 I print_info: n_embd_k_gqa     = 2048
0.00.103.508 I print_info: n_embd_v_gqa     = 2048
0.00.103.510 I print_info: f_norm_eps       = 1.0e-05
0.00.103.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.512 I print_info: f_logit_scale    = 0.0e+00
0.00.103.513 I print_info: f_attn_scale     = 0.0e+00
0.00.103.514 I print_info: n_ff             = 8192
0.00.103.514 I print_info: n_expert         = 0
0.00.103.515 I print_info: n_expert_used    = 0
0.00.103.515 I print_info: causal attn      = 1
0.00.103.515 I print_info: pooling type     = 0
0.00.103.516 I print_info: rope type        = 2
0.00.103.516 I print_info: rope scaling     = linear
0.00.103.518 I print_info: freq_base_train  = 10000.0
0.00.103.519 I print_info: freq_scale_train = 1
0.00.103.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.520 I print_info: rope_finetuned   = unknown
0.00.103.520 I print_info: ssm_d_conv       = 0
0.00.103.521 I print_info: ssm_d_inner      = 0
0.00.103.521 I print_info: ssm_d_state      = 0
0.00.103.521 I print_info: ssm_dt_rank      = 0
0.00.103.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.523 I print_info: model type       = 1.4B
0.00.103.524 I print_info: model params     = 1.41 B
0.00.103.524 I print_info: general.name     = 1.4B
0.00.103.528 I print_info: vocab type       = BPE
0.00.103.530 I print_info: n_vocab          = 50304
0.00.103.530 I print_info: n_merges         = 50009
0.00.103.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.532 I print_info: LF token         = 187 'Ċ'
0.00.103.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: max token length = 1024
0.00.103.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.478 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.207 I llama_context: constructing llama_context
0.00.155.217 I llama_context: n_seq_max     = 1
0.00.155.217 I llama_context: n_ctx         = 128
0.00.155.217 I llama_context: n_ctx_per_seq = 128
0.00.155.218 I llama_context: n_batch       = 128
0.00.155.218 I llama_context: n_ubatch      = 128
0.00.155.219 I llama_context: causal_attn   = 1
0.00.155.219 I llama_context: flash_attn    = 0
0.00.155.222 I llama_context: freq_base     = 10000.0
0.00.155.223 I llama_context: freq_scale    = 1
0.00.155.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.679 I llama_context: graph nodes  = 1063
0.00.174.680 I llama_context: graph splits = 1
0.00.174.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.729 I 
0.00.231.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.819 I perplexity: tokenizing the input ..
0.00.241.006 I perplexity: tokenization took 9.181 ms
0.00.241.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.023 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.063 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.104 I llama_perf_context_print:        load time =     231.35 ms
0.03.301.106 I llama_perf_context_print: prompt eval time =    3056.41 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.301.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.108 I llama_perf_context_print:       total time =    3069.39 ms /   129 tokens

real	0m3.360s
user	0m24.939s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q2_K - Medium
0.00.030.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.933 I load: special tokens cache size = 25
0.00.098.951 I load: token to piece cache size = 0.2984 MB
0.00.098.979 I print_info: arch             = gptneox
0.00.098.984 I print_info: vocab_only       = 0
0.00.098.985 I print_info: n_ctx_train      = 2048
0.00.098.986 I print_info: n_embd           = 2048
0.00.098.986 I print_info: n_layer          = 24
0.00.099.007 I print_info: n_head           = 16
0.00.099.014 I print_info: n_head_kv        = 16
0.00.099.014 I print_info: n_rot            = 32
0.00.099.015 I print_info: n_swa            = 0
0.00.099.016 I print_info: is_swa_any       = 0
0.00.099.017 I print_info: n_embd_head_k    = 128
0.00.099.018 I print_info: n_embd_head_v    = 128
0.00.099.020 I print_info: n_gqa            = 1
0.00.099.022 I print_info: n_embd_k_gqa     = 2048
0.00.099.024 I print_info: n_embd_v_gqa     = 2048
0.00.099.026 I print_info: f_norm_eps       = 1.0e-05
0.00.099.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.028 I print_info: f_logit_scale    = 0.0e+00
0.00.099.029 I print_info: f_attn_scale     = 0.0e+00
0.00.099.030 I print_info: n_ff             = 8192
0.00.099.031 I print_info: n_expert         = 0
0.00.099.031 I print_info: n_expert_used    = 0
0.00.099.031 I print_info: causal attn      = 1
0.00.099.032 I print_info: pooling type     = 0
0.00.099.033 I print_info: rope type        = 2
0.00.099.034 I print_info: rope scaling     = linear
0.00.099.035 I print_info: freq_base_train  = 10000.0
0.00.099.036 I print_info: freq_scale_train = 1
0.00.099.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.038 I print_info: ssm_d_conv       = 0
0.00.099.039 I print_info: ssm_d_inner      = 0
0.00.099.039 I print_info: ssm_d_state      = 0
0.00.099.040 I print_info: ssm_dt_rank      = 0
0.00.099.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.042 I print_info: model type       = 1.4B
0.00.099.043 I print_info: model params     = 1.41 B
0.00.099.043 I print_info: general.name     = 1.4B
0.00.099.047 I print_info: vocab type       = BPE
0.00.099.048 I print_info: n_vocab          = 50304
0.00.099.048 I print_info: n_merges         = 50009
0.00.099.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: LF token         = 187 'Ċ'
0.00.099.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: max token length = 1024
0.00.099.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.782 I llama_context: constructing llama_context
0.00.128.791 I llama_context: n_seq_max     = 1
0.00.128.791 I llama_context: n_ctx         = 2048
0.00.128.791 I llama_context: n_ctx_per_seq = 2048
0.00.128.792 I llama_context: n_batch       = 2048
0.00.128.792 I llama_context: n_ubatch      = 512
0.00.128.793 I llama_context: causal_attn   = 1
0.00.128.793 I llama_context: flash_attn    = 0
0.00.128.795 I llama_context: freq_base     = 10000.0
0.00.128.795 I llama_context: freq_scale    = 1
0.00.128.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.084 I llama_context: graph nodes  = 1063
0.00.259.085 I llama_context: graph splits = 1
0.00.259.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.114 I main: llama threadpool init, n_threads = 8
0.00.307.129 I 
0.00.307.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.210 I 
0.00.307.298 I sampler seed: 1234
0.00.307.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.321 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.514 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.776.527 I llama_perf_context_print:        load time =     304.99 ms
0.01.776.536 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.776.544 I llama_perf_context_print:        eval time =    1348.89 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.776.560 I llama_perf_context_print:       total time =    1471.03 ms /    70 tokens

real	0m1.844s
user	0m11.896s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q2_K - Medium
0.00.029.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.268 I load: special tokens cache size = 25
0.00.096.945 I load: token to piece cache size = 0.2984 MB
0.00.096.974 I print_info: arch             = gptneox
0.00.096.975 I print_info: vocab_only       = 0
0.00.096.976 I print_info: n_ctx_train      = 2048
0.00.096.976 I print_info: n_embd           = 2048
0.00.096.977 I print_info: n_layer          = 24
0.00.096.995 I print_info: n_head           = 16
0.00.097.003 I print_info: n_head_kv        = 16
0.00.097.003 I print_info: n_rot            = 32
0.00.097.004 I print_info: n_swa            = 0
0.00.097.005 I print_info: is_swa_any       = 0
0.00.097.005 I print_info: n_embd_head_k    = 128
0.00.097.006 I print_info: n_embd_head_v    = 128
0.00.097.008 I print_info: n_gqa            = 1
0.00.097.010 I print_info: n_embd_k_gqa     = 2048
0.00.097.011 I print_info: n_embd_v_gqa     = 2048
0.00.097.013 I print_info: f_norm_eps       = 1.0e-05
0.00.097.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.015 I print_info: f_logit_scale    = 0.0e+00
0.00.097.015 I print_info: f_attn_scale     = 0.0e+00
0.00.097.016 I print_info: n_ff             = 8192
0.00.097.017 I print_info: n_expert         = 0
0.00.097.017 I print_info: n_expert_used    = 0
0.00.097.018 I print_info: causal attn      = 1
0.00.097.018 I print_info: pooling type     = 0
0.00.097.018 I print_info: rope type        = 2
0.00.097.018 I print_info: rope scaling     = linear
0.00.097.020 I print_info: freq_base_train  = 10000.0
0.00.097.020 I print_info: freq_scale_train = 1
0.00.097.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.021 I print_info: rope_finetuned   = unknown
0.00.097.023 I print_info: ssm_d_conv       = 0
0.00.097.023 I print_info: ssm_d_inner      = 0
0.00.097.024 I print_info: ssm_d_state      = 0
0.00.097.024 I print_info: ssm_dt_rank      = 0
0.00.097.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.025 I print_info: model type       = 1.4B
0.00.097.026 I print_info: model params     = 1.41 B
0.00.097.026 I print_info: general.name     = 1.4B
0.00.097.029 I print_info: vocab type       = BPE
0.00.097.031 I print_info: n_vocab          = 50304
0.00.097.031 I print_info: n_merges         = 50009
0.00.097.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: LF token         = 187 'Ċ'
0.00.097.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: max token length = 1024
0.00.097.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.293 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.947 I llama_context: constructing llama_context
0.00.126.957 I llama_context: n_seq_max     = 1
0.00.126.957 I llama_context: n_ctx         = 128
0.00.126.958 I llama_context: n_ctx_per_seq = 128
0.00.126.958 I llama_context: n_batch       = 128
0.00.126.959 I llama_context: n_ubatch      = 128
0.00.126.959 I llama_context: causal_attn   = 1
0.00.126.959 I llama_context: flash_attn    = 0
0.00.126.962 I llama_context: freq_base     = 10000.0
0.00.126.963 I llama_context: freq_scale    = 1
0.00.126.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.222 I llama_context: graph nodes  = 1063
0.00.146.223 I llama_context: graph splits = 1
0.00.146.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.657 I 
0.00.184.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.737 I perplexity: tokenizing the input ..
0.00.193.438 I perplexity: tokenization took 8.696 ms
0.00.193.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.086 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.022 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.060 I llama_perf_context_print:        load time =     184.31 ms
0.02.251.063 I llama_perf_context_print: prompt eval time =    2054.08 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.251.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.066 I llama_perf_context_print:       total time =    2066.42 ms /   129 tokens

real	0m2.295s
user	0m16.803s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q3_K - Medium
0.00.030.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.495 I load: special tokens cache size = 25
0.00.099.157 I load: token to piece cache size = 0.2984 MB
0.00.099.187 I print_info: arch             = gptneox
0.00.099.193 I print_info: vocab_only       = 0
0.00.099.194 I print_info: n_ctx_train      = 2048
0.00.099.194 I print_info: n_embd           = 2048
0.00.099.195 I print_info: n_layer          = 24
0.00.099.218 I print_info: n_head           = 16
0.00.099.221 I print_info: n_head_kv        = 16
0.00.099.221 I print_info: n_rot            = 32
0.00.099.222 I print_info: n_swa            = 0
0.00.099.223 I print_info: is_swa_any       = 0
0.00.099.224 I print_info: n_embd_head_k    = 128
0.00.099.224 I print_info: n_embd_head_v    = 128
0.00.099.226 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.230 I print_info: n_embd_v_gqa     = 2048
0.00.099.232 I print_info: f_norm_eps       = 1.0e-05
0.00.099.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.235 I print_info: f_attn_scale     = 0.0e+00
0.00.099.236 I print_info: n_ff             = 8192
0.00.099.237 I print_info: n_expert         = 0
0.00.099.237 I print_info: n_expert_used    = 0
0.00.099.237 I print_info: causal attn      = 1
0.00.099.238 I print_info: pooling type     = 0
0.00.099.239 I print_info: rope type        = 2
0.00.099.239 I print_info: rope scaling     = linear
0.00.099.241 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.243 I print_info: rope_finetuned   = unknown
0.00.099.244 I print_info: ssm_d_conv       = 0
0.00.099.244 I print_info: ssm_d_inner      = 0
0.00.099.244 I print_info: ssm_d_state      = 0
0.00.099.245 I print_info: ssm_dt_rank      = 0
0.00.099.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.246 I print_info: model type       = 1.4B
0.00.099.247 I print_info: model params     = 1.41 B
0.00.099.247 I print_info: general.name     = 1.4B
0.00.099.250 I print_info: vocab type       = BPE
0.00.099.252 I print_info: n_vocab          = 50304
0.00.099.252 I print_info: n_merges         = 50009
0.00.099.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: max token length = 1024
0.00.099.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.093 I llama_context: constructing llama_context
0.00.137.101 I llama_context: n_seq_max     = 1
0.00.137.102 I llama_context: n_ctx         = 2048
0.00.137.102 I llama_context: n_ctx_per_seq = 2048
0.00.137.103 I llama_context: n_batch       = 2048
0.00.137.103 I llama_context: n_ubatch      = 512
0.00.137.104 I llama_context: causal_attn   = 1
0.00.137.105 I llama_context: flash_attn    = 0
0.00.137.107 I llama_context: freq_base     = 10000.0
0.00.137.108 I llama_context: freq_scale    = 1
0.00.137.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.773 I llama_context: graph nodes  = 1063
0.00.271.773 I llama_context: graph splits = 1
0.00.271.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.294 I main: llama threadpool init, n_threads = 8
0.00.318.311 I 
0.00.318.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.399 I 
0.00.318.491 I sampler seed: 1234
0.00.318.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.540 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.816.020 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.816.034 I llama_perf_context_print:        load time =     316.13 ms
0.01.816.044 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.816.057 I llama_perf_context_print:        eval time =    1389.36 ms /    63 runs   (   22.05 ms per token,    45.34 tokens per second)
0.01.816.069 I llama_perf_context_print:       total time =    1499.37 ms /    70 tokens

real	0m1.888s
user	0m12.009s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q3_K - Medium
0.00.029.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.387 I load: special tokens cache size = 25
0.00.098.305 I load: token to piece cache size = 0.2984 MB
0.00.098.339 I print_info: arch             = gptneox
0.00.098.345 I print_info: vocab_only       = 0
0.00.098.346 I print_info: n_ctx_train      = 2048
0.00.098.346 I print_info: n_embd           = 2048
0.00.098.347 I print_info: n_layer          = 24
0.00.098.368 I print_info: n_head           = 16
0.00.098.375 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.376 I print_info: n_swa            = 0
0.00.098.378 I print_info: is_swa_any       = 0
0.00.098.378 I print_info: n_embd_head_k    = 128
0.00.098.379 I print_info: n_embd_head_v    = 128
0.00.098.381 I print_info: n_gqa            = 1
0.00.098.382 I print_info: n_embd_k_gqa     = 2048
0.00.098.384 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.388 I print_info: f_logit_scale    = 0.0e+00
0.00.098.389 I print_info: f_attn_scale     = 0.0e+00
0.00.098.390 I print_info: n_ff             = 8192
0.00.098.391 I print_info: n_expert         = 0
0.00.098.391 I print_info: n_expert_used    = 0
0.00.098.391 I print_info: causal attn      = 1
0.00.098.392 I print_info: pooling type     = 0
0.00.098.392 I print_info: rope type        = 2
0.00.098.393 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.397 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.399 I print_info: rope_finetuned   = unknown
0.00.098.399 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.400 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.402 I print_info: model type       = 1.4B
0.00.098.403 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.408 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: LF token         = 187 'Ċ'
0.00.098.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: max token length = 1024
0.00.098.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.808 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.513 I llama_context: constructing llama_context
0.00.136.522 I llama_context: n_seq_max     = 1
0.00.136.523 I llama_context: n_ctx         = 128
0.00.136.523 I llama_context: n_ctx_per_seq = 128
0.00.136.523 I llama_context: n_batch       = 128
0.00.136.524 I llama_context: n_ubatch      = 128
0.00.136.524 I llama_context: causal_attn   = 1
0.00.136.525 I llama_context: flash_attn    = 0
0.00.136.527 I llama_context: freq_base     = 10000.0
0.00.136.528 I llama_context: freq_scale    = 1
0.00.136.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.094 I llama_context: graph nodes  = 1063
0.00.156.095 I llama_context: graph splits = 1
0.00.156.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.683 I 
0.00.192.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.782 I perplexity: tokenizing the input ..
0.00.201.551 I perplexity: tokenization took 8.763 ms
0.00.201.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.457 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.582 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.624 I llama_perf_context_print:        load time =     192.29 ms
0.01.993.627 I llama_perf_context_print: prompt eval time =    1788.31 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.993.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.629 I llama_perf_context_print:       total time =    1800.96 ms /   129 tokens

real	0m2.044s
user	0m14.677s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_K - Medium
0.00.030.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.327 I load: special tokens cache size = 25
0.00.097.942 I load: token to piece cache size = 0.2984 MB
0.00.097.970 I print_info: arch             = gptneox
0.00.097.971 I print_info: vocab_only       = 0
0.00.097.972 I print_info: n_ctx_train      = 2048
0.00.097.973 I print_info: n_embd           = 2048
0.00.097.973 I print_info: n_layer          = 24
0.00.097.994 I print_info: n_head           = 16
0.00.098.001 I print_info: n_head_kv        = 16
0.00.098.002 I print_info: n_rot            = 32
0.00.098.002 I print_info: n_swa            = 0
0.00.098.003 I print_info: is_swa_any       = 0
0.00.098.004 I print_info: n_embd_head_k    = 128
0.00.098.004 I print_info: n_embd_head_v    = 128
0.00.098.006 I print_info: n_gqa            = 1
0.00.098.008 I print_info: n_embd_k_gqa     = 2048
0.00.098.010 I print_info: n_embd_v_gqa     = 2048
0.00.098.012 I print_info: f_norm_eps       = 1.0e-05
0.00.098.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.013 I print_info: f_logit_scale    = 0.0e+00
0.00.098.014 I print_info: f_attn_scale     = 0.0e+00
0.00.098.015 I print_info: n_ff             = 8192
0.00.098.016 I print_info: n_expert         = 0
0.00.098.016 I print_info: n_expert_used    = 0
0.00.098.016 I print_info: causal attn      = 1
0.00.098.017 I print_info: pooling type     = 0
0.00.098.017 I print_info: rope type        = 2
0.00.098.017 I print_info: rope scaling     = linear
0.00.098.019 I print_info: freq_base_train  = 10000.0
0.00.098.020 I print_info: freq_scale_train = 1
0.00.098.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.021 I print_info: rope_finetuned   = unknown
0.00.098.022 I print_info: ssm_d_conv       = 0
0.00.098.022 I print_info: ssm_d_inner      = 0
0.00.098.022 I print_info: ssm_d_state      = 0
0.00.098.023 I print_info: ssm_dt_rank      = 0
0.00.098.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.024 I print_info: model type       = 1.4B
0.00.098.025 I print_info: model params     = 1.41 B
0.00.098.025 I print_info: general.name     = 1.4B
0.00.098.028 I print_info: vocab type       = BPE
0.00.098.030 I print_info: n_vocab          = 50304
0.00.098.030 I print_info: n_merges         = 50009
0.00.098.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: LF token         = 187 'Ċ'
0.00.098.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.034 I print_info: max token length = 1024
0.00.098.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.013 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.672 I llama_context: constructing llama_context
0.00.143.679 I llama_context: n_seq_max     = 1
0.00.143.679 I llama_context: n_ctx         = 2048
0.00.143.680 I llama_context: n_ctx_per_seq = 2048
0.00.143.680 I llama_context: n_batch       = 2048
0.00.143.680 I llama_context: n_ubatch      = 512
0.00.143.681 I llama_context: causal_attn   = 1
0.00.143.681 I llama_context: flash_attn    = 0
0.00.143.683 I llama_context: freq_base     = 10000.0
0.00.143.684 I llama_context: freq_scale    = 1
0.00.143.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.466 I llama_context: graph nodes  = 1063
0.00.274.467 I llama_context: graph splits = 1
0.00.274.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.245 I main: llama threadpool init, n_threads = 8
0.00.324.260 I 
0.00.324.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.340 I 
0.00.324.427 I sampler seed: 1234
0.00.324.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.450 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.181 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.922.193 I llama_perf_context_print:        load time =     322.10 ms
0.01.922.202 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.08 tokens per second)
0.01.922.212 I llama_perf_context_print:        eval time =    1480.32 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.922.226 I llama_perf_context_print:       total time =    1599.58 ms /    70 tokens

real	0m1.998s
user	0m12.931s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.992 I load: special tokens cache size = 25
0.00.097.726 I load: token to piece cache size = 0.2984 MB
0.00.097.756 I print_info: arch             = gptneox
0.00.097.762 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.763 I print_info: n_embd           = 2048
0.00.097.763 I print_info: n_layer          = 24
0.00.097.782 I print_info: n_head           = 16
0.00.097.790 I print_info: n_head_kv        = 16
0.00.097.790 I print_info: n_rot            = 32
0.00.097.791 I print_info: n_swa            = 0
0.00.097.792 I print_info: is_swa_any       = 0
0.00.097.792 I print_info: n_embd_head_k    = 128
0.00.097.794 I print_info: n_embd_head_v    = 128
0.00.097.797 I print_info: n_gqa            = 1
0.00.097.799 I print_info: n_embd_k_gqa     = 2048
0.00.097.801 I print_info: n_embd_v_gqa     = 2048
0.00.097.803 I print_info: f_norm_eps       = 1.0e-05
0.00.097.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.809 I print_info: f_logit_scale    = 0.0e+00
0.00.097.810 I print_info: f_attn_scale     = 0.0e+00
0.00.097.811 I print_info: n_ff             = 8192
0.00.097.812 I print_info: n_expert         = 0
0.00.097.812 I print_info: n_expert_used    = 0
0.00.097.812 I print_info: causal attn      = 1
0.00.097.813 I print_info: pooling type     = 0
0.00.097.813 I print_info: rope type        = 2
0.00.097.814 I print_info: rope scaling     = linear
0.00.097.815 I print_info: freq_base_train  = 10000.0
0.00.097.816 I print_info: freq_scale_train = 1
0.00.097.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.817 I print_info: rope_finetuned   = unknown
0.00.097.817 I print_info: ssm_d_conv       = 0
0.00.097.817 I print_info: ssm_d_inner      = 0
0.00.097.818 I print_info: ssm_d_state      = 0
0.00.097.818 I print_info: ssm_dt_rank      = 0
0.00.097.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.819 I print_info: model type       = 1.4B
0.00.097.820 I print_info: model params     = 1.41 B
0.00.097.820 I print_info: general.name     = 1.4B
0.00.097.824 I print_info: vocab type       = BPE
0.00.097.825 I print_info: n_vocab          = 50304
0.00.097.826 I print_info: n_merges         = 50009
0.00.097.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: LF token         = 187 'Ċ'
0.00.097.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: max token length = 1024
0.00.097.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.376 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.946 I llama_context: constructing llama_context
0.00.143.956 I llama_context: n_seq_max     = 1
0.00.143.956 I llama_context: n_ctx         = 128
0.00.143.957 I llama_context: n_ctx_per_seq = 128
0.00.143.957 I llama_context: n_batch       = 128
0.00.143.958 I llama_context: n_ubatch      = 128
0.00.143.958 I llama_context: causal_attn   = 1
0.00.143.958 I llama_context: flash_attn    = 0
0.00.143.961 I llama_context: freq_base     = 10000.0
0.00.143.962 I llama_context: freq_scale    = 1
0.00.143.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.389 I llama_context: graph nodes  = 1063
0.00.163.390 I llama_context: graph splits = 1
0.00.163.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.122 I 
0.00.203.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.227 I perplexity: tokenizing the input ..
0.00.211.881 I perplexity: tokenization took 8.648 ms
0.00.211.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.077 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.088 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.130 I llama_perf_context_print:        load time =     202.77 ms
0.02.159.133 I llama_perf_context_print: prompt eval time =    1943.62 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.159.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.136 I llama_perf_context_print:       total time =    1956.03 ms /   129 tokens

real	0m2.214s
user	0m15.952s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_K - Medium
0.00.029.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.291 I load: special tokens cache size = 25
0.00.096.845 I load: token to piece cache size = 0.2984 MB
0.00.096.876 I print_info: arch             = gptneox
0.00.096.882 I print_info: vocab_only       = 0
0.00.096.882 I print_info: n_ctx_train      = 2048
0.00.096.883 I print_info: n_embd           = 2048
0.00.096.883 I print_info: n_layer          = 24
0.00.096.904 I print_info: n_head           = 16
0.00.096.912 I print_info: n_head_kv        = 16
0.00.096.912 I print_info: n_rot            = 32
0.00.096.912 I print_info: n_swa            = 0
0.00.096.914 I print_info: is_swa_any       = 0
0.00.096.914 I print_info: n_embd_head_k    = 128
0.00.096.915 I print_info: n_embd_head_v    = 128
0.00.096.917 I print_info: n_gqa            = 1
0.00.096.919 I print_info: n_embd_k_gqa     = 2048
0.00.096.921 I print_info: n_embd_v_gqa     = 2048
0.00.096.923 I print_info: f_norm_eps       = 1.0e-05
0.00.096.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.927 I print_info: f_logit_scale    = 0.0e+00
0.00.096.928 I print_info: f_attn_scale     = 0.0e+00
0.00.096.930 I print_info: n_ff             = 8192
0.00.096.931 I print_info: n_expert         = 0
0.00.096.932 I print_info: n_expert_used    = 0
0.00.096.932 I print_info: causal attn      = 1
0.00.096.933 I print_info: pooling type     = 0
0.00.096.933 I print_info: rope type        = 2
0.00.096.934 I print_info: rope scaling     = linear
0.00.096.936 I print_info: freq_base_train  = 10000.0
0.00.096.937 I print_info: freq_scale_train = 1
0.00.096.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.938 I print_info: rope_finetuned   = unknown
0.00.096.938 I print_info: ssm_d_conv       = 0
0.00.096.939 I print_info: ssm_d_inner      = 0
0.00.096.939 I print_info: ssm_d_state      = 0
0.00.096.940 I print_info: ssm_dt_rank      = 0
0.00.096.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.941 I print_info: model type       = 1.4B
0.00.096.942 I print_info: model params     = 1.41 B
0.00.096.942 I print_info: general.name     = 1.4B
0.00.096.945 I print_info: vocab type       = BPE
0.00.096.946 I print_info: n_vocab          = 50304
0.00.096.947 I print_info: n_merges         = 50009
0.00.096.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: LF token         = 187 'Ċ'
0.00.096.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: max token length = 1024
0.00.096.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.518 I llama_context: constructing llama_context
0.00.147.528 I llama_context: n_seq_max     = 1
0.00.147.529 I llama_context: n_ctx         = 2048
0.00.147.529 I llama_context: n_ctx_per_seq = 2048
0.00.147.530 I llama_context: n_batch       = 2048
0.00.147.530 I llama_context: n_ubatch      = 512
0.00.147.530 I llama_context: causal_attn   = 1
0.00.147.531 I llama_context: flash_attn    = 0
0.00.147.533 I llama_context: freq_base     = 10000.0
0.00.147.534 I llama_context: freq_scale    = 1
0.00.147.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.832 I llama_context: graph nodes  = 1063
0.00.279.833 I llama_context: graph splits = 1
0.00.279.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.076 I main: llama threadpool init, n_threads = 8
0.00.339.092 I 
0.00.339.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.174 I 
0.00.339.262 I sampler seed: 1234
0.00.339.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.281 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.266.976 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.266.990 I llama_perf_context_print:        load time =     336.96 ms
0.02.266.998 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.267.007 I llama_perf_context_print:        eval time =    1777.21 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.267.022 I llama_perf_context_print:       total time =    1929.52 ms /    70 tokens

real	0m2.346s
user	0m15.629s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_K - Medium
0.00.029.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.400 I load: special tokens cache size = 25
0.00.097.927 I load: token to piece cache size = 0.2984 MB
0.00.097.959 I print_info: arch             = gptneox
0.00.097.964 I print_info: vocab_only       = 0
0.00.097.965 I print_info: n_ctx_train      = 2048
0.00.097.965 I print_info: n_embd           = 2048
0.00.097.965 I print_info: n_layer          = 24
0.00.097.986 I print_info: n_head           = 16
0.00.097.996 I print_info: n_head_kv        = 16
0.00.097.996 I print_info: n_rot            = 32
0.00.097.997 I print_info: n_swa            = 0
0.00.097.999 I print_info: is_swa_any       = 0
0.00.097.999 I print_info: n_embd_head_k    = 128
0.00.097.999 I print_info: n_embd_head_v    = 128
0.00.098.001 I print_info: n_gqa            = 1
0.00.098.003 I print_info: n_embd_k_gqa     = 2048
0.00.098.005 I print_info: n_embd_v_gqa     = 2048
0.00.098.007 I print_info: f_norm_eps       = 1.0e-05
0.00.098.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.010 I print_info: f_logit_scale    = 0.0e+00
0.00.098.011 I print_info: f_attn_scale     = 0.0e+00
0.00.098.012 I print_info: n_ff             = 8192
0.00.098.013 I print_info: n_expert         = 0
0.00.098.013 I print_info: n_expert_used    = 0
0.00.098.014 I print_info: causal attn      = 1
0.00.098.015 I print_info: pooling type     = 0
0.00.098.015 I print_info: rope type        = 2
0.00.098.016 I print_info: rope scaling     = linear
0.00.098.017 I print_info: freq_base_train  = 10000.0
0.00.098.018 I print_info: freq_scale_train = 1
0.00.098.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.019 I print_info: ssm_d_conv       = 0
0.00.098.020 I print_info: ssm_d_inner      = 0
0.00.098.020 I print_info: ssm_d_state      = 0
0.00.098.021 I print_info: ssm_dt_rank      = 0
0.00.098.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.022 I print_info: model type       = 1.4B
0.00.098.023 I print_info: model params     = 1.41 B
0.00.098.023 I print_info: general.name     = 1.4B
0.00.098.026 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.028 I print_info: n_merges         = 50009
0.00.098.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: max token length = 1024
0.00.098.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.045 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.728 I llama_context: constructing llama_context
0.00.148.738 I llama_context: n_seq_max     = 1
0.00.148.738 I llama_context: n_ctx         = 128
0.00.148.738 I llama_context: n_ctx_per_seq = 128
0.00.148.739 I llama_context: n_batch       = 128
0.00.148.739 I llama_context: n_ubatch      = 128
0.00.148.740 I llama_context: causal_attn   = 1
0.00.148.740 I llama_context: flash_attn    = 0
0.00.148.743 I llama_context: freq_base     = 10000.0
0.00.148.744 I llama_context: freq_scale    = 1
0.00.148.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.875 I llama_context: graph nodes  = 1063
0.00.167.876 I llama_context: graph splits = 1
0.00.167.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.015 I 
0.00.217.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.116 I perplexity: tokenizing the input ..
0.00.225.747 I perplexity: tokenization took 8.626 ms
0.00.225.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.906 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.934 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.977 I llama_perf_context_print:        load time =     216.61 ms
0.02.785.979 I llama_perf_context_print: prompt eval time =    2556.58 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.785.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.982 I llama_perf_context_print:       total time =    2568.98 ms /   129 tokens

real	0m2.843s
user	0m20.872s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.940 I load: special tokens cache size = 25
0.00.098.930 I load: token to piece cache size = 0.2984 MB
0.00.098.962 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.969 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.991 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.003 I print_info: is_swa_any       = 0
0.00.099.004 I print_info: n_embd_head_k    = 128
0.00.099.004 I print_info: n_embd_head_v    = 128
0.00.099.006 I print_info: n_gqa            = 1
0.00.099.008 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.019 I print_info: n_expert         = 0
0.00.099.020 I print_info: n_expert_used    = 0
0.00.099.020 I print_info: causal attn      = 1
0.00.099.021 I print_info: pooling type     = 0
0.00.099.021 I print_info: rope type        = 2
0.00.099.022 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.025 I print_info: freq_scale_train = 1
0.00.099.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.026 I print_info: rope_finetuned   = unknown
0.00.099.026 I print_info: ssm_d_conv       = 0
0.00.099.027 I print_info: ssm_d_inner      = 0
0.00.099.028 I print_info: ssm_d_state      = 0
0.00.099.028 I print_info: ssm_dt_rank      = 0
0.00.099.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.030 I print_info: model type       = 1.4B
0.00.099.030 I print_info: model params     = 1.41 B
0.00.099.031 I print_info: general.name     = 1.4B
0.00.099.035 I print_info: vocab type       = BPE
0.00.099.036 I print_info: n_vocab          = 50304
0.00.099.037 I print_info: n_merges         = 50009
0.00.099.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: LF token         = 187 'Ċ'
0.00.099.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: max token length = 1024
0.00.099.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.020 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.700 I llama_context: constructing llama_context
0.00.155.709 I llama_context: n_seq_max     = 1
0.00.155.709 I llama_context: n_ctx         = 2048
0.00.155.709 I llama_context: n_ctx_per_seq = 2048
0.00.155.710 I llama_context: n_batch       = 2048
0.00.155.710 I llama_context: n_ubatch      = 512
0.00.155.711 I llama_context: causal_attn   = 1
0.00.155.711 I llama_context: flash_attn    = 0
0.00.155.713 I llama_context: freq_base     = 10000.0
0.00.155.714 I llama_context: freq_scale    = 1
0.00.155.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.829 I llama_context: graph nodes  = 1063
0.00.285.829 I llama_context: graph splits = 1
0.00.285.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.844 I main: llama threadpool init, n_threads = 8
0.00.347.859 I 
0.00.347.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.944 I 
0.00.348.032 I sampler seed: 1234
0.00.348.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.055 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.821 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.414.834 I llama_perf_context_print:        load time =     345.71 ms
0.02.414.843 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.414.852 I llama_perf_context_print:        eval time =    1906.73 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.414.864 I llama_perf_context_print:       total time =    2068.61 ms /    70 tokens

real	0m2.497s
user	0m16.730s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q6_K
0.00.029.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.235 I load: special tokens cache size = 25
0.00.098.995 I load: token to piece cache size = 0.2984 MB
0.00.099.025 I print_info: arch             = gptneox
0.00.099.029 I print_info: vocab_only       = 0
0.00.099.030 I print_info: n_ctx_train      = 2048
0.00.099.030 I print_info: n_embd           = 2048
0.00.099.030 I print_info: n_layer          = 24
0.00.099.051 I print_info: n_head           = 16
0.00.099.054 I print_info: n_head_kv        = 16
0.00.099.055 I print_info: n_rot            = 32
0.00.099.055 I print_info: n_swa            = 0
0.00.099.057 I print_info: is_swa_any       = 0
0.00.099.057 I print_info: n_embd_head_k    = 128
0.00.099.059 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.063 I print_info: n_embd_k_gqa     = 2048
0.00.099.065 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.070 I print_info: f_logit_scale    = 0.0e+00
0.00.099.070 I print_info: f_attn_scale     = 0.0e+00
0.00.099.072 I print_info: n_ff             = 8192
0.00.099.072 I print_info: n_expert         = 0
0.00.099.073 I print_info: n_expert_used    = 0
0.00.099.073 I print_info: causal attn      = 1
0.00.099.073 I print_info: pooling type     = 0
0.00.099.074 I print_info: rope type        = 2
0.00.099.074 I print_info: rope scaling     = linear
0.00.099.076 I print_info: freq_base_train  = 10000.0
0.00.099.077 I print_info: freq_scale_train = 1
0.00.099.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.078 I print_info: rope_finetuned   = unknown
0.00.099.078 I print_info: ssm_d_conv       = 0
0.00.099.078 I print_info: ssm_d_inner      = 0
0.00.099.079 I print_info: ssm_d_state      = 0
0.00.099.079 I print_info: ssm_dt_rank      = 0
0.00.099.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.081 I print_info: model type       = 1.4B
0.00.099.081 I print_info: model params     = 1.41 B
0.00.099.082 I print_info: general.name     = 1.4B
0.00.099.085 I print_info: vocab type       = BPE
0.00.099.086 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: max token length = 1024
0.00.099.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.336 I llama_context: constructing llama_context
0.00.156.346 I llama_context: n_seq_max     = 1
0.00.156.346 I llama_context: n_ctx         = 128
0.00.156.347 I llama_context: n_ctx_per_seq = 128
0.00.156.347 I llama_context: n_batch       = 128
0.00.156.347 I llama_context: n_ubatch      = 128
0.00.156.348 I llama_context: causal_attn   = 1
0.00.156.348 I llama_context: flash_attn    = 0
0.00.156.351 I llama_context: freq_base     = 10000.0
0.00.156.352 I llama_context: freq_scale    = 1
0.00.156.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.580 I llama_context: graph nodes  = 1063
0.00.175.581 I llama_context: graph splits = 1
0.00.175.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.554 I 
0.00.227.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.657 I perplexity: tokenizing the input ..
0.00.236.316 I perplexity: tokenization took 8.655 ms
0.00.236.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.555 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.512 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.550 I llama_perf_context_print:        load time =     227.21 ms
0.02.965.552 I llama_perf_context_print: prompt eval time =    2725.68 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.965.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.555 I llama_perf_context_print:       total time =    2738.01 ms /   129 tokens

real	0m3.028s
user	0m22.267s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q4_0
0.00.029.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.704 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.720 I print_info: n_ctx_train      = 2048
0.00.098.721 I print_info: n_embd           = 2048
0.00.098.721 I print_info: n_layer          = 24
0.00.098.742 I print_info: n_head           = 16
0.00.098.749 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.750 I print_info: n_swa            = 0
0.00.098.751 I print_info: is_swa_any       = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.757 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.761 I print_info: f_norm_eps       = 1.0e-05
0.00.098.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.764 I print_info: f_attn_scale     = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.766 I print_info: n_expert_used    = 0
0.00.098.767 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.768 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.770 I print_info: freq_base_train  = 10000.0
0.00.098.771 I print_info: freq_scale_train = 1
0.00.098.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.772 I print_info: rope_finetuned   = unknown
0.00.098.772 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.773 I print_info: ssm_dt_rank      = 0
0.00.098.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.775 I print_info: model params     = 1.41 B
0.00.098.776 I print_info: general.name     = 1.4B
0.00.098.779 I print_info: vocab type       = BPE
0.00.098.780 I print_info: n_vocab          = 50304
0.00.098.780 I print_info: n_merges         = 50009
0.00.098.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: LF token         = 187 'Ċ'
0.00.098.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: max token length = 1024
0.00.098.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.367 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.831 I llama_context: constructing llama_context
0.00.525.839 I llama_context: n_seq_max     = 1
0.00.525.839 I llama_context: n_ctx         = 2048
0.00.525.839 I llama_context: n_ctx_per_seq = 2048
0.00.525.840 I llama_context: n_batch       = 2048
0.00.525.840 I llama_context: n_ubatch      = 512
0.00.525.841 I llama_context: causal_attn   = 1
0.00.525.841 I llama_context: flash_attn    = 0
0.00.525.846 I llama_context: freq_base     = 10000.0
0.00.525.847 I llama_context: freq_scale    = 1
0.00.525.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.404 I llama_context: graph nodes  = 1063
0.00.647.405 I llama_context: graph splits = 1
0.00.647.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.357 I llama_context: constructing llama_context
0.01.017.380 I llama_context: n_seq_max     = 1
0.01.017.381 I llama_context: n_ctx         = 2048
0.01.017.381 I llama_context: n_ctx_per_seq = 2048
0.01.017.382 I llama_context: n_batch       = 2048
0.01.017.382 I llama_context: n_ubatch      = 512
0.01.017.383 I llama_context: causal_attn   = 1
0.01.017.383 I llama_context: flash_attn    = 0
0.01.017.387 I llama_context: freq_base     = 10000.0
0.01.017.388 I llama_context: freq_scale    = 1
0.01.017.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.144 I llama_context: graph nodes  = 1063
0.01.137.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.626 I llama_context: constructing llama_context
0.01.460.646 I llama_context: n_seq_max     = 1
0.01.460.647 I llama_context: n_ctx         = 2048
0.01.460.647 I llama_context: n_ctx_per_seq = 2048
0.01.460.648 I llama_context: n_batch       = 2048
0.01.460.648 I llama_context: n_ubatch      = 512
0.01.460.649 I llama_context: causal_attn   = 1
0.01.460.649 I llama_context: flash_attn    = 0
0.01.460.654 I llama_context: freq_base     = 10000.0
0.01.460.655 I llama_context: freq_scale    = 1
0.01.460.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.778 I llama_context: graph nodes  = 1063
0.01.578.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.858s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5664 (3cb203c89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_0
0.00.029.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.354 I load: special tokens cache size = 25
0.00.096.246 I load: token to piece cache size = 0.2984 MB
0.00.096.273 I print_info: arch             = gptneox
0.00.096.274 I print_info: vocab_only       = 0
0.00.096.275 I print_info: n_ctx_train      = 2048
0.00.096.276 I print_info: n_embd           = 2048
0.00.096.277 I print_info: n_layer          = 24
0.00.096.298 I print_info: n_head           = 16
0.00.096.305 I print_info: n_head_kv        = 16
0.00.096.306 I print_info: n_rot            = 32
0.00.096.306 I print_info: n_swa            = 0
0.00.096.307 I print_info: is_swa_any       = 0
0.00.096.308 I print_info: n_embd_head_k    = 128
0.00.096.308 I print_info: n_embd_head_v    = 128
0.00.096.310 I print_info: n_gqa            = 1
0.00.096.312 I print_info: n_embd_k_gqa     = 2048
0.00.096.314 I print_info: n_embd_v_gqa     = 2048
0.00.096.316 I print_info: f_norm_eps       = 1.0e-05
0.00.096.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.318 I print_info: f_logit_scale    = 0.0e+00
0.00.096.318 I print_info: f_attn_scale     = 0.0e+00
0.00.096.319 I print_info: n_ff             = 8192
0.00.096.320 I print_info: n_expert         = 0
0.00.096.320 I print_info: n_expert_used    = 0
0.00.096.321 I print_info: causal attn      = 1
0.00.096.321 I print_info: pooling type     = 0
0.00.096.322 I print_info: rope type        = 2
0.00.096.322 I print_info: rope scaling     = linear
0.00.096.324 I print_info: freq_base_train  = 10000.0
0.00.096.325 I print_info: freq_scale_train = 1
0.00.096.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.326 I print_info: rope_finetuned   = unknown
0.00.096.326 I print_info: ssm_d_conv       = 0
0.00.096.327 I print_info: ssm_d_inner      = 0
0.00.096.327 I print_info: ssm_d_state      = 0
0.00.096.328 I print_info: ssm_dt_rank      = 0
0.00.096.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.329 I print_info: model type       = 1.4B
0.00.096.330 I print_info: model params     = 1.41 B
0.00.096.330 I print_info: general.name     = 1.4B
0.00.096.334 I print_info: vocab type       = BPE
0.00.096.336 I print_info: n_vocab          = 50304
0.00.096.336 I print_info: n_merges         = 50009
0.00.096.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.338 I print_info: LF token         = 187 'Ċ'
0.00.096.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: max token length = 1024
0.00.096.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.359 I llama_context: constructing llama_context
0.00.519.367 I llama_context: n_seq_max     = 1
0.00.519.367 I llama_context: n_ctx         = 2048
0.00.519.368 I llama_context: n_ctx_per_seq = 2048
0.00.519.368 I llama_context: n_batch       = 2048
0.00.519.368 I llama_context: n_ubatch      = 512
0.00.519.369 I llama_context: causal_attn   = 1
0.00.519.369 I llama_context: flash_attn    = 1
0.00.519.375 I llama_context: freq_base     = 10000.0
0.00.519.375 I llama_context: freq_scale    = 1
0.00.519.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.674 I llama_context: graph nodes  = 968
0.00.639.674 I llama_context: graph splits = 1
0.00.639.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.481 I llama_context: constructing llama_context
0.00.999.502 I llama_context: n_seq_max     = 1
0.00.999.503 I llama_context: n_ctx         = 2048
0.00.999.503 I llama_context: n_ctx_per_seq = 2048
0.00.999.504 I llama_context: n_batch       = 2048
0.00.999.504 I llama_context: n_ubatch      = 512
0.00.999.505 I llama_context: causal_attn   = 1
0.00.999.505 I llama_context: flash_attn    = 1
0.00.999.510 I llama_context: freq_base     = 10000.0
0.00.999.511 I llama_context: freq_scale    = 1
0.00.999.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.981 I llama_context: graph nodes  = 968
0.01.117.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.126 I llama_context: constructing llama_context
0.01.433.152 I llama_context: n_seq_max     = 1
0.01.433.153 I llama_context: n_ctx         = 2048
0.01.433.153 I llama_context: n_ctx_per_seq = 2048
0.01.433.154 I llama_context: n_batch       = 2048
0.01.433.154 I llama_context: n_ubatch      = 512
0.01.433.155 I llama_context: causal_attn   = 1
0.01.433.155 I llama_context: flash_attn    = 1
0.01.433.160 I llama_context: freq_base     = 10000.0
0.01.433.161 I llama_context: freq_scale    = 1
0.01.433.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.251 I llama_context: graph nodes  = 968
0.01.548.251 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.597s
sys	0m0.748s
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
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
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
0.12user 0.32system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
