## Summary

- status:  SUCCESS ✅
- runtime: 5:18.47
- date:    Mon Jun 16 11:19:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3e64b9f490cee41b7b9aa275dae2f6568ae3054
- author:  Georgi Gerganov
```
llama : rework embeddings logic (#14208)

* llama : rework embeddings logic

ggml-ci

* cont : fix rerank

ggml-ci

* cont : engrish [no ci]

* cont : fix rerank

ggml-ci

* server : support both embeddings and completions with single model

ggml-ci

* cont : avoid embeddings_org

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.67 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.09 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  77.45 sec*proc (34 tests)

Total Test time (real) =  77.46 sec

real	1m17.473s
user	1m29.043s
sys	0m1.241s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
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
main    =  27.14 sec*proc (34 tests)

Total Test time (real) =  27.16 sec

real	0m27.166s
user	0m28.110s
sys	0m1.069s
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
0.00.000.249 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.557 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.113 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = F16
0.00.011.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.889 I load: special tokens cache size = 5
0.00.035.569 I load: token to piece cache size = 0.2032 MB
0.00.035.594 I print_info: arch             = bert
0.00.035.599 I print_info: vocab_only       = 0
0.00.035.600 I print_info: n_ctx_train      = 512
0.00.035.600 I print_info: n_embd           = 384
0.00.035.600 I print_info: n_layer          = 12
0.00.035.623 I print_info: n_head           = 12
0.00.035.630 I print_info: n_head_kv        = 12
0.00.035.630 I print_info: n_rot            = 32
0.00.035.631 I print_info: n_swa            = 0
0.00.035.632 I print_info: is_swa_any       = 0
0.00.035.632 I print_info: n_embd_head_k    = 32
0.00.035.634 I print_info: n_embd_head_v    = 32
0.00.035.637 I print_info: n_gqa            = 1
0.00.035.639 I print_info: n_embd_k_gqa     = 384
0.00.035.641 I print_info: n_embd_v_gqa     = 384
0.00.035.642 I print_info: f_norm_eps       = 1.0e-12
0.00.035.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.645 I print_info: f_logit_scale    = 0.0e+00
0.00.035.645 I print_info: f_attn_scale     = 0.0e+00
0.00.035.648 I print_info: n_ff             = 1536
0.00.035.648 I print_info: n_expert         = 0
0.00.035.649 I print_info: n_expert_used    = 0
0.00.035.649 I print_info: causal attn      = 0
0.00.035.650 I print_info: pooling type     = 2
0.00.035.650 I print_info: rope type        = 2
0.00.035.651 I print_info: rope scaling     = linear
0.00.035.652 I print_info: freq_base_train  = 10000.0
0.00.035.653 I print_info: freq_scale_train = 1
0.00.035.654 I print_info: n_ctx_orig_yarn  = 512
0.00.035.654 I print_info: rope_finetuned   = unknown
0.00.035.655 I print_info: ssm_d_conv       = 0
0.00.035.655 I print_info: ssm_d_inner      = 0
0.00.035.656 I print_info: ssm_d_state      = 0
0.00.035.656 I print_info: ssm_dt_rank      = 0
0.00.035.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.657 I print_info: n_cls_out        = 1
0.00.035.658 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.659 I print_info: model type       = 33M
0.00.035.661 I print_info: model params     = 33.21 M
0.00.035.662 I print_info: general.name     = Bge Small
0.00.035.666 I print_info: vocab type       = WPM
0.00.035.667 I print_info: n_vocab          = 30522
0.00.035.667 I print_info: n_merges         = 0
0.00.035.668 I print_info: BOS token        = 101 '[CLS]'
0.00.035.668 I print_info: UNK token        = 100 '[UNK]'
0.00.035.669 I print_info: SEP token        = 102 '[SEP]'
0.00.035.670 I print_info: PAD token        = 0 '[PAD]'
0.00.035.670 I print_info: MASK token       = 103 '[MASK]'
0.00.035.671 I print_info: LF token         = 0 '[PAD]'
0.00.035.672 I print_info: max token length = 21
0.00.035.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.632 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.543 I llama_context: constructing llama_context
0.00.042.552 I llama_context: n_seq_max     = 1
0.00.042.552 I llama_context: n_ctx         = 512
0.00.042.552 I llama_context: n_ctx_per_seq = 512
0.00.042.553 I llama_context: n_batch       = 2048
0.00.042.553 I llama_context: n_ubatch      = 2048
0.00.042.554 I llama_context: causal_attn   = 0
0.00.042.554 I llama_context: flash_attn    = 0
0.00.042.556 I llama_context: freq_base     = 10000.0
0.00.042.557 I llama_context: freq_scale    = 1
0.00.042.578 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.130 I 
0.00.054.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.571 I llama_perf_context_print:        load time =      53.82 ms
0.00.058.574 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3233.92 tokens per second)
0.00.058.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.576 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.076s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.187 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.190 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.193 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.196 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = Q8_0
0.00.011.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.104 I load: special tokens cache size = 5
0.00.034.706 I load: token to piece cache size = 0.2032 MB
0.00.034.727 I print_info: arch             = bert
0.00.034.727 I print_info: vocab_only       = 0
0.00.034.728 I print_info: n_ctx_train      = 512
0.00.034.728 I print_info: n_embd           = 384
0.00.034.729 I print_info: n_layer          = 12
0.00.034.744 I print_info: n_head           = 12
0.00.034.747 I print_info: n_head_kv        = 12
0.00.034.747 I print_info: n_rot            = 32
0.00.034.748 I print_info: n_swa            = 0
0.00.034.749 I print_info: is_swa_any       = 0
0.00.034.749 I print_info: n_embd_head_k    = 32
0.00.034.750 I print_info: n_embd_head_v    = 32
0.00.034.751 I print_info: n_gqa            = 1
0.00.034.753 I print_info: n_embd_k_gqa     = 384
0.00.034.755 I print_info: n_embd_v_gqa     = 384
0.00.034.757 I print_info: f_norm_eps       = 1.0e-12
0.00.034.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.759 I print_info: f_logit_scale    = 0.0e+00
0.00.034.761 I print_info: f_attn_scale     = 0.0e+00
0.00.034.763 I print_info: n_ff             = 1536
0.00.034.764 I print_info: n_expert         = 0
0.00.034.764 I print_info: n_expert_used    = 0
0.00.034.765 I print_info: causal attn      = 0
0.00.034.765 I print_info: pooling type     = 2
0.00.034.766 I print_info: rope type        = 2
0.00.034.766 I print_info: rope scaling     = linear
0.00.034.768 I print_info: freq_base_train  = 10000.0
0.00.034.769 I print_info: freq_scale_train = 1
0.00.034.769 I print_info: n_ctx_orig_yarn  = 512
0.00.034.769 I print_info: rope_finetuned   = unknown
0.00.034.770 I print_info: ssm_d_conv       = 0
0.00.034.770 I print_info: ssm_d_inner      = 0
0.00.034.771 I print_info: ssm_d_state      = 0
0.00.034.771 I print_info: ssm_dt_rank      = 0
0.00.034.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.773 I print_info: n_cls_out        = 1
0.00.034.774 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.775 I print_info: model type       = 33M
0.00.034.776 I print_info: model params     = 33.21 M
0.00.034.776 I print_info: general.name     = Bge Small
0.00.034.780 I print_info: vocab type       = WPM
0.00.034.781 I print_info: n_vocab          = 30522
0.00.034.781 I print_info: n_merges         = 0
0.00.034.782 I print_info: BOS token        = 101 '[CLS]'
0.00.034.783 I print_info: UNK token        = 100 '[UNK]'
0.00.034.783 I print_info: SEP token        = 102 '[SEP]'
0.00.034.783 I print_info: PAD token        = 0 '[PAD]'
0.00.034.784 I print_info: MASK token       = 103 '[MASK]'
0.00.034.784 I print_info: LF token         = 0 '[PAD]'
0.00.034.785 I print_info: max token length = 21
0.00.034.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.722 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.604 I llama_context: constructing llama_context
0.00.039.610 I llama_context: n_seq_max     = 1
0.00.039.611 I llama_context: n_ctx         = 512
0.00.039.611 I llama_context: n_ctx_per_seq = 512
0.00.039.611 I llama_context: n_batch       = 2048
0.00.039.612 I llama_context: n_ubatch      = 2048
0.00.039.612 I llama_context: causal_attn   = 0
0.00.039.612 I llama_context: flash_attn    = 0
0.00.039.615 I llama_context: freq_base     = 10000.0
0.00.039.615 I llama_context: freq_scale    = 1
0.00.039.633 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.769 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.826 I 
0.00.050.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.056 I llama_perf_context_print:        load time =      50.53 ms
0.00.055.058 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3427.27 tokens per second)
0.00.055.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.061 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.070s
user	0m0.069s
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
0.00.000.238 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.698 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.699 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.719 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.114 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.118 I llama_model_loader: - type  f32:   40 tensors
0.00.028.119 I llama_model_loader: - type  f16:   26 tensors
0.00.028.121 I print_info: file format = GGUF V3 (latest)
0.00.028.122 I print_info: file type   = F16
0.00.028.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.749 W load: empty token at index 5
0.00.052.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.963 I load: special tokens cache size = 5
0.00.781.238 I load: token to piece cache size = 1.5060 MB
0.00.781.269 I print_info: arch             = jina-bert-v2
0.00.781.274 I print_info: vocab_only       = 0
0.00.781.275 I print_info: n_ctx_train      = 8192
0.00.781.275 I print_info: n_embd           = 384
0.00.781.276 I print_info: n_layer          = 4
0.00.781.295 I print_info: n_head           = 12
0.00.781.303 I print_info: n_head_kv        = 12
0.00.781.303 I print_info: n_rot            = 32
0.00.781.304 I print_info: n_swa            = 0
0.00.781.305 I print_info: is_swa_any       = 0
0.00.781.305 I print_info: n_embd_head_k    = 32
0.00.781.306 I print_info: n_embd_head_v    = 32
0.00.781.308 I print_info: n_gqa            = 1
0.00.781.310 I print_info: n_embd_k_gqa     = 384
0.00.781.312 I print_info: n_embd_v_gqa     = 384
0.00.781.314 I print_info: f_norm_eps       = 1.0e-12
0.00.781.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.316 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.317 I print_info: f_logit_scale    = 0.0e+00
0.00.781.319 I print_info: f_attn_scale     = 0.0e+00
0.00.781.321 I print_info: n_ff             = 1536
0.00.781.321 I print_info: n_expert         = 0
0.00.781.322 I print_info: n_expert_used    = 0
0.00.781.322 I print_info: causal attn      = 0
0.00.781.324 I print_info: pooling type     = -1
0.00.781.324 I print_info: rope type        = -1
0.00.781.325 I print_info: rope scaling     = linear
0.00.781.326 I print_info: freq_base_train  = 10000.0
0.00.781.327 I print_info: freq_scale_train = 1
0.00.781.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.328 I print_info: rope_finetuned   = unknown
0.00.781.329 I print_info: ssm_d_conv       = 0
0.00.781.329 I print_info: ssm_d_inner      = 0
0.00.781.330 I print_info: ssm_d_state      = 0
0.00.781.330 I print_info: ssm_dt_rank      = 0
0.00.781.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.332 I print_info: model type       = 33M
0.00.781.333 I print_info: model params     = 32.90 M
0.00.781.334 I print_info: general.name     = Jina Bert Implementation
0.00.781.337 I print_info: vocab type       = BPE
0.00.781.339 I print_info: n_vocab          = 61056
0.00.781.339 I print_info: n_merges         = 39382
0.00.781.340 I print_info: BOS token        = 0 '<s>'
0.00.781.340 I print_info: EOS token        = 2 '</s>'
0.00.781.341 I print_info: UNK token        = 3 '<unk>'
0.00.781.341 I print_info: SEP token        = 2 '</s>'
0.00.781.342 I print_info: PAD token        = 1 '<pad>'
0.00.781.343 I print_info: MASK token       = 4 '<mask>'
0.00.781.343 I print_info: EOG token        = 2 '</s>'
0.00.781.344 I print_info: max token length = 45
0.00.781.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.778 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.723 I llama_context: constructing llama_context
0.00.786.733 I llama_context: n_seq_max     = 1
0.00.786.733 I llama_context: n_ctx         = 8192
0.00.786.733 I llama_context: n_ctx_per_seq = 8192
0.00.786.734 I llama_context: n_batch       = 2048
0.00.786.734 I llama_context: n_ubatch      = 2048
0.00.786.735 I llama_context: causal_attn   = 0
0.00.786.735 I llama_context: flash_attn    = 0
0.00.786.737 I llama_context: freq_base     = 10000.0
0.00.786.738 I llama_context: freq_scale    = 1
0.00.786.759 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.149 I 
0.00.797.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.472 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.486 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.487 I main: number of tokens in prompt = 13
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


0.00.797.493 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.493 I main: number of tokens in prompt = 40
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


0.00.797.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.017 I llama_perf_context_print:        load time =     796.83 ms
0.00.804.020 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9749.96 tokens per second)
0.00.804.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.022 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.830s
user	0m0.843s
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
0.00.000.219 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type  f16:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = all F32 (guessed)
0.00.030.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.542 I load: special tokens cache size = 25
0.00.103.836 I load: token to piece cache size = 0.2984 MB
0.00.103.863 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.869 I print_info: n_ctx_train      = 2048
0.00.103.869 I print_info: n_embd           = 2048
0.00.103.870 I print_info: n_layer          = 24
0.00.103.891 I print_info: n_head           = 16
0.00.103.899 I print_info: n_head_kv        = 16
0.00.103.899 I print_info: n_rot            = 32
0.00.103.900 I print_info: n_swa            = 0
0.00.103.902 I print_info: is_swa_any       = 0
0.00.103.903 I print_info: n_embd_head_k    = 128
0.00.103.903 I print_info: n_embd_head_v    = 128
0.00.103.905 I print_info: n_gqa            = 1
0.00.103.907 I print_info: n_embd_k_gqa     = 2048
0.00.103.909 I print_info: n_embd_v_gqa     = 2048
0.00.103.910 I print_info: f_norm_eps       = 1.0e-05
0.00.103.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.912 I print_info: f_logit_scale    = 0.0e+00
0.00.103.913 I print_info: f_attn_scale     = 0.0e+00
0.00.103.914 I print_info: n_ff             = 8192
0.00.103.915 I print_info: n_expert         = 0
0.00.103.915 I print_info: n_expert_used    = 0
0.00.103.916 I print_info: causal attn      = 1
0.00.103.916 I print_info: pooling type     = 0
0.00.103.917 I print_info: rope type        = 2
0.00.103.917 I print_info: rope scaling     = linear
0.00.103.919 I print_info: freq_base_train  = 10000.0
0.00.103.920 I print_info: freq_scale_train = 1
0.00.103.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.921 I print_info: rope_finetuned   = unknown
0.00.103.921 I print_info: ssm_d_conv       = 0
0.00.103.922 I print_info: ssm_d_inner      = 0
0.00.103.922 I print_info: ssm_d_state      = 0
0.00.103.923 I print_info: ssm_dt_rank      = 0
0.00.103.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.924 I print_info: model type       = 1.4B
0.00.103.925 I print_info: model params     = 1.41 B
0.00.103.926 I print_info: general.name     = 1.4B
0.00.103.929 I print_info: vocab type       = BPE
0.00.103.930 I print_info: n_vocab          = 50304
0.00.103.930 I print_info: n_merges         = 50009
0.00.103.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: LF token         = 187 'Ċ'
0.00.103.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: max token length = 1024
0.00.103.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.938 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.562 I llama_context: constructing llama_context
0.00.266.571 I llama_context: n_seq_max     = 1
0.00.266.572 I llama_context: n_ctx         = 2048
0.00.266.572 I llama_context: n_ctx_per_seq = 2048
0.00.266.572 I llama_context: n_batch       = 2048
0.00.266.573 I llama_context: n_ubatch      = 512
0.00.266.573 I llama_context: causal_attn   = 1
0.00.266.574 I llama_context: flash_attn    = 0
0.00.266.576 I llama_context: freq_base     = 10000.0
0.00.266.577 I llama_context: freq_scale    = 1
0.00.266.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.604 I llama_context: graph nodes  = 1063
0.00.399.604 I llama_context: graph splits = 1
0.00.399.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.778 I main: llama threadpool init, n_threads = 8
0.00.461.794 I 
0.00.461.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.878 I 
0.00.461.969 I sampler seed: 1234
0.00.461.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.993 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.049.240 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.03.049.252 I llama_perf_context_print:        load time =     459.64 ms
0.03.049.261 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.049.270 I llama_perf_context_print:        eval time =    2477.47 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.049.284 I llama_perf_context_print:       total time =    2589.12 ms /    70 tokens

real	0m3.204s
user	0m20.911s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type  f16:   98 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = all F32 (guessed)
0.00.030.873 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.072 I load: special tokens cache size = 25
0.00.102.857 I load: token to piece cache size = 0.2984 MB
0.00.102.888 I print_info: arch             = gptneox
0.00.102.894 I print_info: vocab_only       = 0
0.00.102.894 I print_info: n_ctx_train      = 2048
0.00.102.895 I print_info: n_embd           = 2048
0.00.102.895 I print_info: n_layer          = 24
0.00.102.918 I print_info: n_head           = 16
0.00.102.925 I print_info: n_head_kv        = 16
0.00.102.926 I print_info: n_rot            = 32
0.00.102.926 I print_info: n_swa            = 0
0.00.102.928 I print_info: is_swa_any       = 0
0.00.102.930 I print_info: n_embd_head_k    = 128
0.00.102.931 I print_info: n_embd_head_v    = 128
0.00.102.933 I print_info: n_gqa            = 1
0.00.102.934 I print_info: n_embd_k_gqa     = 2048
0.00.102.936 I print_info: n_embd_v_gqa     = 2048
0.00.102.938 I print_info: f_norm_eps       = 1.0e-05
0.00.102.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.941 I print_info: f_logit_scale    = 0.0e+00
0.00.102.942 I print_info: f_attn_scale     = 0.0e+00
0.00.102.944 I print_info: n_ff             = 8192
0.00.102.944 I print_info: n_expert         = 0
0.00.102.944 I print_info: n_expert_used    = 0
0.00.102.945 I print_info: causal attn      = 1
0.00.102.946 I print_info: pooling type     = 0
0.00.102.946 I print_info: rope type        = 2
0.00.102.947 I print_info: rope scaling     = linear
0.00.102.948 I print_info: freq_base_train  = 10000.0
0.00.102.949 I print_info: freq_scale_train = 1
0.00.102.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.950 I print_info: rope_finetuned   = unknown
0.00.102.950 I print_info: ssm_d_conv       = 0
0.00.102.950 I print_info: ssm_d_inner      = 0
0.00.102.951 I print_info: ssm_d_state      = 0
0.00.102.952 I print_info: ssm_dt_rank      = 0
0.00.102.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.953 I print_info: model type       = 1.4B
0.00.102.954 I print_info: model params     = 1.41 B
0.00.102.954 I print_info: general.name     = 1.4B
0.00.102.958 I print_info: vocab type       = BPE
0.00.102.959 I print_info: n_vocab          = 50304
0.00.102.959 I print_info: n_merges         = 50009
0.00.102.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.962 I print_info: LF token         = 187 'Ċ'
0.00.102.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: max token length = 1024
0.00.102.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.816 I llama_context: constructing llama_context
0.00.268.826 I llama_context: n_seq_max     = 1
0.00.268.826 I llama_context: n_ctx         = 128
0.00.268.827 I llama_context: n_ctx_per_seq = 128
0.00.268.827 I llama_context: n_batch       = 128
0.00.268.828 I llama_context: n_ubatch      = 128
0.00.268.828 I llama_context: causal_attn   = 1
0.00.268.829 I llama_context: flash_attn    = 0
0.00.268.832 I llama_context: freq_base     = 10000.0
0.00.268.833 I llama_context: freq_scale    = 1
0.00.268.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.928 I llama_context: graph nodes  = 1063
0.00.288.929 I llama_context: graph splits = 1
0.00.288.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.997 I 
0.00.343.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.090 I perplexity: tokenizing the input ..
0.00.351.990 I perplexity: tokenization took 8.895 ms
0.00.352.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.728 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.650 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.690 I llama_perf_context_print:        load time =     342.62 ms
0.01.499.692 I llama_perf_context_print: prompt eval time =    1144.12 ms /   128 tokens (    8.94 ms per token,   111.88 tokens per second)
0.01.499.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.694 I llama_perf_context_print:       total time =    1156.72 ms /   129 tokens

real	0m1.633s
user	0m9.660s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q8_0
0.00.030.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.098.796 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.831 I print_info: vocab_only       = 0
0.00.098.832 I print_info: n_ctx_train      = 2048
0.00.098.832 I print_info: n_embd           = 2048
0.00.098.833 I print_info: n_layer          = 24
0.00.098.853 I print_info: n_head           = 16
0.00.098.861 I print_info: n_head_kv        = 16
0.00.098.861 I print_info: n_rot            = 32
0.00.098.862 I print_info: n_swa            = 0
0.00.098.863 I print_info: is_swa_any       = 0
0.00.098.864 I print_info: n_embd_head_k    = 128
0.00.098.865 I print_info: n_embd_head_v    = 128
0.00.098.867 I print_info: n_gqa            = 1
0.00.098.869 I print_info: n_embd_k_gqa     = 2048
0.00.098.870 I print_info: n_embd_v_gqa     = 2048
0.00.098.872 I print_info: f_norm_eps       = 1.0e-05
0.00.098.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.874 I print_info: f_logit_scale    = 0.0e+00
0.00.098.875 I print_info: f_attn_scale     = 0.0e+00
0.00.098.876 I print_info: n_ff             = 8192
0.00.098.877 I print_info: n_expert         = 0
0.00.098.877 I print_info: n_expert_used    = 0
0.00.098.877 I print_info: causal attn      = 1
0.00.098.878 I print_info: pooling type     = 0
0.00.098.878 I print_info: rope type        = 2
0.00.098.879 I print_info: rope scaling     = linear
0.00.098.880 I print_info: freq_base_train  = 10000.0
0.00.098.881 I print_info: freq_scale_train = 1
0.00.098.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.882 I print_info: rope_finetuned   = unknown
0.00.098.883 I print_info: ssm_d_conv       = 0
0.00.098.883 I print_info: ssm_d_inner      = 0
0.00.098.884 I print_info: ssm_d_state      = 0
0.00.098.884 I print_info: ssm_dt_rank      = 0
0.00.098.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.885 I print_info: model type       = 1.4B
0.00.098.886 I print_info: model params     = 1.41 B
0.00.098.887 I print_info: general.name     = 1.4B
0.00.098.890 I print_info: vocab type       = BPE
0.00.098.891 I print_info: n_vocab          = 50304
0.00.098.892 I print_info: n_merges         = 50009
0.00.098.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: LF token         = 187 'Ċ'
0.00.098.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: max token length = 1024
0.00.098.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.534 I llama_context: constructing llama_context
0.00.175.542 I llama_context: n_seq_max     = 1
0.00.175.543 I llama_context: n_ctx         = 2048
0.00.175.543 I llama_context: n_ctx_per_seq = 2048
0.00.175.544 I llama_context: n_batch       = 2048
0.00.175.544 I llama_context: n_ubatch      = 512
0.00.175.544 I llama_context: causal_attn   = 1
0.00.175.545 I llama_context: flash_attn    = 0
0.00.175.548 I llama_context: freq_base     = 10000.0
0.00.175.548 I llama_context: freq_scale    = 1
0.00.175.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.242 I llama_context: graph nodes  = 1063
0.00.309.243 I llama_context: graph splits = 1
0.00.309.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.423 I main: llama threadpool init, n_threads = 8
0.00.352.439 I 
0.00.352.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.521 I 
0.00.352.607 I sampler seed: 1234
0.00.352.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.625 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.060.859 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.060.872 I llama_perf_context_print:        load time =     350.31 ms
0.02.060.882 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.060.890 I llama_perf_context_print:        eval time =    1623.87 ms /    63 runs   (   25.78 ms per token,    38.80 tokens per second)
0.02.060.905 I llama_perf_context_print:       total time =    1710.07 ms /    70 tokens

real	0m2.161s
user	0m13.726s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q8_0
0.00.030.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.692 I load: token to piece cache size = 0.2984 MB
0.00.098.720 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.725 I print_info: n_ctx_train      = 2048
0.00.098.726 I print_info: n_embd           = 2048
0.00.098.726 I print_info: n_layer          = 24
0.00.098.747 I print_info: n_head           = 16
0.00.098.756 I print_info: n_head_kv        = 16
0.00.098.756 I print_info: n_rot            = 32
0.00.098.756 I print_info: n_swa            = 0
0.00.098.758 I print_info: is_swa_any       = 0
0.00.098.759 I print_info: n_embd_head_k    = 128
0.00.098.760 I print_info: n_embd_head_v    = 128
0.00.098.762 I print_info: n_gqa            = 1
0.00.098.764 I print_info: n_embd_k_gqa     = 2048
0.00.098.766 I print_info: n_embd_v_gqa     = 2048
0.00.098.767 I print_info: f_norm_eps       = 1.0e-05
0.00.098.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.770 I print_info: f_logit_scale    = 0.0e+00
0.00.098.770 I print_info: f_attn_scale     = 0.0e+00
0.00.098.771 I print_info: n_ff             = 8192
0.00.098.772 I print_info: n_expert         = 0
0.00.098.772 I print_info: n_expert_used    = 0
0.00.098.772 I print_info: causal attn      = 1
0.00.098.773 I print_info: pooling type     = 0
0.00.098.774 I print_info: rope type        = 2
0.00.098.774 I print_info: rope scaling     = linear
0.00.098.776 I print_info: freq_base_train  = 10000.0
0.00.098.777 I print_info: freq_scale_train = 1
0.00.098.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.777 I print_info: rope_finetuned   = unknown
0.00.098.778 I print_info: ssm_d_conv       = 0
0.00.098.779 I print_info: ssm_d_inner      = 0
0.00.098.779 I print_info: ssm_d_state      = 0
0.00.098.780 I print_info: ssm_dt_rank      = 0
0.00.098.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.782 I print_info: general.name     = 1.4B
0.00.098.786 I print_info: vocab type       = BPE
0.00.098.787 I print_info: n_vocab          = 50304
0.00.098.787 I print_info: n_merges         = 50009
0.00.098.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: LF token         = 187 'Ċ'
0.00.098.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: max token length = 1024
0.00.098.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.596 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.259 I llama_context: constructing llama_context
0.00.176.266 I llama_context: n_seq_max     = 1
0.00.176.267 I llama_context: n_ctx         = 128
0.00.176.267 I llama_context: n_ctx_per_seq = 128
0.00.176.268 I llama_context: n_batch       = 128
0.00.176.268 I llama_context: n_ubatch      = 128
0.00.176.269 I llama_context: causal_attn   = 1
0.00.176.269 I llama_context: flash_attn    = 0
0.00.176.272 I llama_context: freq_base     = 10000.0
0.00.176.272 I llama_context: freq_scale    = 1
0.00.176.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.444 I llama_context: graph nodes  = 1063
0.00.195.445 I llama_context: graph splits = 1
0.00.195.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.688 I 
0.00.228.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.788 I perplexity: tokenizing the input ..
0.00.237.482 I perplexity: tokenization took 8.689 ms
0.00.237.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.519 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.447 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.488 I llama_perf_context_print:        load time =     228.32 ms
0.01.395.490 I llama_perf_context_print: prompt eval time =    1154.47 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.395.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.492 I llama_perf_context_print:       total time =    1166.82 ms /   129 tokens

real	0m1.471s
user	0m9.586s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_0
0.00.030.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.360 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.245 I print_info: arch             = gptneox
0.00.100.250 I print_info: vocab_only       = 0
0.00.100.251 I print_info: n_ctx_train      = 2048
0.00.100.251 I print_info: n_embd           = 2048
0.00.100.251 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.279 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.281 I print_info: is_swa_any       = 0
0.00.100.281 I print_info: n_embd_head_k    = 128
0.00.100.282 I print_info: n_embd_head_v    = 128
0.00.100.284 I print_info: n_gqa            = 1
0.00.100.286 I print_info: n_embd_k_gqa     = 2048
0.00.100.288 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.293 I print_info: f_logit_scale    = 0.0e+00
0.00.100.293 I print_info: f_attn_scale     = 0.0e+00
0.00.100.295 I print_info: n_ff             = 8192
0.00.100.295 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.296 I print_info: causal attn      = 1
0.00.100.297 I print_info: pooling type     = 0
0.00.100.297 I print_info: rope type        = 2
0.00.100.298 I print_info: rope scaling     = linear
0.00.100.299 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.302 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.302 I print_info: ssm_d_state      = 0
0.00.100.303 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.304 I print_info: model type       = 1.4B
0.00.100.305 I print_info: model params     = 1.41 B
0.00.100.306 I print_info: general.name     = 1.4B
0.00.100.309 I print_info: vocab type       = BPE
0.00.100.310 I print_info: n_vocab          = 50304
0.00.100.310 I print_info: n_merges         = 50009
0.00.100.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: LF token         = 187 'Ċ'
0.00.100.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: max token length = 1024
0.00.100.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.114 I llama_context: constructing llama_context
0.00.528.122 I llama_context: n_seq_max     = 1
0.00.528.122 I llama_context: n_ctx         = 2048
0.00.528.123 I llama_context: n_ctx_per_seq = 2048
0.00.528.123 I llama_context: n_batch       = 2048
0.00.528.124 I llama_context: n_ubatch      = 512
0.00.528.124 I llama_context: causal_attn   = 1
0.00.528.124 I llama_context: flash_attn    = 0
0.00.528.129 I llama_context: freq_base     = 10000.0
0.00.528.130 I llama_context: freq_scale    = 1
0.00.528.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.208 I llama_context: graph nodes  = 1063
0.00.652.209 I llama_context: graph splits = 1
0.00.652.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.414 I main: llama threadpool init, n_threads = 8
0.00.686.429 I 
0.00.686.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.506 I 
0.00.686.593 I sampler seed: 1234
0.00.686.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.613 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.755.608 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.755.620 I llama_perf_context_print:        load time =     684.30 ms
0.01.755.629 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.755.637 I llama_perf_context_print:        eval time =    1016.59 ms /    63 runs   (   16.14 ms per token,    61.97 tokens per second)
0.01.755.646 I llama_perf_context_print:       total time =    1070.84 ms /    70 tokens

real	0m1.870s
user	0m8.751s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.292 I load: special tokens cache size = 25
0.00.097.737 I load: token to piece cache size = 0.2984 MB
0.00.097.764 I print_info: arch             = gptneox
0.00.097.765 I print_info: vocab_only       = 0
0.00.097.766 I print_info: n_ctx_train      = 2048
0.00.097.767 I print_info: n_embd           = 2048
0.00.097.768 I print_info: n_layer          = 24
0.00.097.788 I print_info: n_head           = 16
0.00.097.797 I print_info: n_head_kv        = 16
0.00.097.797 I print_info: n_rot            = 32
0.00.097.798 I print_info: n_swa            = 0
0.00.097.799 I print_info: is_swa_any       = 0
0.00.097.799 I print_info: n_embd_head_k    = 128
0.00.097.800 I print_info: n_embd_head_v    = 128
0.00.097.802 I print_info: n_gqa            = 1
0.00.097.804 I print_info: n_embd_k_gqa     = 2048
0.00.097.806 I print_info: n_embd_v_gqa     = 2048
0.00.097.807 I print_info: f_norm_eps       = 1.0e-05
0.00.097.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.809 I print_info: f_logit_scale    = 0.0e+00
0.00.097.810 I print_info: f_attn_scale     = 0.0e+00
0.00.097.811 I print_info: n_ff             = 8192
0.00.097.811 I print_info: n_expert         = 0
0.00.097.812 I print_info: n_expert_used    = 0
0.00.097.812 I print_info: causal attn      = 1
0.00.097.813 I print_info: pooling type     = 0
0.00.097.813 I print_info: rope type        = 2
0.00.097.813 I print_info: rope scaling     = linear
0.00.097.815 I print_info: freq_base_train  = 10000.0
0.00.097.815 I print_info: freq_scale_train = 1
0.00.097.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.816 I print_info: rope_finetuned   = unknown
0.00.097.817 I print_info: ssm_d_conv       = 0
0.00.097.817 I print_info: ssm_d_inner      = 0
0.00.097.818 I print_info: ssm_d_state      = 0
0.00.097.818 I print_info: ssm_dt_rank      = 0
0.00.097.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.819 I print_info: model type       = 1.4B
0.00.097.820 I print_info: model params     = 1.41 B
0.00.097.820 I print_info: general.name     = 1.4B
0.00.097.823 I print_info: vocab type       = BPE
0.00.097.824 I print_info: n_vocab          = 50304
0.00.097.825 I print_info: n_merges         = 50009
0.00.097.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: LF token         = 187 'Ċ'
0.00.097.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: max token length = 1024
0.00.097.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.832 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.003 I llama_context: constructing llama_context
0.00.526.010 I llama_context: n_seq_max     = 1
0.00.526.010 I llama_context: n_ctx         = 128
0.00.526.011 I llama_context: n_ctx_per_seq = 128
0.00.526.011 I llama_context: n_batch       = 128
0.00.526.012 I llama_context: n_ubatch      = 128
0.00.526.012 I llama_context: causal_attn   = 1
0.00.526.013 I llama_context: flash_attn    = 0
0.00.526.018 I llama_context: freq_base     = 10000.0
0.00.526.018 I llama_context: freq_scale    = 1
0.00.526.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.687 I llama_context: graph nodes  = 1063
0.00.542.688 I llama_context: graph splits = 1
0.00.542.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.701 I 
0.00.566.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.799 I perplexity: tokenizing the input ..
0.00.575.480 I perplexity: tokenization took 8.676 ms
0.00.575.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.195 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.223 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.266 I llama_perf_context_print:        load time =     566.33 ms
0.01.106.268 I llama_perf_context_print: prompt eval time =     527.16 ms /   128 tokens (    4.12 ms per token,   242.81 tokens per second)
0.01.106.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.270 I llama_perf_context_print:       total time =     539.58 ms /   129 tokens

real	0m1.201s
user	0m4.671s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q4_1
0.00.030.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.210 I load: special tokens cache size = 25
0.00.105.079 I load: token to piece cache size = 0.2984 MB
0.00.105.108 I print_info: arch             = gptneox
0.00.105.113 I print_info: vocab_only       = 0
0.00.105.114 I print_info: n_ctx_train      = 2048
0.00.105.114 I print_info: n_embd           = 2048
0.00.105.115 I print_info: n_layer          = 24
0.00.105.139 I print_info: n_head           = 16
0.00.105.141 I print_info: n_head_kv        = 16
0.00.105.142 I print_info: n_rot            = 32
0.00.105.143 I print_info: n_swa            = 0
0.00.105.144 I print_info: is_swa_any       = 0
0.00.105.145 I print_info: n_embd_head_k    = 128
0.00.105.145 I print_info: n_embd_head_v    = 128
0.00.105.147 I print_info: n_gqa            = 1
0.00.105.149 I print_info: n_embd_k_gqa     = 2048
0.00.105.151 I print_info: n_embd_v_gqa     = 2048
0.00.105.152 I print_info: f_norm_eps       = 1.0e-05
0.00.105.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.155 I print_info: f_logit_scale    = 0.0e+00
0.00.105.155 I print_info: f_attn_scale     = 0.0e+00
0.00.105.156 I print_info: n_ff             = 8192
0.00.105.157 I print_info: n_expert         = 0
0.00.105.157 I print_info: n_expert_used    = 0
0.00.105.158 I print_info: causal attn      = 1
0.00.105.158 I print_info: pooling type     = 0
0.00.105.159 I print_info: rope type        = 2
0.00.105.159 I print_info: rope scaling     = linear
0.00.105.160 I print_info: freq_base_train  = 10000.0
0.00.105.161 I print_info: freq_scale_train = 1
0.00.105.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.161 I print_info: rope_finetuned   = unknown
0.00.105.162 I print_info: ssm_d_conv       = 0
0.00.105.162 I print_info: ssm_d_inner      = 0
0.00.105.162 I print_info: ssm_d_state      = 0
0.00.105.163 I print_info: ssm_dt_rank      = 0
0.00.105.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.163 I print_info: model type       = 1.4B
0.00.105.164 I print_info: model params     = 1.41 B
0.00.105.165 I print_info: general.name     = 1.4B
0.00.105.168 I print_info: vocab type       = BPE
0.00.105.169 I print_info: n_vocab          = 50304
0.00.105.170 I print_info: n_merges         = 50009
0.00.105.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: LF token         = 187 'Ċ'
0.00.105.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: max token length = 1024
0.00.105.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.367 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.986 I llama_context: constructing llama_context
0.00.148.993 I llama_context: n_seq_max     = 1
0.00.148.993 I llama_context: n_ctx         = 2048
0.00.148.994 I llama_context: n_ctx_per_seq = 2048
0.00.148.994 I llama_context: n_batch       = 2048
0.00.148.994 I llama_context: n_ubatch      = 512
0.00.148.995 I llama_context: causal_attn   = 1
0.00.148.995 I llama_context: flash_attn    = 0
0.00.148.998 I llama_context: freq_base     = 10000.0
0.00.148.999 I llama_context: freq_scale    = 1
0.00.149.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.874 I llama_context: graph nodes  = 1063
0.00.281.874 I llama_context: graph splits = 1
0.00.281.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.520 I main: llama threadpool init, n_threads = 8
0.00.332.535 I 
0.00.332.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.612 I 
0.00.332.699 I sampler seed: 1234
0.00.332.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.738 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.532 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.954.547 I llama_perf_context_print:        load time =     330.38 ms
0.01.954.556 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.954.565 I llama_perf_context_print:        eval time =    1498.43 ms /    63 runs   (   23.78 ms per token,    42.04 tokens per second)
0.01.954.579 I llama_perf_context_print:       total time =    1623.67 ms /    70 tokens

real	0m2.031s
user	0m13.145s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_1
0.00.029.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.001 I load: special tokens cache size = 25
0.00.097.711 I load: token to piece cache size = 0.2984 MB
0.00.097.739 I print_info: arch             = gptneox
0.00.097.745 I print_info: vocab_only       = 0
0.00.097.746 I print_info: n_ctx_train      = 2048
0.00.097.746 I print_info: n_embd           = 2048
0.00.097.746 I print_info: n_layer          = 24
0.00.097.768 I print_info: n_head           = 16
0.00.097.775 I print_info: n_head_kv        = 16
0.00.097.776 I print_info: n_rot            = 32
0.00.097.776 I print_info: n_swa            = 0
0.00.097.778 I print_info: is_swa_any       = 0
0.00.097.779 I print_info: n_embd_head_k    = 128
0.00.097.779 I print_info: n_embd_head_v    = 128
0.00.097.781 I print_info: n_gqa            = 1
0.00.097.783 I print_info: n_embd_k_gqa     = 2048
0.00.097.786 I print_info: n_embd_v_gqa     = 2048
0.00.097.788 I print_info: f_norm_eps       = 1.0e-05
0.00.097.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.790 I print_info: f_logit_scale    = 0.0e+00
0.00.097.791 I print_info: f_attn_scale     = 0.0e+00
0.00.097.792 I print_info: n_ff             = 8192
0.00.097.793 I print_info: n_expert         = 0
0.00.097.793 I print_info: n_expert_used    = 0
0.00.097.794 I print_info: causal attn      = 1
0.00.097.794 I print_info: pooling type     = 0
0.00.097.795 I print_info: rope type        = 2
0.00.097.795 I print_info: rope scaling     = linear
0.00.097.797 I print_info: freq_base_train  = 10000.0
0.00.097.798 I print_info: freq_scale_train = 1
0.00.097.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.799 I print_info: rope_finetuned   = unknown
0.00.097.799 I print_info: ssm_d_conv       = 0
0.00.097.800 I print_info: ssm_d_inner      = 0
0.00.097.800 I print_info: ssm_d_state      = 0
0.00.097.801 I print_info: ssm_dt_rank      = 0
0.00.097.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.802 I print_info: model type       = 1.4B
0.00.097.803 I print_info: model params     = 1.41 B
0.00.097.804 I print_info: general.name     = 1.4B
0.00.097.807 I print_info: vocab type       = BPE
0.00.097.808 I print_info: n_vocab          = 50304
0.00.097.808 I print_info: n_merges         = 50009
0.00.097.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: LF token         = 187 'Ċ'
0.00.097.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: max token length = 1024
0.00.097.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.910 I llama_context: constructing llama_context
0.00.141.918 I llama_context: n_seq_max     = 1
0.00.141.918 I llama_context: n_ctx         = 128
0.00.141.919 I llama_context: n_ctx_per_seq = 128
0.00.141.919 I llama_context: n_batch       = 128
0.00.141.920 I llama_context: n_ubatch      = 128
0.00.141.920 I llama_context: causal_attn   = 1
0.00.141.920 I llama_context: flash_attn    = 0
0.00.141.922 I llama_context: freq_base     = 10000.0
0.00.141.923 I llama_context: freq_scale    = 1
0.00.141.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.014 I llama_context: graph nodes  = 1063
0.00.161.015 I llama_context: graph splits = 1
0.00.161.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.256 I 
0.00.202.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.354 I perplexity: tokenizing the input ..
0.00.211.049 I perplexity: tokenization took 8.689 ms
0.00.211.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.338 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.272 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.308 I llama_perf_context_print:        load time =     201.89 ms
0.02.269.315 I llama_perf_context_print: prompt eval time =    2054.72 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.269.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.317 I llama_perf_context_print:       total time =    2067.07 ms /   129 tokens

real	0m2.322s
user	0m16.764s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.383 I llama_model_loader: - type  f32:  194 tensors
0.00.032.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.387 I print_info: file format = GGUF V3 (latest)
0.00.032.388 I print_info: file type   = Q5_0
0.00.032.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.834 I load: special tokens cache size = 25
0.00.103.678 I load: token to piece cache size = 0.2984 MB
0.00.103.704 I print_info: arch             = gptneox
0.00.103.710 I print_info: vocab_only       = 0
0.00.103.711 I print_info: n_ctx_train      = 2048
0.00.103.711 I print_info: n_embd           = 2048
0.00.103.712 I print_info: n_layer          = 24
0.00.103.731 I print_info: n_head           = 16
0.00.103.739 I print_info: n_head_kv        = 16
0.00.103.739 I print_info: n_rot            = 32
0.00.103.739 I print_info: n_swa            = 0
0.00.103.741 I print_info: is_swa_any       = 0
0.00.103.741 I print_info: n_embd_head_k    = 128
0.00.103.741 I print_info: n_embd_head_v    = 128
0.00.103.744 I print_info: n_gqa            = 1
0.00.103.746 I print_info: n_embd_k_gqa     = 2048
0.00.103.748 I print_info: n_embd_v_gqa     = 2048
0.00.103.749 I print_info: f_norm_eps       = 1.0e-05
0.00.103.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.753 I print_info: f_logit_scale    = 0.0e+00
0.00.103.753 I print_info: f_attn_scale     = 0.0e+00
0.00.103.755 I print_info: n_ff             = 8192
0.00.103.755 I print_info: n_expert         = 0
0.00.103.756 I print_info: n_expert_used    = 0
0.00.103.756 I print_info: causal attn      = 1
0.00.103.757 I print_info: pooling type     = 0
0.00.103.757 I print_info: rope type        = 2
0.00.103.759 I print_info: rope scaling     = linear
0.00.103.760 I print_info: freq_base_train  = 10000.0
0.00.103.761 I print_info: freq_scale_train = 1
0.00.103.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.762 I print_info: rope_finetuned   = unknown
0.00.103.763 I print_info: ssm_d_conv       = 0
0.00.103.763 I print_info: ssm_d_inner      = 0
0.00.103.764 I print_info: ssm_d_state      = 0
0.00.103.765 I print_info: ssm_dt_rank      = 0
0.00.103.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.766 I print_info: model type       = 1.4B
0.00.103.767 I print_info: model params     = 1.41 B
0.00.103.768 I print_info: general.name     = 1.4B
0.00.103.771 I print_info: vocab type       = BPE
0.00.103.773 I print_info: n_vocab          = 50304
0.00.103.773 I print_info: n_merges         = 50009
0.00.103.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: LF token         = 187 'Ċ'
0.00.103.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: max token length = 1024
0.00.103.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.702 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.296 I llama_context: constructing llama_context
0.00.151.304 I llama_context: n_seq_max     = 1
0.00.151.305 I llama_context: n_ctx         = 2048
0.00.151.305 I llama_context: n_ctx_per_seq = 2048
0.00.151.306 I llama_context: n_batch       = 2048
0.00.151.306 I llama_context: n_ubatch      = 512
0.00.151.307 I llama_context: causal_attn   = 1
0.00.151.307 I llama_context: flash_attn    = 0
0.00.151.309 I llama_context: freq_base     = 10000.0
0.00.151.310 I llama_context: freq_scale    = 1
0.00.151.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.407 I llama_context: graph nodes  = 1063
0.00.284.408 I llama_context: graph splits = 1
0.00.284.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.061 I main: llama threadpool init, n_threads = 8
0.00.345.076 I 
0.00.345.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.162 I 
0.00.345.252 I sampler seed: 1234
0.00.345.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.271 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.901 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.312.914 I llama_perf_context_print:        load time =     342.95 ms
0.02.312.923 I llama_perf_context_print: prompt eval time =     148.15 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.312.931 I llama_perf_context_print:        eval time =    1809.33 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.312.939 I llama_perf_context_print:       total time =    1969.47 ms /    70 tokens

real	0m2.392s
user	0m15.939s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = Q5_0
0.00.030.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.855 I load: special tokens cache size = 25
0.00.097.337 I load: token to piece cache size = 0.2984 MB
0.00.097.366 I print_info: arch             = gptneox
0.00.097.367 I print_info: vocab_only       = 0
0.00.097.368 I print_info: n_ctx_train      = 2048
0.00.097.369 I print_info: n_embd           = 2048
0.00.097.369 I print_info: n_layer          = 24
0.00.097.388 I print_info: n_head           = 16
0.00.097.396 I print_info: n_head_kv        = 16
0.00.097.397 I print_info: n_rot            = 32
0.00.097.397 I print_info: n_swa            = 0
0.00.097.398 I print_info: is_swa_any       = 0
0.00.097.399 I print_info: n_embd_head_k    = 128
0.00.097.399 I print_info: n_embd_head_v    = 128
0.00.097.402 I print_info: n_gqa            = 1
0.00.097.404 I print_info: n_embd_k_gqa     = 2048
0.00.097.406 I print_info: n_embd_v_gqa     = 2048
0.00.097.407 I print_info: f_norm_eps       = 1.0e-05
0.00.097.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.409 I print_info: f_logit_scale    = 0.0e+00
0.00.097.410 I print_info: f_attn_scale     = 0.0e+00
0.00.097.411 I print_info: n_ff             = 8192
0.00.097.411 I print_info: n_expert         = 0
0.00.097.411 I print_info: n_expert_used    = 0
0.00.097.412 I print_info: causal attn      = 1
0.00.097.412 I print_info: pooling type     = 0
0.00.097.413 I print_info: rope type        = 2
0.00.097.413 I print_info: rope scaling     = linear
0.00.097.415 I print_info: freq_base_train  = 10000.0
0.00.097.416 I print_info: freq_scale_train = 1
0.00.097.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.417 I print_info: rope_finetuned   = unknown
0.00.097.417 I print_info: ssm_d_conv       = 0
0.00.097.418 I print_info: ssm_d_inner      = 0
0.00.097.418 I print_info: ssm_d_state      = 0
0.00.097.420 I print_info: ssm_dt_rank      = 0
0.00.097.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.421 I print_info: model type       = 1.4B
0.00.097.422 I print_info: model params     = 1.41 B
0.00.097.423 I print_info: general.name     = 1.4B
0.00.097.426 I print_info: vocab type       = BPE
0.00.097.427 I print_info: n_vocab          = 50304
0.00.097.428 I print_info: n_merges         = 50009
0.00.097.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: LF token         = 187 'Ċ'
0.00.097.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: max token length = 1024
0.00.097.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.660 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.354 I llama_context: constructing llama_context
0.00.145.360 I llama_context: n_seq_max     = 1
0.00.145.360 I llama_context: n_ctx         = 128
0.00.145.361 I llama_context: n_ctx_per_seq = 128
0.00.145.361 I llama_context: n_batch       = 128
0.00.145.361 I llama_context: n_ubatch      = 128
0.00.145.362 I llama_context: causal_attn   = 1
0.00.145.362 I llama_context: flash_attn    = 0
0.00.145.364 I llama_context: freq_base     = 10000.0
0.00.145.365 I llama_context: freq_scale    = 1
0.00.145.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.501 I llama_context: graph nodes  = 1063
0.00.164.502 I llama_context: graph splits = 1
0.00.164.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.806 I 
0.00.214.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.909 I perplexity: tokenizing the input ..
0.00.223.636 I perplexity: tokenization took 8.723 ms
0.00.223.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.264 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.172 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.209 I llama_perf_context_print:        load time =     214.46 ms
0.02.916.211 I llama_perf_context_print: prompt eval time =    2689.07 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.916.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.214 I llama_perf_context_print:       total time =    2701.42 ms /   129 tokens

real	0m2.971s
user	0m21.906s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q5_1
0.00.030.214 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.098.811 I load: token to piece cache size = 0.2984 MB
0.00.098.844 I print_info: arch             = gptneox
0.00.098.845 I print_info: vocab_only       = 0
0.00.098.845 I print_info: n_ctx_train      = 2048
0.00.098.846 I print_info: n_embd           = 2048
0.00.098.846 I print_info: n_layer          = 24
0.00.098.867 I print_info: n_head           = 16
0.00.098.875 I print_info: n_head_kv        = 16
0.00.098.876 I print_info: n_rot            = 32
0.00.098.876 I print_info: n_swa            = 0
0.00.098.878 I print_info: is_swa_any       = 0
0.00.098.878 I print_info: n_embd_head_k    = 128
0.00.098.878 I print_info: n_embd_head_v    = 128
0.00.098.880 I print_info: n_gqa            = 1
0.00.098.882 I print_info: n_embd_k_gqa     = 2048
0.00.098.884 I print_info: n_embd_v_gqa     = 2048
0.00.098.885 I print_info: f_norm_eps       = 1.0e-05
0.00.098.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.887 I print_info: f_logit_scale    = 0.0e+00
0.00.098.888 I print_info: f_attn_scale     = 0.0e+00
0.00.098.889 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.890 I print_info: n_expert_used    = 0
0.00.098.890 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.891 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.893 I print_info: freq_base_train  = 10000.0
0.00.098.893 I print_info: freq_scale_train = 1
0.00.098.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.896 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: ssm_d_conv       = 0
0.00.098.897 I print_info: ssm_d_inner      = 0
0.00.098.897 I print_info: ssm_d_state      = 0
0.00.098.898 I print_info: ssm_dt_rank      = 0
0.00.098.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.899 I print_info: model type       = 1.4B
0.00.098.900 I print_info: model params     = 1.41 B
0.00.098.900 I print_info: general.name     = 1.4B
0.00.098.903 I print_info: vocab type       = BPE
0.00.098.905 I print_info: n_vocab          = 50304
0.00.098.905 I print_info: n_merges         = 50009
0.00.098.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: LF token         = 187 'Ċ'
0.00.098.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: max token length = 1024
0.00.098.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.149 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.844 I llama_context: constructing llama_context
0.00.149.852 I llama_context: n_seq_max     = 1
0.00.149.852 I llama_context: n_ctx         = 2048
0.00.149.853 I llama_context: n_ctx_per_seq = 2048
0.00.149.853 I llama_context: n_batch       = 2048
0.00.149.854 I llama_context: n_ubatch      = 512
0.00.149.854 I llama_context: causal_attn   = 1
0.00.149.855 I llama_context: flash_attn    = 0
0.00.149.857 I llama_context: freq_base     = 10000.0
0.00.149.857 I llama_context: freq_scale    = 1
0.00.149.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.896 I llama_context: graph nodes  = 1063
0.00.283.897 I llama_context: graph splits = 1
0.00.283.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.126 I main: llama threadpool init, n_threads = 8
0.00.351.143 I 
0.00.351.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.223 I 
0.00.351.308 I sampler seed: 1234
0.00.351.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.327 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.957 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.583.970 I llama_perf_context_print:        load time =     348.99 ms
0.02.583.980 I llama_perf_context_print: prompt eval time =     167.42 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.583.988 I llama_perf_context_print:        eval time =    2055.11 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.583.996 I llama_perf_context_print:       total time =    2234.47 ms /    70 tokens

real	0m2.664s
user	0m18.081s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.691 I llama_model_loader: - type  f32:  194 tensors
0.00.031.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.695 I print_info: file format = GGUF V3 (latest)
0.00.031.696 I print_info: file type   = Q5_1
0.00.031.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.095 I load: special tokens cache size = 25
0.00.103.948 I load: token to piece cache size = 0.2984 MB
0.00.103.979 I print_info: arch             = gptneox
0.00.103.985 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.986 I print_info: n_embd           = 2048
0.00.103.986 I print_info: n_layer          = 24
0.00.104.006 I print_info: n_head           = 16
0.00.104.015 I print_info: n_head_kv        = 16
0.00.104.015 I print_info: n_rot            = 32
0.00.104.016 I print_info: n_swa            = 0
0.00.104.018 I print_info: is_swa_any       = 0
0.00.104.018 I print_info: n_embd_head_k    = 128
0.00.104.019 I print_info: n_embd_head_v    = 128
0.00.104.021 I print_info: n_gqa            = 1
0.00.104.023 I print_info: n_embd_k_gqa     = 2048
0.00.104.027 I print_info: n_embd_v_gqa     = 2048
0.00.104.029 I print_info: f_norm_eps       = 1.0e-05
0.00.104.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.031 I print_info: f_logit_scale    = 0.0e+00
0.00.104.032 I print_info: f_attn_scale     = 0.0e+00
0.00.104.033 I print_info: n_ff             = 8192
0.00.104.034 I print_info: n_expert         = 0
0.00.104.034 I print_info: n_expert_used    = 0
0.00.104.035 I print_info: causal attn      = 1
0.00.104.036 I print_info: pooling type     = 0
0.00.104.036 I print_info: rope type        = 2
0.00.104.037 I print_info: rope scaling     = linear
0.00.104.038 I print_info: freq_base_train  = 10000.0
0.00.104.039 I print_info: freq_scale_train = 1
0.00.104.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.041 I print_info: rope_finetuned   = unknown
0.00.104.041 I print_info: ssm_d_conv       = 0
0.00.104.042 I print_info: ssm_d_inner      = 0
0.00.104.043 I print_info: ssm_d_state      = 0
0.00.104.043 I print_info: ssm_dt_rank      = 0
0.00.104.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.045 I print_info: model type       = 1.4B
0.00.104.046 I print_info: model params     = 1.41 B
0.00.104.046 I print_info: general.name     = 1.4B
0.00.104.050 I print_info: vocab type       = BPE
0.00.104.051 I print_info: n_vocab          = 50304
0.00.104.051 I print_info: n_merges         = 50009
0.00.104.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.055 I print_info: LF token         = 187 'Ċ'
0.00.104.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.056 I print_info: max token length = 1024
0.00.104.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.792 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.391 I llama_context: constructing llama_context
0.00.155.402 I llama_context: n_seq_max     = 1
0.00.155.402 I llama_context: n_ctx         = 128
0.00.155.402 I llama_context: n_ctx_per_seq = 128
0.00.155.403 I llama_context: n_batch       = 128
0.00.155.403 I llama_context: n_ubatch      = 128
0.00.155.404 I llama_context: causal_attn   = 1
0.00.155.404 I llama_context: flash_attn    = 0
0.00.155.407 I llama_context: freq_base     = 10000.0
0.00.155.408 I llama_context: freq_scale    = 1
0.00.155.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.704 I llama_context: graph nodes  = 1063
0.00.174.705 I llama_context: graph splits = 1
0.00.174.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.732 I 
0.00.231.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.835 I perplexity: tokenizing the input ..
0.00.240.921 I perplexity: tokenization took 9.079 ms
0.00.240.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.496 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.417 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.460 I llama_perf_context_print:        load time =     231.37 ms
0.03.279.462 I llama_perf_context_print: prompt eval time =    3034.95 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.279.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.464 I llama_perf_context_print:       total time =    3047.75 ms /   129 tokens

real	0m3.337s
user	0m24.767s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q2_K - Medium
0.00.030.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.555 I load: special tokens cache size = 25
0.00.098.146 I load: token to piece cache size = 0.2984 MB
0.00.098.174 I print_info: arch             = gptneox
0.00.098.174 I print_info: vocab_only       = 0
0.00.098.175 I print_info: n_ctx_train      = 2048
0.00.098.175 I print_info: n_embd           = 2048
0.00.098.176 I print_info: n_layer          = 24
0.00.098.196 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.204 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.206 I print_info: is_swa_any       = 0
0.00.098.207 I print_info: n_embd_head_k    = 128
0.00.098.207 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.211 I print_info: n_embd_k_gqa     = 2048
0.00.098.213 I print_info: n_embd_v_gqa     = 2048
0.00.098.214 I print_info: f_norm_eps       = 1.0e-05
0.00.098.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.217 I print_info: f_logit_scale    = 0.0e+00
0.00.098.218 I print_info: f_attn_scale     = 0.0e+00
0.00.098.219 I print_info: n_ff             = 8192
0.00.098.219 I print_info: n_expert         = 0
0.00.098.220 I print_info: n_expert_used    = 0
0.00.098.220 I print_info: causal attn      = 1
0.00.098.221 I print_info: pooling type     = 0
0.00.098.221 I print_info: rope type        = 2
0.00.098.221 I print_info: rope scaling     = linear
0.00.098.223 I print_info: freq_base_train  = 10000.0
0.00.098.224 I print_info: freq_scale_train = 1
0.00.098.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.225 I print_info: rope_finetuned   = unknown
0.00.098.225 I print_info: ssm_d_conv       = 0
0.00.098.226 I print_info: ssm_d_inner      = 0
0.00.098.227 I print_info: ssm_d_state      = 0
0.00.098.227 I print_info: ssm_dt_rank      = 0
0.00.098.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.228 I print_info: model type       = 1.4B
0.00.098.229 I print_info: model params     = 1.41 B
0.00.098.229 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.234 I print_info: n_vocab          = 50304
0.00.098.235 I print_info: n_merges         = 50009
0.00.098.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: LF token         = 187 'Ċ'
0.00.098.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: max token length = 1024
0.00.098.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.089 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.700 I llama_context: constructing llama_context
0.00.127.707 I llama_context: n_seq_max     = 1
0.00.127.708 I llama_context: n_ctx         = 2048
0.00.127.708 I llama_context: n_ctx_per_seq = 2048
0.00.127.708 I llama_context: n_batch       = 2048
0.00.127.709 I llama_context: n_ubatch      = 512
0.00.127.709 I llama_context: causal_attn   = 1
0.00.127.710 I llama_context: flash_attn    = 0
0.00.127.712 I llama_context: freq_base     = 10000.0
0.00.127.713 I llama_context: freq_scale    = 1
0.00.127.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.397 I llama_context: graph nodes  = 1063
0.00.261.398 I llama_context: graph splits = 1
0.00.261.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.545 I main: llama threadpool init, n_threads = 8
0.00.309.561 I 
0.00.309.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.644 I 
0.00.309.732 I sampler seed: 1234
0.00.309.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.750 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.876 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.784.892 I llama_perf_context_print:        load time =     307.43 ms
0.01.784.901 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.784.911 I llama_perf_context_print:        eval time =    1354.25 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.784.925 I llama_perf_context_print:       total time =    1476.97 ms /    70 tokens

real	0m1.853s
user	0m11.942s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q2_K - Medium
0.00.030.638 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.862 I load: special tokens cache size = 25
0.00.103.970 I load: token to piece cache size = 0.2984 MB
0.00.103.999 I print_info: arch             = gptneox
0.00.104.005 I print_info: vocab_only       = 0
0.00.104.006 I print_info: n_ctx_train      = 2048
0.00.104.006 I print_info: n_embd           = 2048
0.00.104.006 I print_info: n_layer          = 24
0.00.104.027 I print_info: n_head           = 16
0.00.104.035 I print_info: n_head_kv        = 16
0.00.104.036 I print_info: n_rot            = 32
0.00.104.036 I print_info: n_swa            = 0
0.00.104.038 I print_info: is_swa_any       = 0
0.00.104.039 I print_info: n_embd_head_k    = 128
0.00.104.039 I print_info: n_embd_head_v    = 128
0.00.104.041 I print_info: n_gqa            = 1
0.00.104.043 I print_info: n_embd_k_gqa     = 2048
0.00.104.045 I print_info: n_embd_v_gqa     = 2048
0.00.104.047 I print_info: f_norm_eps       = 1.0e-05
0.00.104.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.049 I print_info: f_logit_scale    = 0.0e+00
0.00.104.050 I print_info: f_attn_scale     = 0.0e+00
0.00.104.051 I print_info: n_ff             = 8192
0.00.104.052 I print_info: n_expert         = 0
0.00.104.052 I print_info: n_expert_used    = 0
0.00.104.052 I print_info: causal attn      = 1
0.00.104.053 I print_info: pooling type     = 0
0.00.104.053 I print_info: rope type        = 2
0.00.104.054 I print_info: rope scaling     = linear
0.00.104.055 I print_info: freq_base_train  = 10000.0
0.00.104.056 I print_info: freq_scale_train = 1
0.00.104.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.057 I print_info: rope_finetuned   = unknown
0.00.104.058 I print_info: ssm_d_conv       = 0
0.00.104.058 I print_info: ssm_d_inner      = 0
0.00.104.059 I print_info: ssm_d_state      = 0
0.00.104.059 I print_info: ssm_dt_rank      = 0
0.00.104.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.061 I print_info: model type       = 1.4B
0.00.104.062 I print_info: model params     = 1.41 B
0.00.104.062 I print_info: general.name     = 1.4B
0.00.104.066 I print_info: vocab type       = BPE
0.00.104.067 I print_info: n_vocab          = 50304
0.00.104.068 I print_info: n_merges         = 50009
0.00.104.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.071 I print_info: LF token         = 187 'Ċ'
0.00.104.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.072 I print_info: max token length = 1024
0.00.104.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.088 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.741 I llama_context: constructing llama_context
0.00.133.750 I llama_context: n_seq_max     = 1
0.00.133.750 I llama_context: n_ctx         = 128
0.00.133.750 I llama_context: n_ctx_per_seq = 128
0.00.133.751 I llama_context: n_batch       = 128
0.00.133.751 I llama_context: n_ubatch      = 128
0.00.133.752 I llama_context: causal_attn   = 1
0.00.133.752 I llama_context: flash_attn    = 0
0.00.133.754 I llama_context: freq_base     = 10000.0
0.00.133.755 I llama_context: freq_scale    = 1
0.00.133.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.120 I llama_context: graph nodes  = 1063
0.00.153.121 I llama_context: graph splits = 1
0.00.153.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.560 I 
0.00.191.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.661 I perplexity: tokenizing the input ..
0.00.200.730 I perplexity: tokenization took 9.065 ms
0.00.200.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.934 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.827 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.865 I llama_perf_context_print:        load time =     191.22 ms
0.02.258.867 I llama_perf_context_print: prompt eval time =    2054.60 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.258.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.869 I llama_perf_context_print:       total time =    2067.33 ms /   129 tokens

real	0m2.303s
user	0m16.743s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q3_K - Medium
0.00.030.581 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.430 I load: special tokens cache size = 25
0.00.098.905 I load: token to piece cache size = 0.2984 MB
0.00.098.932 I print_info: arch             = gptneox
0.00.098.939 I print_info: vocab_only       = 0
0.00.098.940 I print_info: n_ctx_train      = 2048
0.00.098.941 I print_info: n_embd           = 2048
0.00.098.941 I print_info: n_layer          = 24
0.00.098.962 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.972 I print_info: is_swa_any       = 0
0.00.098.972 I print_info: n_embd_head_k    = 128
0.00.098.974 I print_info: n_embd_head_v    = 128
0.00.098.976 I print_info: n_gqa            = 1
0.00.098.978 I print_info: n_embd_k_gqa     = 2048
0.00.098.981 I print_info: n_embd_v_gqa     = 2048
0.00.098.983 I print_info: f_norm_eps       = 1.0e-05
0.00.098.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.986 I print_info: f_logit_scale    = 0.0e+00
0.00.098.986 I print_info: f_attn_scale     = 0.0e+00
0.00.098.988 I print_info: n_ff             = 8192
0.00.098.989 I print_info: n_expert         = 0
0.00.098.989 I print_info: n_expert_used    = 0
0.00.098.990 I print_info: causal attn      = 1
0.00.098.990 I print_info: pooling type     = 0
0.00.098.991 I print_info: rope type        = 2
0.00.098.991 I print_info: rope scaling     = linear
0.00.098.993 I print_info: freq_base_train  = 10000.0
0.00.098.993 I print_info: freq_scale_train = 1
0.00.098.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.995 I print_info: rope_finetuned   = unknown
0.00.098.995 I print_info: ssm_d_conv       = 0
0.00.098.996 I print_info: ssm_d_inner      = 0
0.00.098.996 I print_info: ssm_d_state      = 0
0.00.098.996 I print_info: ssm_dt_rank      = 0
0.00.098.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.998 I print_info: model type       = 1.4B
0.00.098.999 I print_info: model params     = 1.41 B
0.00.098.999 I print_info: general.name     = 1.4B
0.00.099.003 I print_info: vocab type       = BPE
0.00.099.004 I print_info: n_vocab          = 50304
0.00.099.005 I print_info: n_merges         = 50009
0.00.099.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: LF token         = 187 'Ċ'
0.00.099.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: max token length = 1024
0.00.099.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.893 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.571 I llama_context: constructing llama_context
0.00.136.579 I llama_context: n_seq_max     = 1
0.00.136.579 I llama_context: n_ctx         = 2048
0.00.136.579 I llama_context: n_ctx_per_seq = 2048
0.00.136.580 I llama_context: n_batch       = 2048
0.00.136.580 I llama_context: n_ubatch      = 512
0.00.136.581 I llama_context: causal_attn   = 1
0.00.136.581 I llama_context: flash_attn    = 0
0.00.136.584 I llama_context: freq_base     = 10000.0
0.00.136.584 I llama_context: freq_scale    = 1
0.00.136.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.840 I llama_context: graph nodes  = 1063
0.00.268.841 I llama_context: graph splits = 1
0.00.268.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.674 I main: llama threadpool init, n_threads = 8
0.00.314.690 I 
0.00.314.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.770 I 
0.00.314.856 I sampler seed: 1234
0.00.314.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.874 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.465 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.781.479 I llama_perf_context_print:        load time =     312.52 ms
0.01.781.488 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.781.496 I llama_perf_context_print:        eval time =    1358.45 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.781.512 I llama_perf_context_print:       total time =    1468.45 ms /    70 tokens

real	0m1.855s
user	0m11.812s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q3_K - Medium
0.00.030.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.104 I load: special tokens cache size = 25
0.00.097.841 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.871 I print_info: vocab_only       = 0
0.00.097.872 I print_info: n_ctx_train      = 2048
0.00.097.872 I print_info: n_embd           = 2048
0.00.097.873 I print_info: n_layer          = 24
0.00.097.891 I print_info: n_head           = 16
0.00.097.899 I print_info: n_head_kv        = 16
0.00.097.899 I print_info: n_rot            = 32
0.00.097.900 I print_info: n_swa            = 0
0.00.097.901 I print_info: is_swa_any       = 0
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.902 I print_info: n_embd_head_v    = 128
0.00.097.904 I print_info: n_gqa            = 1
0.00.097.906 I print_info: n_embd_k_gqa     = 2048
0.00.097.908 I print_info: n_embd_v_gqa     = 2048
0.00.097.910 I print_info: f_norm_eps       = 1.0e-05
0.00.097.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.913 I print_info: f_attn_scale     = 0.0e+00
0.00.097.915 I print_info: n_ff             = 8192
0.00.097.915 I print_info: n_expert         = 0
0.00.097.916 I print_info: n_expert_used    = 0
0.00.097.916 I print_info: causal attn      = 1
0.00.097.917 I print_info: pooling type     = 0
0.00.097.917 I print_info: rope type        = 2
0.00.097.918 I print_info: rope scaling     = linear
0.00.097.919 I print_info: freq_base_train  = 10000.0
0.00.097.920 I print_info: freq_scale_train = 1
0.00.097.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.921 I print_info: rope_finetuned   = unknown
0.00.097.922 I print_info: ssm_d_conv       = 0
0.00.097.922 I print_info: ssm_d_inner      = 0
0.00.097.924 I print_info: ssm_d_state      = 0
0.00.097.924 I print_info: ssm_dt_rank      = 0
0.00.097.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.925 I print_info: model type       = 1.4B
0.00.097.926 I print_info: model params     = 1.41 B
0.00.097.927 I print_info: general.name     = 1.4B
0.00.097.930 I print_info: vocab type       = BPE
0.00.097.931 I print_info: n_vocab          = 50304
0.00.097.931 I print_info: n_merges         = 50009
0.00.097.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: LF token         = 187 'Ċ'
0.00.097.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: max token length = 1024
0.00.097.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.065 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.748 I llama_context: constructing llama_context
0.00.135.757 I llama_context: n_seq_max     = 1
0.00.135.757 I llama_context: n_ctx         = 128
0.00.135.757 I llama_context: n_ctx_per_seq = 128
0.00.135.758 I llama_context: n_batch       = 128
0.00.135.758 I llama_context: n_ubatch      = 128
0.00.135.759 I llama_context: causal_attn   = 1
0.00.135.759 I llama_context: flash_attn    = 0
0.00.135.761 I llama_context: freq_base     = 10000.0
0.00.135.762 I llama_context: freq_scale    = 1
0.00.135.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.202 I llama_context: graph nodes  = 1063
0.00.155.203 I llama_context: graph splits = 1
0.00.155.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.645 I 
0.00.191.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.741 I perplexity: tokenizing the input ..
0.00.200.380 I perplexity: tokenization took 8.633 ms
0.00.200.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.736 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.656 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.694 I llama_perf_context_print:        load time =     191.25 ms
0.01.992.696 I llama_perf_context_print: prompt eval time =    1788.75 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.992.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.698 I llama_perf_context_print:       total time =    1801.07 ms /   129 tokens

real	0m2.042s
user	0m14.640s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_K - Medium
0.00.030.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.442 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.217 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.224 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.224 I print_info: n_layer          = 24
0.00.099.244 I print_info: n_head           = 16
0.00.099.252 I print_info: n_head_kv        = 16
0.00.099.252 I print_info: n_rot            = 32
0.00.099.253 I print_info: n_swa            = 0
0.00.099.254 I print_info: is_swa_any       = 0
0.00.099.254 I print_info: n_embd_head_k    = 128
0.00.099.254 I print_info: n_embd_head_v    = 128
0.00.099.258 I print_info: n_gqa            = 1
0.00.099.260 I print_info: n_embd_k_gqa     = 2048
0.00.099.262 I print_info: n_embd_v_gqa     = 2048
0.00.099.264 I print_info: f_norm_eps       = 1.0e-05
0.00.099.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.266 I print_info: f_logit_scale    = 0.0e+00
0.00.099.267 I print_info: f_attn_scale     = 0.0e+00
0.00.099.268 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.269 I print_info: n_expert_used    = 0
0.00.099.269 I print_info: causal attn      = 1
0.00.099.270 I print_info: pooling type     = 0
0.00.099.270 I print_info: rope type        = 2
0.00.099.271 I print_info: rope scaling     = linear
0.00.099.272 I print_info: freq_base_train  = 10000.0
0.00.099.273 I print_info: freq_scale_train = 1
0.00.099.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.274 I print_info: rope_finetuned   = unknown
0.00.099.274 I print_info: ssm_d_conv       = 0
0.00.099.275 I print_info: ssm_d_inner      = 0
0.00.099.275 I print_info: ssm_d_state      = 0
0.00.099.276 I print_info: ssm_dt_rank      = 0
0.00.099.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.277 I print_info: model type       = 1.4B
0.00.099.278 I print_info: model params     = 1.41 B
0.00.099.278 I print_info: general.name     = 1.4B
0.00.099.281 I print_info: vocab type       = BPE
0.00.099.283 I print_info: n_vocab          = 50304
0.00.099.283 I print_info: n_merges         = 50009
0.00.099.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: LF token         = 187 'Ċ'
0.00.099.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: max token length = 1024
0.00.099.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.853 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.450 I llama_context: constructing llama_context
0.00.144.458 I llama_context: n_seq_max     = 1
0.00.144.459 I llama_context: n_ctx         = 2048
0.00.144.459 I llama_context: n_ctx_per_seq = 2048
0.00.144.460 I llama_context: n_batch       = 2048
0.00.144.460 I llama_context: n_ubatch      = 512
0.00.144.461 I llama_context: causal_attn   = 1
0.00.144.461 I llama_context: flash_attn    = 0
0.00.144.464 I llama_context: freq_base     = 10000.0
0.00.144.464 I llama_context: freq_scale    = 1
0.00.144.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.226 I llama_context: graph nodes  = 1063
0.00.278.226 I llama_context: graph splits = 1
0.00.278.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.594 I main: llama threadpool init, n_threads = 8
0.00.327.610 I 
0.00.327.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.696 I 
0.00.327.784 I sampler seed: 1234
0.00.327.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.801 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.940 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.923.957 I llama_perf_context_print:        load time =     325.47 ms
0.01.923.966 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.923.975 I llama_perf_context_print:        eval time =    1478.21 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.923.989 I llama_perf_context_print:       total time =    1598.00 ms /    70 tokens

real	0m2.003s
user	0m12.898s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_K - Medium
0.00.029.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.754 I load: special tokens cache size = 25
0.00.097.148 I load: token to piece cache size = 0.2984 MB
0.00.097.176 I print_info: arch             = gptneox
0.00.097.177 I print_info: vocab_only       = 0
0.00.097.177 I print_info: n_ctx_train      = 2048
0.00.097.178 I print_info: n_embd           = 2048
0.00.097.178 I print_info: n_layer          = 24
0.00.097.197 I print_info: n_head           = 16
0.00.097.205 I print_info: n_head_kv        = 16
0.00.097.205 I print_info: n_rot            = 32
0.00.097.206 I print_info: n_swa            = 0
0.00.097.207 I print_info: is_swa_any       = 0
0.00.097.208 I print_info: n_embd_head_k    = 128
0.00.097.208 I print_info: n_embd_head_v    = 128
0.00.097.211 I print_info: n_gqa            = 1
0.00.097.213 I print_info: n_embd_k_gqa     = 2048
0.00.097.214 I print_info: n_embd_v_gqa     = 2048
0.00.097.216 I print_info: f_norm_eps       = 1.0e-05
0.00.097.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.218 I print_info: f_logit_scale    = 0.0e+00
0.00.097.219 I print_info: f_attn_scale     = 0.0e+00
0.00.097.220 I print_info: n_ff             = 8192
0.00.097.220 I print_info: n_expert         = 0
0.00.097.221 I print_info: n_expert_used    = 0
0.00.097.221 I print_info: causal attn      = 1
0.00.097.222 I print_info: pooling type     = 0
0.00.097.222 I print_info: rope type        = 2
0.00.097.223 I print_info: rope scaling     = linear
0.00.097.224 I print_info: freq_base_train  = 10000.0
0.00.097.225 I print_info: freq_scale_train = 1
0.00.097.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.226 I print_info: rope_finetuned   = unknown
0.00.097.226 I print_info: ssm_d_conv       = 0
0.00.097.227 I print_info: ssm_d_inner      = 0
0.00.097.227 I print_info: ssm_d_state      = 0
0.00.097.228 I print_info: ssm_dt_rank      = 0
0.00.097.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.229 I print_info: model type       = 1.4B
0.00.097.230 I print_info: model params     = 1.41 B
0.00.097.230 I print_info: general.name     = 1.4B
0.00.097.233 I print_info: vocab type       = BPE
0.00.097.235 I print_info: n_vocab          = 50304
0.00.097.235 I print_info: n_merges         = 50009
0.00.097.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: LF token         = 187 'Ċ'
0.00.097.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: max token length = 1024
0.00.097.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.207 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.896 I llama_context: constructing llama_context
0.00.142.905 I llama_context: n_seq_max     = 1
0.00.142.905 I llama_context: n_ctx         = 128
0.00.142.906 I llama_context: n_ctx_per_seq = 128
0.00.142.906 I llama_context: n_batch       = 128
0.00.142.906 I llama_context: n_ubatch      = 128
0.00.142.907 I llama_context: causal_attn   = 1
0.00.142.907 I llama_context: flash_attn    = 0
0.00.142.910 I llama_context: freq_base     = 10000.0
0.00.142.910 I llama_context: freq_scale    = 1
0.00.142.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.272 I llama_context: graph nodes  = 1063
0.00.162.273 I llama_context: graph splits = 1
0.00.162.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.414 I 
0.00.202.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.511 I perplexity: tokenizing the input ..
0.00.211.312 I perplexity: tokenization took 8.794 ms
0.00.211.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.082 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.984 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.019 I llama_perf_context_print:        load time =     202.06 ms
0.02.161.026 I llama_perf_context_print: prompt eval time =    1946.16 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.028 I llama_perf_context_print:       total time =    1958.62 ms /   129 tokens

real	0m2.215s
user	0m15.949s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q5_K - Medium
0.00.030.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.122 I load: special tokens cache size = 25
0.00.099.721 I load: token to piece cache size = 0.2984 MB
0.00.099.749 I print_info: arch             = gptneox
0.00.099.750 I print_info: vocab_only       = 0
0.00.099.751 I print_info: n_ctx_train      = 2048
0.00.099.751 I print_info: n_embd           = 2048
0.00.099.752 I print_info: n_layer          = 24
0.00.099.772 I print_info: n_head           = 16
0.00.099.780 I print_info: n_head_kv        = 16
0.00.099.781 I print_info: n_rot            = 32
0.00.099.782 I print_info: n_swa            = 0
0.00.099.783 I print_info: is_swa_any       = 0
0.00.099.783 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.787 I print_info: n_embd_k_gqa     = 2048
0.00.099.790 I print_info: n_embd_v_gqa     = 2048
0.00.099.792 I print_info: f_norm_eps       = 1.0e-05
0.00.099.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.794 I print_info: f_logit_scale    = 0.0e+00
0.00.099.794 I print_info: f_attn_scale     = 0.0e+00
0.00.099.796 I print_info: n_ff             = 8192
0.00.099.796 I print_info: n_expert         = 0
0.00.099.796 I print_info: n_expert_used    = 0
0.00.099.797 I print_info: causal attn      = 1
0.00.099.797 I print_info: pooling type     = 0
0.00.099.798 I print_info: rope type        = 2
0.00.099.798 I print_info: rope scaling     = linear
0.00.099.800 I print_info: freq_base_train  = 10000.0
0.00.099.800 I print_info: freq_scale_train = 1
0.00.099.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.801 I print_info: rope_finetuned   = unknown
0.00.099.802 I print_info: ssm_d_conv       = 0
0.00.099.802 I print_info: ssm_d_inner      = 0
0.00.099.803 I print_info: ssm_d_state      = 0
0.00.099.803 I print_info: ssm_dt_rank      = 0
0.00.099.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.806 I print_info: general.name     = 1.4B
0.00.099.810 I print_info: vocab type       = BPE
0.00.099.811 I print_info: n_vocab          = 50304
0.00.099.811 I print_info: n_merges         = 50009
0.00.099.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: LF token         = 187 'Ċ'
0.00.099.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.532 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.252 I llama_context: constructing llama_context
0.00.150.264 I llama_context: n_seq_max     = 1
0.00.150.265 I llama_context: n_ctx         = 2048
0.00.150.265 I llama_context: n_ctx_per_seq = 2048
0.00.150.266 I llama_context: n_batch       = 2048
0.00.150.266 I llama_context: n_ubatch      = 512
0.00.150.267 I llama_context: causal_attn   = 1
0.00.150.267 I llama_context: flash_attn    = 0
0.00.150.270 I llama_context: freq_base     = 10000.0
0.00.150.271 I llama_context: freq_scale    = 1
0.00.150.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.342 I llama_context: graph nodes  = 1063
0.00.282.342 I llama_context: graph splits = 1
0.00.282.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.145 I main: llama threadpool init, n_threads = 8
0.00.341.162 I 
0.00.341.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.247 I 
0.00.341.334 I sampler seed: 1234
0.00.341.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.354 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.328.377 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.328.392 I llama_perf_context_print:        load time =     339.02 ms
0.02.328.401 I llama_perf_context_print: prompt eval time =     140.64 ms /     7 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.328.410 I llama_perf_context_print:        eval time =    1836.01 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.328.424 I llama_perf_context_print:       total time =    1988.88 ms /    70 tokens

real	0m2.409s
user	0m15.982s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_K - Medium
0.00.030.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.675 I load: special tokens cache size = 25
0.00.098.138 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.169 I print_info: vocab_only       = 0
0.00.098.170 I print_info: n_ctx_train      = 2048
0.00.098.170 I print_info: n_embd           = 2048
0.00.098.170 I print_info: n_layer          = 24
0.00.098.191 I print_info: n_head           = 16
0.00.098.200 I print_info: n_head_kv        = 16
0.00.098.200 I print_info: n_rot            = 32
0.00.098.201 I print_info: n_swa            = 0
0.00.098.202 I print_info: is_swa_any       = 0
0.00.098.202 I print_info: n_embd_head_k    = 128
0.00.098.203 I print_info: n_embd_head_v    = 128
0.00.098.205 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.209 I print_info: n_embd_v_gqa     = 2048
0.00.098.210 I print_info: f_norm_eps       = 1.0e-05
0.00.098.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.213 I print_info: f_logit_scale    = 0.0e+00
0.00.098.213 I print_info: f_attn_scale     = 0.0e+00
0.00.098.215 I print_info: n_ff             = 8192
0.00.098.215 I print_info: n_expert         = 0
0.00.098.215 I print_info: n_expert_used    = 0
0.00.098.216 I print_info: causal attn      = 1
0.00.098.216 I print_info: pooling type     = 0
0.00.098.217 I print_info: rope type        = 2
0.00.098.217 I print_info: rope scaling     = linear
0.00.098.219 I print_info: freq_base_train  = 10000.0
0.00.098.220 I print_info: freq_scale_train = 1
0.00.098.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.221 I print_info: rope_finetuned   = unknown
0.00.098.221 I print_info: ssm_d_conv       = 0
0.00.098.222 I print_info: ssm_d_inner      = 0
0.00.098.222 I print_info: ssm_d_state      = 0
0.00.098.223 I print_info: ssm_dt_rank      = 0
0.00.098.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.224 I print_info: model type       = 1.4B
0.00.098.225 I print_info: model params     = 1.41 B
0.00.098.225 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.230 I print_info: n_vocab          = 50304
0.00.098.231 I print_info: n_merges         = 50009
0.00.098.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: LF token         = 187 'Ċ'
0.00.098.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: max token length = 1024
0.00.098.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.030 I llama_context: constructing llama_context
0.00.149.040 I llama_context: n_seq_max     = 1
0.00.149.040 I llama_context: n_ctx         = 128
0.00.149.040 I llama_context: n_ctx_per_seq = 128
0.00.149.041 I llama_context: n_batch       = 128
0.00.149.041 I llama_context: n_ubatch      = 128
0.00.149.042 I llama_context: causal_attn   = 1
0.00.149.042 I llama_context: flash_attn    = 0
0.00.149.044 I llama_context: freq_base     = 10000.0
0.00.149.045 I llama_context: freq_scale    = 1
0.00.149.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.298 I llama_context: graph nodes  = 1063
0.00.168.298 I llama_context: graph splits = 1
0.00.168.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.533 I 
0.00.217.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.630 I perplexity: tokenizing the input ..
0.00.226.326 I perplexity: tokenization took 8.691 ms
0.00.226.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.153 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.191 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.231 I llama_perf_context_print:        load time =     217.15 ms
0.02.784.234 I llama_perf_context_print: prompt eval time =    2554.25 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.784.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.237 I llama_perf_context_print:       total time =    2566.72 ms /   129 tokens

real	0m2.841s
user	0m20.899s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q6_K
0.00.030.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.143 I load: special tokens cache size = 25
0.00.099.999 I load: token to piece cache size = 0.2984 MB
0.00.100.029 I print_info: arch             = gptneox
0.00.100.036 I print_info: vocab_only       = 0
0.00.100.037 I print_info: n_ctx_train      = 2048
0.00.100.037 I print_info: n_embd           = 2048
0.00.100.037 I print_info: n_layer          = 24
0.00.100.057 I print_info: n_head           = 16
0.00.100.065 I print_info: n_head_kv        = 16
0.00.100.065 I print_info: n_rot            = 32
0.00.100.066 I print_info: n_swa            = 0
0.00.100.067 I print_info: is_swa_any       = 0
0.00.100.068 I print_info: n_embd_head_k    = 128
0.00.100.069 I print_info: n_embd_head_v    = 128
0.00.100.071 I print_info: n_gqa            = 1
0.00.100.073 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.077 I print_info: f_norm_eps       = 1.0e-05
0.00.100.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.080 I print_info: f_logit_scale    = 0.0e+00
0.00.100.081 I print_info: f_attn_scale     = 0.0e+00
0.00.100.082 I print_info: n_ff             = 8192
0.00.100.083 I print_info: n_expert         = 0
0.00.100.083 I print_info: n_expert_used    = 0
0.00.100.084 I print_info: causal attn      = 1
0.00.100.085 I print_info: pooling type     = 0
0.00.100.085 I print_info: rope type        = 2
0.00.100.085 I print_info: rope scaling     = linear
0.00.100.087 I print_info: freq_base_train  = 10000.0
0.00.100.088 I print_info: freq_scale_train = 1
0.00.100.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.089 I print_info: rope_finetuned   = unknown
0.00.100.089 I print_info: ssm_d_conv       = 0
0.00.100.091 I print_info: ssm_d_inner      = 0
0.00.100.092 I print_info: ssm_d_state      = 0
0.00.100.092 I print_info: ssm_dt_rank      = 0
0.00.100.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.094 I print_info: model type       = 1.4B
0.00.100.095 I print_info: model params     = 1.41 B
0.00.100.095 I print_info: general.name     = 1.4B
0.00.100.099 I print_info: vocab type       = BPE
0.00.100.100 I print_info: n_vocab          = 50304
0.00.100.101 I print_info: n_merges         = 50009
0.00.100.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: LF token         = 187 'Ċ'
0.00.100.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: max token length = 1024
0.00.100.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.761 I llama_context: constructing llama_context
0.00.156.770 I llama_context: n_seq_max     = 1
0.00.156.770 I llama_context: n_ctx         = 2048
0.00.156.771 I llama_context: n_ctx_per_seq = 2048
0.00.156.771 I llama_context: n_batch       = 2048
0.00.156.772 I llama_context: n_ubatch      = 512
0.00.156.772 I llama_context: causal_attn   = 1
0.00.156.773 I llama_context: flash_attn    = 0
0.00.156.775 I llama_context: freq_base     = 10000.0
0.00.156.776 I llama_context: freq_scale    = 1
0.00.156.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.922 I llama_context: graph nodes  = 1063
0.00.291.923 I llama_context: graph splits = 1
0.00.291.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.243 I main: llama threadpool init, n_threads = 8
0.00.354.260 I 
0.00.354.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.347 I 
0.00.354.434 I sampler seed: 1234
0.00.354.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.457 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.488.324 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.488.338 I llama_perf_context_print:        load time =     352.10 ms
0.02.488.346 I llama_perf_context_print: prompt eval time =     150.32 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.488.355 I llama_perf_context_print:        eval time =    1973.06 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.488.369 I llama_perf_context_print:       total time =    2135.73 ms /    70 tokens

real	0m2.577s
user	0m17.146s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q6_K
0.00.030.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.300 I load: special tokens cache size = 25
0.00.099.981 I load: token to piece cache size = 0.2984 MB
0.00.100.010 I print_info: arch             = gptneox
0.00.100.016 I print_info: vocab_only       = 0
0.00.100.017 I print_info: n_ctx_train      = 2048
0.00.100.017 I print_info: n_embd           = 2048
0.00.100.018 I print_info: n_layer          = 24
0.00.100.037 I print_info: n_head           = 16
0.00.100.040 I print_info: n_head_kv        = 16
0.00.100.046 I print_info: n_rot            = 32
0.00.100.046 I print_info: n_swa            = 0
0.00.100.047 I print_info: is_swa_any       = 0
0.00.100.048 I print_info: n_embd_head_k    = 128
0.00.100.048 I print_info: n_embd_head_v    = 128
0.00.100.052 I print_info: n_gqa            = 1
0.00.100.054 I print_info: n_embd_k_gqa     = 2048
0.00.100.056 I print_info: n_embd_v_gqa     = 2048
0.00.100.057 I print_info: f_norm_eps       = 1.0e-05
0.00.100.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.060 I print_info: f_logit_scale    = 0.0e+00
0.00.100.061 I print_info: f_attn_scale     = 0.0e+00
0.00.100.062 I print_info: n_ff             = 8192
0.00.100.063 I print_info: n_expert         = 0
0.00.100.063 I print_info: n_expert_used    = 0
0.00.100.063 I print_info: causal attn      = 1
0.00.100.064 I print_info: pooling type     = 0
0.00.100.064 I print_info: rope type        = 2
0.00.100.065 I print_info: rope scaling     = linear
0.00.100.066 I print_info: freq_base_train  = 10000.0
0.00.100.068 I print_info: freq_scale_train = 1
0.00.100.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.069 I print_info: rope_finetuned   = unknown
0.00.100.070 I print_info: ssm_d_conv       = 0
0.00.100.071 I print_info: ssm_d_inner      = 0
0.00.100.071 I print_info: ssm_d_state      = 0
0.00.100.071 I print_info: ssm_dt_rank      = 0
0.00.100.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.074 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.078 I print_info: n_vocab          = 50304
0.00.100.079 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: LF token         = 187 'Ċ'
0.00.100.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: max token length = 1024
0.00.100.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.973 I llama_context: constructing llama_context
0.00.156.983 I llama_context: n_seq_max     = 1
0.00.156.983 I llama_context: n_ctx         = 128
0.00.156.984 I llama_context: n_ctx_per_seq = 128
0.00.156.984 I llama_context: n_batch       = 128
0.00.156.985 I llama_context: n_ubatch      = 128
0.00.156.985 I llama_context: causal_attn   = 1
0.00.156.986 I llama_context: flash_attn    = 0
0.00.156.988 I llama_context: freq_base     = 10000.0
0.00.156.989 I llama_context: freq_scale    = 1
0.00.156.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.149 I llama_context: graph nodes  = 1063
0.00.176.150 I llama_context: graph splits = 1
0.00.176.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.445 I 
0.00.228.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.541 I perplexity: tokenizing the input ..
0.00.237.222 I perplexity: tokenization took 8.675 ms
0.00.237.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.324 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.314 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.352 I llama_perf_context_print:        load time =     228.06 ms
0.02.972.359 I llama_perf_context_print: prompt eval time =    2731.51 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.972.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.362 I llama_perf_context_print:       total time =    2743.92 ms /   129 tokens

real	0m3.034s
user	0m22.300s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.479 I load: special tokens cache size = 25
0.00.099.050 I load: token to piece cache size = 0.2984 MB
0.00.099.078 I print_info: arch             = gptneox
0.00.099.084 I print_info: vocab_only       = 0
0.00.099.085 I print_info: n_ctx_train      = 2048
0.00.099.085 I print_info: n_embd           = 2048
0.00.099.086 I print_info: n_layer          = 24
0.00.099.107 I print_info: n_head           = 16
0.00.099.114 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.115 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.117 I print_info: n_embd_head_k    = 128
0.00.099.118 I print_info: n_embd_head_v    = 128
0.00.099.120 I print_info: n_gqa            = 1
0.00.099.122 I print_info: n_embd_k_gqa     = 2048
0.00.099.124 I print_info: n_embd_v_gqa     = 2048
0.00.099.126 I print_info: f_norm_eps       = 1.0e-05
0.00.099.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.129 I print_info: f_logit_scale    = 0.0e+00
0.00.099.130 I print_info: f_attn_scale     = 0.0e+00
0.00.099.131 I print_info: n_ff             = 8192
0.00.099.132 I print_info: n_expert         = 0
0.00.099.132 I print_info: n_expert_used    = 0
0.00.099.133 I print_info: causal attn      = 1
0.00.099.133 I print_info: pooling type     = 0
0.00.099.134 I print_info: rope type        = 2
0.00.099.134 I print_info: rope scaling     = linear
0.00.099.136 I print_info: freq_base_train  = 10000.0
0.00.099.136 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.139 I print_info: rope_finetuned   = unknown
0.00.099.139 I print_info: ssm_d_conv       = 0
0.00.099.140 I print_info: ssm_d_inner      = 0
0.00.099.140 I print_info: ssm_d_state      = 0
0.00.099.141 I print_info: ssm_dt_rank      = 0
0.00.099.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.142 I print_info: model type       = 1.4B
0.00.099.143 I print_info: model params     = 1.41 B
0.00.099.143 I print_info: general.name     = 1.4B
0.00.099.147 I print_info: vocab type       = BPE
0.00.099.148 I print_info: n_vocab          = 50304
0.00.099.153 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: max token length = 1024
0.00.099.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.056 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.987 I llama_context: constructing llama_context
0.00.522.996 I llama_context: n_seq_max     = 1
0.00.522.996 I llama_context: n_ctx         = 2048
0.00.522.997 I llama_context: n_ctx_per_seq = 2048
0.00.522.997 I llama_context: n_batch       = 2048
0.00.522.998 I llama_context: n_ubatch      = 512
0.00.522.999 I llama_context: causal_attn   = 1
0.00.522.999 I llama_context: flash_attn    = 0
0.00.523.004 I llama_context: freq_base     = 10000.0
0.00.523.005 I llama_context: freq_scale    = 1
0.00.523.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.645 I llama_context: graph nodes  = 1063
0.00.644.646 I llama_context: graph splits = 1
0.00.644.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.003 I llama_context: constructing llama_context
0.01.021.025 I llama_context: n_seq_max     = 1
0.01.021.025 I llama_context: n_ctx         = 2048
0.01.021.026 I llama_context: n_ctx_per_seq = 2048
0.01.021.026 I llama_context: n_batch       = 2048
0.01.021.027 I llama_context: n_ubatch      = 512
0.01.021.027 I llama_context: causal_attn   = 1
0.01.021.028 I llama_context: flash_attn    = 0
0.01.021.033 I llama_context: freq_base     = 10000.0
0.01.021.034 I llama_context: freq_scale    = 1
0.01.021.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.285 I llama_context: graph nodes  = 1063
0.01.142.285 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.711 I llama_context: constructing llama_context
0.01.471.731 I llama_context: n_seq_max     = 1
0.01.471.732 I llama_context: n_ctx         = 2048
0.01.471.732 I llama_context: n_ctx_per_seq = 2048
0.01.471.733 I llama_context: n_batch       = 2048
0.01.471.733 I llama_context: n_ubatch      = 512
0.01.471.734 I llama_context: causal_attn   = 1
0.01.471.734 I llama_context: flash_attn    = 0
0.01.471.739 I llama_context: freq_base     = 10000.0
0.01.471.740 I llama_context: freq_scale    = 1
0.01.471.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.495 I llama_context: graph nodes  = 1063
0.01.592.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.088s
user	0m6.932s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5680 (d3e64b9f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q4_0
0.00.029.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.705 I load: special tokens cache size = 25
0.00.098.557 I load: token to piece cache size = 0.2984 MB
0.00.098.586 I print_info: arch             = gptneox
0.00.098.587 I print_info: vocab_only       = 0
0.00.098.587 I print_info: n_ctx_train      = 2048
0.00.098.587 I print_info: n_embd           = 2048
0.00.098.588 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.613 I print_info: n_head_kv        = 16
0.00.098.614 I print_info: n_rot            = 32
0.00.098.614 I print_info: n_swa            = 0
0.00.098.616 I print_info: is_swa_any       = 0
0.00.098.616 I print_info: n_embd_head_k    = 128
0.00.098.617 I print_info: n_embd_head_v    = 128
0.00.098.619 I print_info: n_gqa            = 1
0.00.098.622 I print_info: n_embd_k_gqa     = 2048
0.00.098.624 I print_info: n_embd_v_gqa     = 2048
0.00.098.625 I print_info: f_norm_eps       = 1.0e-05
0.00.098.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.629 I print_info: f_logit_scale    = 0.0e+00
0.00.098.629 I print_info: f_attn_scale     = 0.0e+00
0.00.098.631 I print_info: n_ff             = 8192
0.00.098.631 I print_info: n_expert         = 0
0.00.098.631 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.632 I print_info: pooling type     = 0
0.00.098.633 I print_info: rope type        = 2
0.00.098.633 I print_info: rope scaling     = linear
0.00.098.635 I print_info: freq_base_train  = 10000.0
0.00.098.635 I print_info: freq_scale_train = 1
0.00.098.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.636 I print_info: rope_finetuned   = unknown
0.00.098.637 I print_info: ssm_d_conv       = 0
0.00.098.637 I print_info: ssm_d_inner      = 0
0.00.098.638 I print_info: ssm_d_state      = 0
0.00.098.638 I print_info: ssm_dt_rank      = 0
0.00.098.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.640 I print_info: model type       = 1.4B
0.00.098.640 I print_info: model params     = 1.41 B
0.00.098.641 I print_info: general.name     = 1.4B
0.00.098.645 I print_info: vocab type       = BPE
0.00.098.646 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: LF token         = 187 'Ċ'
0.00.098.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: max token length = 1024
0.00.098.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.935 I llama_context: constructing llama_context
0.00.523.943 I llama_context: n_seq_max     = 1
0.00.523.943 I llama_context: n_ctx         = 2048
0.00.523.944 I llama_context: n_ctx_per_seq = 2048
0.00.523.944 I llama_context: n_batch       = 2048
0.00.523.945 I llama_context: n_ubatch      = 512
0.00.523.945 I llama_context: causal_attn   = 1
0.00.523.945 I llama_context: flash_attn    = 1
0.00.523.949 I llama_context: freq_base     = 10000.0
0.00.523.950 I llama_context: freq_scale    = 1
0.00.523.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.134 I llama_context: graph nodes  = 968
0.00.648.135 I llama_context: graph splits = 1
0.00.648.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.881 I llama_context: constructing llama_context
0.01.012.905 I llama_context: n_seq_max     = 1
0.01.012.905 I llama_context: n_ctx         = 2048
0.01.012.906 I llama_context: n_ctx_per_seq = 2048
0.01.012.906 I llama_context: n_batch       = 2048
0.01.012.906 I llama_context: n_ubatch      = 512
0.01.012.907 I llama_context: causal_attn   = 1
0.01.012.907 I llama_context: flash_attn    = 1
0.01.012.912 I llama_context: freq_base     = 10000.0
0.01.012.913 I llama_context: freq_scale    = 1
0.01.012.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.231 I llama_context: graph nodes  = 968
0.01.133.231 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.513 I llama_context: constructing llama_context
0.01.453.537 I llama_context: n_seq_max     = 1
0.01.453.538 I llama_context: n_ctx         = 2048
0.01.453.538 I llama_context: n_ctx_per_seq = 2048
0.01.453.539 I llama_context: n_batch       = 2048
0.01.453.539 I llama_context: n_ubatch      = 512
0.01.453.540 I llama_context: causal_attn   = 1
0.01.453.540 I llama_context: flash_attn    = 1
0.01.453.545 I llama_context: freq_base     = 10000.0
0.01.453.546 I llama_context: freq_scale    = 1
0.01.453.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.685 I llama_context: graph nodes  = 968
0.01.570.686 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.051s
user	0m6.687s
sys	0m0.779s
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
0.43user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
