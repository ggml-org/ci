## Summary

- status:  SUCCESS ✅
- runtime: 6:07.99
- date:    Wed Jun 11 10:50:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2baf07727f921d9a4a1b63a2eff941e95d0488ed
- author:  Taylor
```
server : pass default --keep argument (#14120)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.94 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.03 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.19 sec*proc (33 tests)

Total Test time (real) =  69.20 sec

real	1m9.209s
user	1m20.929s
sys	0m0.910s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.54 sec*proc (33 tests)

Total Test time (real) =  25.55 sec

real	0m25.562s
user	0m26.557s
sys	0m0.971s
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
0.00.000.255 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.655 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.730 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.731 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.731 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.732 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.733 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.231 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.490 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - type  f32:  124 tensors
0.00.011.503 I llama_model_loader: - type  f16:   73 tensors
0.00.011.505 I print_info: file format = GGUF V3 (latest)
0.00.011.506 I print_info: file type   = F16
0.00.011.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.548 I load: special tokens cache size = 5
0.00.036.412 I load: token to piece cache size = 0.2032 MB
0.00.036.439 I print_info: arch             = bert
0.00.036.445 I print_info: vocab_only       = 0
0.00.036.446 I print_info: n_ctx_train      = 512
0.00.036.446 I print_info: n_embd           = 384
0.00.036.447 I print_info: n_layer          = 12
0.00.036.469 I print_info: n_head           = 12
0.00.036.471 I print_info: n_head_kv        = 12
0.00.036.472 I print_info: n_rot            = 32
0.00.036.473 I print_info: n_swa            = 0
0.00.036.474 I print_info: is_swa_any       = 0
0.00.036.475 I print_info: n_embd_head_k    = 32
0.00.036.475 I print_info: n_embd_head_v    = 32
0.00.036.478 I print_info: n_gqa            = 1
0.00.036.479 I print_info: n_embd_k_gqa     = 384
0.00.036.481 I print_info: n_embd_v_gqa     = 384
0.00.036.483 I print_info: f_norm_eps       = 1.0e-12
0.00.036.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.485 I print_info: f_logit_scale    = 0.0e+00
0.00.036.486 I print_info: f_attn_scale     = 0.0e+00
0.00.036.488 I print_info: n_ff             = 1536
0.00.036.488 I print_info: n_expert         = 0
0.00.036.488 I print_info: n_expert_used    = 0
0.00.036.489 I print_info: causal attn      = 0
0.00.036.489 I print_info: pooling type     = 2
0.00.036.491 I print_info: rope type        = 2
0.00.036.492 I print_info: rope scaling     = linear
0.00.036.494 I print_info: freq_base_train  = 10000.0
0.00.036.494 I print_info: freq_scale_train = 1
0.00.036.495 I print_info: n_ctx_orig_yarn  = 512
0.00.036.495 I print_info: rope_finetuned   = unknown
0.00.036.496 I print_info: ssm_d_conv       = 0
0.00.036.496 I print_info: ssm_d_inner      = 0
0.00.036.496 I print_info: ssm_d_state      = 0
0.00.036.497 I print_info: ssm_dt_rank      = 0
0.00.036.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.498 I print_info: n_cls_out        = 1
0.00.036.499 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.499 I print_info: model type       = 33M
0.00.036.501 I print_info: model params     = 33.21 M
0.00.036.501 I print_info: general.name     = Bge Small
0.00.036.504 I print_info: vocab type       = WPM
0.00.036.506 I print_info: n_vocab          = 30522
0.00.036.506 I print_info: n_merges         = 0
0.00.036.506 I print_info: BOS token        = 101 '[CLS]'
0.00.036.507 I print_info: UNK token        = 100 '[UNK]'
0.00.036.507 I print_info: SEP token        = 102 '[SEP]'
0.00.036.508 I print_info: PAD token        = 0 '[PAD]'
0.00.036.508 I print_info: MASK token       = 103 '[MASK]'
0.00.036.509 I print_info: LF token         = 0 '[PAD]'
0.00.036.509 I print_info: max token length = 21
0.00.036.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.501 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.488 I llama_context: constructing llama_context
0.00.043.497 I llama_context: n_seq_max     = 1
0.00.043.497 I llama_context: n_ctx         = 512
0.00.043.498 I llama_context: n_ctx_per_seq = 512
0.00.043.498 I llama_context: n_batch       = 2048
0.00.043.499 I llama_context: n_ubatch      = 2048
0.00.043.499 I llama_context: causal_attn   = 0
0.00.043.500 I llama_context: flash_attn    = 0
0.00.043.503 I llama_context: freq_base     = 10000.0
0.00.043.504 I llama_context: freq_scale    = 1
0.00.043.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.115 I 
0.00.055.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.526 I llama_perf_context_print:        load time =      54.80 ms
0.00.059.529 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.059.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.531 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.266 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.992 I load: special tokens cache size = 5
0.00.034.582 I load: token to piece cache size = 0.2032 MB
0.00.034.605 I print_info: arch             = bert
0.00.034.606 I print_info: vocab_only       = 0
0.00.034.606 I print_info: n_ctx_train      = 512
0.00.034.607 I print_info: n_embd           = 384
0.00.034.607 I print_info: n_layer          = 12
0.00.034.627 I print_info: n_head           = 12
0.00.034.628 I print_info: n_head_kv        = 12
0.00.034.629 I print_info: n_rot            = 32
0.00.034.629 I print_info: n_swa            = 0
0.00.034.631 I print_info: is_swa_any       = 0
0.00.034.631 I print_info: n_embd_head_k    = 32
0.00.034.631 I print_info: n_embd_head_v    = 32
0.00.034.633 I print_info: n_gqa            = 1
0.00.034.635 I print_info: n_embd_k_gqa     = 384
0.00.034.636 I print_info: n_embd_v_gqa     = 384
0.00.034.638 I print_info: f_norm_eps       = 1.0e-12
0.00.034.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.640 I print_info: f_logit_scale    = 0.0e+00
0.00.034.641 I print_info: f_attn_scale     = 0.0e+00
0.00.034.642 I print_info: n_ff             = 1536
0.00.034.643 I print_info: n_expert         = 0
0.00.034.643 I print_info: n_expert_used    = 0
0.00.034.644 I print_info: causal attn      = 0
0.00.034.644 I print_info: pooling type     = 2
0.00.034.644 I print_info: rope type        = 2
0.00.034.645 I print_info: rope scaling     = linear
0.00.034.647 I print_info: freq_base_train  = 10000.0
0.00.034.647 I print_info: freq_scale_train = 1
0.00.034.648 I print_info: n_ctx_orig_yarn  = 512
0.00.034.648 I print_info: rope_finetuned   = unknown
0.00.034.648 I print_info: ssm_d_conv       = 0
0.00.034.649 I print_info: ssm_d_inner      = 0
0.00.034.649 I print_info: ssm_d_state      = 0
0.00.034.649 I print_info: ssm_dt_rank      = 0
0.00.034.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.651 I print_info: n_cls_out        = 1
0.00.034.652 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.653 I print_info: model type       = 33M
0.00.034.654 I print_info: model params     = 33.21 M
0.00.034.655 I print_info: general.name     = Bge Small
0.00.034.657 I print_info: vocab type       = WPM
0.00.034.659 I print_info: n_vocab          = 30522
0.00.034.659 I print_info: n_merges         = 0
0.00.034.660 I print_info: BOS token        = 101 '[CLS]'
0.00.034.661 I print_info: UNK token        = 100 '[UNK]'
0.00.034.661 I print_info: SEP token        = 102 '[SEP]'
0.00.034.662 I print_info: PAD token        = 0 '[PAD]'
0.00.034.662 I print_info: MASK token       = 103 '[MASK]'
0.00.034.662 I print_info: LF token         = 0 '[PAD]'
0.00.034.663 I print_info: max token length = 21
0.00.034.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.569 I llama_context: constructing llama_context
0.00.039.577 I llama_context: n_seq_max     = 1
0.00.039.577 I llama_context: n_ctx         = 512
0.00.039.578 I llama_context: n_ctx_per_seq = 512
0.00.039.578 I llama_context: n_batch       = 2048
0.00.039.578 I llama_context: n_ubatch      = 2048
0.00.039.579 I llama_context: causal_attn   = 0
0.00.039.579 I llama_context: flash_attn    = 0
0.00.039.582 I llama_context: freq_base     = 10000.0
0.00.039.582 I llama_context: freq_scale    = 1
0.00.039.607 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.781 I 
0.00.051.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.427 I llama_perf_context_print:        load time =      50.43 ms
0.00.055.430 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.055.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.432 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.071s
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
0.00.000.246 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.710 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.749 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.752 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.328 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.329 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.334 I llama_model_loader: - type  f32:   40 tensors
0.00.028.335 I llama_model_loader: - type  f16:   26 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = F16
0.00.028.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.127 W load: empty token at index 5
0.00.052.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.106 I load: special tokens cache size = 5
0.00.766.730 I load: token to piece cache size = 1.5060 MB
0.00.766.761 I print_info: arch             = jina-bert-v2
0.00.766.767 I print_info: vocab_only       = 0
0.00.766.768 I print_info: n_ctx_train      = 8192
0.00.766.768 I print_info: n_embd           = 384
0.00.766.768 I print_info: n_layer          = 4
0.00.766.788 I print_info: n_head           = 12
0.00.766.795 I print_info: n_head_kv        = 12
0.00.766.796 I print_info: n_rot            = 32
0.00.766.796 I print_info: n_swa            = 0
0.00.766.798 I print_info: is_swa_any       = 0
0.00.766.798 I print_info: n_embd_head_k    = 32
0.00.766.798 I print_info: n_embd_head_v    = 32
0.00.766.801 I print_info: n_gqa            = 1
0.00.766.803 I print_info: n_embd_k_gqa     = 384
0.00.766.804 I print_info: n_embd_v_gqa     = 384
0.00.766.806 I print_info: f_norm_eps       = 1.0e-12
0.00.766.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.809 I print_info: f_logit_scale    = 0.0e+00
0.00.766.809 I print_info: f_attn_scale     = 0.0e+00
0.00.766.811 I print_info: n_ff             = 1536
0.00.766.812 I print_info: n_expert         = 0
0.00.766.812 I print_info: n_expert_used    = 0
0.00.766.813 I print_info: causal attn      = 0
0.00.766.813 I print_info: pooling type     = -1
0.00.766.814 I print_info: rope type        = -1
0.00.766.814 I print_info: rope scaling     = linear
0.00.766.816 I print_info: freq_base_train  = 10000.0
0.00.766.816 I print_info: freq_scale_train = 1
0.00.766.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.817 I print_info: rope_finetuned   = unknown
0.00.766.818 I print_info: ssm_d_conv       = 0
0.00.766.818 I print_info: ssm_d_inner      = 0
0.00.766.819 I print_info: ssm_d_state      = 0
0.00.766.820 I print_info: ssm_dt_rank      = 0
0.00.766.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.822 I print_info: model type       = 33M
0.00.766.824 I print_info: model params     = 32.90 M
0.00.766.824 I print_info: general.name     = Jina Bert Implementation
0.00.766.827 I print_info: vocab type       = BPE
0.00.766.829 I print_info: n_vocab          = 61056
0.00.766.829 I print_info: n_merges         = 39382
0.00.766.830 I print_info: BOS token        = 0 '<s>'
0.00.766.831 I print_info: EOS token        = 2 '</s>'
0.00.766.831 I print_info: UNK token        = 3 '<unk>'
0.00.766.832 I print_info: SEP token        = 2 '</s>'
0.00.766.832 I print_info: PAD token        = 1 '<pad>'
0.00.766.833 I print_info: MASK token       = 4 '<mask>'
0.00.766.834 I print_info: EOG token        = 2 '</s>'
0.00.766.835 I print_info: max token length = 45
0.00.766.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.088 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.952 I llama_context: constructing llama_context
0.00.771.960 I llama_context: n_seq_max     = 1
0.00.771.960 I llama_context: n_ctx         = 8192
0.00.771.961 I llama_context: n_ctx_per_seq = 8192
0.00.771.961 I llama_context: n_batch       = 2048
0.00.771.961 I llama_context: n_ubatch      = 2048
0.00.771.962 I llama_context: causal_attn   = 0
0.00.771.962 I llama_context: flash_attn    = 0
0.00.771.964 I llama_context: freq_base     = 10000.0
0.00.771.966 I llama_context: freq_scale    = 1
0.00.771.990 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.263 I 
0.00.782.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.572 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.572 I main: number of tokens in prompt = 13
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


0.00.782.578 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.578 I main: number of tokens in prompt = 40
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


0.00.782.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.115 I llama_perf_context_print:        load time =     781.96 ms
0.00.789.127 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9766.86 tokens per second)
0.00.789.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.150 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.815s
user	0m0.836s
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
0.00.000.230 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = all F32 (guessed)
0.00.029.880 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.844 I load: special tokens cache size = 25
0.00.097.836 I load: token to piece cache size = 0.2984 MB
0.00.097.861 I print_info: arch             = gptneox
0.00.097.867 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.868 I print_info: n_embd           = 2048
0.00.097.868 I print_info: n_layer          = 24
0.00.097.891 I print_info: n_head           = 16
0.00.097.898 I print_info: n_head_kv        = 16
0.00.097.898 I print_info: n_rot            = 32
0.00.097.899 I print_info: n_swa            = 0
0.00.097.900 I print_info: is_swa_any       = 0
0.00.097.902 I print_info: n_embd_head_k    = 128
0.00.097.902 I print_info: n_embd_head_v    = 128
0.00.097.904 I print_info: n_gqa            = 1
0.00.097.906 I print_info: n_embd_k_gqa     = 2048
0.00.097.908 I print_info: n_embd_v_gqa     = 2048
0.00.097.909 I print_info: f_norm_eps       = 1.0e-05
0.00.097.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.913 I print_info: f_attn_scale     = 0.0e+00
0.00.097.914 I print_info: n_ff             = 8192
0.00.097.915 I print_info: n_expert         = 0
0.00.097.915 I print_info: n_expert_used    = 0
0.00.097.916 I print_info: causal attn      = 1
0.00.097.916 I print_info: pooling type     = 0
0.00.097.917 I print_info: rope type        = 2
0.00.097.918 I print_info: rope scaling     = linear
0.00.097.919 I print_info: freq_base_train  = 10000.0
0.00.097.920 I print_info: freq_scale_train = 1
0.00.097.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.921 I print_info: rope_finetuned   = unknown
0.00.097.921 I print_info: ssm_d_conv       = 0
0.00.097.922 I print_info: ssm_d_inner      = 0
0.00.097.922 I print_info: ssm_d_state      = 0
0.00.097.923 I print_info: ssm_dt_rank      = 0
0.00.097.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.924 I print_info: model type       = 1.4B
0.00.097.925 I print_info: model params     = 1.41 B
0.00.097.926 I print_info: general.name     = 1.4B
0.00.097.929 I print_info: vocab type       = BPE
0.00.097.930 I print_info: n_vocab          = 50304
0.00.097.930 I print_info: n_merges         = 50009
0.00.097.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: LF token         = 187 'Ċ'
0.00.097.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: max token length = 1024
0.00.097.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.840 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.494 I llama_context: constructing llama_context
0.00.260.501 I llama_context: n_seq_max     = 1
0.00.260.502 I llama_context: n_ctx         = 2048
0.00.260.502 I llama_context: n_ctx_per_seq = 2048
0.00.260.502 I llama_context: n_batch       = 2048
0.00.260.503 I llama_context: n_ubatch      = 512
0.00.260.504 I llama_context: causal_attn   = 1
0.00.260.504 I llama_context: flash_attn    = 0
0.00.260.506 I llama_context: freq_base     = 10000.0
0.00.260.507 I llama_context: freq_scale    = 1
0.00.260.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.602 I llama_context: graph nodes  = 1063
0.00.391.602 I llama_context: graph splits = 1
0.00.391.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.946 I main: llama threadpool init, n_threads = 8
0.00.457.962 I 
0.00.458.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.049 I 
0.00.458.139 I sampler seed: 1234
0.00.458.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.158 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.114.825 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.03.114.838 I llama_perf_context_print:        load time =     455.78 ms
0.03.114.849 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.03.114.863 I llama_perf_context_print:        eval time =    2546.24 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.114.877 I llama_perf_context_print:       total time =    2658.55 ms /    70 tokens

real	0m3.268s
user	0m21.350s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type  f16:   98 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = all F32 (guessed)
0.00.029.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.110 I load: token to piece cache size = 0.2984 MB
0.00.099.144 I print_info: arch             = gptneox
0.00.099.150 I print_info: vocab_only       = 0
0.00.099.151 I print_info: n_ctx_train      = 2048
0.00.099.151 I print_info: n_embd           = 2048
0.00.099.151 I print_info: n_layer          = 24
0.00.099.172 I print_info: n_head           = 16
0.00.099.174 I print_info: n_head_kv        = 16
0.00.099.174 I print_info: n_rot            = 32
0.00.099.175 I print_info: n_swa            = 0
0.00.099.176 I print_info: is_swa_any       = 0
0.00.099.177 I print_info: n_embd_head_k    = 128
0.00.099.177 I print_info: n_embd_head_v    = 128
0.00.099.180 I print_info: n_gqa            = 1
0.00.099.182 I print_info: n_embd_k_gqa     = 2048
0.00.099.184 I print_info: n_embd_v_gqa     = 2048
0.00.099.186 I print_info: f_norm_eps       = 1.0e-05
0.00.099.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.188 I print_info: f_logit_scale    = 0.0e+00
0.00.099.188 I print_info: f_attn_scale     = 0.0e+00
0.00.099.190 I print_info: n_ff             = 8192
0.00.099.191 I print_info: n_expert         = 0
0.00.099.192 I print_info: n_expert_used    = 0
0.00.099.192 I print_info: causal attn      = 1
0.00.099.193 I print_info: pooling type     = 0
0.00.099.193 I print_info: rope type        = 2
0.00.099.193 I print_info: rope scaling     = linear
0.00.099.195 I print_info: freq_base_train  = 10000.0
0.00.099.196 I print_info: freq_scale_train = 1
0.00.099.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.197 I print_info: rope_finetuned   = unknown
0.00.099.197 I print_info: ssm_d_conv       = 0
0.00.099.198 I print_info: ssm_d_inner      = 0
0.00.099.198 I print_info: ssm_d_state      = 0
0.00.099.198 I print_info: ssm_dt_rank      = 0
0.00.099.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.199 I print_info: model type       = 1.4B
0.00.099.200 I print_info: model params     = 1.41 B
0.00.099.200 I print_info: general.name     = 1.4B
0.00.099.204 I print_info: vocab type       = BPE
0.00.099.205 I print_info: n_vocab          = 50304
0.00.099.206 I print_info: n_merges         = 50009
0.00.099.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.208 I print_info: LF token         = 187 'Ċ'
0.00.099.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: max token length = 1024
0.00.099.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.212 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.915 I llama_context: constructing llama_context
0.00.261.926 I llama_context: n_seq_max     = 1
0.00.261.926 I llama_context: n_ctx         = 128
0.00.261.927 I llama_context: n_ctx_per_seq = 128
0.00.261.927 I llama_context: n_batch       = 128
0.00.261.927 I llama_context: n_ubatch      = 128
0.00.261.928 I llama_context: causal_attn   = 1
0.00.261.928 I llama_context: flash_attn    = 0
0.00.261.931 I llama_context: freq_base     = 10000.0
0.00.261.931 I llama_context: freq_scale    = 1
0.00.261.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.133 I llama_context: graph nodes  = 1063
0.00.281.134 I llama_context: graph splits = 1
0.00.281.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.408 I 
0.00.333.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.511 I perplexity: tokenizing the input ..
0.00.342.141 I perplexity: tokenization took 8.625 ms
0.00.342.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.392 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.330 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.371 I llama_perf_context_print:        load time =     333.00 ms
0.01.482.374 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.482.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.376 I llama_perf_context_print:       total time =    1148.98 ms /   129 tokens

real	0m1.613s
user	0m9.497s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q8_0
0.00.029.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.689 I load: special tokens cache size = 25
0.00.098.099 I load: token to piece cache size = 0.2984 MB
0.00.098.129 I print_info: arch             = gptneox
0.00.098.134 I print_info: vocab_only       = 0
0.00.098.135 I print_info: n_ctx_train      = 2048
0.00.098.135 I print_info: n_embd           = 2048
0.00.098.136 I print_info: n_layer          = 24
0.00.098.157 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.164 I print_info: n_rot            = 32
0.00.098.165 I print_info: n_swa            = 0
0.00.098.166 I print_info: is_swa_any       = 0
0.00.098.166 I print_info: n_embd_head_k    = 128
0.00.098.167 I print_info: n_embd_head_v    = 128
0.00.098.169 I print_info: n_gqa            = 1
0.00.098.171 I print_info: n_embd_k_gqa     = 2048
0.00.098.173 I print_info: n_embd_v_gqa     = 2048
0.00.098.175 I print_info: f_norm_eps       = 1.0e-05
0.00.098.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.177 I print_info: f_logit_scale    = 0.0e+00
0.00.098.178 I print_info: f_attn_scale     = 0.0e+00
0.00.098.179 I print_info: n_ff             = 8192
0.00.098.179 I print_info: n_expert         = 0
0.00.098.180 I print_info: n_expert_used    = 0
0.00.098.181 I print_info: causal attn      = 1
0.00.098.181 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.182 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.184 I print_info: freq_scale_train = 1
0.00.098.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.185 I print_info: rope_finetuned   = unknown
0.00.098.185 I print_info: ssm_d_conv       = 0
0.00.098.186 I print_info: ssm_d_inner      = 0
0.00.098.186 I print_info: ssm_d_state      = 0
0.00.098.186 I print_info: ssm_dt_rank      = 0
0.00.098.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.188 I print_info: model type       = 1.4B
0.00.098.189 I print_info: model params     = 1.41 B
0.00.098.189 I print_info: general.name     = 1.4B
0.00.098.193 I print_info: vocab type       = BPE
0.00.098.195 I print_info: n_vocab          = 50304
0.00.098.196 I print_info: n_merges         = 50009
0.00.098.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: LF token         = 187 'Ċ'
0.00.098.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: max token length = 1024
0.00.098.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.548 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.177 I llama_context: constructing llama_context
0.00.168.184 I llama_context: n_seq_max     = 1
0.00.168.185 I llama_context: n_ctx         = 2048
0.00.168.185 I llama_context: n_ctx_per_seq = 2048
0.00.168.185 I llama_context: n_batch       = 2048
0.00.168.186 I llama_context: n_ubatch      = 512
0.00.168.186 I llama_context: causal_attn   = 1
0.00.168.187 I llama_context: flash_attn    = 0
0.00.168.189 I llama_context: freq_base     = 10000.0
0.00.168.190 I llama_context: freq_scale    = 1
0.00.168.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.170 I llama_context: graph nodes  = 1063
0.00.298.171 I llama_context: graph splits = 1
0.00.298.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.053 I main: llama threadpool init, n_threads = 8
0.00.341.066 I 
0.00.341.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.151 I 
0.00.341.238 I sampler seed: 1234
0.00.341.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.255 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.059.840 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.059.853 I llama_perf_context_print:        load time =     338.91 ms
0.02.059.863 I llama_perf_context_print: prompt eval time =      73.99 ms /     7 tokens (   10.57 ms per token,    94.61 tokens per second)
0.02.059.871 I llama_perf_context_print:        eval time =    1634.92 ms /    63 runs   (   25.95 ms per token,    38.53 tokens per second)
0.02.059.879 I llama_perf_context_print:       total time =    1720.44 ms /    70 tokens

real	0m2.151s
user	0m13.802s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q8_0
0.00.030.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.611 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.658 I print_info: arch             = gptneox
0.00.101.664 I print_info: vocab_only       = 0
0.00.101.665 I print_info: n_ctx_train      = 2048
0.00.101.665 I print_info: n_embd           = 2048
0.00.101.666 I print_info: n_layer          = 24
0.00.101.688 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.698 I print_info: is_swa_any       = 0
0.00.101.698 I print_info: n_embd_head_k    = 128
0.00.101.699 I print_info: n_embd_head_v    = 128
0.00.101.701 I print_info: n_gqa            = 1
0.00.101.703 I print_info: n_embd_k_gqa     = 2048
0.00.101.705 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.708 I print_info: f_logit_scale    = 0.0e+00
0.00.101.709 I print_info: f_attn_scale     = 0.0e+00
0.00.101.711 I print_info: n_ff             = 8192
0.00.101.711 I print_info: n_expert         = 0
0.00.101.712 I print_info: n_expert_used    = 0
0.00.101.712 I print_info: causal attn      = 1
0.00.101.713 I print_info: pooling type     = 0
0.00.101.713 I print_info: rope type        = 2
0.00.101.713 I print_info: rope scaling     = linear
0.00.101.716 I print_info: freq_base_train  = 10000.0
0.00.101.716 I print_info: freq_scale_train = 1
0.00.101.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.717 I print_info: rope_finetuned   = unknown
0.00.101.718 I print_info: ssm_d_conv       = 0
0.00.101.718 I print_info: ssm_d_inner      = 0
0.00.101.719 I print_info: ssm_d_state      = 0
0.00.101.719 I print_info: ssm_dt_rank      = 0
0.00.101.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.720 I print_info: model type       = 1.4B
0.00.101.722 I print_info: model params     = 1.41 B
0.00.101.722 I print_info: general.name     = 1.4B
0.00.101.725 I print_info: vocab type       = BPE
0.00.101.727 I print_info: n_vocab          = 50304
0.00.101.728 I print_info: n_merges         = 50009
0.00.101.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: max token length = 1024
0.00.101.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.164 I llama_context: constructing llama_context
0.00.172.173 I llama_context: n_seq_max     = 1
0.00.172.173 I llama_context: n_ctx         = 128
0.00.172.173 I llama_context: n_ctx_per_seq = 128
0.00.172.174 I llama_context: n_batch       = 128
0.00.172.174 I llama_context: n_ubatch      = 128
0.00.172.175 I llama_context: causal_attn   = 1
0.00.172.175 I llama_context: flash_attn    = 0
0.00.172.178 I llama_context: freq_base     = 10000.0
0.00.172.178 I llama_context: freq_scale    = 1
0.00.172.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.486 I llama_context: graph nodes  = 1063
0.00.191.487 I llama_context: graph splits = 1
0.00.191.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.643 I 
0.00.224.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.744 I perplexity: tokenizing the input ..
0.00.233.754 I perplexity: tokenization took 9.006 ms
0.00.233.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.921 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.995 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.036 I llama_perf_context_print:        load time =     224.27 ms
0.01.388.039 I llama_perf_context_print: prompt eval time =    1150.60 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.388.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.041 I llama_perf_context_print:       total time =    1163.42 ms /   129 tokens

real	0m1.458s
user	0m9.557s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.623 I load: special tokens cache size = 25
0.00.101.759 I load: token to piece cache size = 0.2984 MB
0.00.101.790 I print_info: arch             = gptneox
0.00.101.796 I print_info: vocab_only       = 0
0.00.101.797 I print_info: n_ctx_train      = 2048
0.00.101.797 I print_info: n_embd           = 2048
0.00.101.798 I print_info: n_layer          = 24
0.00.101.821 I print_info: n_head           = 16
0.00.101.823 I print_info: n_head_kv        = 16
0.00.101.823 I print_info: n_rot            = 32
0.00.101.824 I print_info: n_swa            = 0
0.00.101.846 I print_info: is_swa_any       = 0
0.00.101.848 I print_info: n_embd_head_k    = 128
0.00.101.848 I print_info: n_embd_head_v    = 128
0.00.101.851 I print_info: n_gqa            = 1
0.00.101.853 I print_info: n_embd_k_gqa     = 2048
0.00.101.855 I print_info: n_embd_v_gqa     = 2048
0.00.101.857 I print_info: f_norm_eps       = 1.0e-05
0.00.101.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.860 I print_info: f_logit_scale    = 0.0e+00
0.00.101.861 I print_info: f_attn_scale     = 0.0e+00
0.00.101.862 I print_info: n_ff             = 8192
0.00.101.863 I print_info: n_expert         = 0
0.00.101.863 I print_info: n_expert_used    = 0
0.00.101.863 I print_info: causal attn      = 1
0.00.101.864 I print_info: pooling type     = 0
0.00.101.864 I print_info: rope type        = 2
0.00.101.865 I print_info: rope scaling     = linear
0.00.101.867 I print_info: freq_base_train  = 10000.0
0.00.101.867 I print_info: freq_scale_train = 1
0.00.101.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.869 I print_info: rope_finetuned   = unknown
0.00.101.869 I print_info: ssm_d_conv       = 0
0.00.101.870 I print_info: ssm_d_inner      = 0
0.00.101.870 I print_info: ssm_d_state      = 0
0.00.101.871 I print_info: ssm_dt_rank      = 0
0.00.101.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.873 I print_info: model type       = 1.4B
0.00.101.874 I print_info: model params     = 1.41 B
0.00.101.874 I print_info: general.name     = 1.4B
0.00.101.878 I print_info: vocab type       = BPE
0.00.101.879 I print_info: n_vocab          = 50304
0.00.101.879 I print_info: n_merges         = 50009
0.00.101.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: LF token         = 187 'Ċ'
0.00.101.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: max token length = 1024
0.00.101.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.109 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.620 I llama_context: constructing llama_context
0.00.530.629 I llama_context: n_seq_max     = 1
0.00.530.630 I llama_context: n_ctx         = 2048
0.00.530.630 I llama_context: n_ctx_per_seq = 2048
0.00.530.630 I llama_context: n_batch       = 2048
0.00.530.631 I llama_context: n_ubatch      = 512
0.00.530.631 I llama_context: causal_attn   = 1
0.00.530.632 I llama_context: flash_attn    = 0
0.00.530.637 I llama_context: freq_base     = 10000.0
0.00.530.638 I llama_context: freq_scale    = 1
0.00.530.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.937 I llama_context: graph nodes  = 1063
0.00.653.937 I llama_context: graph splits = 1
0.00.653.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.415 I main: llama threadpool init, n_threads = 8
0.00.689.434 I 
0.00.689.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.522 I 
0.00.689.616 I sampler seed: 1234
0.00.689.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.646 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.788.952 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.788.966 I llama_perf_context_print:        load time =     687.22 ms
0.01.788.974 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.77 tokens per second)
0.01.788.983 I llama_perf_context_print:        eval time =    1046.40 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.01.788.997 I llama_perf_context_print:       total time =    1101.22 ms /    70 tokens

real	0m1.902s
user	0m8.993s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_0
0.00.030.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.702 I load: special tokens cache size = 25
0.00.101.192 I load: token to piece cache size = 0.2984 MB
0.00.101.221 I print_info: arch             = gptneox
0.00.101.227 I print_info: vocab_only       = 0
0.00.101.227 I print_info: n_ctx_train      = 2048
0.00.101.228 I print_info: n_embd           = 2048
0.00.101.228 I print_info: n_layer          = 24
0.00.101.249 I print_info: n_head           = 16
0.00.101.257 I print_info: n_head_kv        = 16
0.00.101.257 I print_info: n_rot            = 32
0.00.101.258 I print_info: n_swa            = 0
0.00.101.259 I print_info: is_swa_any       = 0
0.00.101.259 I print_info: n_embd_head_k    = 128
0.00.101.260 I print_info: n_embd_head_v    = 128
0.00.101.262 I print_info: n_gqa            = 1
0.00.101.264 I print_info: n_embd_k_gqa     = 2048
0.00.101.266 I print_info: n_embd_v_gqa     = 2048
0.00.101.267 I print_info: f_norm_eps       = 1.0e-05
0.00.101.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.270 I print_info: f_logit_scale    = 0.0e+00
0.00.101.270 I print_info: f_attn_scale     = 0.0e+00
0.00.101.272 I print_info: n_ff             = 8192
0.00.101.273 I print_info: n_expert         = 0
0.00.101.273 I print_info: n_expert_used    = 0
0.00.101.274 I print_info: causal attn      = 1
0.00.101.274 I print_info: pooling type     = 0
0.00.101.275 I print_info: rope type        = 2
0.00.101.275 I print_info: rope scaling     = linear
0.00.101.277 I print_info: freq_base_train  = 10000.0
0.00.101.278 I print_info: freq_scale_train = 1
0.00.101.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.280 I print_info: rope_finetuned   = unknown
0.00.101.280 I print_info: ssm_d_conv       = 0
0.00.101.281 I print_info: ssm_d_inner      = 0
0.00.101.281 I print_info: ssm_d_state      = 0
0.00.101.281 I print_info: ssm_dt_rank      = 0
0.00.101.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.283 I print_info: model type       = 1.4B
0.00.101.283 I print_info: model params     = 1.41 B
0.00.101.284 I print_info: general.name     = 1.4B
0.00.101.287 I print_info: vocab type       = BPE
0.00.101.288 I print_info: n_vocab          = 50304
0.00.101.289 I print_info: n_merges         = 50009
0.00.101.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: LF token         = 187 'Ċ'
0.00.101.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: max token length = 1024
0.00.101.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.295 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.813 I llama_context: constructing llama_context
0.00.527.823 I llama_context: n_seq_max     = 1
0.00.527.823 I llama_context: n_ctx         = 128
0.00.527.824 I llama_context: n_ctx_per_seq = 128
0.00.527.824 I llama_context: n_batch       = 128
0.00.527.825 I llama_context: n_ubatch      = 128
0.00.527.825 I llama_context: causal_attn   = 1
0.00.527.826 I llama_context: flash_attn    = 0
0.00.527.831 I llama_context: freq_base     = 10000.0
0.00.527.832 I llama_context: freq_scale    = 1
0.00.527.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.341 I llama_context: graph nodes  = 1063
0.00.544.342 I llama_context: graph splits = 1
0.00.544.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.309 I 
0.00.568.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.407 I perplexity: tokenizing the input ..
0.00.577.065 I perplexity: tokenization took 8.653 ms
0.00.577.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.348 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.278 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.320 I llama_perf_context_print:        load time =     567.93 ms
0.01.109.322 I llama_perf_context_print: prompt eval time =     528.71 ms /   128 tokens (    4.13 ms per token,   242.10 tokens per second)
0.01.109.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.325 I llama_perf_context_print:       total time =     541.03 ms /   129 tokens

real	0m1.203s
user	0m4.720s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q4_1
0.00.030.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.939 I load: special tokens cache size = 25
0.00.101.065 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.097 I print_info: vocab_only       = 0
0.00.101.098 I print_info: n_ctx_train      = 2048
0.00.101.098 I print_info: n_embd           = 2048
0.00.101.099 I print_info: n_layer          = 24
0.00.101.120 I print_info: n_head           = 16
0.00.101.127 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.129 I print_info: is_swa_any       = 0
0.00.101.130 I print_info: n_embd_head_k    = 128
0.00.101.130 I print_info: n_embd_head_v    = 128
0.00.101.132 I print_info: n_gqa            = 1
0.00.101.134 I print_info: n_embd_k_gqa     = 2048
0.00.101.136 I print_info: n_embd_v_gqa     = 2048
0.00.101.137 I print_info: f_norm_eps       = 1.0e-05
0.00.101.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.139 I print_info: f_logit_scale    = 0.0e+00
0.00.101.140 I print_info: f_attn_scale     = 0.0e+00
0.00.101.141 I print_info: n_ff             = 8192
0.00.101.142 I print_info: n_expert         = 0
0.00.101.142 I print_info: n_expert_used    = 0
0.00.101.142 I print_info: causal attn      = 1
0.00.101.143 I print_info: pooling type     = 0
0.00.101.143 I print_info: rope type        = 2
0.00.101.143 I print_info: rope scaling     = linear
0.00.101.145 I print_info: freq_base_train  = 10000.0
0.00.101.146 I print_info: freq_scale_train = 1
0.00.101.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.146 I print_info: rope_finetuned   = unknown
0.00.101.147 I print_info: ssm_d_conv       = 0
0.00.101.147 I print_info: ssm_d_inner      = 0
0.00.101.148 I print_info: ssm_d_state      = 0
0.00.101.149 I print_info: ssm_dt_rank      = 0
0.00.101.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.151 I print_info: general.name     = 1.4B
0.00.101.155 I print_info: vocab type       = BPE
0.00.101.156 I print_info: n_vocab          = 50304
0.00.101.157 I print_info: n_merges         = 50009
0.00.101.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: max token length = 1024
0.00.101.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.895 I llama_context: constructing llama_context
0.00.144.903 I llama_context: n_seq_max     = 1
0.00.144.904 I llama_context: n_ctx         = 2048
0.00.144.904 I llama_context: n_ctx_per_seq = 2048
0.00.144.904 I llama_context: n_batch       = 2048
0.00.144.905 I llama_context: n_ubatch      = 512
0.00.144.905 I llama_context: causal_attn   = 1
0.00.144.906 I llama_context: flash_attn    = 0
0.00.144.908 I llama_context: freq_base     = 10000.0
0.00.144.909 I llama_context: freq_scale    = 1
0.00.144.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.312 I llama_context: graph nodes  = 1063
0.00.275.313 I llama_context: graph splits = 1
0.00.275.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.046 I main: llama threadpool init, n_threads = 8
0.00.326.061 I 
0.00.326.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.144 I 
0.00.326.254 I sampler seed: 1234
0.00.326.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.272 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.448 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.949.461 I llama_perf_context_print:        load time =     323.89 ms
0.01.949.470 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.949.479 I llama_perf_context_print:        eval time =    1499.71 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.949.494 I llama_perf_context_print:       total time =    1625.04 ms /    70 tokens

real	0m2.025s
user	0m13.128s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q4_1
0.00.029.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.600 I load: special tokens cache size = 25
0.00.097.298 I load: token to piece cache size = 0.2984 MB
0.00.097.327 I print_info: arch             = gptneox
0.00.097.334 I print_info: vocab_only       = 0
0.00.097.334 I print_info: n_ctx_train      = 2048
0.00.097.335 I print_info: n_embd           = 2048
0.00.097.335 I print_info: n_layer          = 24
0.00.097.369 I print_info: n_head           = 16
0.00.097.377 I print_info: n_head_kv        = 16
0.00.097.377 I print_info: n_rot            = 32
0.00.097.378 I print_info: n_swa            = 0
0.00.097.381 I print_info: is_swa_any       = 0
0.00.097.382 I print_info: n_embd_head_k    = 128
0.00.097.382 I print_info: n_embd_head_v    = 128
0.00.097.384 I print_info: n_gqa            = 1
0.00.097.386 I print_info: n_embd_k_gqa     = 2048
0.00.097.388 I print_info: n_embd_v_gqa     = 2048
0.00.097.390 I print_info: f_norm_eps       = 1.0e-05
0.00.097.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.393 I print_info: f_logit_scale    = 0.0e+00
0.00.097.394 I print_info: f_attn_scale     = 0.0e+00
0.00.097.395 I print_info: n_ff             = 8192
0.00.097.396 I print_info: n_expert         = 0
0.00.097.396 I print_info: n_expert_used    = 0
0.00.097.397 I print_info: causal attn      = 1
0.00.097.397 I print_info: pooling type     = 0
0.00.097.398 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.399 I print_info: freq_base_train  = 10000.0
0.00.097.400 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.402 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.403 I print_info: ssm_d_inner      = 0
0.00.097.404 I print_info: ssm_d_state      = 0
0.00.097.404 I print_info: ssm_dt_rank      = 0
0.00.097.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.406 I print_info: model params     = 1.41 B
0.00.097.407 I print_info: general.name     = 1.4B
0.00.097.410 I print_info: vocab type       = BPE
0.00.097.411 I print_info: n_vocab          = 50304
0.00.097.412 I print_info: n_merges         = 50009
0.00.097.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: LF token         = 187 'Ċ'
0.00.097.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: max token length = 1024
0.00.097.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.938 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.601 I llama_context: constructing llama_context
0.00.141.611 I llama_context: n_seq_max     = 1
0.00.141.611 I llama_context: n_ctx         = 128
0.00.141.612 I llama_context: n_ctx_per_seq = 128
0.00.141.612 I llama_context: n_batch       = 128
0.00.141.613 I llama_context: n_ubatch      = 128
0.00.141.613 I llama_context: causal_attn   = 1
0.00.141.615 I llama_context: flash_attn    = 0
0.00.141.618 I llama_context: freq_base     = 10000.0
0.00.141.618 I llama_context: freq_scale    = 1
0.00.141.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.789 I llama_context: graph nodes  = 1063
0.00.160.790 I llama_context: graph splits = 1
0.00.160.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.812 I 
0.00.201.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.910 I perplexity: tokenizing the input ..
0.00.210.565 I perplexity: tokenization took 8.65 ms
0.00.210.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.194 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.125 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.166 I llama_perf_context_print:        load time =     201.46 ms
0.02.262.173 I llama_perf_context_print: prompt eval time =    2048.06 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.262.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.175 I llama_perf_context_print:       total time =    2060.37 ms /   129 tokens

real	0m2.314s
user	0m16.766s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_0
0.00.029.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.282 I load: special tokens cache size = 25
0.00.098.373 I load: token to piece cache size = 0.2984 MB
0.00.098.400 I print_info: arch             = gptneox
0.00.098.406 I print_info: vocab_only       = 0
0.00.098.407 I print_info: n_ctx_train      = 2048
0.00.098.407 I print_info: n_embd           = 2048
0.00.098.408 I print_info: n_layer          = 24
0.00.098.429 I print_info: n_head           = 16
0.00.098.436 I print_info: n_head_kv        = 16
0.00.098.436 I print_info: n_rot            = 32
0.00.098.437 I print_info: n_swa            = 0
0.00.098.438 I print_info: is_swa_any       = 0
0.00.098.439 I print_info: n_embd_head_k    = 128
0.00.098.440 I print_info: n_embd_head_v    = 128
0.00.098.442 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.447 I print_info: f_norm_eps       = 1.0e-05
0.00.098.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.449 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.452 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.454 I print_info: rope type        = 2
0.00.098.454 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.457 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.458 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.459 I print_info: ssm_d_inner      = 0
0.00.098.459 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.462 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.467 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.182 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.830 I llama_context: constructing llama_context
0.00.145.837 I llama_context: n_seq_max     = 1
0.00.145.837 I llama_context: n_ctx         = 2048
0.00.145.837 I llama_context: n_ctx_per_seq = 2048
0.00.145.838 I llama_context: n_batch       = 2048
0.00.145.838 I llama_context: n_ubatch      = 512
0.00.145.839 I llama_context: causal_attn   = 1
0.00.145.839 I llama_context: flash_attn    = 0
0.00.145.842 I llama_context: freq_base     = 10000.0
0.00.145.842 I llama_context: freq_scale    = 1
0.00.145.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.593 I llama_context: graph nodes  = 1063
0.00.277.594 I llama_context: graph splits = 1
0.00.277.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.832 I main: llama threadpool init, n_threads = 8
0.00.337.847 I 
0.00.337.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.928 I 
0.00.338.015 I sampler seed: 1234
0.00.338.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.033 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.078 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.302.091 I llama_perf_context_print:        load time =     335.67 ms
0.02.302.100 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.302.108 I llama_perf_context_print:        eval time =    1805.33 ms /    63 runs   (   28.66 ms per token,    34.90 tokens per second)
0.02.302.124 I llama_perf_context_print:       total time =    1965.89 ms /    70 tokens

real	0m2.380s
user	0m15.935s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q5_0
0.00.029.639 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.414 I load: special tokens cache size = 25
0.00.097.560 I load: token to piece cache size = 0.2984 MB
0.00.097.587 I print_info: arch             = gptneox
0.00.097.588 I print_info: vocab_only       = 0
0.00.097.589 I print_info: n_ctx_train      = 2048
0.00.097.589 I print_info: n_embd           = 2048
0.00.097.590 I print_info: n_layer          = 24
0.00.097.613 I print_info: n_head           = 16
0.00.097.621 I print_info: n_head_kv        = 16
0.00.097.621 I print_info: n_rot            = 32
0.00.097.622 I print_info: n_swa            = 0
0.00.097.623 I print_info: is_swa_any       = 0
0.00.097.623 I print_info: n_embd_head_k    = 128
0.00.097.624 I print_info: n_embd_head_v    = 128
0.00.097.626 I print_info: n_gqa            = 1
0.00.097.628 I print_info: n_embd_k_gqa     = 2048
0.00.097.630 I print_info: n_embd_v_gqa     = 2048
0.00.097.631 I print_info: f_norm_eps       = 1.0e-05
0.00.097.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.633 I print_info: f_logit_scale    = 0.0e+00
0.00.097.633 I print_info: f_attn_scale     = 0.0e+00
0.00.097.635 I print_info: n_ff             = 8192
0.00.097.635 I print_info: n_expert         = 0
0.00.097.635 I print_info: n_expert_used    = 0
0.00.097.636 I print_info: causal attn      = 1
0.00.097.636 I print_info: pooling type     = 0
0.00.097.636 I print_info: rope type        = 2
0.00.097.637 I print_info: rope scaling     = linear
0.00.097.638 I print_info: freq_base_train  = 10000.0
0.00.097.639 I print_info: freq_scale_train = 1
0.00.097.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.639 I print_info: rope_finetuned   = unknown
0.00.097.640 I print_info: ssm_d_conv       = 0
0.00.097.640 I print_info: ssm_d_inner      = 0
0.00.097.641 I print_info: ssm_d_state      = 0
0.00.097.641 I print_info: ssm_dt_rank      = 0
0.00.097.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.642 I print_info: model type       = 1.4B
0.00.097.643 I print_info: model params     = 1.41 B
0.00.097.644 I print_info: general.name     = 1.4B
0.00.097.647 I print_info: vocab type       = BPE
0.00.097.648 I print_info: n_vocab          = 50304
0.00.097.649 I print_info: n_merges         = 50009
0.00.097.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: LF token         = 187 'Ċ'
0.00.097.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: max token length = 1024
0.00.097.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.844 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.525 I llama_context: constructing llama_context
0.00.145.537 I llama_context: n_seq_max     = 1
0.00.145.537 I llama_context: n_ctx         = 128
0.00.145.537 I llama_context: n_ctx_per_seq = 128
0.00.145.538 I llama_context: n_batch       = 128
0.00.145.538 I llama_context: n_ubatch      = 128
0.00.145.539 I llama_context: causal_attn   = 1
0.00.145.539 I llama_context: flash_attn    = 0
0.00.145.541 I llama_context: freq_base     = 10000.0
0.00.145.542 I llama_context: freq_scale    = 1
0.00.145.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.678 I llama_context: graph nodes  = 1063
0.00.164.678 I llama_context: graph splits = 1
0.00.164.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.934 I 
0.00.216.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.036 I perplexity: tokenizing the input ..
0.00.224.702 I perplexity: tokenization took 8.661 ms
0.00.224.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.486 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.404 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.446 I llama_perf_context_print:        load time =     215.58 ms
0.02.915.449 I llama_perf_context_print: prompt eval time =    2687.20 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.915.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.451 I llama_perf_context_print:       total time =    2699.53 ms /   129 tokens

real	0m2.970s
user	0m21.946s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q5_1
0.00.030.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.428 I load: special tokens cache size = 25
0.00.097.920 I load: token to piece cache size = 0.2984 MB
0.00.097.950 I print_info: arch             = gptneox
0.00.097.951 I print_info: vocab_only       = 0
0.00.097.952 I print_info: n_ctx_train      = 2048
0.00.097.952 I print_info: n_embd           = 2048
0.00.097.953 I print_info: n_layer          = 24
0.00.097.973 I print_info: n_head           = 16
0.00.097.982 I print_info: n_head_kv        = 16
0.00.097.983 I print_info: n_rot            = 32
0.00.097.983 I print_info: n_swa            = 0
0.00.097.985 I print_info: is_swa_any       = 0
0.00.097.985 I print_info: n_embd_head_k    = 128
0.00.097.985 I print_info: n_embd_head_v    = 128
0.00.097.988 I print_info: n_gqa            = 1
0.00.097.990 I print_info: n_embd_k_gqa     = 2048
0.00.097.991 I print_info: n_embd_v_gqa     = 2048
0.00.097.993 I print_info: f_norm_eps       = 1.0e-05
0.00.097.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.995 I print_info: f_logit_scale    = 0.0e+00
0.00.097.995 I print_info: f_attn_scale     = 0.0e+00
0.00.097.997 I print_info: n_ff             = 8192
0.00.097.997 I print_info: n_expert         = 0
0.00.097.998 I print_info: n_expert_used    = 0
0.00.097.999 I print_info: causal attn      = 1
0.00.098.000 I print_info: pooling type     = 0
0.00.098.001 I print_info: rope type        = 2
0.00.098.001 I print_info: rope scaling     = linear
0.00.098.003 I print_info: freq_base_train  = 10000.0
0.00.098.003 I print_info: freq_scale_train = 1
0.00.098.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.004 I print_info: rope_finetuned   = unknown
0.00.098.004 I print_info: ssm_d_conv       = 0
0.00.098.005 I print_info: ssm_d_inner      = 0
0.00.098.005 I print_info: ssm_d_state      = 0
0.00.098.005 I print_info: ssm_dt_rank      = 0
0.00.098.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.007 I print_info: model type       = 1.4B
0.00.098.007 I print_info: model params     = 1.41 B
0.00.098.008 I print_info: general.name     = 1.4B
0.00.098.011 I print_info: vocab type       = BPE
0.00.098.012 I print_info: n_vocab          = 50304
0.00.098.013 I print_info: n_merges         = 50009
0.00.098.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: max token length = 1024
0.00.098.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.142 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.815 I llama_context: constructing llama_context
0.00.148.824 I llama_context: n_seq_max     = 1
0.00.148.825 I llama_context: n_ctx         = 2048
0.00.148.825 I llama_context: n_ctx_per_seq = 2048
0.00.148.825 I llama_context: n_batch       = 2048
0.00.148.826 I llama_context: n_ubatch      = 512
0.00.148.826 I llama_context: causal_attn   = 1
0.00.148.826 I llama_context: flash_attn    = 0
0.00.148.829 I llama_context: freq_base     = 10000.0
0.00.148.830 I llama_context: freq_scale    = 1
0.00.148.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.609 I llama_context: graph nodes  = 1063
0.00.278.609 I llama_context: graph splits = 1
0.00.278.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.023 I main: llama threadpool init, n_threads = 8
0.00.345.037 I 
0.00.345.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.120 I 
0.00.345.207 I sampler seed: 1234
0.00.345.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.230 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.133 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.581.146 I llama_perf_context_print:        load time =     342.90 ms
0.02.581.155 I llama_perf_context_print: prompt eval time =     170.43 ms /     7 tokens (   24.35 ms per token,    41.07 tokens per second)
0.02.581.163 I llama_perf_context_print:        eval time =    2055.21 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.581.172 I llama_perf_context_print:       total time =    2237.76 ms /    70 tokens

real	0m2.661s
user	0m18.047s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q5_1
0.00.029.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.506 I load: special tokens cache size = 25
0.00.097.479 I load: token to piece cache size = 0.2984 MB
0.00.097.506 I print_info: arch             = gptneox
0.00.097.507 I print_info: vocab_only       = 0
0.00.097.508 I print_info: n_ctx_train      = 2048
0.00.097.508 I print_info: n_embd           = 2048
0.00.097.509 I print_info: n_layer          = 24
0.00.097.531 I print_info: n_head           = 16
0.00.097.538 I print_info: n_head_kv        = 16
0.00.097.538 I print_info: n_rot            = 32
0.00.097.539 I print_info: n_swa            = 0
0.00.097.541 I print_info: is_swa_any       = 0
0.00.097.541 I print_info: n_embd_head_k    = 128
0.00.097.541 I print_info: n_embd_head_v    = 128
0.00.097.544 I print_info: n_gqa            = 1
0.00.097.546 I print_info: n_embd_k_gqa     = 2048
0.00.097.548 I print_info: n_embd_v_gqa     = 2048
0.00.097.550 I print_info: f_norm_eps       = 1.0e-05
0.00.097.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.552 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: f_attn_scale     = 0.0e+00
0.00.097.554 I print_info: n_ff             = 8192
0.00.097.554 I print_info: n_expert         = 0
0.00.097.555 I print_info: n_expert_used    = 0
0.00.097.555 I print_info: causal attn      = 1
0.00.097.556 I print_info: pooling type     = 0
0.00.097.556 I print_info: rope type        = 2
0.00.097.557 I print_info: rope scaling     = linear
0.00.097.559 I print_info: freq_base_train  = 10000.0
0.00.097.560 I print_info: freq_scale_train = 1
0.00.097.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.561 I print_info: rope_finetuned   = unknown
0.00.097.562 I print_info: ssm_d_conv       = 0
0.00.097.562 I print_info: ssm_d_inner      = 0
0.00.097.563 I print_info: ssm_d_state      = 0
0.00.097.564 I print_info: ssm_dt_rank      = 0
0.00.097.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.565 I print_info: model type       = 1.4B
0.00.097.567 I print_info: model params     = 1.41 B
0.00.097.567 I print_info: general.name     = 1.4B
0.00.097.571 I print_info: vocab type       = BPE
0.00.097.572 I print_info: n_vocab          = 50304
0.00.097.572 I print_info: n_merges         = 50009
0.00.097.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.575 I print_info: LF token         = 187 'Ċ'
0.00.097.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.435 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.094 I llama_context: constructing llama_context
0.00.149.101 I llama_context: n_seq_max     = 1
0.00.149.101 I llama_context: n_ctx         = 128
0.00.149.102 I llama_context: n_ctx_per_seq = 128
0.00.149.102 I llama_context: n_batch       = 128
0.00.149.102 I llama_context: n_ubatch      = 128
0.00.149.103 I llama_context: causal_attn   = 1
0.00.149.103 I llama_context: flash_attn    = 0
0.00.149.106 I llama_context: freq_base     = 10000.0
0.00.149.106 I llama_context: freq_scale    = 1
0.00.149.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.198 I llama_context: graph nodes  = 1063
0.00.168.199 I llama_context: graph splits = 1
0.00.168.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.586 I 
0.00.225.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.686 I perplexity: tokenizing the input ..
0.00.234.329 I perplexity: tokenization took 8.638 ms
0.00.234.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.068 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.976 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.012 I llama_perf_context_print:        load time =     225.25 ms
0.03.271.018 I llama_perf_context_print: prompt eval time =    3033.20 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.271.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.020 I llama_perf_context_print:       total time =    3045.45 ms /   129 tokens

real	0m3.328s
user	0m24.795s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q2_K - Medium
0.00.029.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.074 I load: special tokens cache size = 25
0.00.099.175 I load: token to piece cache size = 0.2984 MB
0.00.099.201 I print_info: arch             = gptneox
0.00.099.205 I print_info: vocab_only       = 0
0.00.099.206 I print_info: n_ctx_train      = 2048
0.00.099.207 I print_info: n_embd           = 2048
0.00.099.207 I print_info: n_layer          = 24
0.00.099.229 I print_info: n_head           = 16
0.00.099.235 I print_info: n_head_kv        = 16
0.00.099.235 I print_info: n_rot            = 32
0.00.099.236 I print_info: n_swa            = 0
0.00.099.237 I print_info: is_swa_any       = 0
0.00.099.237 I print_info: n_embd_head_k    = 128
0.00.099.238 I print_info: n_embd_head_v    = 128
0.00.099.240 I print_info: n_gqa            = 1
0.00.099.242 I print_info: n_embd_k_gqa     = 2048
0.00.099.244 I print_info: n_embd_v_gqa     = 2048
0.00.099.246 I print_info: f_norm_eps       = 1.0e-05
0.00.099.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.248 I print_info: f_logit_scale    = 0.0e+00
0.00.099.248 I print_info: f_attn_scale     = 0.0e+00
0.00.099.249 I print_info: n_ff             = 8192
0.00.099.250 I print_info: n_expert         = 0
0.00.099.250 I print_info: n_expert_used    = 0
0.00.099.251 I print_info: causal attn      = 1
0.00.099.251 I print_info: pooling type     = 0
0.00.099.251 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.257 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.258 I print_info: rope_finetuned   = unknown
0.00.099.258 I print_info: ssm_d_conv       = 0
0.00.099.259 I print_info: ssm_d_inner      = 0
0.00.099.259 I print_info: ssm_d_state      = 0
0.00.099.259 I print_info: ssm_dt_rank      = 0
0.00.099.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.261 I print_info: model type       = 1.4B
0.00.099.262 I print_info: model params     = 1.41 B
0.00.099.262 I print_info: general.name     = 1.4B
0.00.099.266 I print_info: vocab type       = BPE
0.00.099.267 I print_info: n_vocab          = 50304
0.00.099.267 I print_info: n_merges         = 50009
0.00.099.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: LF token         = 187 'Ċ'
0.00.099.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.355 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.936 I llama_context: n_seq_max     = 1
0.00.129.936 I llama_context: n_ctx         = 2048
0.00.129.936 I llama_context: n_ctx_per_seq = 2048
0.00.129.937 I llama_context: n_batch       = 2048
0.00.129.937 I llama_context: n_ubatch      = 512
0.00.129.938 I llama_context: causal_attn   = 1
0.00.129.938 I llama_context: flash_attn    = 0
0.00.129.940 I llama_context: freq_base     = 10000.0
0.00.129.940 I llama_context: freq_scale    = 1
0.00.129.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.921 I llama_context: graph nodes  = 1063
0.00.259.922 I llama_context: graph splits = 1
0.00.259.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.879 I main: llama threadpool init, n_threads = 8
0.00.307.894 I 
0.00.307.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.974 I 
0.00.308.061 I sampler seed: 1234
0.00.308.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.079 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.215 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.777.227 I llama_perf_context_print:        load time =     305.77 ms
0.01.777.236 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.777.251 I llama_perf_context_print:        eval time =    1349.12 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.777.265 I llama_perf_context_print:       total time =    1470.96 ms /    70 tokens

real	0m1.845s
user	0m11.872s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q2_K - Medium
0.00.029.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.183 I load: special tokens cache size = 25
0.00.098.067 I load: token to piece cache size = 0.2984 MB
0.00.098.098 I print_info: arch             = gptneox
0.00.098.105 I print_info: vocab_only       = 0
0.00.098.106 I print_info: n_ctx_train      = 2048
0.00.098.106 I print_info: n_embd           = 2048
0.00.098.106 I print_info: n_layer          = 24
0.00.098.130 I print_info: n_head           = 16
0.00.098.138 I print_info: n_head_kv        = 16
0.00.098.138 I print_info: n_rot            = 32
0.00.098.139 I print_info: n_swa            = 0
0.00.098.140 I print_info: is_swa_any       = 0
0.00.098.141 I print_info: n_embd_head_k    = 128
0.00.098.141 I print_info: n_embd_head_v    = 128
0.00.098.144 I print_info: n_gqa            = 1
0.00.098.145 I print_info: n_embd_k_gqa     = 2048
0.00.098.147 I print_info: n_embd_v_gqa     = 2048
0.00.098.148 I print_info: f_norm_eps       = 1.0e-05
0.00.098.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.151 I print_info: f_logit_scale    = 0.0e+00
0.00.098.152 I print_info: f_attn_scale     = 0.0e+00
0.00.098.154 I print_info: n_ff             = 8192
0.00.098.154 I print_info: n_expert         = 0
0.00.098.155 I print_info: n_expert_used    = 0
0.00.098.156 I print_info: causal attn      = 1
0.00.098.156 I print_info: pooling type     = 0
0.00.098.156 I print_info: rope type        = 2
0.00.098.157 I print_info: rope scaling     = linear
0.00.098.159 I print_info: freq_base_train  = 10000.0
0.00.098.160 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.161 I print_info: ssm_d_conv       = 0
0.00.098.162 I print_info: ssm_d_inner      = 0
0.00.098.163 I print_info: ssm_d_state      = 0
0.00.098.163 I print_info: ssm_dt_rank      = 0
0.00.098.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.164 I print_info: model type       = 1.4B
0.00.098.165 I print_info: model params     = 1.41 B
0.00.098.165 I print_info: general.name     = 1.4B
0.00.098.169 I print_info: vocab type       = BPE
0.00.098.170 I print_info: n_vocab          = 50304
0.00.098.171 I print_info: n_merges         = 50009
0.00.098.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: LF token         = 187 'Ċ'
0.00.098.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: max token length = 1024
0.00.098.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.680 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.242 I llama_context: constructing llama_context
0.00.129.250 I llama_context: n_seq_max     = 1
0.00.129.250 I llama_context: n_ctx         = 128
0.00.129.251 I llama_context: n_ctx_per_seq = 128
0.00.129.252 I llama_context: n_batch       = 128
0.00.129.252 I llama_context: n_ubatch      = 128
0.00.129.253 I llama_context: causal_attn   = 1
0.00.129.253 I llama_context: flash_attn    = 0
0.00.129.255 I llama_context: freq_base     = 10000.0
0.00.129.256 I llama_context: freq_scale    = 1
0.00.129.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.653 I llama_context: graph nodes  = 1063
0.00.148.653 I llama_context: graph splits = 1
0.00.148.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.018 I 
0.00.187.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.124 I perplexity: tokenizing the input ..
0.00.195.889 I perplexity: tokenization took 8.76 ms
0.00.195.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.109 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.056 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.098 I llama_perf_context_print:        load time =     186.67 ms
0.02.261.105 I llama_perf_context_print: prompt eval time =    2061.64 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.261.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.107 I llama_perf_context_print:       total time =    2074.10 ms /   129 tokens

real	0m2.306s
user	0m16.803s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q3_K - Medium
0.00.030.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.553 I load: special tokens cache size = 25
0.00.105.900 I load: token to piece cache size = 0.2984 MB
0.00.105.934 I print_info: arch             = gptneox
0.00.105.940 I print_info: vocab_only       = 0
0.00.105.941 I print_info: n_ctx_train      = 2048
0.00.105.941 I print_info: n_embd           = 2048
0.00.105.942 I print_info: n_layer          = 24
0.00.105.964 I print_info: n_head           = 16
0.00.105.967 I print_info: n_head_kv        = 16
0.00.105.967 I print_info: n_rot            = 32
0.00.105.967 I print_info: n_swa            = 0
0.00.105.969 I print_info: is_swa_any       = 0
0.00.105.970 I print_info: n_embd_head_k    = 128
0.00.105.971 I print_info: n_embd_head_v    = 128
0.00.105.973 I print_info: n_gqa            = 1
0.00.105.975 I print_info: n_embd_k_gqa     = 2048
0.00.105.977 I print_info: n_embd_v_gqa     = 2048
0.00.105.978 I print_info: f_norm_eps       = 1.0e-05
0.00.105.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.981 I print_info: f_logit_scale    = 0.0e+00
0.00.105.983 I print_info: f_attn_scale     = 0.0e+00
0.00.105.984 I print_info: n_ff             = 8192
0.00.105.985 I print_info: n_expert         = 0
0.00.105.985 I print_info: n_expert_used    = 0
0.00.105.986 I print_info: causal attn      = 1
0.00.105.986 I print_info: pooling type     = 0
0.00.105.987 I print_info: rope type        = 2
0.00.105.987 I print_info: rope scaling     = linear
0.00.105.989 I print_info: freq_base_train  = 10000.0
0.00.105.989 I print_info: freq_scale_train = 1
0.00.105.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.991 I print_info: rope_finetuned   = unknown
0.00.105.991 I print_info: ssm_d_conv       = 0
0.00.105.992 I print_info: ssm_d_inner      = 0
0.00.105.992 I print_info: ssm_d_state      = 0
0.00.105.992 I print_info: ssm_dt_rank      = 0
0.00.105.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.995 I print_info: general.name     = 1.4B
0.00.105.998 I print_info: vocab type       = BPE
0.00.105.999 I print_info: n_vocab          = 50304
0.00.106.000 I print_info: n_merges         = 50009
0.00.106.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: LF token         = 187 'Ċ'
0.00.106.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: max token length = 1024
0.00.106.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.859 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.535 I llama_context: constructing llama_context
0.00.143.543 I llama_context: n_seq_max     = 1
0.00.143.543 I llama_context: n_ctx         = 2048
0.00.143.544 I llama_context: n_ctx_per_seq = 2048
0.00.143.544 I llama_context: n_batch       = 2048
0.00.143.545 I llama_context: n_ubatch      = 512
0.00.143.545 I llama_context: causal_attn   = 1
0.00.143.546 I llama_context: flash_attn    = 0
0.00.143.548 I llama_context: freq_base     = 10000.0
0.00.143.549 I llama_context: freq_scale    = 1
0.00.143.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.653 I llama_context: graph nodes  = 1063
0.00.275.654 I llama_context: graph splits = 1
0.00.275.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.066 I main: llama threadpool init, n_threads = 8
0.00.322.081 I 
0.00.322.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.160 I 
0.00.322.250 I sampler seed: 1234
0.00.322.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.269 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.527 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.781.540 I llama_perf_context_print:        load time =     319.93 ms
0.01.781.549 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.781.558 I llama_perf_context_print:        eval time =    1351.94 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.781.572 I llama_perf_context_print:       total time =    1461.10 ms /    70 tokens

real	0m1.853s
user	0m11.766s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.031 I load: special tokens cache size = 25
0.00.102.303 I load: token to piece cache size = 0.2984 MB
0.00.102.338 I print_info: arch             = gptneox
0.00.102.343 I print_info: vocab_only       = 0
0.00.102.344 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.345 I print_info: n_layer          = 24
0.00.102.366 I print_info: n_head           = 16
0.00.102.369 I print_info: n_head_kv        = 16
0.00.102.369 I print_info: n_rot            = 32
0.00.102.370 I print_info: n_swa            = 0
0.00.102.371 I print_info: is_swa_any       = 0
0.00.102.371 I print_info: n_embd_head_k    = 128
0.00.102.372 I print_info: n_embd_head_v    = 128
0.00.102.374 I print_info: n_gqa            = 1
0.00.102.376 I print_info: n_embd_k_gqa     = 2048
0.00.102.378 I print_info: n_embd_v_gqa     = 2048
0.00.102.380 I print_info: f_norm_eps       = 1.0e-05
0.00.102.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.383 I print_info: f_logit_scale    = 0.0e+00
0.00.102.383 I print_info: f_attn_scale     = 0.0e+00
0.00.102.385 I print_info: n_ff             = 8192
0.00.102.385 I print_info: n_expert         = 0
0.00.102.386 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.387 I print_info: pooling type     = 0
0.00.102.387 I print_info: rope type        = 2
0.00.102.388 I print_info: rope scaling     = linear
0.00.102.389 I print_info: freq_base_train  = 10000.0
0.00.102.390 I print_info: freq_scale_train = 1
0.00.102.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.391 I print_info: ssm_d_conv       = 0
0.00.102.391 I print_info: ssm_d_inner      = 0
0.00.102.392 I print_info: ssm_d_state      = 0
0.00.102.392 I print_info: ssm_dt_rank      = 0
0.00.102.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.394 I print_info: model type       = 1.4B
0.00.102.395 I print_info: model params     = 1.41 B
0.00.102.396 I print_info: general.name     = 1.4B
0.00.102.399 I print_info: vocab type       = BPE
0.00.102.400 I print_info: n_vocab          = 50304
0.00.102.401 I print_info: n_merges         = 50009
0.00.102.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: LF token         = 187 'Ċ'
0.00.102.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: max token length = 1024
0.00.102.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.554 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.254 I llama_context: constructing llama_context
0.00.140.261 I llama_context: n_seq_max     = 1
0.00.140.262 I llama_context: n_ctx         = 128
0.00.140.262 I llama_context: n_ctx_per_seq = 128
0.00.140.262 I llama_context: n_batch       = 128
0.00.140.263 I llama_context: n_ubatch      = 128
0.00.140.263 I llama_context: causal_attn   = 1
0.00.140.263 I llama_context: flash_attn    = 0
0.00.140.266 I llama_context: freq_base     = 10000.0
0.00.140.267 I llama_context: freq_scale    = 1
0.00.140.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.655 I llama_context: graph nodes  = 1063
0.00.159.656 I llama_context: graph splits = 1
0.00.159.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.973 I 
0.00.196.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.072 I perplexity: tokenizing the input ..
0.00.205.193 I perplexity: tokenization took 9.116 ms
0.00.205.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.597 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.671 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.713 I llama_perf_context_print:        load time =     195.59 ms
0.01.996.720 I llama_perf_context_print: prompt eval time =    1787.84 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.996.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.722 I llama_perf_context_print:       total time =    1800.76 ms /   129 tokens

real	0m2.046s
user	0m14.669s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_K - Medium
0.00.030.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.807 I load: special tokens cache size = 25
0.00.097.338 I load: token to piece cache size = 0.2984 MB
0.00.097.364 I print_info: arch             = gptneox
0.00.097.365 I print_info: vocab_only       = 0
0.00.097.365 I print_info: n_ctx_train      = 2048
0.00.097.366 I print_info: n_embd           = 2048
0.00.097.366 I print_info: n_layer          = 24
0.00.097.388 I print_info: n_head           = 16
0.00.097.395 I print_info: n_head_kv        = 16
0.00.097.395 I print_info: n_rot            = 32
0.00.097.395 I print_info: n_swa            = 0
0.00.097.397 I print_info: is_swa_any       = 0
0.00.097.397 I print_info: n_embd_head_k    = 128
0.00.097.397 I print_info: n_embd_head_v    = 128
0.00.097.399 I print_info: n_gqa            = 1
0.00.097.401 I print_info: n_embd_k_gqa     = 2048
0.00.097.403 I print_info: n_embd_v_gqa     = 2048
0.00.097.404 I print_info: f_norm_eps       = 1.0e-05
0.00.097.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.407 I print_info: f_logit_scale    = 0.0e+00
0.00.097.407 I print_info: f_attn_scale     = 0.0e+00
0.00.097.409 I print_info: n_ff             = 8192
0.00.097.409 I print_info: n_expert         = 0
0.00.097.410 I print_info: n_expert_used    = 0
0.00.097.410 I print_info: causal attn      = 1
0.00.097.411 I print_info: pooling type     = 0
0.00.097.411 I print_info: rope type        = 2
0.00.097.411 I print_info: rope scaling     = linear
0.00.097.414 I print_info: freq_base_train  = 10000.0
0.00.097.415 I print_info: freq_scale_train = 1
0.00.097.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.415 I print_info: rope_finetuned   = unknown
0.00.097.416 I print_info: ssm_d_conv       = 0
0.00.097.416 I print_info: ssm_d_inner      = 0
0.00.097.417 I print_info: ssm_d_state      = 0
0.00.097.418 I print_info: ssm_dt_rank      = 0
0.00.097.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.419 I print_info: model type       = 1.4B
0.00.097.420 I print_info: model params     = 1.41 B
0.00.097.420 I print_info: general.name     = 1.4B
0.00.097.423 I print_info: vocab type       = BPE
0.00.097.424 I print_info: n_vocab          = 50304
0.00.097.425 I print_info: n_merges         = 50009
0.00.097.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: LF token         = 187 'Ċ'
0.00.097.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: max token length = 1024
0.00.097.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.577 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.174 I llama_context: constructing llama_context
0.00.144.182 I llama_context: n_seq_max     = 1
0.00.144.182 I llama_context: n_ctx         = 2048
0.00.144.182 I llama_context: n_ctx_per_seq = 2048
0.00.144.182 I llama_context: n_batch       = 2048
0.00.144.183 I llama_context: n_ubatch      = 512
0.00.144.183 I llama_context: causal_attn   = 1
0.00.144.184 I llama_context: flash_attn    = 0
0.00.144.186 I llama_context: freq_base     = 10000.0
0.00.144.187 I llama_context: freq_scale    = 1
0.00.144.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.827 I llama_context: graph nodes  = 1063
0.00.275.827 I llama_context: graph splits = 1
0.00.275.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.987 I main: llama threadpool init, n_threads = 8
0.00.325.003 I 
0.00.325.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.084 I 
0.00.325.170 I sampler seed: 1234
0.00.325.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.187 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.396 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.930.408 I llama_perf_context_print:        load time =     322.83 ms
0.01.930.417 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.930.426 I llama_perf_context_print:        eval time =    1488.13 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.930.441 I llama_perf_context_print:       total time =    1607.07 ms /    70 tokens

real	0m2.008s
user	0m12.946s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.561 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_K - Medium
0.00.029.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.881 I load: special tokens cache size = 25
0.00.096.282 I load: token to piece cache size = 0.2984 MB
0.00.096.309 I print_info: arch             = gptneox
0.00.096.310 I print_info: vocab_only       = 0
0.00.096.310 I print_info: n_ctx_train      = 2048
0.00.096.311 I print_info: n_embd           = 2048
0.00.096.311 I print_info: n_layer          = 24
0.00.096.331 I print_info: n_head           = 16
0.00.096.340 I print_info: n_head_kv        = 16
0.00.096.340 I print_info: n_rot            = 32
0.00.096.341 I print_info: n_swa            = 0
0.00.096.342 I print_info: is_swa_any       = 0
0.00.096.342 I print_info: n_embd_head_k    = 128
0.00.096.343 I print_info: n_embd_head_v    = 128
0.00.096.345 I print_info: n_gqa            = 1
0.00.096.347 I print_info: n_embd_k_gqa     = 2048
0.00.096.349 I print_info: n_embd_v_gqa     = 2048
0.00.096.351 I print_info: f_norm_eps       = 1.0e-05
0.00.096.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.353 I print_info: f_logit_scale    = 0.0e+00
0.00.096.354 I print_info: f_attn_scale     = 0.0e+00
0.00.096.355 I print_info: n_ff             = 8192
0.00.096.355 I print_info: n_expert         = 0
0.00.096.356 I print_info: n_expert_used    = 0
0.00.096.356 I print_info: causal attn      = 1
0.00.096.357 I print_info: pooling type     = 0
0.00.096.357 I print_info: rope type        = 2
0.00.096.358 I print_info: rope scaling     = linear
0.00.096.359 I print_info: freq_base_train  = 10000.0
0.00.096.360 I print_info: freq_scale_train = 1
0.00.096.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.361 I print_info: rope_finetuned   = unknown
0.00.096.361 I print_info: ssm_d_conv       = 0
0.00.096.362 I print_info: ssm_d_inner      = 0
0.00.096.362 I print_info: ssm_d_state      = 0
0.00.096.362 I print_info: ssm_dt_rank      = 0
0.00.096.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.364 I print_info: model type       = 1.4B
0.00.096.365 I print_info: model params     = 1.41 B
0.00.096.365 I print_info: general.name     = 1.4B
0.00.096.369 I print_info: vocab type       = BPE
0.00.096.370 I print_info: n_vocab          = 50304
0.00.096.370 I print_info: n_merges         = 50009
0.00.096.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: LF token         = 187 'Ċ'
0.00.096.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: max token length = 1024
0.00.096.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.487 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.153 I llama_context: constructing llama_context
0.00.143.163 I llama_context: n_seq_max     = 1
0.00.143.163 I llama_context: n_ctx         = 128
0.00.143.164 I llama_context: n_ctx_per_seq = 128
0.00.143.164 I llama_context: n_batch       = 128
0.00.143.164 I llama_context: n_ubatch      = 128
0.00.143.165 I llama_context: causal_attn   = 1
0.00.143.165 I llama_context: flash_attn    = 0
0.00.143.168 I llama_context: freq_base     = 10000.0
0.00.143.169 I llama_context: freq_scale    = 1
0.00.143.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.249 I llama_context: graph nodes  = 1063
0.00.162.250 I llama_context: graph splits = 1
0.00.162.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.979 I 
0.00.202.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.074 I perplexity: tokenizing the input ..
0.00.210.699 I perplexity: tokenization took 8.621 ms
0.00.210.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.269 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.283 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.323 I llama_perf_context_print:        load time =     201.62 ms
0.02.159.326 I llama_perf_context_print: prompt eval time =    1945.00 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.159.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.328 I llama_perf_context_print:       total time =    1957.36 ms /   129 tokens

real	0m2.214s
user	0m15.904s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q5_K - Medium
0.00.031.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.937 I load: special tokens cache size = 25
0.00.104.737 I load: token to piece cache size = 0.2984 MB
0.00.104.771 I print_info: arch             = gptneox
0.00.104.778 I print_info: vocab_only       = 0
0.00.104.779 I print_info: n_ctx_train      = 2048
0.00.104.779 I print_info: n_embd           = 2048
0.00.104.779 I print_info: n_layer          = 24
0.00.104.802 I print_info: n_head           = 16
0.00.104.810 I print_info: n_head_kv        = 16
0.00.104.811 I print_info: n_rot            = 32
0.00.104.811 I print_info: n_swa            = 0
0.00.104.813 I print_info: is_swa_any       = 0
0.00.104.813 I print_info: n_embd_head_k    = 128
0.00.104.813 I print_info: n_embd_head_v    = 128
0.00.104.816 I print_info: n_gqa            = 1
0.00.104.818 I print_info: n_embd_k_gqa     = 2048
0.00.104.820 I print_info: n_embd_v_gqa     = 2048
0.00.104.822 I print_info: f_norm_eps       = 1.0e-05
0.00.104.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.825 I print_info: f_logit_scale    = 0.0e+00
0.00.104.826 I print_info: f_attn_scale     = 0.0e+00
0.00.104.828 I print_info: n_ff             = 8192
0.00.104.828 I print_info: n_expert         = 0
0.00.104.828 I print_info: n_expert_used    = 0
0.00.104.829 I print_info: causal attn      = 1
0.00.104.830 I print_info: pooling type     = 0
0.00.104.830 I print_info: rope type        = 2
0.00.104.830 I print_info: rope scaling     = linear
0.00.104.832 I print_info: freq_base_train  = 10000.0
0.00.104.833 I print_info: freq_scale_train = 1
0.00.104.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.834 I print_info: rope_finetuned   = unknown
0.00.104.835 I print_info: ssm_d_conv       = 0
0.00.104.835 I print_info: ssm_d_inner      = 0
0.00.104.835 I print_info: ssm_d_state      = 0
0.00.104.836 I print_info: ssm_dt_rank      = 0
0.00.104.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.838 I print_info: model type       = 1.4B
0.00.104.839 I print_info: model params     = 1.41 B
0.00.104.840 I print_info: general.name     = 1.4B
0.00.104.843 I print_info: vocab type       = BPE
0.00.104.844 I print_info: n_vocab          = 50304
0.00.104.845 I print_info: n_merges         = 50009
0.00.104.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: LF token         = 187 'Ċ'
0.00.104.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: max token length = 1024
0.00.104.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.088 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.702 I llama_context: constructing llama_context
0.00.155.713 I llama_context: n_seq_max     = 1
0.00.155.713 I llama_context: n_ctx         = 2048
0.00.155.714 I llama_context: n_ctx_per_seq = 2048
0.00.155.714 I llama_context: n_batch       = 2048
0.00.155.714 I llama_context: n_ubatch      = 512
0.00.155.715 I llama_context: causal_attn   = 1
0.00.155.715 I llama_context: flash_attn    = 0
0.00.155.718 I llama_context: freq_base     = 10000.0
0.00.155.719 I llama_context: freq_scale    = 1
0.00.155.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.376 I llama_context: graph nodes  = 1063
0.00.292.377 I llama_context: graph splits = 1
0.00.292.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.832 I main: llama threadpool init, n_threads = 8
0.00.351.848 I 
0.00.351.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.927 I 
0.00.352.017 I sampler seed: 1234
0.00.352.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.036 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.412.695 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.412.708 I llama_perf_context_print:        load time =     349.60 ms
0.02.412.717 I llama_perf_context_print: prompt eval time =     140.86 ms /     7 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.412.726 I llama_perf_context_print:        eval time =    1909.90 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.412.735 I llama_perf_context_print:       total time =    2062.53 ms /    70 tokens

real	0m2.493s
user	0m16.472s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.567 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.570 I print_info: file format = GGUF V3 (latest)
0.00.029.571 I print_info: file type   = Q5_K - Medium
0.00.029.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.619 I load: special tokens cache size = 25
0.00.098.041 I load: token to piece cache size = 0.2984 MB
0.00.098.070 I print_info: arch             = gptneox
0.00.098.071 I print_info: vocab_only       = 0
0.00.098.071 I print_info: n_ctx_train      = 2048
0.00.098.072 I print_info: n_embd           = 2048
0.00.098.073 I print_info: n_layer          = 24
0.00.098.095 I print_info: n_head           = 16
0.00.098.101 I print_info: n_head_kv        = 16
0.00.098.102 I print_info: n_rot            = 32
0.00.098.102 I print_info: n_swa            = 0
0.00.098.103 I print_info: is_swa_any       = 0
0.00.098.104 I print_info: n_embd_head_k    = 128
0.00.098.104 I print_info: n_embd_head_v    = 128
0.00.098.106 I print_info: n_gqa            = 1
0.00.098.108 I print_info: n_embd_k_gqa     = 2048
0.00.098.110 I print_info: n_embd_v_gqa     = 2048
0.00.098.111 I print_info: f_norm_eps       = 1.0e-05
0.00.098.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.114 I print_info: f_logit_scale    = 0.0e+00
0.00.098.114 I print_info: f_attn_scale     = 0.0e+00
0.00.098.115 I print_info: n_ff             = 8192
0.00.098.116 I print_info: n_expert         = 0
0.00.098.116 I print_info: n_expert_used    = 0
0.00.098.116 I print_info: causal attn      = 1
0.00.098.117 I print_info: pooling type     = 0
0.00.098.117 I print_info: rope type        = 2
0.00.098.117 I print_info: rope scaling     = linear
0.00.098.119 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.121 I print_info: ssm_d_conv       = 0
0.00.098.121 I print_info: ssm_d_inner      = 0
0.00.098.122 I print_info: ssm_d_state      = 0
0.00.098.122 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.123 I print_info: model type       = 1.4B
0.00.098.124 I print_info: model params     = 1.41 B
0.00.098.125 I print_info: general.name     = 1.4B
0.00.098.129 I print_info: vocab type       = BPE
0.00.098.130 I print_info: n_vocab          = 50304
0.00.098.130 I print_info: n_merges         = 50009
0.00.098.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: LF token         = 187 'Ċ'
0.00.098.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.134 I print_info: max token length = 1024
0.00.098.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.003 I llama_context: constructing llama_context
0.00.149.012 I llama_context: n_seq_max     = 1
0.00.149.012 I llama_context: n_ctx         = 128
0.00.149.012 I llama_context: n_ctx_per_seq = 128
0.00.149.013 I llama_context: n_batch       = 128
0.00.149.013 I llama_context: n_ubatch      = 128
0.00.149.014 I llama_context: causal_attn   = 1
0.00.149.015 I llama_context: flash_attn    = 0
0.00.149.017 I llama_context: freq_base     = 10000.0
0.00.149.018 I llama_context: freq_scale    = 1
0.00.149.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.081 I llama_context: graph nodes  = 1063
0.00.168.082 I llama_context: graph splits = 1
0.00.168.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.112 I 
0.00.217.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.213 I perplexity: tokenizing the input ..
0.00.225.869 I perplexity: tokenization took 8.651 ms
0.00.225.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.450 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.466 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.509 I llama_perf_context_print:        load time =     216.78 ms
0.02.782.511 I llama_perf_context_print: prompt eval time =    2553.03 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.782.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.514 I llama_perf_context_print:       total time =    2565.42 ms /   129 tokens

real	0m2.839s
user	0m20.845s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q6_K
0.00.029.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.385 I load: special tokens cache size = 25
0.00.098.575 I load: token to piece cache size = 0.2984 MB
0.00.098.605 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.608 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.638 I print_info: n_head_kv        = 16
0.00.098.638 I print_info: n_rot            = 32
0.00.098.639 I print_info: n_swa            = 0
0.00.098.640 I print_info: is_swa_any       = 0
0.00.098.641 I print_info: n_embd_head_k    = 128
0.00.098.641 I print_info: n_embd_head_v    = 128
0.00.098.643 I print_info: n_gqa            = 1
0.00.098.645 I print_info: n_embd_k_gqa     = 2048
0.00.098.646 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.652 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.653 I print_info: causal attn      = 1
0.00.098.654 I print_info: pooling type     = 0
0.00.098.654 I print_info: rope type        = 2
0.00.098.654 I print_info: rope scaling     = linear
0.00.098.657 I print_info: freq_base_train  = 10000.0
0.00.098.658 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.659 I print_info: rope_finetuned   = unknown
0.00.098.660 I print_info: ssm_d_conv       = 0
0.00.098.660 I print_info: ssm_d_inner      = 0
0.00.098.660 I print_info: ssm_d_state      = 0
0.00.098.661 I print_info: ssm_dt_rank      = 0
0.00.098.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.662 I print_info: model type       = 1.4B
0.00.098.663 I print_info: model params     = 1.41 B
0.00.098.664 I print_info: general.name     = 1.4B
0.00.098.667 I print_info: vocab type       = BPE
0.00.098.668 I print_info: n_vocab          = 50304
0.00.098.669 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: LF token         = 187 'Ċ'
0.00.098.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: max token length = 1024
0.00.098.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.528 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.197 I llama_context: constructing llama_context
0.00.155.204 I llama_context: n_seq_max     = 1
0.00.155.205 I llama_context: n_ctx         = 2048
0.00.155.205 I llama_context: n_ctx_per_seq = 2048
0.00.155.205 I llama_context: n_batch       = 2048
0.00.155.206 I llama_context: n_ubatch      = 512
0.00.155.206 I llama_context: causal_attn   = 1
0.00.155.207 I llama_context: flash_attn    = 0
0.00.155.209 I llama_context: freq_base     = 10000.0
0.00.155.210 I llama_context: freq_scale    = 1
0.00.155.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.735 I llama_context: graph nodes  = 1063
0.00.286.736 I llama_context: graph splits = 1
0.00.286.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.705 I main: llama threadpool init, n_threads = 8
0.00.348.720 I 
0.00.348.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.805 I 
0.00.348.893 I sampler seed: 1234
0.00.348.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.934 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.470.796 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.470.809 I llama_perf_context_print:        load time =     346.55 ms
0.02.470.819 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.470.827 I llama_perf_context_print:        eval time =    1961.84 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.470.835 I llama_perf_context_print:       total time =    2123.74 ms /    70 tokens

real	0m2.555s
user	0m17.092s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q6_K
0.00.031.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.599 I load: special tokens cache size = 25
0.00.102.270 I load: token to piece cache size = 0.2984 MB
0.00.102.299 I print_info: arch             = gptneox
0.00.102.300 I print_info: vocab_only       = 0
0.00.102.300 I print_info: n_ctx_train      = 2048
0.00.102.301 I print_info: n_embd           = 2048
0.00.102.301 I print_info: n_layer          = 24
0.00.102.323 I print_info: n_head           = 16
0.00.102.331 I print_info: n_head_kv        = 16
0.00.102.332 I print_info: n_rot            = 32
0.00.102.332 I print_info: n_swa            = 0
0.00.102.333 I print_info: is_swa_any       = 0
0.00.102.334 I print_info: n_embd_head_k    = 128
0.00.102.334 I print_info: n_embd_head_v    = 128
0.00.102.336 I print_info: n_gqa            = 1
0.00.102.338 I print_info: n_embd_k_gqa     = 2048
0.00.102.340 I print_info: n_embd_v_gqa     = 2048
0.00.102.342 I print_info: f_norm_eps       = 1.0e-05
0.00.102.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.343 I print_info: f_logit_scale    = 0.0e+00
0.00.102.344 I print_info: f_attn_scale     = 0.0e+00
0.00.102.345 I print_info: n_ff             = 8192
0.00.102.345 I print_info: n_expert         = 0
0.00.102.346 I print_info: n_expert_used    = 0
0.00.102.346 I print_info: causal attn      = 1
0.00.102.347 I print_info: pooling type     = 0
0.00.102.347 I print_info: rope type        = 2
0.00.102.347 I print_info: rope scaling     = linear
0.00.102.349 I print_info: freq_base_train  = 10000.0
0.00.102.350 I print_info: freq_scale_train = 1
0.00.102.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.351 I print_info: rope_finetuned   = unknown
0.00.102.351 I print_info: ssm_d_conv       = 0
0.00.102.352 I print_info: ssm_d_inner      = 0
0.00.102.352 I print_info: ssm_d_state      = 0
0.00.102.352 I print_info: ssm_dt_rank      = 0
0.00.102.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.354 I print_info: model type       = 1.4B
0.00.102.355 I print_info: model params     = 1.41 B
0.00.102.355 I print_info: general.name     = 1.4B
0.00.102.358 I print_info: vocab type       = BPE
0.00.102.360 I print_info: n_vocab          = 50304
0.00.102.360 I print_info: n_merges         = 50009
0.00.102.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: LF token         = 187 'Ċ'
0.00.102.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: max token length = 1024
0.00.102.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.359 I llama_context: constructing llama_context
0.00.159.367 I llama_context: n_seq_max     = 1
0.00.159.368 I llama_context: n_ctx         = 128
0.00.159.368 I llama_context: n_ctx_per_seq = 128
0.00.159.369 I llama_context: n_batch       = 128
0.00.159.369 I llama_context: n_ubatch      = 128
0.00.159.370 I llama_context: causal_attn   = 1
0.00.159.370 I llama_context: flash_attn    = 0
0.00.159.373 I llama_context: freq_base     = 10000.0
0.00.159.373 I llama_context: freq_scale    = 1
0.00.159.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.502 I llama_context: graph nodes  = 1063
0.00.178.503 I llama_context: graph splits = 1
0.00.178.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.686 I 
0.00.230.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.787 I perplexity: tokenizing the input ..
0.00.239.753 I perplexity: tokenization took 8.961 ms
0.00.239.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.222 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.135 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.177 I llama_perf_context_print:        load time =     230.34 ms
0.02.969.179 I llama_perf_context_print: prompt eval time =    2725.91 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.969.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.181 I llama_perf_context_print:       total time =    2738.52 ms /   129 tokens

real	0m3.030s
user	0m22.308s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q4_0
0.00.029.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.409 I load: special tokens cache size = 25
0.00.097.902 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.937 I print_info: vocab_only       = 0
0.00.097.937 I print_info: n_ctx_train      = 2048
0.00.097.938 I print_info: n_embd           = 2048
0.00.097.938 I print_info: n_layer          = 24
0.00.097.958 I print_info: n_head           = 16
0.00.097.966 I print_info: n_head_kv        = 16
0.00.097.967 I print_info: n_rot            = 32
0.00.097.967 I print_info: n_swa            = 0
0.00.097.969 I print_info: is_swa_any       = 0
0.00.097.969 I print_info: n_embd_head_k    = 128
0.00.097.969 I print_info: n_embd_head_v    = 128
0.00.097.972 I print_info: n_gqa            = 1
0.00.097.973 I print_info: n_embd_k_gqa     = 2048
0.00.097.976 I print_info: n_embd_v_gqa     = 2048
0.00.097.977 I print_info: f_norm_eps       = 1.0e-05
0.00.097.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.980 I print_info: f_logit_scale    = 0.0e+00
0.00.097.981 I print_info: f_attn_scale     = 0.0e+00
0.00.097.982 I print_info: n_ff             = 8192
0.00.097.982 I print_info: n_expert         = 0
0.00.097.983 I print_info: n_expert_used    = 0
0.00.097.983 I print_info: causal attn      = 1
0.00.097.983 I print_info: pooling type     = 0
0.00.097.984 I print_info: rope type        = 2
0.00.097.984 I print_info: rope scaling     = linear
0.00.097.986 I print_info: freq_base_train  = 10000.0
0.00.097.986 I print_info: freq_scale_train = 1
0.00.097.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.987 I print_info: rope_finetuned   = unknown
0.00.097.988 I print_info: ssm_d_conv       = 0
0.00.097.988 I print_info: ssm_d_inner      = 0
0.00.097.989 I print_info: ssm_d_state      = 0
0.00.097.989 I print_info: ssm_dt_rank      = 0
0.00.097.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.991 I print_info: model type       = 1.4B
0.00.097.991 I print_info: model params     = 1.41 B
0.00.097.992 I print_info: general.name     = 1.4B
0.00.097.995 I print_info: vocab type       = BPE
0.00.097.996 I print_info: n_vocab          = 50304
0.00.097.997 I print_info: n_merges         = 50009
0.00.097.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: LF token         = 187 'Ċ'
0.00.098.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: max token length = 1024
0.00.098.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.028 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.175 I llama_context: constructing llama_context
0.00.522.180 I llama_context: n_seq_max     = 1
0.00.522.181 I llama_context: n_ctx         = 2048
0.00.522.181 I llama_context: n_ctx_per_seq = 2048
0.00.522.182 I llama_context: n_batch       = 2048
0.00.522.182 I llama_context: n_ubatch      = 512
0.00.522.183 I llama_context: causal_attn   = 1
0.00.522.184 I llama_context: flash_attn    = 0
0.00.522.189 I llama_context: freq_base     = 10000.0
0.00.522.189 I llama_context: freq_scale    = 1
0.00.522.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.262 I llama_context: graph nodes  = 1063
0.00.640.263 I llama_context: graph splits = 1
0.00.640.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.538 I llama_context: constructing llama_context
0.01.009.559 I llama_context: n_seq_max     = 1
0.01.009.560 I llama_context: n_ctx         = 2048
0.01.009.560 I llama_context: n_ctx_per_seq = 2048
0.01.009.561 I llama_context: n_batch       = 2048
0.01.009.561 I llama_context: n_ubatch      = 512
0.01.009.561 I llama_context: causal_attn   = 1
0.01.009.562 I llama_context: flash_attn    = 0
0.01.009.567 I llama_context: freq_base     = 10000.0
0.01.009.568 I llama_context: freq_scale    = 1
0.01.009.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.478 I llama_context: graph nodes  = 1063
0.01.127.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.775 I llama_context: constructing llama_context
0.01.451.796 I llama_context: n_seq_max     = 1
0.01.451.797 I llama_context: n_ctx         = 2048
0.01.451.797 I llama_context: n_ctx_per_seq = 2048
0.01.451.798 I llama_context: n_batch       = 2048
0.01.451.798 I llama_context: n_ubatch      = 512
0.01.451.798 I llama_context: causal_attn   = 1
0.01.451.799 I llama_context: flash_attn    = 0
0.01.451.804 I llama_context: freq_base     = 10000.0
0.01.451.804 I llama_context: freq_scale    = 1
0.01.451.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.532 I llama_context: graph nodes  = 1063
0.01.568.533 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.885s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.034 I print_info: file format = GGUF V3 (latest)
0.00.031.035 I print_info: file type   = Q4_0
0.00.031.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.822 I load: special tokens cache size = 25
0.00.104.074 I load: token to piece cache size = 0.2984 MB
0.00.104.102 I print_info: arch             = gptneox
0.00.104.107 I print_info: vocab_only       = 0
0.00.104.108 I print_info: n_ctx_train      = 2048
0.00.104.108 I print_info: n_embd           = 2048
0.00.104.108 I print_info: n_layer          = 24
0.00.104.129 I print_info: n_head           = 16
0.00.104.135 I print_info: n_head_kv        = 16
0.00.104.136 I print_info: n_rot            = 32
0.00.104.136 I print_info: n_swa            = 0
0.00.104.137 I print_info: is_swa_any       = 0
0.00.104.139 I print_info: n_embd_head_k    = 128
0.00.104.139 I print_info: n_embd_head_v    = 128
0.00.104.141 I print_info: n_gqa            = 1
0.00.104.143 I print_info: n_embd_k_gqa     = 2048
0.00.104.145 I print_info: n_embd_v_gqa     = 2048
0.00.104.146 I print_info: f_norm_eps       = 1.0e-05
0.00.104.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.148 I print_info: f_logit_scale    = 0.0e+00
0.00.104.149 I print_info: f_attn_scale     = 0.0e+00
0.00.104.150 I print_info: n_ff             = 8192
0.00.104.151 I print_info: n_expert         = 0
0.00.104.151 I print_info: n_expert_used    = 0
0.00.104.152 I print_info: causal attn      = 1
0.00.104.152 I print_info: pooling type     = 0
0.00.104.153 I print_info: rope type        = 2
0.00.104.153 I print_info: rope scaling     = linear
0.00.104.155 I print_info: freq_base_train  = 10000.0
0.00.104.155 I print_info: freq_scale_train = 1
0.00.104.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.156 I print_info: rope_finetuned   = unknown
0.00.104.157 I print_info: ssm_d_conv       = 0
0.00.104.157 I print_info: ssm_d_inner      = 0
0.00.104.157 I print_info: ssm_d_state      = 0
0.00.104.158 I print_info: ssm_dt_rank      = 0
0.00.104.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.159 I print_info: model type       = 1.4B
0.00.104.159 I print_info: model params     = 1.41 B
0.00.104.160 I print_info: general.name     = 1.4B
0.00.104.163 I print_info: vocab type       = BPE
0.00.104.164 I print_info: n_vocab          = 50304
0.00.104.165 I print_info: n_merges         = 50009
0.00.104.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: LF token         = 187 'Ċ'
0.00.104.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: max token length = 1024
0.00.104.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.180 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.108 I llama_context: constructing llama_context
0.00.528.116 I llama_context: n_seq_max     = 1
0.00.528.117 I llama_context: n_ctx         = 2048
0.00.528.117 I llama_context: n_ctx_per_seq = 2048
0.00.528.117 I llama_context: n_batch       = 2048
0.00.528.118 I llama_context: n_ubatch      = 512
0.00.528.118 I llama_context: causal_attn   = 1
0.00.528.119 I llama_context: flash_attn    = 1
0.00.528.123 I llama_context: freq_base     = 10000.0
0.00.528.123 I llama_context: freq_scale    = 1
0.00.528.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.935 I llama_context: graph nodes  = 968
0.00.645.935 I llama_context: graph splits = 1
0.00.645.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.035 I llama_context: constructing llama_context
0.01.021.055 I llama_context: n_seq_max     = 1
0.01.021.055 I llama_context: n_ctx         = 2048
0.01.021.056 I llama_context: n_ctx_per_seq = 2048
0.01.021.056 I llama_context: n_batch       = 2048
0.01.021.056 I llama_context: n_ubatch      = 512
0.01.021.057 I llama_context: causal_attn   = 1
0.01.021.057 I llama_context: flash_attn    = 1
0.01.021.062 I llama_context: freq_base     = 10000.0
0.01.021.063 I llama_context: freq_scale    = 1
0.01.021.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.413 I llama_context: graph nodes  = 968
0.01.142.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.368 I llama_context: constructing llama_context
0.01.461.388 I llama_context: n_seq_max     = 1
0.01.461.389 I llama_context: n_ctx         = 2048
0.01.461.389 I llama_context: n_ctx_per_seq = 2048
0.01.461.389 I llama_context: n_batch       = 2048
0.01.461.390 I llama_context: n_ubatch      = 512
0.01.461.390 I llama_context: causal_attn   = 1
0.01.461.390 I llama_context: flash_attn    = 1
0.01.461.395 I llama_context: freq_base     = 10000.0
0.01.461.396 I llama_context: freq_scale    = 1
0.01.461.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.463 I llama_context: graph nodes  = 968
0.01.581.463 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.064s
user	0m6.768s
sys	0m0.749s
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
2/2 Test #30: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.33system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81307minor)pagefaults 0swaps
```
