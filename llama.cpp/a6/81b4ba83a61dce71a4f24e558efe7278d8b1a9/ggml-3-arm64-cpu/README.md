## Summary

- status:  SUCCESS ✅
- runtime: 5:20.19
- date:    Thu Jun 12 11:48:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a681b4ba83a61dce71a4f24e558efe7278d8b1a9
- author:  Georgi Gerganov
```
readme : remove project status link (#14149)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.95 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.97 sec*proc (34 tests)

Total Test time (real) =  74.98 sec

real	1m14.990s
user	1m26.561s
sys	0m1.227s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
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
main    =  27.18 sec*proc (34 tests)

Total Test time (real) =  27.19 sec

real	0m27.198s
user	0m28.046s
sys	0m1.147s
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
0.00.000.228 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type  f16:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = F16
0.00.011.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.035 I load: special tokens cache size = 5
0.00.034.643 I load: token to piece cache size = 0.2032 MB
0.00.034.666 I print_info: arch             = bert
0.00.034.671 I print_info: vocab_only       = 0
0.00.034.671 I print_info: n_ctx_train      = 512
0.00.034.672 I print_info: n_embd           = 384
0.00.034.672 I print_info: n_layer          = 12
0.00.034.691 I print_info: n_head           = 12
0.00.034.697 I print_info: n_head_kv        = 12
0.00.034.698 I print_info: n_rot            = 32
0.00.034.698 I print_info: n_swa            = 0
0.00.034.700 I print_info: is_swa_any       = 0
0.00.034.701 I print_info: n_embd_head_k    = 32
0.00.034.702 I print_info: n_embd_head_v    = 32
0.00.034.704 I print_info: n_gqa            = 1
0.00.034.706 I print_info: n_embd_k_gqa     = 384
0.00.034.708 I print_info: n_embd_v_gqa     = 384
0.00.034.709 I print_info: f_norm_eps       = 1.0e-12
0.00.034.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.711 I print_info: f_logit_scale    = 0.0e+00
0.00.034.712 I print_info: f_attn_scale     = 0.0e+00
0.00.034.714 I print_info: n_ff             = 1536
0.00.034.714 I print_info: n_expert         = 0
0.00.034.715 I print_info: n_expert_used    = 0
0.00.034.715 I print_info: causal attn      = 0
0.00.034.716 I print_info: pooling type     = 2
0.00.034.716 I print_info: rope type        = 2
0.00.034.717 I print_info: rope scaling     = linear
0.00.034.718 I print_info: freq_base_train  = 10000.0
0.00.034.721 I print_info: freq_scale_train = 1
0.00.034.722 I print_info: n_ctx_orig_yarn  = 512
0.00.034.722 I print_info: rope_finetuned   = unknown
0.00.034.723 I print_info: ssm_d_conv       = 0
0.00.034.723 I print_info: ssm_d_inner      = 0
0.00.034.723 I print_info: ssm_d_state      = 0
0.00.034.724 I print_info: ssm_dt_rank      = 0
0.00.034.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.725 I print_info: n_cls_out        = 1
0.00.034.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.727 I print_info: model type       = 33M
0.00.034.728 I print_info: model params     = 33.21 M
0.00.034.729 I print_info: general.name     = Bge Small
0.00.034.732 I print_info: vocab type       = WPM
0.00.034.733 I print_info: n_vocab          = 30522
0.00.034.733 I print_info: n_merges         = 0
0.00.034.734 I print_info: BOS token        = 101 '[CLS]'
0.00.034.735 I print_info: UNK token        = 100 '[UNK]'
0.00.034.735 I print_info: SEP token        = 102 '[SEP]'
0.00.034.736 I print_info: PAD token        = 0 '[PAD]'
0.00.034.736 I print_info: MASK token       = 103 '[MASK]'
0.00.034.737 I print_info: LF token         = 0 '[PAD]'
0.00.034.737 I print_info: max token length = 21
0.00.034.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.622 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.563 I llama_context: constructing llama_context
0.00.041.569 I llama_context: n_seq_max     = 1
0.00.041.570 I llama_context: n_ctx         = 512
0.00.041.570 I llama_context: n_ctx_per_seq = 512
0.00.041.570 I llama_context: n_batch       = 2048
0.00.041.571 I llama_context: n_ubatch      = 2048
0.00.041.572 I llama_context: causal_attn   = 0
0.00.041.572 I llama_context: flash_attn    = 0
0.00.041.574 I llama_context: freq_base     = 10000.0
0.00.041.575 I llama_context: freq_scale    = 1
0.00.041.602 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.935 I 
0.00.053.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.401 I llama_perf_context_print:        load time =      52.65 ms
0.00.057.403 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.057.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.406 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.071s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.394 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.441 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.453 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.147 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.148 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.150 I llama_model_loader: - type  f32:  124 tensors
0.00.011.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.153 I print_info: file format = GGUF V3 (latest)
0.00.011.154 I print_info: file type   = Q8_0
0.00.011.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.552 I load: special tokens cache size = 5
0.00.034.267 I load: token to piece cache size = 0.2032 MB
0.00.034.289 I print_info: arch             = bert
0.00.034.294 I print_info: vocab_only       = 0
0.00.034.295 I print_info: n_ctx_train      = 512
0.00.034.295 I print_info: n_embd           = 384
0.00.034.296 I print_info: n_layer          = 12
0.00.034.314 I print_info: n_head           = 12
0.00.034.322 I print_info: n_head_kv        = 12
0.00.034.322 I print_info: n_rot            = 32
0.00.034.323 I print_info: n_swa            = 0
0.00.034.325 I print_info: is_swa_any       = 0
0.00.034.325 I print_info: n_embd_head_k    = 32
0.00.034.325 I print_info: n_embd_head_v    = 32
0.00.034.328 I print_info: n_gqa            = 1
0.00.034.329 I print_info: n_embd_k_gqa     = 384
0.00.034.331 I print_info: n_embd_v_gqa     = 384
0.00.034.332 I print_info: f_norm_eps       = 1.0e-12
0.00.034.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.334 I print_info: f_logit_scale    = 0.0e+00
0.00.034.335 I print_info: f_attn_scale     = 0.0e+00
0.00.034.337 I print_info: n_ff             = 1536
0.00.034.337 I print_info: n_expert         = 0
0.00.034.337 I print_info: n_expert_used    = 0
0.00.034.338 I print_info: causal attn      = 0
0.00.034.338 I print_info: pooling type     = 2
0.00.034.338 I print_info: rope type        = 2
0.00.034.339 I print_info: rope scaling     = linear
0.00.034.340 I print_info: freq_base_train  = 10000.0
0.00.034.341 I print_info: freq_scale_train = 1
0.00.034.341 I print_info: n_ctx_orig_yarn  = 512
0.00.034.342 I print_info: rope_finetuned   = unknown
0.00.034.342 I print_info: ssm_d_conv       = 0
0.00.034.343 I print_info: ssm_d_inner      = 0
0.00.034.343 I print_info: ssm_d_state      = 0
0.00.034.344 I print_info: ssm_dt_rank      = 0
0.00.034.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.345 I print_info: n_cls_out        = 1
0.00.034.346 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.347 I print_info: model type       = 33M
0.00.034.348 I print_info: model params     = 33.21 M
0.00.034.349 I print_info: general.name     = Bge Small
0.00.034.352 I print_info: vocab type       = WPM
0.00.034.353 I print_info: n_vocab          = 30522
0.00.034.353 I print_info: n_merges         = 0
0.00.034.354 I print_info: BOS token        = 101 '[CLS]'
0.00.034.354 I print_info: UNK token        = 100 '[UNK]'
0.00.034.355 I print_info: SEP token        = 102 '[SEP]'
0.00.034.355 I print_info: PAD token        = 0 '[PAD]'
0.00.034.356 I print_info: MASK token       = 103 '[MASK]'
0.00.034.356 I print_info: LF token         = 0 '[PAD]'
0.00.034.357 I print_info: max token length = 21
0.00.034.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.310 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.685 I llama_context: constructing llama_context
0.00.039.719 I llama_context: n_seq_max     = 1
0.00.039.720 I llama_context: n_ctx         = 512
0.00.039.721 I llama_context: n_ctx_per_seq = 512
0.00.039.721 I llama_context: n_batch       = 2048
0.00.039.721 I llama_context: n_ubatch      = 2048
0.00.039.722 I llama_context: causal_attn   = 0
0.00.039.722 I llama_context: flash_attn    = 0
0.00.039.726 I llama_context: freq_base     = 10000.0
0.00.039.727 I llama_context: freq_scale    = 1
0.00.039.759 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.449 I 
0.00.052.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.715 I llama_perf_context_print:        load time =      52.15 ms
0.00.056.718 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3369.52 tokens per second)
0.00.056.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.721 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.072s
user	0m0.084s
sys	0m0.015s
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
0.00.000.245 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.675 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.712 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.311 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.315 I llama_model_loader: - type  f32:   40 tensors
0.00.028.315 I llama_model_loader: - type  f16:   26 tensors
0.00.028.317 I print_info: file format = GGUF V3 (latest)
0.00.028.318 I print_info: file type   = F16
0.00.028.322 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.351 W load: empty token at index 5
0.00.053.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.008 I load: special tokens cache size = 5
0.00.765.931 I load: token to piece cache size = 1.5060 MB
0.00.765.962 I print_info: arch             = jina-bert-v2
0.00.765.963 I print_info: vocab_only       = 0
0.00.765.964 I print_info: n_ctx_train      = 8192
0.00.765.965 I print_info: n_embd           = 384
0.00.765.965 I print_info: n_layer          = 4
0.00.765.986 I print_info: n_head           = 12
0.00.765.995 I print_info: n_head_kv        = 12
0.00.765.995 I print_info: n_rot            = 32
0.00.765.995 I print_info: n_swa            = 0
0.00.765.997 I print_info: is_swa_any       = 0
0.00.765.997 I print_info: n_embd_head_k    = 32
0.00.765.997 I print_info: n_embd_head_v    = 32
0.00.765.999 I print_info: n_gqa            = 1
0.00.766.001 I print_info: n_embd_k_gqa     = 384
0.00.766.002 I print_info: n_embd_v_gqa     = 384
0.00.766.005 I print_info: f_norm_eps       = 1.0e-12
0.00.766.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.007 I print_info: f_logit_scale    = 0.0e+00
0.00.766.007 I print_info: f_attn_scale     = 0.0e+00
0.00.766.009 I print_info: n_ff             = 1536
0.00.766.009 I print_info: n_expert         = 0
0.00.766.010 I print_info: n_expert_used    = 0
0.00.766.010 I print_info: causal attn      = 0
0.00.766.011 I print_info: pooling type     = -1
0.00.766.011 I print_info: rope type        = -1
0.00.766.011 I print_info: rope scaling     = linear
0.00.766.012 I print_info: freq_base_train  = 10000.0
0.00.766.013 I print_info: freq_scale_train = 1
0.00.766.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.014 I print_info: rope_finetuned   = unknown
0.00.766.014 I print_info: ssm_d_conv       = 0
0.00.766.015 I print_info: ssm_d_inner      = 0
0.00.766.015 I print_info: ssm_d_state      = 0
0.00.766.016 I print_info: ssm_dt_rank      = 0
0.00.766.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.017 I print_info: model type       = 33M
0.00.766.018 I print_info: model params     = 32.90 M
0.00.766.019 I print_info: general.name     = Jina Bert Implementation
0.00.766.022 I print_info: vocab type       = BPE
0.00.766.023 I print_info: n_vocab          = 61056
0.00.766.023 I print_info: n_merges         = 39382
0.00.766.024 I print_info: BOS token        = 0 '<s>'
0.00.766.025 I print_info: EOS token        = 2 '</s>'
0.00.766.025 I print_info: UNK token        = 3 '<unk>'
0.00.766.026 I print_info: SEP token        = 2 '</s>'
0.00.766.026 I print_info: PAD token        = 1 '<pad>'
0.00.766.027 I print_info: MASK token       = 4 '<mask>'
0.00.766.028 I print_info: EOG token        = 2 '</s>'
0.00.766.029 I print_info: max token length = 45
0.00.766.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.160 I llama_context: constructing llama_context
0.00.771.169 I llama_context: n_seq_max     = 1
0.00.771.170 I llama_context: n_ctx         = 8192
0.00.771.170 I llama_context: n_ctx_per_seq = 8192
0.00.771.170 I llama_context: n_batch       = 2048
0.00.771.171 I llama_context: n_ubatch      = 2048
0.00.771.171 I llama_context: causal_attn   = 0
0.00.771.172 I llama_context: flash_attn    = 0
0.00.771.174 I llama_context: freq_base     = 10000.0
0.00.771.174 I llama_context: freq_scale    = 1
0.00.771.196 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.494 I 
0.00.781.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.790 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.804 I main: number of tokens in prompt = 13
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


0.00.781.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.811 I main: number of tokens in prompt = 40
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


0.00.781.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.221 I llama_perf_context_print:        load time =     781.16 ms
0.00.788.241 I llama_perf_context_print: prompt eval time =       6.22 ms /    62 tokens (    0.10 ms per token,  9974.26 tokens per second)
0.00.788.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.267 I llama_perf_context_print:       total time =       6.75 ms /    63 tokens

real	0m0.814s
user	0m0.835s
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
0.00.000.233 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type  f16:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = all F32 (guessed)
0.00.030.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.590 I load: special tokens cache size = 25
0.00.098.254 I load: token to piece cache size = 0.2984 MB
0.00.098.284 I print_info: arch             = gptneox
0.00.098.289 I print_info: vocab_only       = 0
0.00.098.290 I print_info: n_ctx_train      = 2048
0.00.098.290 I print_info: n_embd           = 2048
0.00.098.291 I print_info: n_layer          = 24
0.00.098.312 I print_info: n_head           = 16
0.00.098.319 I print_info: n_head_kv        = 16
0.00.098.320 I print_info: n_rot            = 32
0.00.098.320 I print_info: n_swa            = 0
0.00.098.321 I print_info: is_swa_any       = 0
0.00.098.322 I print_info: n_embd_head_k    = 128
0.00.098.322 I print_info: n_embd_head_v    = 128
0.00.098.325 I print_info: n_gqa            = 1
0.00.098.327 I print_info: n_embd_k_gqa     = 2048
0.00.098.329 I print_info: n_embd_v_gqa     = 2048
0.00.098.330 I print_info: f_norm_eps       = 1.0e-05
0.00.098.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.333 I print_info: f_logit_scale    = 0.0e+00
0.00.098.333 I print_info: f_attn_scale     = 0.0e+00
0.00.098.335 I print_info: n_ff             = 8192
0.00.098.335 I print_info: n_expert         = 0
0.00.098.336 I print_info: n_expert_used    = 0
0.00.098.336 I print_info: causal attn      = 1
0.00.098.337 I print_info: pooling type     = 0
0.00.098.337 I print_info: rope type        = 2
0.00.098.338 I print_info: rope scaling     = linear
0.00.098.339 I print_info: freq_base_train  = 10000.0
0.00.098.340 I print_info: freq_scale_train = 1
0.00.098.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.341 I print_info: rope_finetuned   = unknown
0.00.098.341 I print_info: ssm_d_conv       = 0
0.00.098.342 I print_info: ssm_d_inner      = 0
0.00.098.342 I print_info: ssm_d_state      = 0
0.00.098.342 I print_info: ssm_dt_rank      = 0
0.00.098.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.343 I print_info: model type       = 1.4B
0.00.098.344 I print_info: model params     = 1.41 B
0.00.098.345 I print_info: general.name     = 1.4B
0.00.098.348 I print_info: vocab type       = BPE
0.00.098.349 I print_info: n_vocab          = 50304
0.00.098.350 I print_info: n_merges         = 50009
0.00.098.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: LF token         = 187 'Ċ'
0.00.098.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.389 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.021 I llama_context: constructing llama_context
0.00.262.030 I llama_context: n_seq_max     = 1
0.00.262.030 I llama_context: n_ctx         = 2048
0.00.262.031 I llama_context: n_ctx_per_seq = 2048
0.00.262.031 I llama_context: n_batch       = 2048
0.00.262.031 I llama_context: n_ubatch      = 512
0.00.262.032 I llama_context: causal_attn   = 1
0.00.262.032 I llama_context: flash_attn    = 0
0.00.262.035 I llama_context: freq_base     = 10000.0
0.00.262.035 I llama_context: freq_scale    = 1
0.00.262.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.296 I llama_context: graph nodes  = 1063
0.00.393.296 I llama_context: graph splits = 1
0.00.393.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.201 I main: llama threadpool init, n_threads = 8
0.00.456.216 I 
0.00.456.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.299 I 
0.00.456.385 I sampler seed: 1234
0.00.456.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.407 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.135.599 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.03.135.612 I llama_perf_context_print:        load time =     454.08 ms
0.03.135.621 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.03.135.630 I llama_perf_context_print:        eval time =    2568.66 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.135.645 I llama_perf_context_print:       total time =    2681.03 ms /    70 tokens

real	0m3.288s
user	0m21.531s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type  f16:   98 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.638 I print_info: file type   = all F32 (guessed)
0.00.029.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.868 I load: special tokens cache size = 25
0.00.096.631 I load: token to piece cache size = 0.2984 MB
0.00.096.660 I print_info: arch             = gptneox
0.00.096.661 I print_info: vocab_only       = 0
0.00.096.661 I print_info: n_ctx_train      = 2048
0.00.096.662 I print_info: n_embd           = 2048
0.00.096.662 I print_info: n_layer          = 24
0.00.096.684 I print_info: n_head           = 16
0.00.096.692 I print_info: n_head_kv        = 16
0.00.096.692 I print_info: n_rot            = 32
0.00.096.692 I print_info: n_swa            = 0
0.00.096.694 I print_info: is_swa_any       = 0
0.00.096.694 I print_info: n_embd_head_k    = 128
0.00.096.694 I print_info: n_embd_head_v    = 128
0.00.096.697 I print_info: n_gqa            = 1
0.00.096.699 I print_info: n_embd_k_gqa     = 2048
0.00.096.701 I print_info: n_embd_v_gqa     = 2048
0.00.096.703 I print_info: f_norm_eps       = 1.0e-05
0.00.096.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.705 I print_info: f_logit_scale    = 0.0e+00
0.00.096.705 I print_info: f_attn_scale     = 0.0e+00
0.00.096.707 I print_info: n_ff             = 8192
0.00.096.707 I print_info: n_expert         = 0
0.00.096.707 I print_info: n_expert_used    = 0
0.00.096.708 I print_info: causal attn      = 1
0.00.096.708 I print_info: pooling type     = 0
0.00.096.708 I print_info: rope type        = 2
0.00.096.709 I print_info: rope scaling     = linear
0.00.096.711 I print_info: freq_base_train  = 10000.0
0.00.096.712 I print_info: freq_scale_train = 1
0.00.096.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.713 I print_info: rope_finetuned   = unknown
0.00.096.713 I print_info: ssm_d_conv       = 0
0.00.096.714 I print_info: ssm_d_inner      = 0
0.00.096.714 I print_info: ssm_d_state      = 0
0.00.096.714 I print_info: ssm_dt_rank      = 0
0.00.096.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.717 I print_info: model type       = 1.4B
0.00.096.717 I print_info: model params     = 1.41 B
0.00.096.718 I print_info: general.name     = 1.4B
0.00.096.721 I print_info: vocab type       = BPE
0.00.096.722 I print_info: n_vocab          = 50304
0.00.096.724 I print_info: n_merges         = 50009
0.00.096.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: LF token         = 187 'Ċ'
0.00.096.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: max token length = 1024
0.00.096.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.718 I llama_context: constructing llama_context
0.00.260.728 I llama_context: n_seq_max     = 1
0.00.260.728 I llama_context: n_ctx         = 128
0.00.260.729 I llama_context: n_ctx_per_seq = 128
0.00.260.729 I llama_context: n_batch       = 128
0.00.260.729 I llama_context: n_ubatch      = 128
0.00.260.730 I llama_context: causal_attn   = 1
0.00.260.730 I llama_context: flash_attn    = 0
0.00.260.732 I llama_context: freq_base     = 10000.0
0.00.260.733 I llama_context: freq_scale    = 1
0.00.260.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.753 I llama_context: graph nodes  = 1063
0.00.279.754 I llama_context: graph splits = 1
0.00.279.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.753 I 
0.00.331.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.857 I perplexity: tokenizing the input ..
0.00.340.653 I perplexity: tokenization took 8.79 ms
0.00.340.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.211 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.204 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.241 I llama_perf_context_print:        load time =     331.38 ms
0.01.483.248 I llama_perf_context_print: prompt eval time =    1138.99 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.483.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.250 I llama_perf_context_print:       total time =    1151.50 ms /   129 tokens

real	0m1.616s
user	0m9.554s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q8_0
0.00.030.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.630 I load: special tokens cache size = 25
0.00.104.078 I load: token to piece cache size = 0.2984 MB
0.00.104.107 I print_info: arch             = gptneox
0.00.104.108 I print_info: vocab_only       = 0
0.00.104.109 I print_info: n_ctx_train      = 2048
0.00.104.109 I print_info: n_embd           = 2048
0.00.104.110 I print_info: n_layer          = 24
0.00.104.132 I print_info: n_head           = 16
0.00.104.141 I print_info: n_head_kv        = 16
0.00.104.141 I print_info: n_rot            = 32
0.00.104.142 I print_info: n_swa            = 0
0.00.104.143 I print_info: is_swa_any       = 0
0.00.104.143 I print_info: n_embd_head_k    = 128
0.00.104.144 I print_info: n_embd_head_v    = 128
0.00.104.146 I print_info: n_gqa            = 1
0.00.104.148 I print_info: n_embd_k_gqa     = 2048
0.00.104.150 I print_info: n_embd_v_gqa     = 2048
0.00.104.151 I print_info: f_norm_eps       = 1.0e-05
0.00.104.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.153 I print_info: f_logit_scale    = 0.0e+00
0.00.104.154 I print_info: f_attn_scale     = 0.0e+00
0.00.104.155 I print_info: n_ff             = 8192
0.00.104.156 I print_info: n_expert         = 0
0.00.104.156 I print_info: n_expert_used    = 0
0.00.104.156 I print_info: causal attn      = 1
0.00.104.157 I print_info: pooling type     = 0
0.00.104.157 I print_info: rope type        = 2
0.00.104.157 I print_info: rope scaling     = linear
0.00.104.159 I print_info: freq_base_train  = 10000.0
0.00.104.159 I print_info: freq_scale_train = 1
0.00.104.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.160 I print_info: rope_finetuned   = unknown
0.00.104.160 I print_info: ssm_d_conv       = 0
0.00.104.161 I print_info: ssm_d_inner      = 0
0.00.104.161 I print_info: ssm_d_state      = 0
0.00.104.162 I print_info: ssm_dt_rank      = 0
0.00.104.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.163 I print_info: model type       = 1.4B
0.00.104.165 I print_info: model params     = 1.41 B
0.00.104.165 I print_info: general.name     = 1.4B
0.00.104.168 I print_info: vocab type       = BPE
0.00.104.169 I print_info: n_vocab          = 50304
0.00.104.170 I print_info: n_merges         = 50009
0.00.104.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: LF token         = 187 'Ċ'
0.00.104.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: max token length = 1024
0.00.104.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.894 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.543 I llama_context: constructing llama_context
0.00.173.552 I llama_context: n_seq_max     = 1
0.00.173.552 I llama_context: n_ctx         = 2048
0.00.173.553 I llama_context: n_ctx_per_seq = 2048
0.00.173.553 I llama_context: n_batch       = 2048
0.00.173.554 I llama_context: n_ubatch      = 512
0.00.173.554 I llama_context: causal_attn   = 1
0.00.173.554 I llama_context: flash_attn    = 0
0.00.173.557 I llama_context: freq_base     = 10000.0
0.00.173.557 I llama_context: freq_scale    = 1
0.00.173.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.826 I llama_context: graph nodes  = 1063
0.00.305.826 I llama_context: graph splits = 1
0.00.305.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.038 I main: llama threadpool init, n_threads = 8
0.00.349.053 I 
0.00.349.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.138 I 
0.00.349.225 I sampler seed: 1234
0.00.349.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.267 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.061.876 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.061.888 I llama_perf_context_print:        load time =     346.86 ms
0.02.061.897 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.061.906 I llama_perf_context_print:        eval time =    1628.20 ms /    63 runs   (   25.84 ms per token,    38.69 tokens per second)
0.02.061.921 I llama_perf_context_print:       total time =    1714.51 ms /    70 tokens

real	0m2.153s
user	0m13.783s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.937 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.178 I load: special tokens cache size = 25
0.00.096.869 I load: token to piece cache size = 0.2984 MB
0.00.096.896 I print_info: arch             = gptneox
0.00.096.897 I print_info: vocab_only       = 0
0.00.096.898 I print_info: n_ctx_train      = 2048
0.00.096.898 I print_info: n_embd           = 2048
0.00.096.899 I print_info: n_layer          = 24
0.00.096.920 I print_info: n_head           = 16
0.00.096.927 I print_info: n_head_kv        = 16
0.00.096.928 I print_info: n_rot            = 32
0.00.096.928 I print_info: n_swa            = 0
0.00.096.929 I print_info: is_swa_any       = 0
0.00.096.930 I print_info: n_embd_head_k    = 128
0.00.096.930 I print_info: n_embd_head_v    = 128
0.00.096.932 I print_info: n_gqa            = 1
0.00.096.934 I print_info: n_embd_k_gqa     = 2048
0.00.096.936 I print_info: n_embd_v_gqa     = 2048
0.00.096.937 I print_info: f_norm_eps       = 1.0e-05
0.00.096.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.939 I print_info: f_logit_scale    = 0.0e+00
0.00.096.939 I print_info: f_attn_scale     = 0.0e+00
0.00.096.941 I print_info: n_ff             = 8192
0.00.096.941 I print_info: n_expert         = 0
0.00.096.942 I print_info: n_expert_used    = 0
0.00.096.942 I print_info: causal attn      = 1
0.00.096.942 I print_info: pooling type     = 0
0.00.096.942 I print_info: rope type        = 2
0.00.096.943 I print_info: rope scaling     = linear
0.00.096.944 I print_info: freq_base_train  = 10000.0
0.00.096.945 I print_info: freq_scale_train = 1
0.00.096.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.946 I print_info: rope_finetuned   = unknown
0.00.096.947 I print_info: ssm_d_conv       = 0
0.00.096.947 I print_info: ssm_d_inner      = 0
0.00.096.948 I print_info: ssm_d_state      = 0
0.00.096.948 I print_info: ssm_dt_rank      = 0
0.00.096.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.950 I print_info: model type       = 1.4B
0.00.096.950 I print_info: model params     = 1.41 B
0.00.096.951 I print_info: general.name     = 1.4B
0.00.096.954 I print_info: vocab type       = BPE
0.00.096.955 I print_info: n_vocab          = 50304
0.00.096.956 I print_info: n_merges         = 50009
0.00.096.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: LF token         = 187 'Ċ'
0.00.096.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: max token length = 1024
0.00.096.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.937 I llama_context: constructing llama_context
0.00.166.947 I llama_context: n_seq_max     = 1
0.00.166.947 I llama_context: n_ctx         = 128
0.00.166.947 I llama_context: n_ctx_per_seq = 128
0.00.166.948 I llama_context: n_batch       = 128
0.00.166.948 I llama_context: n_ubatch      = 128
0.00.166.948 I llama_context: causal_attn   = 1
0.00.166.949 I llama_context: flash_attn    = 0
0.00.166.952 I llama_context: freq_base     = 10000.0
0.00.166.952 I llama_context: freq_scale    = 1
0.00.166.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.767 I llama_context: graph nodes  = 1063
0.00.185.768 I llama_context: graph splits = 1
0.00.185.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.999 I 
0.00.219.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.100 I perplexity: tokenizing the input ..
0.00.227.809 I perplexity: tokenization took 8.704 ms
0.00.227.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.803 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.742 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.782 I llama_perf_context_print:        load time =     218.64 ms
0.01.382.788 I llama_perf_context_print: prompt eval time =    1151.43 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.382.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.791 I llama_perf_context_print:       total time =    1163.80 ms /   129 tokens

real	0m1.450s
user	0m9.546s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q4_0
0.00.029.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.494 I load: special tokens cache size = 25
0.00.097.474 I load: token to piece cache size = 0.2984 MB
0.00.097.506 I print_info: arch             = gptneox
0.00.097.513 I print_info: vocab_only       = 0
0.00.097.513 I print_info: n_ctx_train      = 2048
0.00.097.514 I print_info: n_embd           = 2048
0.00.097.514 I print_info: n_layer          = 24
0.00.097.535 I print_info: n_head           = 16
0.00.097.543 I print_info: n_head_kv        = 16
0.00.097.543 I print_info: n_rot            = 32
0.00.097.544 I print_info: n_swa            = 0
0.00.097.545 I print_info: is_swa_any       = 0
0.00.097.546 I print_info: n_embd_head_k    = 128
0.00.097.547 I print_info: n_embd_head_v    = 128
0.00.097.549 I print_info: n_gqa            = 1
0.00.097.551 I print_info: n_embd_k_gqa     = 2048
0.00.097.552 I print_info: n_embd_v_gqa     = 2048
0.00.097.554 I print_info: f_norm_eps       = 1.0e-05
0.00.097.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.556 I print_info: f_logit_scale    = 0.0e+00
0.00.097.557 I print_info: f_attn_scale     = 0.0e+00
0.00.097.558 I print_info: n_ff             = 8192
0.00.097.559 I print_info: n_expert         = 0
0.00.097.559 I print_info: n_expert_used    = 0
0.00.097.560 I print_info: causal attn      = 1
0.00.097.560 I print_info: pooling type     = 0
0.00.097.560 I print_info: rope type        = 2
0.00.097.562 I print_info: rope scaling     = linear
0.00.097.563 I print_info: freq_base_train  = 10000.0
0.00.097.564 I print_info: freq_scale_train = 1
0.00.097.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.565 I print_info: rope_finetuned   = unknown
0.00.097.566 I print_info: ssm_d_conv       = 0
0.00.097.567 I print_info: ssm_d_inner      = 0
0.00.097.567 I print_info: ssm_d_state      = 0
0.00.097.567 I print_info: ssm_dt_rank      = 0
0.00.097.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.569 I print_info: model type       = 1.4B
0.00.097.569 I print_info: model params     = 1.41 B
0.00.097.570 I print_info: general.name     = 1.4B
0.00.097.573 I print_info: vocab type       = BPE
0.00.097.574 I print_info: n_vocab          = 50304
0.00.097.575 I print_info: n_merges         = 50009
0.00.097.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: LF token         = 187 'Ċ'
0.00.097.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: max token length = 1024
0.00.097.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.756 I llama_context: constructing llama_context
0.00.517.764 I llama_context: n_seq_max     = 1
0.00.517.765 I llama_context: n_ctx         = 2048
0.00.517.765 I llama_context: n_ctx_per_seq = 2048
0.00.517.765 I llama_context: n_batch       = 2048
0.00.517.766 I llama_context: n_ubatch      = 512
0.00.517.766 I llama_context: causal_attn   = 1
0.00.517.767 I llama_context: flash_attn    = 0
0.00.517.772 I llama_context: freq_base     = 10000.0
0.00.517.772 I llama_context: freq_scale    = 1
0.00.517.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.056 I llama_context: graph nodes  = 1063
0.00.637.056 I llama_context: graph splits = 1
0.00.637.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.770 I main: llama threadpool init, n_threads = 8
0.00.670.788 I 
0.00.670.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.873 I 
0.00.670.962 I sampler seed: 1234
0.00.670.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.985 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.299 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.738.315 I llama_perf_context_print:        load time =     668.64 ms
0.01.738.324 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.738.332 I llama_perf_context_print:        eval time =    1014.72 ms /    63 runs   (   16.11 ms per token,    62.09 tokens per second)
0.01.738.340 I llama_perf_context_print:       total time =    1069.18 ms /    70 tokens

real	0m1.844s
user	0m8.642s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_0
0.00.030.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.000 I load: special tokens cache size = 25
0.00.098.869 I load: token to piece cache size = 0.2984 MB
0.00.098.897 I print_info: arch             = gptneox
0.00.098.898 I print_info: vocab_only       = 0
0.00.098.899 I print_info: n_ctx_train      = 2048
0.00.098.899 I print_info: n_embd           = 2048
0.00.098.900 I print_info: n_layer          = 24
0.00.098.920 I print_info: n_head           = 16
0.00.098.929 I print_info: n_head_kv        = 16
0.00.098.930 I print_info: n_rot            = 32
0.00.098.930 I print_info: n_swa            = 0
0.00.098.932 I print_info: is_swa_any       = 0
0.00.098.932 I print_info: n_embd_head_k    = 128
0.00.098.933 I print_info: n_embd_head_v    = 128
0.00.098.935 I print_info: n_gqa            = 1
0.00.098.937 I print_info: n_embd_k_gqa     = 2048
0.00.098.939 I print_info: n_embd_v_gqa     = 2048
0.00.098.941 I print_info: f_norm_eps       = 1.0e-05
0.00.098.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.943 I print_info: f_logit_scale    = 0.0e+00
0.00.098.943 I print_info: f_attn_scale     = 0.0e+00
0.00.098.945 I print_info: n_ff             = 8192
0.00.098.945 I print_info: n_expert         = 0
0.00.098.946 I print_info: n_expert_used    = 0
0.00.098.947 I print_info: causal attn      = 1
0.00.098.947 I print_info: pooling type     = 0
0.00.098.948 I print_info: rope type        = 2
0.00.098.948 I print_info: rope scaling     = linear
0.00.098.950 I print_info: freq_base_train  = 10000.0
0.00.098.951 I print_info: freq_scale_train = 1
0.00.098.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.952 I print_info: rope_finetuned   = unknown
0.00.098.952 I print_info: ssm_d_conv       = 0
0.00.098.953 I print_info: ssm_d_inner      = 0
0.00.098.953 I print_info: ssm_d_state      = 0
0.00.098.954 I print_info: ssm_dt_rank      = 0
0.00.098.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.968 I print_info: model type       = 1.4B
0.00.098.969 I print_info: model params     = 1.41 B
0.00.098.970 I print_info: general.name     = 1.4B
0.00.098.972 I print_info: vocab type       = BPE
0.00.098.974 I print_info: n_vocab          = 50304
0.00.098.974 I print_info: n_merges         = 50009
0.00.098.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: LF token         = 187 'Ċ'
0.00.098.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: max token length = 1024
0.00.098.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.658 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.765 I llama_context: constructing llama_context
0.00.520.774 I llama_context: n_seq_max     = 1
0.00.520.774 I llama_context: n_ctx         = 128
0.00.520.775 I llama_context: n_ctx_per_seq = 128
0.00.520.775 I llama_context: n_batch       = 128
0.00.520.776 I llama_context: n_ubatch      = 128
0.00.520.776 I llama_context: causal_attn   = 1
0.00.520.777 I llama_context: flash_attn    = 0
0.00.520.782 I llama_context: freq_base     = 10000.0
0.00.520.783 I llama_context: freq_scale    = 1
0.00.520.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.146 I llama_context: graph nodes  = 1063
0.00.537.147 I llama_context: graph splits = 1
0.00.537.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.781 I 
0.00.561.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.882 I perplexity: tokenizing the input ..
0.00.570.981 I perplexity: tokenization took 9.093 ms
0.00.571.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.569 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.651 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.690 I llama_perf_context_print:        load time =     561.44 ms
0.01.104.692 I llama_perf_context_print: prompt eval time =     530.04 ms /   128 tokens (    4.14 ms per token,   241.49 tokens per second)
0.01.104.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.695 I llama_perf_context_print:       total time =     542.93 ms /   129 tokens

real	0m1.194s
user	0m4.757s
sys	0m0.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_1
0.00.029.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.995 I load: special tokens cache size = 25
0.00.097.311 I load: token to piece cache size = 0.2984 MB
0.00.097.340 I print_info: arch             = gptneox
0.00.097.341 I print_info: vocab_only       = 0
0.00.097.341 I print_info: n_ctx_train      = 2048
0.00.097.342 I print_info: n_embd           = 2048
0.00.097.342 I print_info: n_layer          = 24
0.00.097.364 I print_info: n_head           = 16
0.00.097.371 I print_info: n_head_kv        = 16
0.00.097.371 I print_info: n_rot            = 32
0.00.097.372 I print_info: n_swa            = 0
0.00.097.373 I print_info: is_swa_any       = 0
0.00.097.374 I print_info: n_embd_head_k    = 128
0.00.097.374 I print_info: n_embd_head_v    = 128
0.00.097.376 I print_info: n_gqa            = 1
0.00.097.378 I print_info: n_embd_k_gqa     = 2048
0.00.097.380 I print_info: n_embd_v_gqa     = 2048
0.00.097.382 I print_info: f_norm_eps       = 1.0e-05
0.00.097.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.384 I print_info: f_logit_scale    = 0.0e+00
0.00.097.384 I print_info: f_attn_scale     = 0.0e+00
0.00.097.385 I print_info: n_ff             = 8192
0.00.097.386 I print_info: n_expert         = 0
0.00.097.386 I print_info: n_expert_used    = 0
0.00.097.386 I print_info: causal attn      = 1
0.00.097.387 I print_info: pooling type     = 0
0.00.097.388 I print_info: rope type        = 2
0.00.097.388 I print_info: rope scaling     = linear
0.00.097.390 I print_info: freq_base_train  = 10000.0
0.00.097.391 I print_info: freq_scale_train = 1
0.00.097.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.391 I print_info: rope_finetuned   = unknown
0.00.097.392 I print_info: ssm_d_conv       = 0
0.00.097.392 I print_info: ssm_d_inner      = 0
0.00.097.393 I print_info: ssm_d_state      = 0
0.00.097.394 I print_info: ssm_dt_rank      = 0
0.00.097.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.395 I print_info: model type       = 1.4B
0.00.097.395 I print_info: model params     = 1.41 B
0.00.097.396 I print_info: general.name     = 1.4B
0.00.097.399 I print_info: vocab type       = BPE
0.00.097.400 I print_info: n_vocab          = 50304
0.00.097.401 I print_info: n_merges         = 50009
0.00.097.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.403 I print_info: LF token         = 187 'Ċ'
0.00.097.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.404 I print_info: max token length = 1024
0.00.097.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.219 I llama_context: constructing llama_context
0.00.141.226 I llama_context: n_seq_max     = 1
0.00.141.227 I llama_context: n_ctx         = 2048
0.00.141.227 I llama_context: n_ctx_per_seq = 2048
0.00.141.228 I llama_context: n_batch       = 2048
0.00.141.228 I llama_context: n_ubatch      = 512
0.00.141.229 I llama_context: causal_attn   = 1
0.00.141.229 I llama_context: flash_attn    = 0
0.00.141.231 I llama_context: freq_base     = 10000.0
0.00.141.232 I llama_context: freq_scale    = 1
0.00.141.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.909 I llama_context: graph nodes  = 1063
0.00.272.909 I llama_context: graph splits = 1
0.00.272.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.337 I main: llama threadpool init, n_threads = 8
0.00.323.352 I 
0.00.323.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.438 I 
0.00.323.525 I sampler seed: 1234
0.00.323.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.543 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.954.469 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.954.499 I llama_perf_context_print:        load time =     321.20 ms
0.01.954.524 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.954.550 I llama_perf_context_print:        eval time =    1504.91 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.954.576 I llama_perf_context_print:       total time =    1632.80 ms /    70 tokens

real	0m2.030s
user	0m13.086s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q4_1
0.00.029.860 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.617 I load: special tokens cache size = 25
0.00.097.422 I load: token to piece cache size = 0.2984 MB
0.00.097.453 I print_info: arch             = gptneox
0.00.097.455 I print_info: vocab_only       = 0
0.00.097.455 I print_info: n_ctx_train      = 2048
0.00.097.456 I print_info: n_embd           = 2048
0.00.097.456 I print_info: n_layer          = 24
0.00.097.477 I print_info: n_head           = 16
0.00.097.480 I print_info: n_head_kv        = 16
0.00.097.480 I print_info: n_rot            = 32
0.00.097.481 I print_info: n_swa            = 0
0.00.097.483 I print_info: is_swa_any       = 0
0.00.097.483 I print_info: n_embd_head_k    = 128
0.00.097.484 I print_info: n_embd_head_v    = 128
0.00.097.486 I print_info: n_gqa            = 1
0.00.097.488 I print_info: n_embd_k_gqa     = 2048
0.00.097.490 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.494 I print_info: f_logit_scale    = 0.0e+00
0.00.097.494 I print_info: f_attn_scale     = 0.0e+00
0.00.097.496 I print_info: n_ff             = 8192
0.00.097.497 I print_info: n_expert         = 0
0.00.097.497 I print_info: n_expert_used    = 0
0.00.097.498 I print_info: causal attn      = 1
0.00.097.498 I print_info: pooling type     = 0
0.00.097.498 I print_info: rope type        = 2
0.00.097.499 I print_info: rope scaling     = linear
0.00.097.501 I print_info: freq_base_train  = 10000.0
0.00.097.501 I print_info: freq_scale_train = 1
0.00.097.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.503 I print_info: rope_finetuned   = unknown
0.00.097.504 I print_info: ssm_d_conv       = 0
0.00.097.504 I print_info: ssm_d_inner      = 0
0.00.097.504 I print_info: ssm_d_state      = 0
0.00.097.505 I print_info: ssm_dt_rank      = 0
0.00.097.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.506 I print_info: model type       = 1.4B
0.00.097.507 I print_info: model params     = 1.41 B
0.00.097.507 I print_info: general.name     = 1.4B
0.00.097.510 I print_info: vocab type       = BPE
0.00.097.512 I print_info: n_vocab          = 50304
0.00.097.512 I print_info: n_merges         = 50009
0.00.097.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: LF token         = 187 'Ċ'
0.00.097.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.517 I print_info: max token length = 1024
0.00.097.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.817 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.430 I llama_context: constructing llama_context
0.00.141.441 I llama_context: n_seq_max     = 1
0.00.141.441 I llama_context: n_ctx         = 128
0.00.141.442 I llama_context: n_ctx_per_seq = 128
0.00.141.442 I llama_context: n_batch       = 128
0.00.141.442 I llama_context: n_ubatch      = 128
0.00.141.443 I llama_context: causal_attn   = 1
0.00.141.443 I llama_context: flash_attn    = 0
0.00.141.446 I llama_context: freq_base     = 10000.0
0.00.141.446 I llama_context: freq_scale    = 1
0.00.141.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.747 I llama_context: graph nodes  = 1063
0.00.160.748 I llama_context: graph splits = 1
0.00.160.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.099 I 
0.00.202.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.201 I perplexity: tokenizing the input ..
0.00.210.917 I perplexity: tokenization took 8.708 ms
0.00.210.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.580 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.672 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.710 I llama_perf_context_print:        load time =     201.73 ms
0.02.265.712 I llama_perf_context_print: prompt eval time =    2051.10 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.265.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.715 I llama_perf_context_print:       total time =    2063.63 ms /   129 tokens

real	0m2.318s
user	0m16.813s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q5_0
0.00.030.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.200 I load: special tokens cache size = 25
0.00.096.877 I load: token to piece cache size = 0.2984 MB
0.00.096.903 I print_info: arch             = gptneox
0.00.096.904 I print_info: vocab_only       = 0
0.00.096.904 I print_info: n_ctx_train      = 2048
0.00.096.905 I print_info: n_embd           = 2048
0.00.096.906 I print_info: n_layer          = 24
0.00.096.927 I print_info: n_head           = 16
0.00.096.934 I print_info: n_head_kv        = 16
0.00.096.934 I print_info: n_rot            = 32
0.00.096.935 I print_info: n_swa            = 0
0.00.096.936 I print_info: is_swa_any       = 0
0.00.096.937 I print_info: n_embd_head_k    = 128
0.00.096.937 I print_info: n_embd_head_v    = 128
0.00.096.939 I print_info: n_gqa            = 1
0.00.096.942 I print_info: n_embd_k_gqa     = 2048
0.00.096.944 I print_info: n_embd_v_gqa     = 2048
0.00.096.946 I print_info: f_norm_eps       = 1.0e-05
0.00.096.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.948 I print_info: f_logit_scale    = 0.0e+00
0.00.096.948 I print_info: f_attn_scale     = 0.0e+00
0.00.096.949 I print_info: n_ff             = 8192
0.00.096.950 I print_info: n_expert         = 0
0.00.096.950 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.951 I print_info: pooling type     = 0
0.00.096.951 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.953 I print_info: freq_base_train  = 10000.0
0.00.096.954 I print_info: freq_scale_train = 1
0.00.096.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.954 I print_info: rope_finetuned   = unknown
0.00.096.955 I print_info: ssm_d_conv       = 0
0.00.096.955 I print_info: ssm_d_inner      = 0
0.00.096.956 I print_info: ssm_d_state      = 0
0.00.096.956 I print_info: ssm_dt_rank      = 0
0.00.096.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.957 I print_info: model type       = 1.4B
0.00.096.958 I print_info: model params     = 1.41 B
0.00.096.958 I print_info: general.name     = 1.4B
0.00.096.961 I print_info: vocab type       = BPE
0.00.096.963 I print_info: n_vocab          = 50304
0.00.096.964 I print_info: n_merges         = 50009
0.00.096.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.966 I print_info: LF token         = 187 'Ċ'
0.00.096.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: max token length = 1024
0.00.096.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.525 I llama_context: constructing llama_context
0.00.144.533 I llama_context: n_seq_max     = 1
0.00.144.534 I llama_context: n_ctx         = 2048
0.00.144.534 I llama_context: n_ctx_per_seq = 2048
0.00.144.534 I llama_context: n_batch       = 2048
0.00.144.535 I llama_context: n_ubatch      = 512
0.00.144.535 I llama_context: causal_attn   = 1
0.00.144.536 I llama_context: flash_attn    = 0
0.00.144.538 I llama_context: freq_base     = 10000.0
0.00.144.539 I llama_context: freq_scale    = 1
0.00.144.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.028 I llama_context: graph nodes  = 1063
0.00.274.029 I llama_context: graph splits = 1
0.00.274.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.872 I main: llama threadpool init, n_threads = 8
0.00.333.888 I 
0.00.333.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.971 I 
0.00.334.059 I sampler seed: 1234
0.00.334.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.076 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.886 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.295.901 I llama_perf_context_print:        load time =     331.76 ms
0.02.295.910 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.295.920 I llama_perf_context_print:        eval time =    1803.36 ms /    63 runs   (   28.62 ms per token,    34.93 tokens per second)
0.02.295.933 I llama_perf_context_print:       total time =    1963.65 ms /    70 tokens

real	0m2.373s
user	0m15.914s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_0
0.00.030.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.123 I load: special tokens cache size = 25
0.00.099.112 I load: token to piece cache size = 0.2984 MB
0.00.099.144 I print_info: arch             = gptneox
0.00.099.149 I print_info: vocab_only       = 0
0.00.099.150 I print_info: n_ctx_train      = 2048
0.00.099.150 I print_info: n_embd           = 2048
0.00.099.151 I print_info: n_layer          = 24
0.00.099.172 I print_info: n_head           = 16
0.00.099.180 I print_info: n_head_kv        = 16
0.00.099.181 I print_info: n_rot            = 32
0.00.099.181 I print_info: n_swa            = 0
0.00.099.182 I print_info: is_swa_any       = 0
0.00.099.183 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.189 I print_info: n_embd_v_gqa     = 2048
0.00.099.190 I print_info: f_norm_eps       = 1.0e-05
0.00.099.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.193 I print_info: f_logit_scale    = 0.0e+00
0.00.099.194 I print_info: f_attn_scale     = 0.0e+00
0.00.099.195 I print_info: n_ff             = 8192
0.00.099.196 I print_info: n_expert         = 0
0.00.099.196 I print_info: n_expert_used    = 0
0.00.099.197 I print_info: causal attn      = 1
0.00.099.197 I print_info: pooling type     = 0
0.00.099.198 I print_info: rope type        = 2
0.00.099.198 I print_info: rope scaling     = linear
0.00.099.200 I print_info: freq_base_train  = 10000.0
0.00.099.201 I print_info: freq_scale_train = 1
0.00.099.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.203 I print_info: rope_finetuned   = unknown
0.00.099.203 I print_info: ssm_d_conv       = 0
0.00.099.204 I print_info: ssm_d_inner      = 0
0.00.099.204 I print_info: ssm_d_state      = 0
0.00.099.205 I print_info: ssm_dt_rank      = 0
0.00.099.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.206 I print_info: model type       = 1.4B
0.00.099.206 I print_info: model params     = 1.41 B
0.00.099.207 I print_info: general.name     = 1.4B
0.00.099.211 I print_info: vocab type       = BPE
0.00.099.212 I print_info: n_vocab          = 50304
0.00.099.213 I print_info: n_merges         = 50009
0.00.099.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: LF token         = 187 'Ċ'
0.00.099.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.042 I llama_context: constructing llama_context
0.00.147.051 I llama_context: n_seq_max     = 1
0.00.147.051 I llama_context: n_ctx         = 128
0.00.147.052 I llama_context: n_ctx_per_seq = 128
0.00.147.052 I llama_context: n_batch       = 128
0.00.147.053 I llama_context: n_ubatch      = 128
0.00.147.053 I llama_context: causal_attn   = 1
0.00.147.053 I llama_context: flash_attn    = 0
0.00.147.056 I llama_context: freq_base     = 10000.0
0.00.147.057 I llama_context: freq_scale    = 1
0.00.147.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.409 I llama_context: graph nodes  = 1063
0.00.166.409 I llama_context: graph splits = 1
0.00.166.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.372 I 
0.00.217.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.477 I perplexity: tokenizing the input ..
0.00.226.587 I perplexity: tokenization took 9.105 ms
0.00.226.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.973 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.022 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.065 I llama_perf_context_print:        load time =     216.99 ms
0.02.922.067 I llama_perf_context_print: prompt eval time =    2691.84 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.922.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.070 I llama_perf_context_print:       total time =    2704.71 ms /   129 tokens

real	0m2.977s
user	0m21.980s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q5_1
0.00.030.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.831 I load: special tokens cache size = 25
0.00.097.309 I load: token to piece cache size = 0.2984 MB
0.00.097.336 I print_info: arch             = gptneox
0.00.097.336 I print_info: vocab_only       = 0
0.00.097.337 I print_info: n_ctx_train      = 2048
0.00.097.337 I print_info: n_embd           = 2048
0.00.097.338 I print_info: n_layer          = 24
0.00.097.358 I print_info: n_head           = 16
0.00.097.365 I print_info: n_head_kv        = 16
0.00.097.365 I print_info: n_rot            = 32
0.00.097.366 I print_info: n_swa            = 0
0.00.097.367 I print_info: is_swa_any       = 0
0.00.097.367 I print_info: n_embd_head_k    = 128
0.00.097.368 I print_info: n_embd_head_v    = 128
0.00.097.370 I print_info: n_gqa            = 1
0.00.097.372 I print_info: n_embd_k_gqa     = 2048
0.00.097.374 I print_info: n_embd_v_gqa     = 2048
0.00.097.376 I print_info: f_norm_eps       = 1.0e-05
0.00.097.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.378 I print_info: f_logit_scale    = 0.0e+00
0.00.097.378 I print_info: f_attn_scale     = 0.0e+00
0.00.097.379 I print_info: n_ff             = 8192
0.00.097.380 I print_info: n_expert         = 0
0.00.097.380 I print_info: n_expert_used    = 0
0.00.097.380 I print_info: causal attn      = 1
0.00.097.381 I print_info: pooling type     = 0
0.00.097.381 I print_info: rope type        = 2
0.00.097.382 I print_info: rope scaling     = linear
0.00.097.383 I print_info: freq_base_train  = 10000.0
0.00.097.384 I print_info: freq_scale_train = 1
0.00.097.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.385 I print_info: rope_finetuned   = unknown
0.00.097.385 I print_info: ssm_d_conv       = 0
0.00.097.386 I print_info: ssm_d_inner      = 0
0.00.097.386 I print_info: ssm_d_state      = 0
0.00.097.387 I print_info: ssm_dt_rank      = 0
0.00.097.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.388 I print_info: model type       = 1.4B
0.00.097.389 I print_info: model params     = 1.41 B
0.00.097.389 I print_info: general.name     = 1.4B
0.00.097.393 I print_info: vocab type       = BPE
0.00.097.394 I print_info: n_vocab          = 50304
0.00.097.394 I print_info: n_merges         = 50009
0.00.097.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: LF token         = 187 'Ċ'
0.00.097.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: max token length = 1024
0.00.097.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.693 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.362 I llama_context: constructing llama_context
0.00.148.370 I llama_context: n_seq_max     = 1
0.00.148.370 I llama_context: n_ctx         = 2048
0.00.148.370 I llama_context: n_ctx_per_seq = 2048
0.00.148.371 I llama_context: n_batch       = 2048
0.00.148.371 I llama_context: n_ubatch      = 512
0.00.148.372 I llama_context: causal_attn   = 1
0.00.148.372 I llama_context: flash_attn    = 0
0.00.148.374 I llama_context: freq_base     = 10000.0
0.00.148.375 I llama_context: freq_scale    = 1
0.00.148.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.574 I llama_context: graph nodes  = 1063
0.00.277.574 I llama_context: graph splits = 1
0.00.277.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.814 I main: llama threadpool init, n_threads = 8
0.00.344.830 I 
0.00.344.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.912 I 
0.00.344.998 I sampler seed: 1234
0.00.345.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.018 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.499 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.538.575 I llama_perf_context_print:        load time =     342.66 ms
0.02.538.586 I llama_perf_context_print: prompt eval time =     166.75 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.538.596 I llama_perf_context_print:        eval time =    2016.62 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.538.604 I llama_perf_context_print:       total time =    2195.38 ms /    70 tokens

real	0m2.620s
user	0m17.762s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.027 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.032 I print_info: file type   = Q5_1
0.00.031.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.689 I load: special tokens cache size = 25
0.00.106.598 I load: token to piece cache size = 0.2984 MB
0.00.106.633 I print_info: arch             = gptneox
0.00.106.634 I print_info: vocab_only       = 0
0.00.106.636 I print_info: n_ctx_train      = 2048
0.00.106.637 I print_info: n_embd           = 2048
0.00.106.637 I print_info: n_layer          = 24
0.00.106.660 I print_info: n_head           = 16
0.00.106.668 I print_info: n_head_kv        = 16
0.00.106.668 I print_info: n_rot            = 32
0.00.106.669 I print_info: n_swa            = 0
0.00.106.670 I print_info: is_swa_any       = 0
0.00.106.670 I print_info: n_embd_head_k    = 128
0.00.106.671 I print_info: n_embd_head_v    = 128
0.00.106.673 I print_info: n_gqa            = 1
0.00.106.675 I print_info: n_embd_k_gqa     = 2048
0.00.106.678 I print_info: n_embd_v_gqa     = 2048
0.00.106.680 I print_info: f_norm_eps       = 1.0e-05
0.00.106.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.682 I print_info: f_logit_scale    = 0.0e+00
0.00.106.682 I print_info: f_attn_scale     = 0.0e+00
0.00.106.684 I print_info: n_ff             = 8192
0.00.106.684 I print_info: n_expert         = 0
0.00.106.684 I print_info: n_expert_used    = 0
0.00.106.685 I print_info: causal attn      = 1
0.00.106.685 I print_info: pooling type     = 0
0.00.106.685 I print_info: rope type        = 2
0.00.106.685 I print_info: rope scaling     = linear
0.00.106.687 I print_info: freq_base_train  = 10000.0
0.00.106.688 I print_info: freq_scale_train = 1
0.00.106.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.690 I print_info: rope_finetuned   = unknown
0.00.106.690 I print_info: ssm_d_conv       = 0
0.00.106.690 I print_info: ssm_d_inner      = 0
0.00.106.691 I print_info: ssm_d_state      = 0
0.00.106.691 I print_info: ssm_dt_rank      = 0
0.00.106.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.693 I print_info: model type       = 1.4B
0.00.106.693 I print_info: model params     = 1.41 B
0.00.106.694 I print_info: general.name     = 1.4B
0.00.106.698 I print_info: vocab type       = BPE
0.00.106.699 I print_info: n_vocab          = 50304
0.00.106.700 I print_info: n_merges         = 50009
0.00.106.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: LF token         = 187 'Ċ'
0.00.106.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.704 I print_info: max token length = 1024
0.00.106.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.085 I llama_context: constructing llama_context
0.00.158.093 I llama_context: n_seq_max     = 1
0.00.158.094 I llama_context: n_ctx         = 128
0.00.158.095 I llama_context: n_ctx_per_seq = 128
0.00.158.095 I llama_context: n_batch       = 128
0.00.158.095 I llama_context: n_ubatch      = 128
0.00.158.096 I llama_context: causal_attn   = 1
0.00.158.096 I llama_context: flash_attn    = 0
0.00.158.098 I llama_context: freq_base     = 10000.0
0.00.158.099 I llama_context: freq_scale    = 1
0.00.158.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.315 I llama_context: graph nodes  = 1063
0.00.177.316 I llama_context: graph splits = 1
0.00.177.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.497 I 
0.00.234.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.599 I perplexity: tokenizing the input ..
0.00.243.633 I perplexity: tokenization took 9.028 ms
0.00.243.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.298 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.390 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.434 I llama_perf_context_print:        load time =     234.11 ms
0.03.301.436 I llama_perf_context_print: prompt eval time =    3054.07 ms /   128 tokens (   23.86 ms per token,    41.91 tokens per second)
0.03.301.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.439 I llama_perf_context_print:       total time =    3066.96 ms /   129 tokens

real	0m3.359s
user	0m24.975s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.961 I load: special tokens cache size = 25
0.00.100.100 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.137 I print_info: vocab_only       = 0
0.00.100.137 I print_info: n_ctx_train      = 2048
0.00.100.138 I print_info: n_embd           = 2048
0.00.100.138 I print_info: n_layer          = 24
0.00.100.159 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.168 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.170 I print_info: is_swa_any       = 0
0.00.100.170 I print_info: n_embd_head_k    = 128
0.00.100.170 I print_info: n_embd_head_v    = 128
0.00.100.173 I print_info: n_gqa            = 1
0.00.100.175 I print_info: n_embd_k_gqa     = 2048
0.00.100.176 I print_info: n_embd_v_gqa     = 2048
0.00.100.178 I print_info: f_norm_eps       = 1.0e-05
0.00.100.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.181 I print_info: f_logit_scale    = 0.0e+00
0.00.100.181 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.183 I print_info: n_expert         = 0
0.00.100.184 I print_info: n_expert_used    = 0
0.00.100.184 I print_info: causal attn      = 1
0.00.100.185 I print_info: pooling type     = 0
0.00.100.185 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.187 I print_info: freq_base_train  = 10000.0
0.00.100.188 I print_info: freq_scale_train = 1
0.00.100.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.189 I print_info: rope_finetuned   = unknown
0.00.100.189 I print_info: ssm_d_conv       = 0
0.00.100.190 I print_info: ssm_d_inner      = 0
0.00.100.190 I print_info: ssm_d_state      = 0
0.00.100.191 I print_info: ssm_dt_rank      = 0
0.00.100.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.192 I print_info: model type       = 1.4B
0.00.100.193 I print_info: model params     = 1.41 B
0.00.100.193 I print_info: general.name     = 1.4B
0.00.100.197 I print_info: vocab type       = BPE
0.00.100.198 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: LF token         = 187 'Ċ'
0.00.100.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: max token length = 1024
0.00.100.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.649 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.322 I llama_context: constructing llama_context
0.00.129.332 I llama_context: n_seq_max     = 1
0.00.129.332 I llama_context: n_ctx         = 2048
0.00.129.332 I llama_context: n_ctx_per_seq = 2048
0.00.129.333 I llama_context: n_batch       = 2048
0.00.129.333 I llama_context: n_ubatch      = 512
0.00.129.334 I llama_context: causal_attn   = 1
0.00.129.334 I llama_context: flash_attn    = 0
0.00.129.337 I llama_context: freq_base     = 10000.0
0.00.129.337 I llama_context: freq_scale    = 1
0.00.129.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.138 I llama_context: graph nodes  = 1063
0.00.261.138 I llama_context: graph splits = 1
0.00.261.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.422 I main: llama threadpool init, n_threads = 8
0.00.309.439 I 
0.00.309.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.526 I 
0.00.309.615 I sampler seed: 1234
0.00.309.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.652 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.941 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.781.955 I llama_perf_context_print:        load time =     307.26 ms
0.01.781.964 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.781.972 I llama_perf_context_print:        eval time =    1351.67 ms /    63 runs   (   21.46 ms per token,    46.61 tokens per second)
0.01.781.981 I llama_perf_context_print:       total time =    1474.20 ms /    70 tokens

real	0m1.848s
user	0m11.906s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.708 I load: special tokens cache size = 25
0.00.097.343 I load: token to piece cache size = 0.2984 MB
0.00.097.372 I print_info: arch             = gptneox
0.00.097.373 I print_info: vocab_only       = 0
0.00.097.374 I print_info: n_ctx_train      = 2048
0.00.097.374 I print_info: n_embd           = 2048
0.00.097.375 I print_info: n_layer          = 24
0.00.097.398 I print_info: n_head           = 16
0.00.097.406 I print_info: n_head_kv        = 16
0.00.097.407 I print_info: n_rot            = 32
0.00.097.407 I print_info: n_swa            = 0
0.00.097.409 I print_info: is_swa_any       = 0
0.00.097.409 I print_info: n_embd_head_k    = 128
0.00.097.409 I print_info: n_embd_head_v    = 128
0.00.097.411 I print_info: n_gqa            = 1
0.00.097.414 I print_info: n_embd_k_gqa     = 2048
0.00.097.416 I print_info: n_embd_v_gqa     = 2048
0.00.097.418 I print_info: f_norm_eps       = 1.0e-05
0.00.097.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.420 I print_info: f_logit_scale    = 0.0e+00
0.00.097.420 I print_info: f_attn_scale     = 0.0e+00
0.00.097.422 I print_info: n_ff             = 8192
0.00.097.422 I print_info: n_expert         = 0
0.00.097.422 I print_info: n_expert_used    = 0
0.00.097.423 I print_info: causal attn      = 1
0.00.097.424 I print_info: pooling type     = 0
0.00.097.424 I print_info: rope type        = 2
0.00.097.424 I print_info: rope scaling     = linear
0.00.097.426 I print_info: freq_base_train  = 10000.0
0.00.097.426 I print_info: freq_scale_train = 1
0.00.097.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.429 I print_info: rope_finetuned   = unknown
0.00.097.429 I print_info: ssm_d_conv       = 0
0.00.097.430 I print_info: ssm_d_inner      = 0
0.00.097.430 I print_info: ssm_d_state      = 0
0.00.097.431 I print_info: ssm_dt_rank      = 0
0.00.097.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.432 I print_info: model type       = 1.4B
0.00.097.433 I print_info: model params     = 1.41 B
0.00.097.433 I print_info: general.name     = 1.4B
0.00.097.436 I print_info: vocab type       = BPE
0.00.097.437 I print_info: n_vocab          = 50304
0.00.097.438 I print_info: n_merges         = 50009
0.00.097.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: LF token         = 187 'Ċ'
0.00.097.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: max token length = 1024
0.00.097.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.759 I llama_context: constructing llama_context
0.00.126.767 I llama_context: n_seq_max     = 1
0.00.126.767 I llama_context: n_ctx         = 128
0.00.126.768 I llama_context: n_ctx_per_seq = 128
0.00.126.769 I llama_context: n_batch       = 128
0.00.126.769 I llama_context: n_ubatch      = 128
0.00.126.770 I llama_context: causal_attn   = 1
0.00.126.770 I llama_context: flash_attn    = 0
0.00.126.773 I llama_context: freq_base     = 10000.0
0.00.126.773 I llama_context: freq_scale    = 1
0.00.126.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.840 I llama_context: graph nodes  = 1063
0.00.145.841 I llama_context: graph splits = 1
0.00.145.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.150 I 
0.00.184.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.252 I perplexity: tokenizing the input ..
0.00.192.937 I perplexity: tokenization took 8.68 ms
0.00.192.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.942 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.864 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.904 I llama_perf_context_print:        load time =     183.78 ms
0.02.250.907 I llama_perf_context_print: prompt eval time =    2054.45 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.250.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.909 I llama_perf_context_print:       total time =    2066.77 ms /   129 tokens

real	0m2.294s
user	0m16.785s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q3_K - Medium
0.00.030.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.703 I load: special tokens cache size = 25
0.00.100.569 I load: token to piece cache size = 0.2984 MB
0.00.100.602 I print_info: arch             = gptneox
0.00.100.609 I print_info: vocab_only       = 0
0.00.100.610 I print_info: n_ctx_train      = 2048
0.00.100.610 I print_info: n_embd           = 2048
0.00.100.610 I print_info: n_layer          = 24
0.00.100.634 I print_info: n_head           = 16
0.00.100.642 I print_info: n_head_kv        = 16
0.00.100.642 I print_info: n_rot            = 32
0.00.100.643 I print_info: n_swa            = 0
0.00.100.645 I print_info: is_swa_any       = 0
0.00.100.645 I print_info: n_embd_head_k    = 128
0.00.100.646 I print_info: n_embd_head_v    = 128
0.00.100.648 I print_info: n_gqa            = 1
0.00.100.650 I print_info: n_embd_k_gqa     = 2048
0.00.100.651 I print_info: n_embd_v_gqa     = 2048
0.00.100.653 I print_info: f_norm_eps       = 1.0e-05
0.00.100.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.656 I print_info: f_logit_scale    = 0.0e+00
0.00.100.656 I print_info: f_attn_scale     = 0.0e+00
0.00.100.658 I print_info: n_ff             = 8192
0.00.100.658 I print_info: n_expert         = 0
0.00.100.659 I print_info: n_expert_used    = 0
0.00.100.660 I print_info: causal attn      = 1
0.00.100.660 I print_info: pooling type     = 0
0.00.100.661 I print_info: rope type        = 2
0.00.100.661 I print_info: rope scaling     = linear
0.00.100.663 I print_info: freq_base_train  = 10000.0
0.00.100.663 I print_info: freq_scale_train = 1
0.00.100.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.665 I print_info: rope_finetuned   = unknown
0.00.100.665 I print_info: ssm_d_conv       = 0
0.00.100.666 I print_info: ssm_d_inner      = 0
0.00.100.666 I print_info: ssm_d_state      = 0
0.00.100.666 I print_info: ssm_dt_rank      = 0
0.00.100.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.668 I print_info: model type       = 1.4B
0.00.100.669 I print_info: model params     = 1.41 B
0.00.100.669 I print_info: general.name     = 1.4B
0.00.100.673 I print_info: vocab type       = BPE
0.00.100.674 I print_info: n_vocab          = 50304
0.00.100.674 I print_info: n_merges         = 50009
0.00.100.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: LF token         = 187 'Ċ'
0.00.100.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: max token length = 1024
0.00.100.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.436 I llama_context: constructing llama_context
0.00.138.444 I llama_context: n_seq_max     = 1
0.00.138.444 I llama_context: n_ctx         = 2048
0.00.138.445 I llama_context: n_ctx_per_seq = 2048
0.00.138.445 I llama_context: n_batch       = 2048
0.00.138.446 I llama_context: n_ubatch      = 512
0.00.138.446 I llama_context: causal_attn   = 1
0.00.138.447 I llama_context: flash_attn    = 0
0.00.138.449 I llama_context: freq_base     = 10000.0
0.00.138.450 I llama_context: freq_scale    = 1
0.00.138.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.539 I llama_context: graph nodes  = 1063
0.00.271.539 I llama_context: graph splits = 1
0.00.271.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.242 I main: llama threadpool init, n_threads = 8
0.00.318.257 I 
0.00.318.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.347 I 
0.00.318.437 I sampler seed: 1234
0.00.318.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.487 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.805.131 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.805.145 I llama_perf_context_print:        load time =     316.06 ms
0.01.805.154 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.805.171 I llama_perf_context_print:        eval time =    1378.42 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.805.186 I llama_perf_context_print:       total time =    1488.54 ms /    70 tokens

real	0m1.878s
user	0m11.941s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.968 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q3_K - Medium
0.00.029.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.805 I load: special tokens cache size = 25
0.00.096.732 I load: token to piece cache size = 0.2984 MB
0.00.096.762 I print_info: arch             = gptneox
0.00.096.763 I print_info: vocab_only       = 0
0.00.096.764 I print_info: n_ctx_train      = 2048
0.00.096.764 I print_info: n_embd           = 2048
0.00.096.765 I print_info: n_layer          = 24
0.00.096.787 I print_info: n_head           = 16
0.00.096.795 I print_info: n_head_kv        = 16
0.00.096.795 I print_info: n_rot            = 32
0.00.096.795 I print_info: n_swa            = 0
0.00.096.797 I print_info: is_swa_any       = 0
0.00.096.798 I print_info: n_embd_head_k    = 128
0.00.096.798 I print_info: n_embd_head_v    = 128
0.00.096.800 I print_info: n_gqa            = 1
0.00.096.802 I print_info: n_embd_k_gqa     = 2048
0.00.096.804 I print_info: n_embd_v_gqa     = 2048
0.00.096.806 I print_info: f_norm_eps       = 1.0e-05
0.00.096.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.808 I print_info: f_logit_scale    = 0.0e+00
0.00.096.808 I print_info: f_attn_scale     = 0.0e+00
0.00.096.810 I print_info: n_ff             = 8192
0.00.096.810 I print_info: n_expert         = 0
0.00.096.811 I print_info: n_expert_used    = 0
0.00.096.811 I print_info: causal attn      = 1
0.00.096.811 I print_info: pooling type     = 0
0.00.096.812 I print_info: rope type        = 2
0.00.096.812 I print_info: rope scaling     = linear
0.00.096.814 I print_info: freq_base_train  = 10000.0
0.00.096.815 I print_info: freq_scale_train = 1
0.00.096.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.816 I print_info: rope_finetuned   = unknown
0.00.096.816 I print_info: ssm_d_conv       = 0
0.00.096.817 I print_info: ssm_d_inner      = 0
0.00.096.817 I print_info: ssm_d_state      = 0
0.00.096.818 I print_info: ssm_dt_rank      = 0
0.00.096.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.830 I print_info: model type       = 1.4B
0.00.096.832 I print_info: model params     = 1.41 B
0.00.096.833 I print_info: general.name     = 1.4B
0.00.096.837 I print_info: vocab type       = BPE
0.00.096.838 I print_info: n_vocab          = 50304
0.00.096.838 I print_info: n_merges         = 50009
0.00.096.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.842 I print_info: LF token         = 187 'Ċ'
0.00.096.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.844 I print_info: max token length = 1024
0.00.096.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.976 I llama_context: constructing llama_context
0.00.134.985 I llama_context: n_seq_max     = 1
0.00.134.986 I llama_context: n_ctx         = 128
0.00.134.986 I llama_context: n_ctx_per_seq = 128
0.00.134.986 I llama_context: n_batch       = 128
0.00.134.987 I llama_context: n_ubatch      = 128
0.00.134.987 I llama_context: causal_attn   = 1
0.00.134.988 I llama_context: flash_attn    = 0
0.00.134.990 I llama_context: freq_base     = 10000.0
0.00.134.990 I llama_context: freq_scale    = 1
0.00.134.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.221 I llama_context: graph nodes  = 1063
0.00.154.222 I llama_context: graph splits = 1
0.00.154.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.741 I 
0.00.190.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.842 I perplexity: tokenizing the input ..
0.00.199.500 I perplexity: tokenization took 8.653 ms
0.00.199.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.925 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.831 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.871 I llama_perf_context_print:        load time =     190.36 ms
0.01.990.874 I llama_perf_context_print: prompt eval time =    1787.89 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.990.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.880 I llama_perf_context_print:       total time =    1800.15 ms /   129 tokens

real	0m2.039s
user	0m14.634s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_K - Medium
0.00.030.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.047 I load: special tokens cache size = 25
0.00.097.700 I load: token to piece cache size = 0.2984 MB
0.00.097.729 I print_info: arch             = gptneox
0.00.097.730 I print_info: vocab_only       = 0
0.00.097.730 I print_info: n_ctx_train      = 2048
0.00.097.731 I print_info: n_embd           = 2048
0.00.097.731 I print_info: n_layer          = 24
0.00.097.753 I print_info: n_head           = 16
0.00.097.762 I print_info: n_head_kv        = 16
0.00.097.763 I print_info: n_rot            = 32
0.00.097.763 I print_info: n_swa            = 0
0.00.097.765 I print_info: is_swa_any       = 0
0.00.097.765 I print_info: n_embd_head_k    = 128
0.00.097.765 I print_info: n_embd_head_v    = 128
0.00.097.767 I print_info: n_gqa            = 1
0.00.097.771 I print_info: n_embd_k_gqa     = 2048
0.00.097.792 I print_info: n_embd_v_gqa     = 2048
0.00.097.794 I print_info: f_norm_eps       = 1.0e-05
0.00.097.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.796 I print_info: f_logit_scale    = 0.0e+00
0.00.097.797 I print_info: f_attn_scale     = 0.0e+00
0.00.097.798 I print_info: n_ff             = 8192
0.00.097.799 I print_info: n_expert         = 0
0.00.097.800 I print_info: n_expert_used    = 0
0.00.097.800 I print_info: causal attn      = 1
0.00.097.801 I print_info: pooling type     = 0
0.00.097.801 I print_info: rope type        = 2
0.00.097.802 I print_info: rope scaling     = linear
0.00.097.803 I print_info: freq_base_train  = 10000.0
0.00.097.804 I print_info: freq_scale_train = 1
0.00.097.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.805 I print_info: rope_finetuned   = unknown
0.00.097.807 I print_info: ssm_d_conv       = 0
0.00.097.807 I print_info: ssm_d_inner      = 0
0.00.097.808 I print_info: ssm_d_state      = 0
0.00.097.808 I print_info: ssm_dt_rank      = 0
0.00.097.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.809 I print_info: model type       = 1.4B
0.00.097.810 I print_info: model params     = 1.41 B
0.00.097.811 I print_info: general.name     = 1.4B
0.00.097.814 I print_info: vocab type       = BPE
0.00.097.815 I print_info: n_vocab          = 50304
0.00.097.816 I print_info: n_merges         = 50009
0.00.097.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: LF token         = 187 'Ċ'
0.00.097.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: max token length = 1024
0.00.097.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.823 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.492 I llama_context: constructing llama_context
0.00.143.503 I llama_context: n_seq_max     = 1
0.00.143.504 I llama_context: n_ctx         = 2048
0.00.143.504 I llama_context: n_ctx_per_seq = 2048
0.00.143.504 I llama_context: n_batch       = 2048
0.00.143.505 I llama_context: n_ubatch      = 512
0.00.143.505 I llama_context: causal_attn   = 1
0.00.143.506 I llama_context: flash_attn    = 0
0.00.143.508 I llama_context: freq_base     = 10000.0
0.00.143.509 I llama_context: freq_scale    = 1
0.00.143.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.008 I llama_context: graph nodes  = 1063
0.00.278.009 I llama_context: graph splits = 1
0.00.278.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.858 I main: llama threadpool init, n_threads = 8
0.00.327.874 I 
0.00.327.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.960 I 
0.00.328.048 I sampler seed: 1234
0.00.328.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.067 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.271 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.937.284 I llama_perf_context_print:        load time =     325.72 ms
0.01.937.292 I llama_perf_context_print: prompt eval time =     107.81 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.01.937.302 I llama_perf_context_print:        eval time =    1491.51 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.937.317 I llama_perf_context_print:       total time =    1611.06 ms /    70 tokens

real	0m2.014s
user	0m12.960s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q4_K - Medium
0.00.029.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.357 I load: special tokens cache size = 25
0.00.097.983 I load: token to piece cache size = 0.2984 MB
0.00.098.016 I print_info: arch             = gptneox
0.00.098.022 I print_info: vocab_only       = 0
0.00.098.022 I print_info: n_ctx_train      = 2048
0.00.098.023 I print_info: n_embd           = 2048
0.00.098.023 I print_info: n_layer          = 24
0.00.098.044 I print_info: n_head           = 16
0.00.098.052 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.053 I print_info: n_swa            = 0
0.00.098.054 I print_info: is_swa_any       = 0
0.00.098.055 I print_info: n_embd_head_k    = 128
0.00.098.055 I print_info: n_embd_head_v    = 128
0.00.098.057 I print_info: n_gqa            = 1
0.00.098.059 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.063 I print_info: f_norm_eps       = 1.0e-05
0.00.098.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.066 I print_info: f_logit_scale    = 0.0e+00
0.00.098.066 I print_info: f_attn_scale     = 0.0e+00
0.00.098.068 I print_info: n_ff             = 8192
0.00.098.068 I print_info: n_expert         = 0
0.00.098.068 I print_info: n_expert_used    = 0
0.00.098.069 I print_info: causal attn      = 1
0.00.098.069 I print_info: pooling type     = 0
0.00.098.070 I print_info: rope type        = 2
0.00.098.070 I print_info: rope scaling     = linear
0.00.098.072 I print_info: freq_base_train  = 10000.0
0.00.098.073 I print_info: freq_scale_train = 1
0.00.098.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.074 I print_info: rope_finetuned   = unknown
0.00.098.075 I print_info: ssm_d_conv       = 0
0.00.098.075 I print_info: ssm_d_inner      = 0
0.00.098.076 I print_info: ssm_d_state      = 0
0.00.098.076 I print_info: ssm_dt_rank      = 0
0.00.098.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.077 I print_info: model type       = 1.4B
0.00.098.078 I print_info: model params     = 1.41 B
0.00.098.079 I print_info: general.name     = 1.4B
0.00.098.082 I print_info: vocab type       = BPE
0.00.098.084 I print_info: n_vocab          = 50304
0.00.098.084 I print_info: n_merges         = 50009
0.00.098.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: LF token         = 187 'Ċ'
0.00.098.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: max token length = 1024
0.00.098.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.366 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.011 I llama_context: constructing llama_context
0.00.144.021 I llama_context: n_seq_max     = 1
0.00.144.022 I llama_context: n_ctx         = 128
0.00.144.022 I llama_context: n_ctx_per_seq = 128
0.00.144.023 I llama_context: n_batch       = 128
0.00.144.023 I llama_context: n_ubatch      = 128
0.00.144.023 I llama_context: causal_attn   = 1
0.00.144.024 I llama_context: flash_attn    = 0
0.00.144.026 I llama_context: freq_base     = 10000.0
0.00.144.027 I llama_context: freq_scale    = 1
0.00.144.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.205 I llama_context: graph nodes  = 1063
0.00.163.206 I llama_context: graph splits = 1
0.00.163.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.158 I 
0.00.203.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.262 I perplexity: tokenizing the input ..
0.00.211.925 I perplexity: tokenization took 8.658 ms
0.00.211.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.637 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.566 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.609 I llama_perf_context_print:        load time =     202.78 ms
0.02.165.612 I llama_perf_context_print: prompt eval time =    1950.17 ms /   128 tokens (   15.24 ms per token,    65.64 tokens per second)
0.02.165.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.614 I llama_perf_context_print:       total time =    1962.47 ms /   129 tokens

real	0m2.220s
user	0m15.941s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_K - Medium
0.00.029.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.868 I load: special tokens cache size = 25
0.00.098.752 I load: token to piece cache size = 0.2984 MB
0.00.098.781 I print_info: arch             = gptneox
0.00.098.782 I print_info: vocab_only       = 0
0.00.098.783 I print_info: n_ctx_train      = 2048
0.00.098.783 I print_info: n_embd           = 2048
0.00.098.807 I print_info: n_layer          = 24
0.00.098.831 I print_info: n_head           = 16
0.00.098.833 I print_info: n_head_kv        = 16
0.00.098.834 I print_info: n_rot            = 32
0.00.098.835 I print_info: n_swa            = 0
0.00.098.836 I print_info: is_swa_any       = 0
0.00.098.837 I print_info: n_embd_head_k    = 128
0.00.098.837 I print_info: n_embd_head_v    = 128
0.00.098.839 I print_info: n_gqa            = 1
0.00.098.841 I print_info: n_embd_k_gqa     = 2048
0.00.098.843 I print_info: n_embd_v_gqa     = 2048
0.00.098.844 I print_info: f_norm_eps       = 1.0e-05
0.00.098.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.847 I print_info: f_logit_scale    = 0.0e+00
0.00.098.848 I print_info: f_attn_scale     = 0.0e+00
0.00.098.849 I print_info: n_ff             = 8192
0.00.098.850 I print_info: n_expert         = 0
0.00.098.850 I print_info: n_expert_used    = 0
0.00.098.850 I print_info: causal attn      = 1
0.00.098.851 I print_info: pooling type     = 0
0.00.098.852 I print_info: rope type        = 2
0.00.098.852 I print_info: rope scaling     = linear
0.00.098.854 I print_info: freq_base_train  = 10000.0
0.00.098.854 I print_info: freq_scale_train = 1
0.00.098.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.855 I print_info: rope_finetuned   = unknown
0.00.098.856 I print_info: ssm_d_conv       = 0
0.00.098.856 I print_info: ssm_d_inner      = 0
0.00.098.857 I print_info: ssm_d_state      = 0
0.00.098.857 I print_info: ssm_dt_rank      = 0
0.00.098.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.858 I print_info: model type       = 1.4B
0.00.098.859 I print_info: model params     = 1.41 B
0.00.098.859 I print_info: general.name     = 1.4B
0.00.098.862 I print_info: vocab type       = BPE
0.00.098.864 I print_info: n_vocab          = 50304
0.00.098.864 I print_info: n_merges         = 50009
0.00.098.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: LF token         = 187 'Ċ'
0.00.098.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: max token length = 1024
0.00.098.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.024 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.680 I llama_context: constructing llama_context
0.00.149.689 I llama_context: n_seq_max     = 1
0.00.149.689 I llama_context: n_ctx         = 2048
0.00.149.689 I llama_context: n_ctx_per_seq = 2048
0.00.149.690 I llama_context: n_batch       = 2048
0.00.149.690 I llama_context: n_ubatch      = 512
0.00.149.690 I llama_context: causal_attn   = 1
0.00.149.691 I llama_context: flash_attn    = 0
0.00.149.693 I llama_context: freq_base     = 10000.0
0.00.149.694 I llama_context: freq_scale    = 1
0.00.149.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.417 I llama_context: graph nodes  = 1063
0.00.284.417 I llama_context: graph splits = 1
0.00.284.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.939 I main: llama threadpool init, n_threads = 8
0.00.343.955 I 
0.00.344.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.041 I 
0.00.344.130 I sampler seed: 1234
0.00.344.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.151 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.678 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.279.691 I llama_perf_context_print:        load time =     341.80 ms
0.02.279.700 I llama_perf_context_print: prompt eval time =     140.73 ms /     7 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.279.710 I llama_perf_context_print:        eval time =    1784.66 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.279.724 I llama_perf_context_print:       total time =    1937.39 ms /    70 tokens

real	0m2.360s
user	0m15.668s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q5_K - Medium
0.00.030.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.052 I load: special tokens cache size = 25
0.00.100.650 I load: token to piece cache size = 0.2984 MB
0.00.100.683 I print_info: arch             = gptneox
0.00.100.684 I print_info: vocab_only       = 0
0.00.100.685 I print_info: n_ctx_train      = 2048
0.00.100.686 I print_info: n_embd           = 2048
0.00.100.686 I print_info: n_layer          = 24
0.00.100.707 I print_info: n_head           = 16
0.00.100.716 I print_info: n_head_kv        = 16
0.00.100.716 I print_info: n_rot            = 32
0.00.100.717 I print_info: n_swa            = 0
0.00.100.719 I print_info: is_swa_any       = 0
0.00.100.719 I print_info: n_embd_head_k    = 128
0.00.100.719 I print_info: n_embd_head_v    = 128
0.00.100.722 I print_info: n_gqa            = 1
0.00.100.724 I print_info: n_embd_k_gqa     = 2048
0.00.100.726 I print_info: n_embd_v_gqa     = 2048
0.00.100.728 I print_info: f_norm_eps       = 1.0e-05
0.00.100.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.730 I print_info: f_logit_scale    = 0.0e+00
0.00.100.730 I print_info: f_attn_scale     = 0.0e+00
0.00.100.731 I print_info: n_ff             = 8192
0.00.100.731 I print_info: n_expert         = 0
0.00.100.732 I print_info: n_expert_used    = 0
0.00.100.732 I print_info: causal attn      = 1
0.00.100.732 I print_info: pooling type     = 0
0.00.100.733 I print_info: rope type        = 2
0.00.100.733 I print_info: rope scaling     = linear
0.00.100.734 I print_info: freq_base_train  = 10000.0
0.00.100.735 I print_info: freq_scale_train = 1
0.00.100.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.736 I print_info: rope_finetuned   = unknown
0.00.100.736 I print_info: ssm_d_conv       = 0
0.00.100.737 I print_info: ssm_d_inner      = 0
0.00.100.737 I print_info: ssm_d_state      = 0
0.00.100.738 I print_info: ssm_dt_rank      = 0
0.00.100.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.739 I print_info: model type       = 1.4B
0.00.100.740 I print_info: model params     = 1.41 B
0.00.100.741 I print_info: general.name     = 1.4B
0.00.100.745 I print_info: vocab type       = BPE
0.00.100.746 I print_info: n_vocab          = 50304
0.00.100.747 I print_info: n_merges         = 50009
0.00.100.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: LF token         = 187 'Ċ'
0.00.100.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.752 I print_info: max token length = 1024
0.00.100.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.828 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.450 I llama_context: constructing llama_context
0.00.151.460 I llama_context: n_seq_max     = 1
0.00.151.460 I llama_context: n_ctx         = 128
0.00.151.461 I llama_context: n_ctx_per_seq = 128
0.00.151.461 I llama_context: n_batch       = 128
0.00.151.461 I llama_context: n_ubatch      = 128
0.00.151.462 I llama_context: causal_attn   = 1
0.00.151.463 I llama_context: flash_attn    = 0
0.00.151.466 I llama_context: freq_base     = 10000.0
0.00.151.466 I llama_context: freq_scale    = 1
0.00.151.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.930 I llama_context: graph nodes  = 1063
0.00.170.930 I llama_context: graph splits = 1
0.00.170.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.473 I 
0.00.220.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.573 I perplexity: tokenizing the input ..
0.00.229.661 I perplexity: tokenization took 9.083 ms
0.00.229.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.492 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.431 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.466 I llama_perf_context_print:        load time =     220.10 ms
0.02.787.472 I llama_perf_context_print: prompt eval time =    2554.29 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.787.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.475 I llama_perf_context_print:       total time =    2567.01 ms /   129 tokens

real	0m2.844s
user	0m20.888s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q6_K
0.00.029.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.655 I load: special tokens cache size = 25
0.00.097.417 I load: token to piece cache size = 0.2984 MB
0.00.097.452 I print_info: arch             = gptneox
0.00.097.453 I print_info: vocab_only       = 0
0.00.097.454 I print_info: n_ctx_train      = 2048
0.00.097.455 I print_info: n_embd           = 2048
0.00.097.455 I print_info: n_layer          = 24
0.00.097.479 I print_info: n_head           = 16
0.00.097.488 I print_info: n_head_kv        = 16
0.00.097.488 I print_info: n_rot            = 32
0.00.097.489 I print_info: n_swa            = 0
0.00.097.490 I print_info: is_swa_any       = 0
0.00.097.490 I print_info: n_embd_head_k    = 128
0.00.097.491 I print_info: n_embd_head_v    = 128
0.00.097.493 I print_info: n_gqa            = 1
0.00.097.494 I print_info: n_embd_k_gqa     = 2048
0.00.097.496 I print_info: n_embd_v_gqa     = 2048
0.00.097.498 I print_info: f_norm_eps       = 1.0e-05
0.00.097.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.500 I print_info: f_logit_scale    = 0.0e+00
0.00.097.500 I print_info: f_attn_scale     = 0.0e+00
0.00.097.502 I print_info: n_ff             = 8192
0.00.097.502 I print_info: n_expert         = 0
0.00.097.502 I print_info: n_expert_used    = 0
0.00.097.503 I print_info: causal attn      = 1
0.00.097.503 I print_info: pooling type     = 0
0.00.097.503 I print_info: rope type        = 2
0.00.097.503 I print_info: rope scaling     = linear
0.00.097.505 I print_info: freq_base_train  = 10000.0
0.00.097.505 I print_info: freq_scale_train = 1
0.00.097.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.506 I print_info: rope_finetuned   = unknown
0.00.097.506 I print_info: ssm_d_conv       = 0
0.00.097.507 I print_info: ssm_d_inner      = 0
0.00.097.507 I print_info: ssm_d_state      = 0
0.00.097.507 I print_info: ssm_dt_rank      = 0
0.00.097.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.510 I print_info: model type       = 1.4B
0.00.097.510 I print_info: model params     = 1.41 B
0.00.097.511 I print_info: general.name     = 1.4B
0.00.097.514 I print_info: vocab type       = BPE
0.00.097.515 I print_info: n_vocab          = 50304
0.00.097.517 I print_info: n_merges         = 50009
0.00.097.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: LF token         = 187 'Ċ'
0.00.097.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.520 I print_info: max token length = 1024
0.00.097.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.190 I llama_context: constructing llama_context
0.00.154.196 I llama_context: n_seq_max     = 1
0.00.154.197 I llama_context: n_ctx         = 2048
0.00.154.197 I llama_context: n_ctx_per_seq = 2048
0.00.154.198 I llama_context: n_batch       = 2048
0.00.154.198 I llama_context: n_ubatch      = 512
0.00.154.199 I llama_context: causal_attn   = 1
0.00.154.199 I llama_context: flash_attn    = 0
0.00.154.202 I llama_context: freq_base     = 10000.0
0.00.154.203 I llama_context: freq_scale    = 1
0.00.154.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.519 I llama_context: graph nodes  = 1063
0.00.285.519 I llama_context: graph splits = 1
0.00.285.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.869 I main: llama threadpool init, n_threads = 8
0.00.347.884 I 
0.00.347.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.968 I 
0.00.348.058 I sampler seed: 1234
0.00.348.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.082 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.476.116 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.476.130 I llama_perf_context_print:        load time =     345.73 ms
0.02.476.139 I llama_perf_context_print: prompt eval time =     150.40 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.476.148 I llama_perf_context_print:        eval time =    1967.43 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.476.162 I llama_perf_context_print:       total time =    2129.88 ms /    70 tokens

real	0m2.562s
user	0m17.136s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.277 I llama_model_loader: - type  f32:  194 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.281 I print_info: file format = GGUF V3 (latest)
0.00.031.281 I print_info: file type   = Q6_K
0.00.031.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.099 I load: special tokens cache size = 25
0.00.105.281 I load: token to piece cache size = 0.2984 MB
0.00.105.311 I print_info: arch             = gptneox
0.00.105.312 I print_info: vocab_only       = 0
0.00.105.313 I print_info: n_ctx_train      = 2048
0.00.105.313 I print_info: n_embd           = 2048
0.00.105.314 I print_info: n_layer          = 24
0.00.105.335 I print_info: n_head           = 16
0.00.105.349 I print_info: n_head_kv        = 16
0.00.105.349 I print_info: n_rot            = 32
0.00.105.350 I print_info: n_swa            = 0
0.00.105.351 I print_info: is_swa_any       = 0
0.00.105.352 I print_info: n_embd_head_k    = 128
0.00.105.352 I print_info: n_embd_head_v    = 128
0.00.105.354 I print_info: n_gqa            = 1
0.00.105.356 I print_info: n_embd_k_gqa     = 2048
0.00.105.358 I print_info: n_embd_v_gqa     = 2048
0.00.105.360 I print_info: f_norm_eps       = 1.0e-05
0.00.105.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.362 I print_info: f_logit_scale    = 0.0e+00
0.00.105.363 I print_info: f_attn_scale     = 0.0e+00
0.00.105.364 I print_info: n_ff             = 8192
0.00.105.365 I print_info: n_expert         = 0
0.00.105.365 I print_info: n_expert_used    = 0
0.00.105.365 I print_info: causal attn      = 1
0.00.105.366 I print_info: pooling type     = 0
0.00.105.366 I print_info: rope type        = 2
0.00.105.367 I print_info: rope scaling     = linear
0.00.105.368 I print_info: freq_base_train  = 10000.0
0.00.105.369 I print_info: freq_scale_train = 1
0.00.105.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.372 I print_info: rope_finetuned   = unknown
0.00.105.372 I print_info: ssm_d_conv       = 0
0.00.105.372 I print_info: ssm_d_inner      = 0
0.00.105.373 I print_info: ssm_d_state      = 0
0.00.105.373 I print_info: ssm_dt_rank      = 0
0.00.105.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.375 I print_info: model type       = 1.4B
0.00.105.376 I print_info: model params     = 1.41 B
0.00.105.377 I print_info: general.name     = 1.4B
0.00.105.380 I print_info: vocab type       = BPE
0.00.105.381 I print_info: n_vocab          = 50304
0.00.105.382 I print_info: n_merges         = 50009
0.00.105.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: LF token         = 187 'Ċ'
0.00.105.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: max token length = 1024
0.00.105.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.460 I llama_context: constructing llama_context
0.00.162.468 I llama_context: n_seq_max     = 1
0.00.162.468 I llama_context: n_ctx         = 128
0.00.162.469 I llama_context: n_ctx_per_seq = 128
0.00.162.469 I llama_context: n_batch       = 128
0.00.162.469 I llama_context: n_ubatch      = 128
0.00.162.470 I llama_context: causal_attn   = 1
0.00.162.470 I llama_context: flash_attn    = 0
0.00.162.473 I llama_context: freq_base     = 10000.0
0.00.162.474 I llama_context: freq_scale    = 1
0.00.162.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.623 I llama_context: graph nodes  = 1063
0.00.181.623 I llama_context: graph splits = 1
0.00.181.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.934 I 
0.00.234.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.038 I perplexity: tokenizing the input ..
0.00.243.047 I perplexity: tokenization took 9.004 ms
0.00.243.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.341 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.300 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.340 I llama_perf_context_print:        load time =     233.56 ms
0.02.974.343 I llama_perf_context_print: prompt eval time =    2727.75 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.974.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.345 I llama_perf_context_print:       total time =    2740.42 ms /   129 tokens

real	0m3.036s
user	0m22.271s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.068 I load: special tokens cache size = 25
0.00.099.763 I load: token to piece cache size = 0.2984 MB
0.00.099.790 I print_info: arch             = gptneox
0.00.099.795 I print_info: vocab_only       = 0
0.00.099.795 I print_info: n_ctx_train      = 2048
0.00.099.796 I print_info: n_embd           = 2048
0.00.099.796 I print_info: n_layer          = 24
0.00.099.818 I print_info: n_head           = 16
0.00.099.825 I print_info: n_head_kv        = 16
0.00.099.825 I print_info: n_rot            = 32
0.00.099.825 I print_info: n_swa            = 0
0.00.099.827 I print_info: is_swa_any       = 0
0.00.099.828 I print_info: n_embd_head_k    = 128
0.00.099.828 I print_info: n_embd_head_v    = 128
0.00.099.831 I print_info: n_gqa            = 1
0.00.099.832 I print_info: n_embd_k_gqa     = 2048
0.00.099.834 I print_info: n_embd_v_gqa     = 2048
0.00.099.836 I print_info: f_norm_eps       = 1.0e-05
0.00.099.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.839 I print_info: f_logit_scale    = 0.0e+00
0.00.099.840 I print_info: f_attn_scale     = 0.0e+00
0.00.099.841 I print_info: n_ff             = 8192
0.00.099.842 I print_info: n_expert         = 0
0.00.099.842 I print_info: n_expert_used    = 0
0.00.099.842 I print_info: causal attn      = 1
0.00.099.843 I print_info: pooling type     = 0
0.00.099.843 I print_info: rope type        = 2
0.00.099.844 I print_info: rope scaling     = linear
0.00.099.845 I print_info: freq_base_train  = 10000.0
0.00.099.846 I print_info: freq_scale_train = 1
0.00.099.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.847 I print_info: rope_finetuned   = unknown
0.00.099.847 I print_info: ssm_d_conv       = 0
0.00.099.848 I print_info: ssm_d_inner      = 0
0.00.099.848 I print_info: ssm_d_state      = 0
0.00.099.849 I print_info: ssm_dt_rank      = 0
0.00.099.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.850 I print_info: model type       = 1.4B
0.00.099.851 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.855 I print_info: vocab type       = BPE
0.00.099.856 I print_info: n_vocab          = 50304
0.00.099.856 I print_info: n_merges         = 50009
0.00.099.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: LF token         = 187 'Ċ'
0.00.099.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: max token length = 1024
0.00.099.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.601 I llama_context: constructing llama_context
0.00.525.609 I llama_context: n_seq_max     = 1
0.00.525.609 I llama_context: n_ctx         = 2048
0.00.525.610 I llama_context: n_ctx_per_seq = 2048
0.00.525.610 I llama_context: n_batch       = 2048
0.00.525.610 I llama_context: n_ubatch      = 512
0.00.525.611 I llama_context: causal_attn   = 1
0.00.525.611 I llama_context: flash_attn    = 0
0.00.525.616 I llama_context: freq_base     = 10000.0
0.00.525.616 I llama_context: freq_scale    = 1
0.00.525.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.866 I llama_context: graph nodes  = 1063
0.00.646.866 I llama_context: graph splits = 1
0.00.646.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.270 I llama_context: constructing llama_context
0.01.023.293 I llama_context: n_seq_max     = 1
0.01.023.293 I llama_context: n_ctx         = 2048
0.01.023.294 I llama_context: n_ctx_per_seq = 2048
0.01.023.294 I llama_context: n_batch       = 2048
0.01.023.295 I llama_context: n_ubatch      = 512
0.01.023.295 I llama_context: causal_attn   = 1
0.01.023.296 I llama_context: flash_attn    = 0
0.01.023.301 I llama_context: freq_base     = 10000.0
0.01.023.301 I llama_context: freq_scale    = 1
0.01.023.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.756 I llama_context: graph nodes  = 1063
0.01.143.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.464 I llama_context: constructing llama_context
0.01.472.490 I llama_context: n_seq_max     = 1
0.01.472.491 I llama_context: n_ctx         = 2048
0.01.472.491 I llama_context: n_ctx_per_seq = 2048
0.01.472.492 I llama_context: n_batch       = 2048
0.01.472.492 I llama_context: n_ubatch      = 512
0.01.472.493 I llama_context: causal_attn   = 1
0.01.472.493 I llama_context: flash_attn    = 0
0.01.472.498 I llama_context: freq_base     = 10000.0
0.01.472.499 I llama_context: freq_scale    = 1
0.01.472.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.966 I llama_context: graph nodes  = 1063
0.01.592.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.075s
user	0m6.886s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_0
0.00.029.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.940 I load: special tokens cache size = 25
0.00.098.909 I load: token to piece cache size = 0.2984 MB
0.00.098.937 I print_info: arch             = gptneox
0.00.098.938 I print_info: vocab_only       = 0
0.00.098.938 I print_info: n_ctx_train      = 2048
0.00.098.939 I print_info: n_embd           = 2048
0.00.098.940 I print_info: n_layer          = 24
0.00.098.962 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.971 I print_info: n_swa            = 0
0.00.098.973 I print_info: is_swa_any       = 0
0.00.098.973 I print_info: n_embd_head_k    = 128
0.00.098.974 I print_info: n_embd_head_v    = 128
0.00.098.976 I print_info: n_gqa            = 1
0.00.098.978 I print_info: n_embd_k_gqa     = 2048
0.00.098.980 I print_info: n_embd_v_gqa     = 2048
0.00.098.981 I print_info: f_norm_eps       = 1.0e-05
0.00.098.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.983 I print_info: f_logit_scale    = 0.0e+00
0.00.098.984 I print_info: f_attn_scale     = 0.0e+00
0.00.098.985 I print_info: n_ff             = 8192
0.00.098.985 I print_info: n_expert         = 0
0.00.098.986 I print_info: n_expert_used    = 0
0.00.098.986 I print_info: causal attn      = 1
0.00.098.986 I print_info: pooling type     = 0
0.00.098.987 I print_info: rope type        = 2
0.00.098.987 I print_info: rope scaling     = linear
0.00.098.989 I print_info: freq_base_train  = 10000.0
0.00.098.989 I print_info: freq_scale_train = 1
0.00.098.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.990 I print_info: rope_finetuned   = unknown
0.00.098.991 I print_info: ssm_d_conv       = 0
0.00.098.994 I print_info: ssm_d_inner      = 0
0.00.098.994 I print_info: ssm_d_state      = 0
0.00.098.995 I print_info: ssm_dt_rank      = 0
0.00.098.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.996 I print_info: model type       = 1.4B
0.00.098.996 I print_info: model params     = 1.41 B
0.00.098.997 I print_info: general.name     = 1.4B
0.00.099.000 I print_info: vocab type       = BPE
0.00.099.001 I print_info: n_vocab          = 50304
0.00.099.002 I print_info: n_merges         = 50009
0.00.099.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: LF token         = 187 'Ċ'
0.00.099.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: max token length = 1024
0.00.099.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.555 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.399 I llama_context: constructing llama_context
0.00.518.407 I llama_context: n_seq_max     = 1
0.00.518.408 I llama_context: n_ctx         = 2048
0.00.518.408 I llama_context: n_ctx_per_seq = 2048
0.00.518.409 I llama_context: n_batch       = 2048
0.00.518.409 I llama_context: n_ubatch      = 512
0.00.518.410 I llama_context: causal_attn   = 1
0.00.518.410 I llama_context: flash_attn    = 1
0.00.518.415 I llama_context: freq_base     = 10000.0
0.00.518.416 I llama_context: freq_scale    = 1
0.00.518.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.074 I llama_context: graph nodes  = 968
0.00.637.075 I llama_context: graph splits = 1
0.00.637.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.787 I llama_context: constructing llama_context
0.00.997.809 I llama_context: n_seq_max     = 1
0.00.997.810 I llama_context: n_ctx         = 2048
0.00.997.810 I llama_context: n_ctx_per_seq = 2048
0.00.997.810 I llama_context: n_batch       = 2048
0.00.997.811 I llama_context: n_ubatch      = 512
0.00.997.811 I llama_context: causal_attn   = 1
0.00.997.812 I llama_context: flash_attn    = 1
0.00.997.817 I llama_context: freq_base     = 10000.0
0.00.997.818 I llama_context: freq_scale    = 1
0.00.997.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.082 I llama_context: graph nodes  = 968
0.01.113.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.957 I llama_context: constructing llama_context
0.01.428.986 I llama_context: n_seq_max     = 1
0.01.428.986 I llama_context: n_ctx         = 2048
0.01.428.987 I llama_context: n_ctx_per_seq = 2048
0.01.428.987 I llama_context: n_batch       = 2048
0.01.428.987 I llama_context: n_ubatch      = 512
0.01.428.988 I llama_context: causal_attn   = 1
0.01.428.988 I llama_context: flash_attn    = 1
0.01.428.993 I llama_context: freq_base     = 10000.0
0.01.428.994 I llama_context: freq_scale    = 1
0.01.429.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.359 I llama_context: graph nodes  = 968
0.01.547.360 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.699s
sys	0m0.654s
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
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917420maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81307minor)pagefaults 0swaps
```
