## Summary

- status:  SUCCESS ✅
- runtime: 5:17.27
- date:    Mon Jun 16 07:26:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ad243677bca6c97f14dbc187b2116b51fcb7ffd
- author:  Đinh Trọng Huy
```
gguf-py : allow key override when adding value to GGUFWriter (#14194)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
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
main    =  75.33 sec*proc (34 tests)

Total Test time (real) =  75.34 sec

real	1m15.351s
user	1m27.080s
sys	0m1.163s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
31/34 Test #33: test-quantize-fns .................   Passed   16.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.28 sec*proc (34 tests)

Total Test time (real) =  27.30 sec

real	0m27.308s
user	0m28.220s
sys	0m1.026s
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
0.00.000.270 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.727 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.733 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.734 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.735 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.735 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.235 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.468 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.480 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.481 I llama_model_loader: - type  f32:  124 tensors
0.00.011.482 I llama_model_loader: - type  f16:   73 tensors
0.00.011.484 I print_info: file format = GGUF V3 (latest)
0.00.011.485 I print_info: file type   = F16
0.00.011.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.743 I load: special tokens cache size = 5
0.00.035.417 I load: token to piece cache size = 0.2032 MB
0.00.035.445 I print_info: arch             = bert
0.00.035.451 I print_info: vocab_only       = 0
0.00.035.452 I print_info: n_ctx_train      = 512
0.00.035.452 I print_info: n_embd           = 384
0.00.035.452 I print_info: n_layer          = 12
0.00.035.473 I print_info: n_head           = 12
0.00.035.481 I print_info: n_head_kv        = 12
0.00.035.481 I print_info: n_rot            = 32
0.00.035.482 I print_info: n_swa            = 0
0.00.035.483 I print_info: is_swa_any       = 0
0.00.035.483 I print_info: n_embd_head_k    = 32
0.00.035.484 I print_info: n_embd_head_v    = 32
0.00.035.486 I print_info: n_gqa            = 1
0.00.035.488 I print_info: n_embd_k_gqa     = 384
0.00.035.490 I print_info: n_embd_v_gqa     = 384
0.00.035.491 I print_info: f_norm_eps       = 1.0e-12
0.00.035.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.494 I print_info: f_logit_scale    = 0.0e+00
0.00.035.494 I print_info: f_attn_scale     = 0.0e+00
0.00.035.496 I print_info: n_ff             = 1536
0.00.035.496 I print_info: n_expert         = 0
0.00.035.497 I print_info: n_expert_used    = 0
0.00.035.498 I print_info: causal attn      = 0
0.00.035.498 I print_info: pooling type     = 2
0.00.035.498 I print_info: rope type        = 2
0.00.035.499 I print_info: rope scaling     = linear
0.00.035.500 I print_info: freq_base_train  = 10000.0
0.00.035.501 I print_info: freq_scale_train = 1
0.00.035.501 I print_info: n_ctx_orig_yarn  = 512
0.00.035.502 I print_info: rope_finetuned   = unknown
0.00.035.503 I print_info: ssm_d_conv       = 0
0.00.035.503 I print_info: ssm_d_inner      = 0
0.00.035.503 I print_info: ssm_d_state      = 0
0.00.035.504 I print_info: ssm_dt_rank      = 0
0.00.035.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.505 I print_info: n_cls_out        = 1
0.00.035.506 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.507 I print_info: model type       = 33M
0.00.035.508 I print_info: model params     = 33.21 M
0.00.035.508 I print_info: general.name     = Bge Small
0.00.035.511 I print_info: vocab type       = WPM
0.00.035.513 I print_info: n_vocab          = 30522
0.00.035.513 I print_info: n_merges         = 0
0.00.035.514 I print_info: BOS token        = 101 '[CLS]'
0.00.035.515 I print_info: UNK token        = 100 '[UNK]'
0.00.035.515 I print_info: SEP token        = 102 '[SEP]'
0.00.035.516 I print_info: PAD token        = 0 '[PAD]'
0.00.035.516 I print_info: MASK token       = 103 '[MASK]'
0.00.035.516 I print_info: LF token         = 0 '[PAD]'
0.00.035.517 I print_info: max token length = 21
0.00.035.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.481 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.404 I llama_context: constructing llama_context
0.00.042.413 I llama_context: n_seq_max     = 1
0.00.042.413 I llama_context: n_ctx         = 512
0.00.042.414 I llama_context: n_ctx_per_seq = 512
0.00.042.414 I llama_context: n_batch       = 2048
0.00.042.415 I llama_context: n_ubatch      = 2048
0.00.042.415 I llama_context: causal_attn   = 0
0.00.042.416 I llama_context: flash_attn    = 0
0.00.042.418 I llama_context: freq_base     = 10000.0
0.00.042.419 I llama_context: freq_scale    = 1
0.00.042.439 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.956 I 
0.00.054.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.416 I llama_perf_context_print:        load time =      53.62 ms
0.00.058.417 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3121.75 tokens per second)
0.00.058.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.419 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.075s
user	0m0.088s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.654 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.711 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.712 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.726 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.383 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.384 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.385 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.385 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.387 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.388 I llama_model_loader: - type  f32:  124 tensors
0.00.011.389 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.392 I print_info: file type   = Q8_0
0.00.011.395 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.346 I load: special tokens cache size = 5
0.00.034.986 I load: token to piece cache size = 0.2032 MB
0.00.035.013 I print_info: arch             = bert
0.00.035.014 I print_info: vocab_only       = 0
0.00.035.014 I print_info: n_ctx_train      = 512
0.00.035.015 I print_info: n_embd           = 384
0.00.035.016 I print_info: n_layer          = 12
0.00.035.035 I print_info: n_head           = 12
0.00.035.043 I print_info: n_head_kv        = 12
0.00.035.043 I print_info: n_rot            = 32
0.00.035.044 I print_info: n_swa            = 0
0.00.035.045 I print_info: is_swa_any       = 0
0.00.035.045 I print_info: n_embd_head_k    = 32
0.00.035.045 I print_info: n_embd_head_v    = 32
0.00.035.047 I print_info: n_gqa            = 1
0.00.035.049 I print_info: n_embd_k_gqa     = 384
0.00.035.051 I print_info: n_embd_v_gqa     = 384
0.00.035.053 I print_info: f_norm_eps       = 1.0e-12
0.00.035.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.054 I print_info: f_logit_scale    = 0.0e+00
0.00.035.055 I print_info: f_attn_scale     = 0.0e+00
0.00.035.056 I print_info: n_ff             = 1536
0.00.035.057 I print_info: n_expert         = 0
0.00.035.057 I print_info: n_expert_used    = 0
0.00.035.058 I print_info: causal attn      = 0
0.00.035.058 I print_info: pooling type     = 2
0.00.035.058 I print_info: rope type        = 2
0.00.035.059 I print_info: rope scaling     = linear
0.00.035.061 I print_info: freq_base_train  = 10000.0
0.00.035.062 I print_info: freq_scale_train = 1
0.00.035.062 I print_info: n_ctx_orig_yarn  = 512
0.00.035.063 I print_info: rope_finetuned   = unknown
0.00.035.063 I print_info: ssm_d_conv       = 0
0.00.035.064 I print_info: ssm_d_inner      = 0
0.00.035.064 I print_info: ssm_d_state      = 0
0.00.035.064 I print_info: ssm_dt_rank      = 0
0.00.035.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.067 I print_info: n_cls_out        = 1
0.00.035.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.069 I print_info: model type       = 33M
0.00.035.070 I print_info: model params     = 33.21 M
0.00.035.071 I print_info: general.name     = Bge Small
0.00.035.074 I print_info: vocab type       = WPM
0.00.035.075 I print_info: n_vocab          = 30522
0.00.035.075 I print_info: n_merges         = 0
0.00.035.076 I print_info: BOS token        = 101 '[CLS]'
0.00.035.076 I print_info: UNK token        = 100 '[UNK]'
0.00.035.077 I print_info: SEP token        = 102 '[SEP]'
0.00.035.078 I print_info: PAD token        = 0 '[PAD]'
0.00.035.079 I print_info: MASK token       = 103 '[MASK]'
0.00.035.079 I print_info: LF token         = 0 '[PAD]'
0.00.035.080 I print_info: max token length = 21
0.00.035.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.010 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.929 I llama_context: constructing llama_context
0.00.039.936 I llama_context: n_seq_max     = 1
0.00.039.936 I llama_context: n_ctx         = 512
0.00.039.936 I llama_context: n_ctx_per_seq = 512
0.00.039.937 I llama_context: n_batch       = 2048
0.00.039.937 I llama_context: n_ubatch      = 2048
0.00.039.938 I llama_context: causal_attn   = 0
0.00.039.938 I llama_context: flash_attn    = 0
0.00.039.940 I llama_context: freq_base     = 10000.0
0.00.039.941 I llama_context: freq_scale    = 1
0.00.039.961 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.025 I 
0.00.051.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.290 I llama_perf_context_print:        load time =      50.64 ms
0.00.055.292 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.055.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.294 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.070s
user	0m0.083s
sys	0m0.016s
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
0.00.000.229 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.813 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.130 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.134 I llama_model_loader: - type  f32:   40 tensors
0.00.029.135 I llama_model_loader: - type  f16:   26 tensors
0.00.029.138 I print_info: file format = GGUF V3 (latest)
0.00.029.139 I print_info: file type   = F16
0.00.029.143 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.612 W load: empty token at index 5
0.00.054.731 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.334 I load: special tokens cache size = 5
0.00.788.751 I load: token to piece cache size = 1.5060 MB
0.00.788.783 I print_info: arch             = jina-bert-v2
0.00.788.783 I print_info: vocab_only       = 0
0.00.788.784 I print_info: n_ctx_train      = 8192
0.00.788.785 I print_info: n_embd           = 384
0.00.788.785 I print_info: n_layer          = 4
0.00.788.806 I print_info: n_head           = 12
0.00.788.814 I print_info: n_head_kv        = 12
0.00.788.815 I print_info: n_rot            = 32
0.00.788.816 I print_info: n_swa            = 0
0.00.788.817 I print_info: is_swa_any       = 0
0.00.788.817 I print_info: n_embd_head_k    = 32
0.00.788.817 I print_info: n_embd_head_v    = 32
0.00.788.819 I print_info: n_gqa            = 1
0.00.788.821 I print_info: n_embd_k_gqa     = 384
0.00.788.823 I print_info: n_embd_v_gqa     = 384
0.00.788.825 I print_info: f_norm_eps       = 1.0e-12
0.00.788.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.827 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.828 I print_info: f_logit_scale    = 0.0e+00
0.00.788.828 I print_info: f_attn_scale     = 0.0e+00
0.00.788.830 I print_info: n_ff             = 1536
0.00.788.830 I print_info: n_expert         = 0
0.00.788.830 I print_info: n_expert_used    = 0
0.00.788.831 I print_info: causal attn      = 0
0.00.788.831 I print_info: pooling type     = -1
0.00.788.832 I print_info: rope type        = -1
0.00.788.832 I print_info: rope scaling     = linear
0.00.788.833 I print_info: freq_base_train  = 10000.0
0.00.788.834 I print_info: freq_scale_train = 1
0.00.788.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.836 I print_info: rope_finetuned   = unknown
0.00.788.836 I print_info: ssm_d_conv       = 0
0.00.788.837 I print_info: ssm_d_inner      = 0
0.00.788.837 I print_info: ssm_d_state      = 0
0.00.788.838 I print_info: ssm_dt_rank      = 0
0.00.788.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.840 I print_info: model type       = 33M
0.00.788.841 I print_info: model params     = 32.90 M
0.00.788.841 I print_info: general.name     = Jina Bert Implementation
0.00.788.845 I print_info: vocab type       = BPE
0.00.788.846 I print_info: n_vocab          = 61056
0.00.788.847 I print_info: n_merges         = 39382
0.00.788.847 I print_info: BOS token        = 0 '<s>'
0.00.788.848 I print_info: EOS token        = 2 '</s>'
0.00.788.848 I print_info: UNK token        = 3 '<unk>'
0.00.788.849 I print_info: SEP token        = 2 '</s>'
0.00.788.850 I print_info: PAD token        = 1 '<pad>'
0.00.788.851 I print_info: MASK token       = 4 '<mask>'
0.00.788.852 I print_info: EOG token        = 2 '</s>'
0.00.788.853 I print_info: max token length = 45
0.00.788.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.085 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.961 I llama_context: constructing llama_context
0.00.793.969 I llama_context: n_seq_max     = 1
0.00.793.970 I llama_context: n_ctx         = 8192
0.00.793.970 I llama_context: n_ctx_per_seq = 8192
0.00.793.970 I llama_context: n_batch       = 2048
0.00.793.971 I llama_context: n_ubatch      = 2048
0.00.793.971 I llama_context: causal_attn   = 0
0.00.793.971 I llama_context: flash_attn    = 0
0.00.793.973 I llama_context: freq_base     = 10000.0
0.00.793.974 I llama_context: freq_scale    = 1
0.00.793.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.802.889 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.370 I 
0.00.804.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.676 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.691 I main: number of tokens in prompt = 13
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


0.00.804.697 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.697 I main: number of tokens in prompt = 40
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


0.00.804.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.169 I llama_perf_context_print:        load time =     804.08 ms
0.00.811.180 I llama_perf_context_print: prompt eval time =       6.26 ms /    62 tokens (    0.10 ms per token,  9900.99 tokens per second)
0.00.811.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.203 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.837s
user	0m0.870s
sys	0m0.020s
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
0.00.000.244 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type  f16:   98 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = all F32 (guessed)
0.00.030.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.338 I load: special tokens cache size = 25
0.00.099.983 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.018 I print_info: vocab_only       = 0
0.00.100.019 I print_info: n_ctx_train      = 2048
0.00.100.019 I print_info: n_embd           = 2048
0.00.100.019 I print_info: n_layer          = 24
0.00.100.042 I print_info: n_head           = 16
0.00.100.049 I print_info: n_head_kv        = 16
0.00.100.050 I print_info: n_rot            = 32
0.00.100.050 I print_info: n_swa            = 0
0.00.100.051 I print_info: is_swa_any       = 0
0.00.100.052 I print_info: n_embd_head_k    = 128
0.00.100.053 I print_info: n_embd_head_v    = 128
0.00.100.056 I print_info: n_gqa            = 1
0.00.100.057 I print_info: n_embd_k_gqa     = 2048
0.00.100.059 I print_info: n_embd_v_gqa     = 2048
0.00.100.061 I print_info: f_norm_eps       = 1.0e-05
0.00.100.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.063 I print_info: f_logit_scale    = 0.0e+00
0.00.100.064 I print_info: f_attn_scale     = 0.0e+00
0.00.100.065 I print_info: n_ff             = 8192
0.00.100.066 I print_info: n_expert         = 0
0.00.100.066 I print_info: n_expert_used    = 0
0.00.100.067 I print_info: causal attn      = 1
0.00.100.067 I print_info: pooling type     = 0
0.00.100.068 I print_info: rope type        = 2
0.00.100.068 I print_info: rope scaling     = linear
0.00.100.070 I print_info: freq_base_train  = 10000.0
0.00.100.071 I print_info: freq_scale_train = 1
0.00.100.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.073 I print_info: rope_finetuned   = unknown
0.00.100.073 I print_info: ssm_d_conv       = 0
0.00.100.074 I print_info: ssm_d_inner      = 0
0.00.100.074 I print_info: ssm_d_state      = 0
0.00.100.075 I print_info: ssm_dt_rank      = 0
0.00.100.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.076 I print_info: model type       = 1.4B
0.00.100.077 I print_info: model params     = 1.41 B
0.00.100.078 I print_info: general.name     = 1.4B
0.00.100.081 I print_info: vocab type       = BPE
0.00.100.082 I print_info: n_vocab          = 50304
0.00.100.083 I print_info: n_merges         = 50009
0.00.100.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: LF token         = 187 'Ċ'
0.00.100.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: max token length = 1024
0.00.100.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.770 I llama_context: constructing llama_context
0.00.264.777 I llama_context: n_seq_max     = 1
0.00.264.777 I llama_context: n_ctx         = 2048
0.00.264.778 I llama_context: n_ctx_per_seq = 2048
0.00.264.778 I llama_context: n_batch       = 2048
0.00.264.779 I llama_context: n_ubatch      = 512
0.00.264.779 I llama_context: causal_attn   = 1
0.00.264.780 I llama_context: flash_attn    = 0
0.00.264.783 I llama_context: freq_base     = 10000.0
0.00.264.783 I llama_context: freq_scale    = 1
0.00.264.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.237 I llama_context: graph nodes  = 1063
0.00.399.238 I llama_context: graph splits = 1
0.00.399.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.971 I main: llama threadpool init, n_threads = 8
0.00.461.988 I 
0.00.462.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.077 I 
0.00.462.169 I sampler seed: 1234
0.00.462.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.222 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.094.312 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.094.325 I llama_perf_context_print:        load time =     459.77 ms
0.03.094.334 I llama_perf_context_print: prompt eval time =      99.33 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.03.094.343 I llama_perf_context_print:        eval time =    2521.89 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.03.094.356 I llama_perf_context_print:       total time =    2633.99 ms /    70 tokens

real	0m3.252s
user	0m21.270s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type  f16:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = all F32 (guessed)
0.00.029.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.535 I print_info: arch             = gptneox
0.00.099.540 I print_info: vocab_only       = 0
0.00.099.541 I print_info: n_ctx_train      = 2048
0.00.099.541 I print_info: n_embd           = 2048
0.00.099.542 I print_info: n_layer          = 24
0.00.099.562 I print_info: n_head           = 16
0.00.099.569 I print_info: n_head_kv        = 16
0.00.099.570 I print_info: n_rot            = 32
0.00.099.570 I print_info: n_swa            = 0
0.00.099.571 I print_info: is_swa_any       = 0
0.00.099.572 I print_info: n_embd_head_k    = 128
0.00.099.572 I print_info: n_embd_head_v    = 128
0.00.099.575 I print_info: n_gqa            = 1
0.00.099.577 I print_info: n_embd_k_gqa     = 2048
0.00.099.578 I print_info: n_embd_v_gqa     = 2048
0.00.099.580 I print_info: f_norm_eps       = 1.0e-05
0.00.099.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.581 I print_info: f_logit_scale    = 0.0e+00
0.00.099.582 I print_info: f_attn_scale     = 0.0e+00
0.00.099.583 I print_info: n_ff             = 8192
0.00.099.584 I print_info: n_expert         = 0
0.00.099.584 I print_info: n_expert_used    = 0
0.00.099.585 I print_info: causal attn      = 1
0.00.099.585 I print_info: pooling type     = 0
0.00.099.586 I print_info: rope type        = 2
0.00.099.586 I print_info: rope scaling     = linear
0.00.099.588 I print_info: freq_base_train  = 10000.0
0.00.099.589 I print_info: freq_scale_train = 1
0.00.099.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.590 I print_info: rope_finetuned   = unknown
0.00.099.590 I print_info: ssm_d_conv       = 0
0.00.099.590 I print_info: ssm_d_inner      = 0
0.00.099.592 I print_info: ssm_d_state      = 0
0.00.099.593 I print_info: ssm_dt_rank      = 0
0.00.099.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.594 I print_info: model type       = 1.4B
0.00.099.595 I print_info: model params     = 1.41 B
0.00.099.596 I print_info: general.name     = 1.4B
0.00.099.599 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.600 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: LF token         = 187 'Ċ'
0.00.099.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: max token length = 1024
0.00.099.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.887 I llama_context: constructing llama_context
0.00.261.894 I llama_context: n_seq_max     = 1
0.00.261.895 I llama_context: n_ctx         = 128
0.00.261.895 I llama_context: n_ctx_per_seq = 128
0.00.261.895 I llama_context: n_batch       = 128
0.00.261.896 I llama_context: n_ubatch      = 128
0.00.261.896 I llama_context: causal_attn   = 1
0.00.261.897 I llama_context: flash_attn    = 0
0.00.261.899 I llama_context: freq_base     = 10000.0
0.00.261.900 I llama_context: freq_scale    = 1
0.00.261.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.967 I llama_context: graph nodes  = 1063
0.00.280.968 I llama_context: graph splits = 1
0.00.280.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.137 I 
0.00.333.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.238 I perplexity: tokenizing the input ..
0.00.341.924 I perplexity: tokenization took 8.68 ms
0.00.341.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.268 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.174 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.212 I llama_perf_context_print:        load time =     332.76 ms
0.01.481.214 I llama_perf_context_print: prompt eval time =    1135.75 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.481.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.222 I llama_perf_context_print:       total time =    1148.10 ms /   129 tokens

real	0m1.611s
user	0m9.576s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.329 I load: special tokens cache size = 25
0.00.098.737 I load: token to piece cache size = 0.2984 MB
0.00.098.768 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.770 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.771 I print_info: n_layer          = 24
0.00.098.792 I print_info: n_head           = 16
0.00.098.800 I print_info: n_head_kv        = 16
0.00.098.801 I print_info: n_rot            = 32
0.00.098.801 I print_info: n_swa            = 0
0.00.098.802 I print_info: is_swa_any       = 0
0.00.098.803 I print_info: n_embd_head_k    = 128
0.00.098.803 I print_info: n_embd_head_v    = 128
0.00.098.806 I print_info: n_gqa            = 1
0.00.098.807 I print_info: n_embd_k_gqa     = 2048
0.00.098.809 I print_info: n_embd_v_gqa     = 2048
0.00.098.811 I print_info: f_norm_eps       = 1.0e-05
0.00.098.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.813 I print_info: f_logit_scale    = 0.0e+00
0.00.098.813 I print_info: f_attn_scale     = 0.0e+00
0.00.098.815 I print_info: n_ff             = 8192
0.00.098.815 I print_info: n_expert         = 0
0.00.098.815 I print_info: n_expert_used    = 0
0.00.098.816 I print_info: causal attn      = 1
0.00.098.816 I print_info: pooling type     = 0
0.00.098.816 I print_info: rope type        = 2
0.00.098.817 I print_info: rope scaling     = linear
0.00.098.818 I print_info: freq_base_train  = 10000.0
0.00.098.819 I print_info: freq_scale_train = 1
0.00.098.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.820 I print_info: rope_finetuned   = unknown
0.00.098.820 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.821 I print_info: ssm_d_state      = 0
0.00.098.822 I print_info: ssm_dt_rank      = 0
0.00.098.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.823 I print_info: model type       = 1.4B
0.00.098.824 I print_info: model params     = 1.41 B
0.00.098.824 I print_info: general.name     = 1.4B
0.00.098.828 I print_info: vocab type       = BPE
0.00.098.829 I print_info: n_vocab          = 50304
0.00.098.830 I print_info: n_merges         = 50009
0.00.098.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: LF token         = 187 'Ċ'
0.00.098.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: max token length = 1024
0.00.098.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.739 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.409 I llama_context: constructing llama_context
0.00.168.418 I llama_context: n_seq_max     = 1
0.00.168.419 I llama_context: n_ctx         = 2048
0.00.168.419 I llama_context: n_ctx_per_seq = 2048
0.00.168.419 I llama_context: n_batch       = 2048
0.00.168.420 I llama_context: n_ubatch      = 512
0.00.168.420 I llama_context: causal_attn   = 1
0.00.168.421 I llama_context: flash_attn    = 0
0.00.168.424 I llama_context: freq_base     = 10000.0
0.00.168.424 I llama_context: freq_scale    = 1
0.00.168.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.120 I llama_context: graph nodes  = 1063
0.00.301.120 I llama_context: graph splits = 1
0.00.301.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.989 I main: llama threadpool init, n_threads = 8
0.00.344.005 I 
0.00.344.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.086 I 
0.00.344.173 I sampler seed: 1234
0.00.344.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.193 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.060.120 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.060.134 I llama_perf_context_print:        load time =     341.81 ms
0.02.060.146 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.02.060.154 I llama_perf_context_print:        eval time =    1630.90 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.060.168 I llama_perf_context_print:       total time =    1717.79 ms /    70 tokens

real	0m2.152s
user	0m13.812s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q8_0
0.00.029.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.266 I load: special tokens cache size = 25
0.00.097.866 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.897 I print_info: vocab_only       = 0
0.00.097.897 I print_info: n_ctx_train      = 2048
0.00.097.898 I print_info: n_embd           = 2048
0.00.097.898 I print_info: n_layer          = 24
0.00.097.918 I print_info: n_head           = 16
0.00.097.928 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.930 I print_info: is_swa_any       = 0
0.00.097.931 I print_info: n_embd_head_k    = 128
0.00.097.931 I print_info: n_embd_head_v    = 128
0.00.097.934 I print_info: n_gqa            = 1
0.00.097.937 I print_info: n_embd_k_gqa     = 2048
0.00.097.939 I print_info: n_embd_v_gqa     = 2048
0.00.097.941 I print_info: f_norm_eps       = 1.0e-05
0.00.097.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.943 I print_info: f_logit_scale    = 0.0e+00
0.00.097.944 I print_info: f_attn_scale     = 0.0e+00
0.00.097.945 I print_info: n_ff             = 8192
0.00.097.945 I print_info: n_expert         = 0
0.00.097.946 I print_info: n_expert_used    = 0
0.00.097.946 I print_info: causal attn      = 1
0.00.097.947 I print_info: pooling type     = 0
0.00.097.947 I print_info: rope type        = 2
0.00.097.947 I print_info: rope scaling     = linear
0.00.097.949 I print_info: freq_base_train  = 10000.0
0.00.097.950 I print_info: freq_scale_train = 1
0.00.097.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.950 I print_info: rope_finetuned   = unknown
0.00.097.951 I print_info: ssm_d_conv       = 0
0.00.097.951 I print_info: ssm_d_inner      = 0
0.00.097.952 I print_info: ssm_d_state      = 0
0.00.097.952 I print_info: ssm_dt_rank      = 0
0.00.097.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.953 I print_info: model type       = 1.4B
0.00.097.954 I print_info: model params     = 1.41 B
0.00.097.955 I print_info: general.name     = 1.4B
0.00.097.959 I print_info: vocab type       = BPE
0.00.097.960 I print_info: n_vocab          = 50304
0.00.097.961 I print_info: n_merges         = 50009
0.00.097.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: LF token         = 187 'Ċ'
0.00.097.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: max token length = 1024
0.00.097.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.320 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.920 I llama_context: constructing llama_context
0.00.167.930 I llama_context: n_seq_max     = 1
0.00.167.931 I llama_context: n_ctx         = 128
0.00.167.931 I llama_context: n_ctx_per_seq = 128
0.00.167.931 I llama_context: n_batch       = 128
0.00.167.932 I llama_context: n_ubatch      = 128
0.00.167.932 I llama_context: causal_attn   = 1
0.00.167.933 I llama_context: flash_attn    = 0
0.00.167.936 I llama_context: freq_base     = 10000.0
0.00.167.936 I llama_context: freq_scale    = 1
0.00.167.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.385 I llama_context: graph nodes  = 1063
0.00.187.385 I llama_context: graph splits = 1
0.00.187.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.508 I 
0.00.220.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.615 I perplexity: tokenizing the input ..
0.00.229.310 I perplexity: tokenization took 8.689 ms
0.00.229.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.167 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.127 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.168 I llama_perf_context_print:        load time =     220.12 ms
0.01.384.175 I llama_perf_context_print: prompt eval time =    1151.27 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.384.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.177 I llama_perf_context_print:       total time =    1163.68 ms /   129 tokens

real	0m1.453s
user	0m9.563s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.742 I load: special tokens cache size = 25
0.00.098.352 I load: token to piece cache size = 0.2984 MB
0.00.098.383 I print_info: arch             = gptneox
0.00.098.389 I print_info: vocab_only       = 0
0.00.098.389 I print_info: n_ctx_train      = 2048
0.00.098.390 I print_info: n_embd           = 2048
0.00.098.390 I print_info: n_layer          = 24
0.00.098.413 I print_info: n_head           = 16
0.00.098.420 I print_info: n_head_kv        = 16
0.00.098.421 I print_info: n_rot            = 32
0.00.098.421 I print_info: n_swa            = 0
0.00.098.422 I print_info: is_swa_any       = 0
0.00.098.423 I print_info: n_embd_head_k    = 128
0.00.098.425 I print_info: n_embd_head_v    = 128
0.00.098.427 I print_info: n_gqa            = 1
0.00.098.429 I print_info: n_embd_k_gqa     = 2048
0.00.098.431 I print_info: n_embd_v_gqa     = 2048
0.00.098.433 I print_info: f_norm_eps       = 1.0e-05
0.00.098.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.435 I print_info: f_logit_scale    = 0.0e+00
0.00.098.435 I print_info: f_attn_scale     = 0.0e+00
0.00.098.437 I print_info: n_ff             = 8192
0.00.098.438 I print_info: n_expert         = 0
0.00.098.438 I print_info: n_expert_used    = 0
0.00.098.438 I print_info: causal attn      = 1
0.00.098.439 I print_info: pooling type     = 0
0.00.098.440 I print_info: rope type        = 2
0.00.098.440 I print_info: rope scaling     = linear
0.00.098.442 I print_info: freq_base_train  = 10000.0
0.00.098.442 I print_info: freq_scale_train = 1
0.00.098.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.443 I print_info: rope_finetuned   = unknown
0.00.098.444 I print_info: ssm_d_conv       = 0
0.00.098.444 I print_info: ssm_d_inner      = 0
0.00.098.445 I print_info: ssm_d_state      = 0
0.00.098.445 I print_info: ssm_dt_rank      = 0
0.00.098.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.446 I print_info: model type       = 1.4B
0.00.098.447 I print_info: model params     = 1.41 B
0.00.098.447 I print_info: general.name     = 1.4B
0.00.098.451 I print_info: vocab type       = BPE
0.00.098.452 I print_info: n_vocab          = 50304
0.00.098.452 I print_info: n_merges         = 50009
0.00.098.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: LF token         = 187 'Ċ'
0.00.098.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.457 I print_info: max token length = 1024
0.00.098.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.956 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.263 I llama_context: constructing llama_context
0.00.519.271 I llama_context: n_seq_max     = 1
0.00.519.272 I llama_context: n_ctx         = 2048
0.00.519.272 I llama_context: n_ctx_per_seq = 2048
0.00.519.273 I llama_context: n_batch       = 2048
0.00.519.273 I llama_context: n_ubatch      = 512
0.00.519.274 I llama_context: causal_attn   = 1
0.00.519.274 I llama_context: flash_attn    = 0
0.00.519.278 I llama_context: freq_base     = 10000.0
0.00.519.279 I llama_context: freq_scale    = 1
0.00.519.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.197 I llama_context: graph nodes  = 1063
0.00.638.198 I llama_context: graph splits = 1
0.00.638.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.991 I main: llama threadpool init, n_threads = 8
0.00.672.007 I 
0.00.672.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.085 I 
0.00.672.174 I sampler seed: 1234
0.00.672.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.219 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.768.902 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.768.914 I llama_perf_context_print:        load time =     669.84 ms
0.01.768.923 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.04 tokens per second)
0.01.768.931 I llama_perf_context_print:        eval time =    1043.94 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.01.768.939 I llama_perf_context_print:       total time =    1098.56 ms /    70 tokens

real	0m1.876s
user	0m8.942s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.480 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.036 I print_info: arch             = gptneox
0.00.099.042 I print_info: vocab_only       = 0
0.00.099.042 I print_info: n_ctx_train      = 2048
0.00.099.042 I print_info: n_embd           = 2048
0.00.099.043 I print_info: n_layer          = 24
0.00.099.063 I print_info: n_head           = 16
0.00.099.070 I print_info: n_head_kv        = 16
0.00.099.071 I print_info: n_rot            = 32
0.00.099.071 I print_info: n_swa            = 0
0.00.099.072 I print_info: is_swa_any       = 0
0.00.099.073 I print_info: n_embd_head_k    = 128
0.00.099.073 I print_info: n_embd_head_v    = 128
0.00.099.075 I print_info: n_gqa            = 1
0.00.099.077 I print_info: n_embd_k_gqa     = 2048
0.00.099.079 I print_info: n_embd_v_gqa     = 2048
0.00.099.081 I print_info: f_norm_eps       = 1.0e-05
0.00.099.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.084 I print_info: f_logit_scale    = 0.0e+00
0.00.099.084 I print_info: f_attn_scale     = 0.0e+00
0.00.099.086 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.086 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.087 I print_info: pooling type     = 0
0.00.099.088 I print_info: rope type        = 2
0.00.099.088 I print_info: rope scaling     = linear
0.00.099.090 I print_info: freq_base_train  = 10000.0
0.00.099.090 I print_info: freq_scale_train = 1
0.00.099.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.091 I print_info: rope_finetuned   = unknown
0.00.099.091 I print_info: ssm_d_conv       = 0
0.00.099.092 I print_info: ssm_d_inner      = 0
0.00.099.094 I print_info: ssm_d_state      = 0
0.00.099.094 I print_info: ssm_dt_rank      = 0
0.00.099.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.095 I print_info: model type       = 1.4B
0.00.099.096 I print_info: model params     = 1.41 B
0.00.099.097 I print_info: general.name     = 1.4B
0.00.099.101 I print_info: vocab type       = BPE
0.00.099.102 I print_info: n_vocab          = 50304
0.00.099.102 I print_info: n_merges         = 50009
0.00.099.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: LF token         = 187 'Ċ'
0.00.099.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: max token length = 1024
0.00.099.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.811 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.978 I llama_context: constructing llama_context
0.00.520.986 I llama_context: n_seq_max     = 1
0.00.520.987 I llama_context: n_ctx         = 128
0.00.520.987 I llama_context: n_ctx_per_seq = 128
0.00.520.988 I llama_context: n_batch       = 128
0.00.520.988 I llama_context: n_ubatch      = 128
0.00.520.989 I llama_context: causal_attn   = 1
0.00.520.989 I llama_context: flash_attn    = 0
0.00.520.993 I llama_context: freq_base     = 10000.0
0.00.520.994 I llama_context: freq_scale    = 1
0.00.520.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.343 I llama_context: graph nodes  = 1063
0.00.537.344 I llama_context: graph splits = 1
0.00.537.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.456 I 
0.00.561.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.550 I perplexity: tokenizing the input ..
0.00.570.180 I perplexity: tokenization took 8.625 ms
0.00.570.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.826 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.937 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.981 I llama_perf_context_print:        load time =     561.09 ms
0.01.102.983 I llama_perf_context_print: prompt eval time =     529.06 ms /   128 tokens (    4.13 ms per token,   241.94 tokens per second)
0.01.102.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.986 I llama_perf_context_print:       total time =     541.54 ms /   129 tokens

real	0m1.194s
user	0m4.708s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_1
0.00.030.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.789 I load: special tokens cache size = 25
0.00.099.432 I load: token to piece cache size = 0.2984 MB
0.00.099.459 I print_info: arch             = gptneox
0.00.099.466 I print_info: vocab_only       = 0
0.00.099.466 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.467 I print_info: n_layer          = 24
0.00.099.491 I print_info: n_head           = 16
0.00.099.499 I print_info: n_head_kv        = 16
0.00.099.499 I print_info: n_rot            = 32
0.00.099.500 I print_info: n_swa            = 0
0.00.099.501 I print_info: is_swa_any       = 0
0.00.099.501 I print_info: n_embd_head_k    = 128
0.00.099.502 I print_info: n_embd_head_v    = 128
0.00.099.504 I print_info: n_gqa            = 1
0.00.099.506 I print_info: n_embd_k_gqa     = 2048
0.00.099.508 I print_info: n_embd_v_gqa     = 2048
0.00.099.509 I print_info: f_norm_eps       = 1.0e-05
0.00.099.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.512 I print_info: f_logit_scale    = 0.0e+00
0.00.099.513 I print_info: f_attn_scale     = 0.0e+00
0.00.099.514 I print_info: n_ff             = 8192
0.00.099.515 I print_info: n_expert         = 0
0.00.099.516 I print_info: n_expert_used    = 0
0.00.099.517 I print_info: causal attn      = 1
0.00.099.517 I print_info: pooling type     = 0
0.00.099.517 I print_info: rope type        = 2
0.00.099.519 I print_info: rope scaling     = linear
0.00.099.521 I print_info: freq_base_train  = 10000.0
0.00.099.522 I print_info: freq_scale_train = 1
0.00.099.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.523 I print_info: rope_finetuned   = unknown
0.00.099.523 I print_info: ssm_d_conv       = 0
0.00.099.524 I print_info: ssm_d_inner      = 0
0.00.099.524 I print_info: ssm_d_state      = 0
0.00.099.525 I print_info: ssm_dt_rank      = 0
0.00.099.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.527 I print_info: model type       = 1.4B
0.00.099.528 I print_info: model params     = 1.41 B
0.00.099.529 I print_info: general.name     = 1.4B
0.00.099.532 I print_info: vocab type       = BPE
0.00.099.533 I print_info: n_vocab          = 50304
0.00.099.534 I print_info: n_merges         = 50009
0.00.099.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: LF token         = 187 'Ċ'
0.00.099.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: max token length = 1024
0.00.099.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.950 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.547 I llama_context: constructing llama_context
0.00.143.554 I llama_context: n_seq_max     = 1
0.00.143.555 I llama_context: n_ctx         = 2048
0.00.143.555 I llama_context: n_ctx_per_seq = 2048
0.00.143.556 I llama_context: n_batch       = 2048
0.00.143.556 I llama_context: n_ubatch      = 512
0.00.143.556 I llama_context: causal_attn   = 1
0.00.143.557 I llama_context: flash_attn    = 0
0.00.143.559 I llama_context: freq_base     = 10000.0
0.00.143.560 I llama_context: freq_scale    = 1
0.00.143.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.911 I llama_context: graph nodes  = 1063
0.00.278.912 I llama_context: graph splits = 1
0.00.278.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.370 I main: llama threadpool init, n_threads = 8
0.00.330.386 I 
0.00.330.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.484 I 
0.00.330.574 I sampler seed: 1234
0.00.330.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.594 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.738 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.960.751 I llama_perf_context_print:        load time =     328.25 ms
0.01.960.760 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.01.960.769 I llama_perf_context_print:        eval time =    1506.36 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.960.781 I llama_perf_context_print:       total time =    1632.01 ms /    70 tokens

real	0m2.039s
user	0m13.163s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.455 I load: special tokens cache size = 25
0.00.096.806 I load: token to piece cache size = 0.2984 MB
0.00.096.830 I print_info: arch             = gptneox
0.00.096.831 I print_info: vocab_only       = 0
0.00.096.832 I print_info: n_ctx_train      = 2048
0.00.096.832 I print_info: n_embd           = 2048
0.00.096.833 I print_info: n_layer          = 24
0.00.096.853 I print_info: n_head           = 16
0.00.096.860 I print_info: n_head_kv        = 16
0.00.096.861 I print_info: n_rot            = 32
0.00.096.861 I print_info: n_swa            = 0
0.00.096.862 I print_info: is_swa_any       = 0
0.00.096.863 I print_info: n_embd_head_k    = 128
0.00.096.863 I print_info: n_embd_head_v    = 128
0.00.096.865 I print_info: n_gqa            = 1
0.00.096.867 I print_info: n_embd_k_gqa     = 2048
0.00.096.869 I print_info: n_embd_v_gqa     = 2048
0.00.096.871 I print_info: f_norm_eps       = 1.0e-05
0.00.096.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.873 I print_info: f_logit_scale    = 0.0e+00
0.00.096.874 I print_info: f_attn_scale     = 0.0e+00
0.00.096.875 I print_info: n_ff             = 8192
0.00.096.875 I print_info: n_expert         = 0
0.00.096.876 I print_info: n_expert_used    = 0
0.00.096.876 I print_info: causal attn      = 1
0.00.096.877 I print_info: pooling type     = 0
0.00.096.877 I print_info: rope type        = 2
0.00.096.878 I print_info: rope scaling     = linear
0.00.096.880 I print_info: freq_base_train  = 10000.0
0.00.096.881 I print_info: freq_scale_train = 1
0.00.096.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.881 I print_info: rope_finetuned   = unknown
0.00.096.882 I print_info: ssm_d_conv       = 0
0.00.096.882 I print_info: ssm_d_inner      = 0
0.00.096.883 I print_info: ssm_d_state      = 0
0.00.096.883 I print_info: ssm_dt_rank      = 0
0.00.096.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.885 I print_info: model type       = 1.4B
0.00.096.885 I print_info: model params     = 1.41 B
0.00.096.886 I print_info: general.name     = 1.4B
0.00.096.889 I print_info: vocab type       = BPE
0.00.096.890 I print_info: n_vocab          = 50304
0.00.096.890 I print_info: n_merges         = 50009
0.00.096.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.893 I print_info: LF token         = 187 'Ċ'
0.00.096.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.894 I print_info: max token length = 1024
0.00.096.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.522 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.183 I llama_context: constructing llama_context
0.00.141.191 I llama_context: n_seq_max     = 1
0.00.141.191 I llama_context: n_ctx         = 128
0.00.141.192 I llama_context: n_ctx_per_seq = 128
0.00.141.192 I llama_context: n_batch       = 128
0.00.141.192 I llama_context: n_ubatch      = 128
0.00.141.193 I llama_context: causal_attn   = 1
0.00.141.193 I llama_context: flash_attn    = 0
0.00.141.195 I llama_context: freq_base     = 10000.0
0.00.141.196 I llama_context: freq_scale    = 1
0.00.141.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.418 I llama_context: graph nodes  = 1063
0.00.160.419 I llama_context: graph splits = 1
0.00.160.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.663 I 
0.00.201.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.764 I perplexity: tokenizing the input ..
0.00.210.449 I perplexity: tokenization took 8.679 ms
0.00.210.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.558 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.646 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.687 I llama_perf_context_print:        load time =     201.30 ms
0.02.262.689 I llama_perf_context_print: prompt eval time =    2048.51 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.262.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.692 I llama_perf_context_print:       total time =    2061.05 ms /   129 tokens

real	0m2.315s
user	0m16.743s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.821 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = Q5_0
0.00.030.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.527 I load: special tokens cache size = 25
0.00.104.430 I load: token to piece cache size = 0.2984 MB
0.00.104.461 I print_info: arch             = gptneox
0.00.104.466 I print_info: vocab_only       = 0
0.00.104.467 I print_info: n_ctx_train      = 2048
0.00.104.467 I print_info: n_embd           = 2048
0.00.104.468 I print_info: n_layer          = 24
0.00.104.491 I print_info: n_head           = 16
0.00.104.493 I print_info: n_head_kv        = 16
0.00.104.494 I print_info: n_rot            = 32
0.00.104.494 I print_info: n_swa            = 0
0.00.104.496 I print_info: is_swa_any       = 0
0.00.104.496 I print_info: n_embd_head_k    = 128
0.00.104.497 I print_info: n_embd_head_v    = 128
0.00.104.499 I print_info: n_gqa            = 1
0.00.104.501 I print_info: n_embd_k_gqa     = 2048
0.00.104.503 I print_info: n_embd_v_gqa     = 2048
0.00.104.504 I print_info: f_norm_eps       = 1.0e-05
0.00.104.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.506 I print_info: f_logit_scale    = 0.0e+00
0.00.104.507 I print_info: f_attn_scale     = 0.0e+00
0.00.104.509 I print_info: n_ff             = 8192
0.00.104.509 I print_info: n_expert         = 0
0.00.104.509 I print_info: n_expert_used    = 0
0.00.104.510 I print_info: causal attn      = 1
0.00.104.510 I print_info: pooling type     = 0
0.00.104.510 I print_info: rope type        = 2
0.00.104.511 I print_info: rope scaling     = linear
0.00.104.513 I print_info: freq_base_train  = 10000.0
0.00.104.513 I print_info: freq_scale_train = 1
0.00.104.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.514 I print_info: rope_finetuned   = unknown
0.00.104.515 I print_info: ssm_d_conv       = 0
0.00.104.515 I print_info: ssm_d_inner      = 0
0.00.104.515 I print_info: ssm_d_state      = 0
0.00.104.516 I print_info: ssm_dt_rank      = 0
0.00.104.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.517 I print_info: model type       = 1.4B
0.00.104.518 I print_info: model params     = 1.41 B
0.00.104.518 I print_info: general.name     = 1.4B
0.00.104.521 I print_info: vocab type       = BPE
0.00.104.522 I print_info: n_vocab          = 50304
0.00.104.523 I print_info: n_merges         = 50009
0.00.104.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: LF token         = 187 'Ċ'
0.00.104.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.528 I print_info: max token length = 1024
0.00.104.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.716 I llama_context: constructing llama_context
0.00.151.725 I llama_context: n_seq_max     = 1
0.00.151.725 I llama_context: n_ctx         = 2048
0.00.151.726 I llama_context: n_ctx_per_seq = 2048
0.00.151.726 I llama_context: n_batch       = 2048
0.00.151.726 I llama_context: n_ubatch      = 512
0.00.151.727 I llama_context: causal_attn   = 1
0.00.151.727 I llama_context: flash_attn    = 0
0.00.151.729 I llama_context: freq_base     = 10000.0
0.00.151.730 I llama_context: freq_scale    = 1
0.00.151.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.741 I llama_context: graph nodes  = 1063
0.00.282.742 I llama_context: graph splits = 1
0.00.282.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.922 I main: llama threadpool init, n_threads = 8
0.00.342.937 I 
0.00.343.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.020 I 
0.00.343.132 I sampler seed: 1234
0.00.343.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.151 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.499 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.309.514 I llama_perf_context_print:        load time =     340.77 ms
0.02.309.523 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.309.532 I llama_perf_context_print:        eval time =    1807.55 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.309.546 I llama_perf_context_print:       total time =    1968.25 ms /    70 tokens

real	0m2.387s
user	0m15.956s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_0
0.00.029.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.252 I load: special tokens cache size = 25
0.00.096.786 I load: token to piece cache size = 0.2984 MB
0.00.096.814 I print_info: arch             = gptneox
0.00.096.815 I print_info: vocab_only       = 0
0.00.096.816 I print_info: n_ctx_train      = 2048
0.00.096.816 I print_info: n_embd           = 2048
0.00.096.817 I print_info: n_layer          = 24
0.00.096.837 I print_info: n_head           = 16
0.00.096.845 I print_info: n_head_kv        = 16
0.00.096.845 I print_info: n_rot            = 32
0.00.096.846 I print_info: n_swa            = 0
0.00.096.847 I print_info: is_swa_any       = 0
0.00.096.848 I print_info: n_embd_head_k    = 128
0.00.096.848 I print_info: n_embd_head_v    = 128
0.00.096.850 I print_info: n_gqa            = 1
0.00.096.852 I print_info: n_embd_k_gqa     = 2048
0.00.096.854 I print_info: n_embd_v_gqa     = 2048
0.00.096.856 I print_info: f_norm_eps       = 1.0e-05
0.00.096.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.858 I print_info: f_logit_scale    = 0.0e+00
0.00.096.858 I print_info: f_attn_scale     = 0.0e+00
0.00.096.859 I print_info: n_ff             = 8192
0.00.096.860 I print_info: n_expert         = 0
0.00.096.860 I print_info: n_expert_used    = 0
0.00.096.861 I print_info: causal attn      = 1
0.00.096.861 I print_info: pooling type     = 0
0.00.096.861 I print_info: rope type        = 2
0.00.096.862 I print_info: rope scaling     = linear
0.00.096.863 I print_info: freq_base_train  = 10000.0
0.00.096.864 I print_info: freq_scale_train = 1
0.00.096.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.865 I print_info: rope_finetuned   = unknown
0.00.096.865 I print_info: ssm_d_conv       = 0
0.00.096.865 I print_info: ssm_d_inner      = 0
0.00.096.866 I print_info: ssm_d_state      = 0
0.00.096.867 I print_info: ssm_dt_rank      = 0
0.00.096.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.868 I print_info: model type       = 1.4B
0.00.096.868 I print_info: model params     = 1.41 B
0.00.096.869 I print_info: general.name     = 1.4B
0.00.096.872 I print_info: vocab type       = BPE
0.00.096.873 I print_info: n_vocab          = 50304
0.00.096.874 I print_info: n_merges         = 50009
0.00.096.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: LF token         = 187 'Ċ'
0.00.096.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: max token length = 1024
0.00.096.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.746 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.432 I llama_context: constructing llama_context
0.00.144.442 I llama_context: n_seq_max     = 1
0.00.144.443 I llama_context: n_ctx         = 128
0.00.144.443 I llama_context: n_ctx_per_seq = 128
0.00.144.443 I llama_context: n_batch       = 128
0.00.144.444 I llama_context: n_ubatch      = 128
0.00.144.445 I llama_context: causal_attn   = 1
0.00.144.445 I llama_context: flash_attn    = 0
0.00.144.448 I llama_context: freq_base     = 10000.0
0.00.144.448 I llama_context: freq_scale    = 1
0.00.144.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.507 I llama_context: graph nodes  = 1063
0.00.163.508 I llama_context: graph splits = 1
0.00.163.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.867 I 
0.00.213.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.969 I perplexity: tokenizing the input ..
0.00.222.650 I perplexity: tokenization took 8.675 ms
0.00.222.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.811 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.785 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.824 I llama_perf_context_print:        load time =     213.48 ms
0.02.913.827 I llama_perf_context_print: prompt eval time =    2687.58 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.913.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.829 I llama_perf_context_print:       total time =    2699.98 ms /   129 tokens

real	0m2.969s
user	0m21.981s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_1
0.00.030.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.350 I load: special tokens cache size = 25
0.00.104.112 I load: token to piece cache size = 0.2984 MB
0.00.104.142 I print_info: arch             = gptneox
0.00.104.148 I print_info: vocab_only       = 0
0.00.104.148 I print_info: n_ctx_train      = 2048
0.00.104.149 I print_info: n_embd           = 2048
0.00.104.149 I print_info: n_layer          = 24
0.00.104.172 I print_info: n_head           = 16
0.00.104.178 I print_info: n_head_kv        = 16
0.00.104.179 I print_info: n_rot            = 32
0.00.104.179 I print_info: n_swa            = 0
0.00.104.181 I print_info: is_swa_any       = 0
0.00.104.181 I print_info: n_embd_head_k    = 128
0.00.104.181 I print_info: n_embd_head_v    = 128
0.00.104.184 I print_info: n_gqa            = 1
0.00.104.186 I print_info: n_embd_k_gqa     = 2048
0.00.104.188 I print_info: n_embd_v_gqa     = 2048
0.00.104.190 I print_info: f_norm_eps       = 1.0e-05
0.00.104.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.192 I print_info: f_logit_scale    = 0.0e+00
0.00.104.193 I print_info: f_attn_scale     = 0.0e+00
0.00.104.194 I print_info: n_ff             = 8192
0.00.104.195 I print_info: n_expert         = 0
0.00.104.195 I print_info: n_expert_used    = 0
0.00.104.195 I print_info: causal attn      = 1
0.00.104.196 I print_info: pooling type     = 0
0.00.104.196 I print_info: rope type        = 2
0.00.104.197 I print_info: rope scaling     = linear
0.00.104.198 I print_info: freq_base_train  = 10000.0
0.00.104.199 I print_info: freq_scale_train = 1
0.00.104.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.200 I print_info: rope_finetuned   = unknown
0.00.104.200 I print_info: ssm_d_conv       = 0
0.00.104.201 I print_info: ssm_d_inner      = 0
0.00.104.201 I print_info: ssm_d_state      = 0
0.00.104.202 I print_info: ssm_dt_rank      = 0
0.00.104.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.203 I print_info: model type       = 1.4B
0.00.104.204 I print_info: model params     = 1.41 B
0.00.104.204 I print_info: general.name     = 1.4B
0.00.104.207 I print_info: vocab type       = BPE
0.00.104.208 I print_info: n_vocab          = 50304
0.00.104.209 I print_info: n_merges         = 50009
0.00.104.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.212 I print_info: LF token         = 187 'Ċ'
0.00.104.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: max token length = 1024
0.00.104.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.224 I llama_context: constructing llama_context
0.00.155.230 I llama_context: n_seq_max     = 1
0.00.155.231 I llama_context: n_ctx         = 2048
0.00.155.231 I llama_context: n_ctx_per_seq = 2048
0.00.155.231 I llama_context: n_batch       = 2048
0.00.155.232 I llama_context: n_ubatch      = 512
0.00.155.232 I llama_context: causal_attn   = 1
0.00.155.233 I llama_context: flash_attn    = 0
0.00.155.235 I llama_context: freq_base     = 10000.0
0.00.155.236 I llama_context: freq_scale    = 1
0.00.155.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.388 I llama_context: graph nodes  = 1063
0.00.286.389 I llama_context: graph splits = 1
0.00.286.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.855 I main: llama threadpool init, n_threads = 8
0.00.352.869 I 
0.00.352.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.953 I 
0.00.353.040 I sampler seed: 1234
0.00.353.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.060 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.568.231 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.568.245 I llama_perf_context_print:        load time =     350.72 ms
0.02.568.255 I llama_perf_context_print: prompt eval time =     167.59 ms /     7 tokens (   23.94 ms per token,    41.77 tokens per second)
0.02.568.264 I llama_perf_context_print:        eval time =    2036.97 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.568.279 I llama_perf_context_print:       total time =    2217.04 ms /    70 tokens

real	0m2.649s
user	0m17.944s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q5_1
0.00.029.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.077 I load: special tokens cache size = 25
0.00.096.651 I load: token to piece cache size = 0.2984 MB
0.00.096.683 I print_info: arch             = gptneox
0.00.096.688 I print_info: vocab_only       = 0
0.00.096.689 I print_info: n_ctx_train      = 2048
0.00.096.689 I print_info: n_embd           = 2048
0.00.096.689 I print_info: n_layer          = 24
0.00.096.710 I print_info: n_head           = 16
0.00.096.713 I print_info: n_head_kv        = 16
0.00.096.713 I print_info: n_rot            = 32
0.00.096.714 I print_info: n_swa            = 0
0.00.096.715 I print_info: is_swa_any       = 0
0.00.096.716 I print_info: n_embd_head_k    = 128
0.00.096.716 I print_info: n_embd_head_v    = 128
0.00.096.719 I print_info: n_gqa            = 1
0.00.096.721 I print_info: n_embd_k_gqa     = 2048
0.00.096.723 I print_info: n_embd_v_gqa     = 2048
0.00.096.725 I print_info: f_norm_eps       = 1.0e-05
0.00.096.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.727 I print_info: f_logit_scale    = 0.0e+00
0.00.096.727 I print_info: f_attn_scale     = 0.0e+00
0.00.096.729 I print_info: n_ff             = 8192
0.00.096.729 I print_info: n_expert         = 0
0.00.096.730 I print_info: n_expert_used    = 0
0.00.096.730 I print_info: causal attn      = 1
0.00.096.730 I print_info: pooling type     = 0
0.00.096.732 I print_info: rope type        = 2
0.00.096.733 I print_info: rope scaling     = linear
0.00.096.734 I print_info: freq_base_train  = 10000.0
0.00.096.735 I print_info: freq_scale_train = 1
0.00.096.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.736 I print_info: rope_finetuned   = unknown
0.00.096.737 I print_info: ssm_d_conv       = 0
0.00.096.737 I print_info: ssm_d_inner      = 0
0.00.096.738 I print_info: ssm_d_state      = 0
0.00.096.738 I print_info: ssm_dt_rank      = 0
0.00.096.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.740 I print_info: model type       = 1.4B
0.00.096.741 I print_info: model params     = 1.41 B
0.00.096.742 I print_info: general.name     = 1.4B
0.00.096.745 I print_info: vocab type       = BPE
0.00.096.746 I print_info: n_vocab          = 50304
0.00.096.746 I print_info: n_merges         = 50009
0.00.096.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.749 I print_info: LF token         = 187 'Ċ'
0.00.096.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: max token length = 1024
0.00.096.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.530 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.159 I llama_context: constructing llama_context
0.00.148.167 I llama_context: n_seq_max     = 1
0.00.148.168 I llama_context: n_ctx         = 128
0.00.148.168 I llama_context: n_ctx_per_seq = 128
0.00.148.168 I llama_context: n_batch       = 128
0.00.148.169 I llama_context: n_ubatch      = 128
0.00.148.169 I llama_context: causal_attn   = 1
0.00.148.170 I llama_context: flash_attn    = 0
0.00.148.172 I llama_context: freq_base     = 10000.0
0.00.148.172 I llama_context: freq_scale    = 1
0.00.148.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.190 I llama_context: graph nodes  = 1063
0.00.167.191 I llama_context: graph splits = 1
0.00.167.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.058 I 
0.00.224.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.160 I perplexity: tokenizing the input ..
0.00.232.831 I perplexity: tokenization took 8.665 ms
0.00.232.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.833 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.770 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.808 I llama_perf_context_print:        load time =     223.68 ms
0.03.291.811 I llama_perf_context_print: prompt eval time =    3055.40 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.291.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.813 I llama_perf_context_print:       total time =    3067.77 ms /   129 tokens

real	0m3.350s
user	0m24.938s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q2_K - Medium
0.00.030.527 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.680 I load: special tokens cache size = 25
0.00.099.275 I load: token to piece cache size = 0.2984 MB
0.00.099.304 I print_info: arch             = gptneox
0.00.099.305 I print_info: vocab_only       = 0
0.00.099.306 I print_info: n_ctx_train      = 2048
0.00.099.306 I print_info: n_embd           = 2048
0.00.099.307 I print_info: n_layer          = 24
0.00.099.328 I print_info: n_head           = 16
0.00.099.335 I print_info: n_head_kv        = 16
0.00.099.336 I print_info: n_rot            = 32
0.00.099.336 I print_info: n_swa            = 0
0.00.099.338 I print_info: is_swa_any       = 0
0.00.099.338 I print_info: n_embd_head_k    = 128
0.00.099.338 I print_info: n_embd_head_v    = 128
0.00.099.341 I print_info: n_gqa            = 1
0.00.099.343 I print_info: n_embd_k_gqa     = 2048
0.00.099.345 I print_info: n_embd_v_gqa     = 2048
0.00.099.346 I print_info: f_norm_eps       = 1.0e-05
0.00.099.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.348 I print_info: f_logit_scale    = 0.0e+00
0.00.099.349 I print_info: f_attn_scale     = 0.0e+00
0.00.099.350 I print_info: n_ff             = 8192
0.00.099.350 I print_info: n_expert         = 0
0.00.099.350 I print_info: n_expert_used    = 0
0.00.099.351 I print_info: causal attn      = 1
0.00.099.351 I print_info: pooling type     = 0
0.00.099.351 I print_info: rope type        = 2
0.00.099.352 I print_info: rope scaling     = linear
0.00.099.353 I print_info: freq_base_train  = 10000.0
0.00.099.355 I print_info: freq_scale_train = 1
0.00.099.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.356 I print_info: rope_finetuned   = unknown
0.00.099.356 I print_info: ssm_d_conv       = 0
0.00.099.357 I print_info: ssm_d_inner      = 0
0.00.099.357 I print_info: ssm_d_state      = 0
0.00.099.358 I print_info: ssm_dt_rank      = 0
0.00.099.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.359 I print_info: model type       = 1.4B
0.00.099.360 I print_info: model params     = 1.41 B
0.00.099.360 I print_info: general.name     = 1.4B
0.00.099.364 I print_info: vocab type       = BPE
0.00.099.365 I print_info: n_vocab          = 50304
0.00.099.365 I print_info: n_merges         = 50009
0.00.099.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: LF token         = 187 'Ċ'
0.00.099.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: max token length = 1024
0.00.099.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.009 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.689 I llama_context: constructing llama_context
0.00.128.697 I llama_context: n_seq_max     = 1
0.00.128.697 I llama_context: n_ctx         = 2048
0.00.128.698 I llama_context: n_ctx_per_seq = 2048
0.00.128.698 I llama_context: n_batch       = 2048
0.00.128.699 I llama_context: n_ubatch      = 512
0.00.128.699 I llama_context: causal_attn   = 1
0.00.128.699 I llama_context: flash_attn    = 0
0.00.128.702 I llama_context: freq_base     = 10000.0
0.00.128.702 I llama_context: freq_scale    = 1
0.00.128.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.816 I llama_context: graph nodes  = 1063
0.00.263.817 I llama_context: graph splits = 1
0.00.263.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.461 I main: llama threadpool init, n_threads = 8
0.00.312.476 I 
0.00.312.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.568 I 
0.00.312.660 I sampler seed: 1234
0.00.312.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.712 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.041 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.788.061 I llama_perf_context_print:        load time =     310.31 ms
0.01.788.070 I llama_perf_context_print: prompt eval time =     111.01 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.788.086 I llama_perf_context_print:        eval time =    1354.18 ms /    63 runs   (   21.49 ms per token,    46.52 tokens per second)
0.01.788.101 I llama_perf_context_print:       total time =    1477.23 ms /    70 tokens

real	0m1.857s
user	0m11.888s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q2_K - Medium
0.00.029.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.204 I load: special tokens cache size = 25
0.00.096.663 I load: token to piece cache size = 0.2984 MB
0.00.096.691 I print_info: arch             = gptneox
0.00.096.692 I print_info: vocab_only       = 0
0.00.096.693 I print_info: n_ctx_train      = 2048
0.00.096.693 I print_info: n_embd           = 2048
0.00.096.694 I print_info: n_layer          = 24
0.00.096.716 I print_info: n_head           = 16
0.00.096.723 I print_info: n_head_kv        = 16
0.00.096.724 I print_info: n_rot            = 32
0.00.096.725 I print_info: n_swa            = 0
0.00.096.726 I print_info: is_swa_any       = 0
0.00.096.726 I print_info: n_embd_head_k    = 128
0.00.096.727 I print_info: n_embd_head_v    = 128
0.00.096.729 I print_info: n_gqa            = 1
0.00.096.731 I print_info: n_embd_k_gqa     = 2048
0.00.096.733 I print_info: n_embd_v_gqa     = 2048
0.00.096.734 I print_info: f_norm_eps       = 1.0e-05
0.00.096.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.736 I print_info: f_logit_scale    = 0.0e+00
0.00.096.736 I print_info: f_attn_scale     = 0.0e+00
0.00.096.737 I print_info: n_ff             = 8192
0.00.096.738 I print_info: n_expert         = 0
0.00.096.738 I print_info: n_expert_used    = 0
0.00.096.738 I print_info: causal attn      = 1
0.00.096.739 I print_info: pooling type     = 0
0.00.096.739 I print_info: rope type        = 2
0.00.096.740 I print_info: rope scaling     = linear
0.00.096.741 I print_info: freq_base_train  = 10000.0
0.00.096.742 I print_info: freq_scale_train = 1
0.00.096.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.743 I print_info: rope_finetuned   = unknown
0.00.096.743 I print_info: ssm_d_conv       = 0
0.00.096.744 I print_info: ssm_d_inner      = 0
0.00.096.744 I print_info: ssm_d_state      = 0
0.00.096.744 I print_info: ssm_dt_rank      = 0
0.00.096.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.746 I print_info: model type       = 1.4B
0.00.096.746 I print_info: model params     = 1.41 B
0.00.096.747 I print_info: general.name     = 1.4B
0.00.096.750 I print_info: vocab type       = BPE
0.00.096.751 I print_info: n_vocab          = 50304
0.00.096.751 I print_info: n_merges         = 50009
0.00.096.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: LF token         = 187 'Ċ'
0.00.096.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.755 I print_info: max token length = 1024
0.00.096.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.335 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.966 I llama_context: constructing llama_context
0.00.125.973 I llama_context: n_seq_max     = 1
0.00.125.974 I llama_context: n_ctx         = 128
0.00.125.974 I llama_context: n_ctx_per_seq = 128
0.00.125.974 I llama_context: n_batch       = 128
0.00.125.975 I llama_context: n_ubatch      = 128
0.00.125.975 I llama_context: causal_attn   = 1
0.00.125.976 I llama_context: flash_attn    = 0
0.00.125.978 I llama_context: freq_base     = 10000.0
0.00.125.978 I llama_context: freq_scale    = 1
0.00.125.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.969 I llama_context: graph nodes  = 1063
0.00.144.970 I llama_context: graph splits = 1
0.00.144.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.296 I 
0.00.183.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.396 I perplexity: tokenizing the input ..
0.00.192.037 I perplexity: tokenization took 8.636 ms
0.00.192.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.320 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.264 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.303 I llama_perf_context_print:        load time =     182.93 ms
0.02.250.305 I llama_perf_context_print: prompt eval time =    2054.69 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.250.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.307 I llama_perf_context_print:       total time =    2067.03 ms /   129 tokens

real	0m2.294s
user	0m16.806s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q3_K - Medium
0.00.030.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.545 I load: special tokens cache size = 25
0.00.098.147 I load: token to piece cache size = 0.2984 MB
0.00.098.175 I print_info: arch             = gptneox
0.00.098.176 I print_info: vocab_only       = 0
0.00.098.176 I print_info: n_ctx_train      = 2048
0.00.098.177 I print_info: n_embd           = 2048
0.00.098.177 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.208 I print_info: n_head_kv        = 16
0.00.098.209 I print_info: n_rot            = 32
0.00.098.209 I print_info: n_swa            = 0
0.00.098.211 I print_info: is_swa_any       = 0
0.00.098.211 I print_info: n_embd_head_k    = 128
0.00.098.211 I print_info: n_embd_head_v    = 128
0.00.098.214 I print_info: n_gqa            = 1
0.00.098.216 I print_info: n_embd_k_gqa     = 2048
0.00.098.218 I print_info: n_embd_v_gqa     = 2048
0.00.098.219 I print_info: f_norm_eps       = 1.0e-05
0.00.098.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.221 I print_info: f_logit_scale    = 0.0e+00
0.00.098.221 I print_info: f_attn_scale     = 0.0e+00
0.00.098.222 I print_info: n_ff             = 8192
0.00.098.223 I print_info: n_expert         = 0
0.00.098.223 I print_info: n_expert_used    = 0
0.00.098.223 I print_info: causal attn      = 1
0.00.098.224 I print_info: pooling type     = 0
0.00.098.224 I print_info: rope type        = 2
0.00.098.225 I print_info: rope scaling     = linear
0.00.098.226 I print_info: freq_base_train  = 10000.0
0.00.098.227 I print_info: freq_scale_train = 1
0.00.098.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.228 I print_info: rope_finetuned   = unknown
0.00.098.229 I print_info: ssm_d_conv       = 0
0.00.098.229 I print_info: ssm_d_inner      = 0
0.00.098.229 I print_info: ssm_d_state      = 0
0.00.098.230 I print_info: ssm_dt_rank      = 0
0.00.098.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.231 I print_info: model type       = 1.4B
0.00.098.232 I print_info: model params     = 1.41 B
0.00.098.232 I print_info: general.name     = 1.4B
0.00.098.235 I print_info: vocab type       = BPE
0.00.098.237 I print_info: n_vocab          = 50304
0.00.098.237 I print_info: n_merges         = 50009
0.00.098.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: LF token         = 187 'Ċ'
0.00.098.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: max token length = 1024
0.00.098.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.203 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.824 I llama_context: constructing llama_context
0.00.135.830 I llama_context: n_seq_max     = 1
0.00.135.830 I llama_context: n_ctx         = 2048
0.00.135.831 I llama_context: n_ctx_per_seq = 2048
0.00.135.831 I llama_context: n_batch       = 2048
0.00.135.832 I llama_context: n_ubatch      = 512
0.00.135.832 I llama_context: causal_attn   = 1
0.00.135.832 I llama_context: flash_attn    = 0
0.00.135.835 I llama_context: freq_base     = 10000.0
0.00.135.836 I llama_context: freq_scale    = 1
0.00.135.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.549 I llama_context: graph nodes  = 1063
0.00.267.549 I llama_context: graph splits = 1
0.00.267.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.787 I main: llama threadpool init, n_threads = 8
0.00.313.803 I 
0.00.313.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.887 I 
0.00.313.975 I sampler seed: 1234
0.00.313.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.994 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.975 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.774.988 I llama_perf_context_print:        load time =     311.66 ms
0.01.774.997 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.775.006 I llama_perf_context_print:        eval time =    1352.66 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.775.019 I llama_perf_context_print:       total time =    1462.82 ms /    70 tokens

real	0m1.848s
user	0m11.803s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q3_K - Medium
0.00.029.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.056 I load: special tokens cache size = 25
0.00.098.678 I load: token to piece cache size = 0.2984 MB
0.00.098.708 I print_info: arch             = gptneox
0.00.098.709 I print_info: vocab_only       = 0
0.00.098.710 I print_info: n_ctx_train      = 2048
0.00.098.711 I print_info: n_embd           = 2048
0.00.098.711 I print_info: n_layer          = 24
0.00.098.732 I print_info: n_head           = 16
0.00.098.740 I print_info: n_head_kv        = 16
0.00.098.741 I print_info: n_rot            = 32
0.00.098.741 I print_info: n_swa            = 0
0.00.098.743 I print_info: is_swa_any       = 0
0.00.098.743 I print_info: n_embd_head_k    = 128
0.00.098.744 I print_info: n_embd_head_v    = 128
0.00.098.746 I print_info: n_gqa            = 1
0.00.098.748 I print_info: n_embd_k_gqa     = 2048
0.00.098.750 I print_info: n_embd_v_gqa     = 2048
0.00.098.751 I print_info: f_norm_eps       = 1.0e-05
0.00.098.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.753 I print_info: f_logit_scale    = 0.0e+00
0.00.098.754 I print_info: f_attn_scale     = 0.0e+00
0.00.098.755 I print_info: n_ff             = 8192
0.00.098.755 I print_info: n_expert         = 0
0.00.098.756 I print_info: n_expert_used    = 0
0.00.098.756 I print_info: causal attn      = 1
0.00.098.757 I print_info: pooling type     = 0
0.00.098.757 I print_info: rope type        = 2
0.00.098.757 I print_info: rope scaling     = linear
0.00.098.759 I print_info: freq_base_train  = 10000.0
0.00.098.760 I print_info: freq_scale_train = 1
0.00.098.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.761 I print_info: rope_finetuned   = unknown
0.00.098.762 I print_info: ssm_d_conv       = 0
0.00.098.762 I print_info: ssm_d_inner      = 0
0.00.098.763 I print_info: ssm_d_state      = 0
0.00.098.763 I print_info: ssm_dt_rank      = 0
0.00.098.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.764 I print_info: model type       = 1.4B
0.00.098.765 I print_info: model params     = 1.41 B
0.00.098.766 I print_info: general.name     = 1.4B
0.00.098.769 I print_info: vocab type       = BPE
0.00.098.770 I print_info: n_vocab          = 50304
0.00.098.771 I print_info: n_merges         = 50009
0.00.098.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: LF token         = 187 'Ċ'
0.00.098.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: max token length = 1024
0.00.098.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.762 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.380 I llama_context: constructing llama_context
0.00.136.390 I llama_context: n_seq_max     = 1
0.00.136.390 I llama_context: n_ctx         = 128
0.00.136.391 I llama_context: n_ctx_per_seq = 128
0.00.136.391 I llama_context: n_batch       = 128
0.00.136.391 I llama_context: n_ubatch      = 128
0.00.136.392 I llama_context: causal_attn   = 1
0.00.136.392 I llama_context: flash_attn    = 0
0.00.136.394 I llama_context: freq_base     = 10000.0
0.00.136.395 I llama_context: freq_scale    = 1
0.00.136.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.576 I llama_context: graph nodes  = 1063
0.00.155.577 I llama_context: graph splits = 1
0.00.155.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.274 I 
0.00.192.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.377 I perplexity: tokenizing the input ..
0.00.201.126 I perplexity: tokenization took 8.743 ms
0.00.201.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.641 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.577 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.617 I llama_perf_context_print:        load time =     191.90 ms
0.01.993.620 I llama_perf_context_print: prompt eval time =    1788.91 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.993.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.622 I llama_perf_context_print:       total time =    1801.36 ms /   129 tokens

real	0m2.042s
user	0m14.623s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q4_K - Medium
0.00.030.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.344 I load: special tokens cache size = 25
0.00.101.030 I load: token to piece cache size = 0.2984 MB
0.00.101.062 I print_info: arch             = gptneox
0.00.101.067 I print_info: vocab_only       = 0
0.00.101.068 I print_info: n_ctx_train      = 2048
0.00.101.068 I print_info: n_embd           = 2048
0.00.101.069 I print_info: n_layer          = 24
0.00.101.091 I print_info: n_head           = 16
0.00.101.093 I print_info: n_head_kv        = 16
0.00.101.094 I print_info: n_rot            = 32
0.00.101.095 I print_info: n_swa            = 0
0.00.101.097 I print_info: is_swa_any       = 0
0.00.101.097 I print_info: n_embd_head_k    = 128
0.00.101.098 I print_info: n_embd_head_v    = 128
0.00.101.100 I print_info: n_gqa            = 1
0.00.101.102 I print_info: n_embd_k_gqa     = 2048
0.00.101.104 I print_info: n_embd_v_gqa     = 2048
0.00.101.106 I print_info: f_norm_eps       = 1.0e-05
0.00.101.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.108 I print_info: f_logit_scale    = 0.0e+00
0.00.101.108 I print_info: f_attn_scale     = 0.0e+00
0.00.101.110 I print_info: n_ff             = 8192
0.00.101.110 I print_info: n_expert         = 0
0.00.101.111 I print_info: n_expert_used    = 0
0.00.101.111 I print_info: causal attn      = 1
0.00.101.112 I print_info: pooling type     = 0
0.00.101.112 I print_info: rope type        = 2
0.00.101.113 I print_info: rope scaling     = linear
0.00.101.114 I print_info: freq_base_train  = 10000.0
0.00.101.115 I print_info: freq_scale_train = 1
0.00.101.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.116 I print_info: rope_finetuned   = unknown
0.00.101.116 I print_info: ssm_d_conv       = 0
0.00.101.117 I print_info: ssm_d_inner      = 0
0.00.101.117 I print_info: ssm_d_state      = 0
0.00.101.117 I print_info: ssm_dt_rank      = 0
0.00.101.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.119 I print_info: model type       = 1.4B
0.00.101.120 I print_info: model params     = 1.41 B
0.00.101.120 I print_info: general.name     = 1.4B
0.00.101.123 I print_info: vocab type       = BPE
0.00.101.124 I print_info: n_vocab          = 50304
0.00.101.126 I print_info: n_merges         = 50009
0.00.101.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: LF token         = 187 'Ċ'
0.00.101.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: max token length = 1024
0.00.101.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.568 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.231 I llama_context: constructing llama_context
0.00.146.239 I llama_context: n_seq_max     = 1
0.00.146.239 I llama_context: n_ctx         = 2048
0.00.146.240 I llama_context: n_ctx_per_seq = 2048
0.00.146.240 I llama_context: n_batch       = 2048
0.00.146.241 I llama_context: n_ubatch      = 512
0.00.146.241 I llama_context: causal_attn   = 1
0.00.146.242 I llama_context: flash_attn    = 0
0.00.146.243 I llama_context: freq_base     = 10000.0
0.00.146.244 I llama_context: freq_scale    = 1
0.00.146.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.174 I llama_context: graph nodes  = 1063
0.00.277.174 I llama_context: graph splits = 1
0.00.277.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.880 I main: llama threadpool init, n_threads = 8
0.00.326.896 I 
0.00.326.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.977 I 
0.00.327.063 I sampler seed: 1234
0.00.327.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.082 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.526 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.923.542 I llama_perf_context_print:        load time =     324.76 ms
0.01.923.550 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.923.566 I llama_perf_context_print:        eval time =    1478.68 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.923.574 I llama_perf_context_print:       total time =    1598.28 ms /    70 tokens

real	0m2.001s
user	0m12.889s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_K - Medium
0.00.029.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.567 I load: special tokens cache size = 25
0.00.095.968 I load: token to piece cache size = 0.2984 MB
0.00.095.995 I print_info: arch             = gptneox
0.00.096.001 I print_info: vocab_only       = 0
0.00.096.002 I print_info: n_ctx_train      = 2048
0.00.096.003 I print_info: n_embd           = 2048
0.00.096.003 I print_info: n_layer          = 24
0.00.096.024 I print_info: n_head           = 16
0.00.096.031 I print_info: n_head_kv        = 16
0.00.096.031 I print_info: n_rot            = 32
0.00.096.032 I print_info: n_swa            = 0
0.00.096.033 I print_info: is_swa_any       = 0
0.00.096.034 I print_info: n_embd_head_k    = 128
0.00.096.034 I print_info: n_embd_head_v    = 128
0.00.096.036 I print_info: n_gqa            = 1
0.00.096.038 I print_info: n_embd_k_gqa     = 2048
0.00.096.040 I print_info: n_embd_v_gqa     = 2048
0.00.096.042 I print_info: f_norm_eps       = 1.0e-05
0.00.096.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.045 I print_info: f_logit_scale    = 0.0e+00
0.00.096.045 I print_info: f_attn_scale     = 0.0e+00
0.00.096.047 I print_info: n_ff             = 8192
0.00.096.047 I print_info: n_expert         = 0
0.00.096.048 I print_info: n_expert_used    = 0
0.00.096.049 I print_info: causal attn      = 1
0.00.096.049 I print_info: pooling type     = 0
0.00.096.050 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.052 I print_info: freq_base_train  = 10000.0
0.00.096.053 I print_info: freq_scale_train = 1
0.00.096.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.054 I print_info: rope_finetuned   = unknown
0.00.096.055 I print_info: ssm_d_conv       = 0
0.00.096.055 I print_info: ssm_d_inner      = 0
0.00.096.055 I print_info: ssm_d_state      = 0
0.00.096.056 I print_info: ssm_dt_rank      = 0
0.00.096.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.057 I print_info: model type       = 1.4B
0.00.096.058 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.061 I print_info: vocab type       = BPE
0.00.096.062 I print_info: n_vocab          = 50304
0.00.096.063 I print_info: n_merges         = 50009
0.00.096.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: LF token         = 187 'Ċ'
0.00.096.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.067 I print_info: max token length = 1024
0.00.096.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.974 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.680 I llama_context: constructing llama_context
0.00.141.687 I llama_context: n_seq_max     = 1
0.00.141.688 I llama_context: n_ctx         = 128
0.00.141.688 I llama_context: n_ctx_per_seq = 128
0.00.141.689 I llama_context: n_batch       = 128
0.00.141.689 I llama_context: n_ubatch      = 128
0.00.141.690 I llama_context: causal_attn   = 1
0.00.141.690 I llama_context: flash_attn    = 0
0.00.141.692 I llama_context: freq_base     = 10000.0
0.00.141.693 I llama_context: freq_scale    = 1
0.00.141.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.870 I llama_context: graph nodes  = 1063
0.00.160.871 I llama_context: graph splits = 1
0.00.160.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.762 I 
0.00.200.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.864 I perplexity: tokenizing the input ..
0.00.209.469 I perplexity: tokenization took 8.6 ms
0.00.209.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.587 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.549 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.590 I llama_perf_context_print:        load time =     200.42 ms
0.02.159.593 I llama_perf_context_print: prompt eval time =    1946.57 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.159.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.596 I llama_perf_context_print:       total time =    1958.85 ms /   129 tokens

real	0m2.214s
user	0m15.949s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q5_K - Medium
0.00.030.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.805 I load: special tokens cache size = 25
0.00.105.172 I load: token to piece cache size = 0.2984 MB
0.00.105.204 I print_info: arch             = gptneox
0.00.105.209 I print_info: vocab_only       = 0
0.00.105.210 I print_info: n_ctx_train      = 2048
0.00.105.210 I print_info: n_embd           = 2048
0.00.105.211 I print_info: n_layer          = 24
0.00.105.233 I print_info: n_head           = 16
0.00.105.236 I print_info: n_head_kv        = 16
0.00.105.237 I print_info: n_rot            = 32
0.00.105.237 I print_info: n_swa            = 0
0.00.105.239 I print_info: is_swa_any       = 0
0.00.105.240 I print_info: n_embd_head_k    = 128
0.00.105.240 I print_info: n_embd_head_v    = 128
0.00.105.243 I print_info: n_gqa            = 1
0.00.105.245 I print_info: n_embd_k_gqa     = 2048
0.00.105.247 I print_info: n_embd_v_gqa     = 2048
0.00.105.248 I print_info: f_norm_eps       = 1.0e-05
0.00.105.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.251 I print_info: f_logit_scale    = 0.0e+00
0.00.105.252 I print_info: f_attn_scale     = 0.0e+00
0.00.105.253 I print_info: n_ff             = 8192
0.00.105.253 I print_info: n_expert         = 0
0.00.105.254 I print_info: n_expert_used    = 0
0.00.105.254 I print_info: causal attn      = 1
0.00.105.254 I print_info: pooling type     = 0
0.00.105.255 I print_info: rope type        = 2
0.00.105.257 I print_info: rope scaling     = linear
0.00.105.259 I print_info: freq_base_train  = 10000.0
0.00.105.259 I print_info: freq_scale_train = 1
0.00.105.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.260 I print_info: rope_finetuned   = unknown
0.00.105.261 I print_info: ssm_d_conv       = 0
0.00.105.261 I print_info: ssm_d_inner      = 0
0.00.105.262 I print_info: ssm_d_state      = 0
0.00.105.262 I print_info: ssm_dt_rank      = 0
0.00.105.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.264 I print_info: model type       = 1.4B
0.00.105.264 I print_info: model params     = 1.41 B
0.00.105.265 I print_info: general.name     = 1.4B
0.00.105.269 I print_info: vocab type       = BPE
0.00.105.270 I print_info: n_vocab          = 50304
0.00.105.271 I print_info: n_merges         = 50009
0.00.105.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.274 I print_info: LF token         = 187 'Ċ'
0.00.105.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.275 I print_info: max token length = 1024
0.00.105.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.561 I llama_context: constructing llama_context
0.00.155.570 I llama_context: n_seq_max     = 1
0.00.155.570 I llama_context: n_ctx         = 2048
0.00.155.571 I llama_context: n_ctx_per_seq = 2048
0.00.155.571 I llama_context: n_batch       = 2048
0.00.155.571 I llama_context: n_ubatch      = 512
0.00.155.572 I llama_context: causal_attn   = 1
0.00.155.572 I llama_context: flash_attn    = 0
0.00.155.575 I llama_context: freq_base     = 10000.0
0.00.155.575 I llama_context: freq_scale    = 1
0.00.155.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.491 I llama_context: graph nodes  = 1063
0.00.290.492 I llama_context: graph splits = 1
0.00.290.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.830 I main: llama threadpool init, n_threads = 8
0.00.349.846 I 
0.00.349.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.930 I 
0.00.350.019 I sampler seed: 1234
0.00.350.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.067 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.328.806 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.328.819 I llama_perf_context_print:        load time =     347.65 ms
0.02.328.827 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.328.836 I llama_perf_context_print:        eval time =    1826.48 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.328.851 I llama_perf_context_print:       total time =    1980.66 ms /    70 tokens

real	0m2.409s
user	0m15.935s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q5_K - Medium
0.00.029.547 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.918 I load: special tokens cache size = 25
0.00.096.238 I load: token to piece cache size = 0.2984 MB
0.00.096.263 I print_info: arch             = gptneox
0.00.096.263 I print_info: vocab_only       = 0
0.00.096.264 I print_info: n_ctx_train      = 2048
0.00.096.265 I print_info: n_embd           = 2048
0.00.096.266 I print_info: n_layer          = 24
0.00.096.286 I print_info: n_head           = 16
0.00.096.294 I print_info: n_head_kv        = 16
0.00.096.294 I print_info: n_rot            = 32
0.00.096.295 I print_info: n_swa            = 0
0.00.096.296 I print_info: is_swa_any       = 0
0.00.096.296 I print_info: n_embd_head_k    = 128
0.00.096.297 I print_info: n_embd_head_v    = 128
0.00.096.299 I print_info: n_gqa            = 1
0.00.096.300 I print_info: n_embd_k_gqa     = 2048
0.00.096.302 I print_info: n_embd_v_gqa     = 2048
0.00.096.304 I print_info: f_norm_eps       = 1.0e-05
0.00.096.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.306 I print_info: f_logit_scale    = 0.0e+00
0.00.096.307 I print_info: f_attn_scale     = 0.0e+00
0.00.096.308 I print_info: n_ff             = 8192
0.00.096.308 I print_info: n_expert         = 0
0.00.096.308 I print_info: n_expert_used    = 0
0.00.096.309 I print_info: causal attn      = 1
0.00.096.310 I print_info: pooling type     = 0
0.00.096.310 I print_info: rope type        = 2
0.00.096.311 I print_info: rope scaling     = linear
0.00.096.313 I print_info: freq_base_train  = 10000.0
0.00.096.313 I print_info: freq_scale_train = 1
0.00.096.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.314 I print_info: rope_finetuned   = unknown
0.00.096.315 I print_info: ssm_d_conv       = 0
0.00.096.315 I print_info: ssm_d_inner      = 0
0.00.096.315 I print_info: ssm_d_state      = 0
0.00.096.316 I print_info: ssm_dt_rank      = 0
0.00.096.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.317 I print_info: model type       = 1.4B
0.00.096.318 I print_info: model params     = 1.41 B
0.00.096.318 I print_info: general.name     = 1.4B
0.00.096.322 I print_info: vocab type       = BPE
0.00.096.323 I print_info: n_vocab          = 50304
0.00.096.324 I print_info: n_merges         = 50009
0.00.096.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: LF token         = 187 'Ċ'
0.00.096.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: max token length = 1024
0.00.096.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.937 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.580 I llama_context: constructing llama_context
0.00.146.586 I llama_context: n_seq_max     = 1
0.00.146.586 I llama_context: n_ctx         = 128
0.00.146.587 I llama_context: n_ctx_per_seq = 128
0.00.146.587 I llama_context: n_batch       = 128
0.00.146.587 I llama_context: n_ubatch      = 128
0.00.146.588 I llama_context: causal_attn   = 1
0.00.146.588 I llama_context: flash_attn    = 0
0.00.146.590 I llama_context: freq_base     = 10000.0
0.00.146.591 I llama_context: freq_scale    = 1
0.00.146.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.595 I llama_context: graph nodes  = 1063
0.00.165.596 I llama_context: graph splits = 1
0.00.165.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.705 I 
0.00.214.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.805 I perplexity: tokenizing the input ..
0.00.223.437 I perplexity: tokenization took 8.626 ms
0.00.223.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.188 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.146 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.188 I llama_perf_context_print:        load time =     214.36 ms
0.02.781.189 I llama_perf_context_print: prompt eval time =    2554.18 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.781.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.192 I llama_perf_context_print:       total time =    2566.49 ms /   129 tokens

real	0m2.838s
user	0m20.908s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q6_K
0.00.030.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.127 I load: special tokens cache size = 25
0.00.097.585 I load: token to piece cache size = 0.2984 MB
0.00.097.613 I print_info: arch             = gptneox
0.00.097.618 I print_info: vocab_only       = 0
0.00.097.619 I print_info: n_ctx_train      = 2048
0.00.097.619 I print_info: n_embd           = 2048
0.00.097.620 I print_info: n_layer          = 24
0.00.097.640 I print_info: n_head           = 16
0.00.097.642 I print_info: n_head_kv        = 16
0.00.097.643 I print_info: n_rot            = 32
0.00.097.643 I print_info: n_swa            = 0
0.00.097.644 I print_info: is_swa_any       = 0
0.00.097.645 I print_info: n_embd_head_k    = 128
0.00.097.647 I print_info: n_embd_head_v    = 128
0.00.097.649 I print_info: n_gqa            = 1
0.00.097.651 I print_info: n_embd_k_gqa     = 2048
0.00.097.653 I print_info: n_embd_v_gqa     = 2048
0.00.097.655 I print_info: f_norm_eps       = 1.0e-05
0.00.097.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.657 I print_info: f_logit_scale    = 0.0e+00
0.00.097.658 I print_info: f_attn_scale     = 0.0e+00
0.00.097.659 I print_info: n_ff             = 8192
0.00.097.660 I print_info: n_expert         = 0
0.00.097.660 I print_info: n_expert_used    = 0
0.00.097.660 I print_info: causal attn      = 1
0.00.097.661 I print_info: pooling type     = 0
0.00.097.661 I print_info: rope type        = 2
0.00.097.662 I print_info: rope scaling     = linear
0.00.097.663 I print_info: freq_base_train  = 10000.0
0.00.097.664 I print_info: freq_scale_train = 1
0.00.097.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.665 I print_info: rope_finetuned   = unknown
0.00.097.665 I print_info: ssm_d_conv       = 0
0.00.097.665 I print_info: ssm_d_inner      = 0
0.00.097.666 I print_info: ssm_d_state      = 0
0.00.097.666 I print_info: ssm_dt_rank      = 0
0.00.097.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.668 I print_info: model type       = 1.4B
0.00.097.669 I print_info: model params     = 1.41 B
0.00.097.669 I print_info: general.name     = 1.4B
0.00.097.672 I print_info: vocab type       = BPE
0.00.097.673 I print_info: n_vocab          = 50304
0.00.097.674 I print_info: n_merges         = 50009
0.00.097.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: LF token         = 187 'Ċ'
0.00.097.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: max token length = 1024
0.00.097.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.323 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.978 I llama_context: constructing llama_context
0.00.153.986 I llama_context: n_seq_max     = 1
0.00.153.986 I llama_context: n_ctx         = 2048
0.00.153.987 I llama_context: n_ctx_per_seq = 2048
0.00.153.987 I llama_context: n_batch       = 2048
0.00.153.988 I llama_context: n_ubatch      = 512
0.00.153.988 I llama_context: causal_attn   = 1
0.00.153.989 I llama_context: flash_attn    = 0
0.00.153.991 I llama_context: freq_base     = 10000.0
0.00.153.992 I llama_context: freq_scale    = 1
0.00.154.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.053 I llama_context: graph nodes  = 1063
0.00.287.054 I llama_context: graph splits = 1
0.00.287.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.199 I main: llama threadpool init, n_threads = 8
0.00.349.214 I 
0.00.349.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.300 I 
0.00.349.390 I sampler seed: 1234
0.00.349.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.409 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.850 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.416.867 I llama_perf_context_print:        load time =     347.06 ms
0.02.416.876 I llama_perf_context_print: prompt eval time =     150.32 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.416.890 I llama_perf_context_print:        eval time =    1906.60 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.416.903 I llama_perf_context_print:       total time =    2069.30 ms /    70 tokens

real	0m2.501s
user	0m16.786s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q6_K
0.00.030.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.279 I load: special tokens cache size = 25
0.00.100.374 I load: token to piece cache size = 0.2984 MB
0.00.100.405 I print_info: arch             = gptneox
0.00.100.412 I print_info: vocab_only       = 0
0.00.100.413 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.437 I print_info: n_head_kv        = 16
0.00.100.438 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.441 I print_info: is_swa_any       = 0
0.00.100.442 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.444 I print_info: n_gqa            = 1
0.00.100.446 I print_info: n_embd_k_gqa     = 2048
0.00.100.448 I print_info: n_embd_v_gqa     = 2048
0.00.100.449 I print_info: f_norm_eps       = 1.0e-05
0.00.100.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.451 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: f_attn_scale     = 0.0e+00
0.00.100.453 I print_info: n_ff             = 8192
0.00.100.453 I print_info: n_expert         = 0
0.00.100.454 I print_info: n_expert_used    = 0
0.00.100.454 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.455 I print_info: rope type        = 2
0.00.100.455 I print_info: rope scaling     = linear
0.00.100.456 I print_info: freq_base_train  = 10000.0
0.00.100.457 I print_info: freq_scale_train = 1
0.00.100.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.458 I print_info: rope_finetuned   = unknown
0.00.100.458 I print_info: ssm_d_conv       = 0
0.00.100.458 I print_info: ssm_d_inner      = 0
0.00.100.459 I print_info: ssm_d_state      = 0
0.00.100.459 I print_info: ssm_dt_rank      = 0
0.00.100.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.460 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.465 I print_info: vocab type       = BPE
0.00.100.467 I print_info: n_vocab          = 50304
0.00.100.467 I print_info: n_merges         = 50009
0.00.100.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: LF token         = 187 'Ċ'
0.00.100.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: max token length = 1024
0.00.100.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.548 I llama_context: constructing llama_context
0.00.157.557 I llama_context: n_seq_max     = 1
0.00.157.557 I llama_context: n_ctx         = 128
0.00.157.558 I llama_context: n_ctx_per_seq = 128
0.00.157.558 I llama_context: n_batch       = 128
0.00.157.559 I llama_context: n_ubatch      = 128
0.00.157.559 I llama_context: causal_attn   = 1
0.00.157.560 I llama_context: flash_attn    = 0
0.00.157.562 I llama_context: freq_base     = 10000.0
0.00.157.563 I llama_context: freq_scale    = 1
0.00.157.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.811 I llama_context: graph nodes  = 1063
0.00.176.812 I llama_context: graph splits = 1
0.00.176.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.283 I 
0.00.229.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.384 I perplexity: tokenizing the input ..
0.00.238.438 I perplexity: tokenization took 9.048 ms
0.00.238.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.956 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.855 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.891 I llama_perf_context_print:        load time =     228.77 ms
0.02.970.898 I llama_perf_context_print: prompt eval time =    2728.96 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.970.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.900 I llama_perf_context_print:       total time =    2741.63 ms /   129 tokens

real	0m3.032s
user	0m22.294s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_0
0.00.029.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.868 I load: special tokens cache size = 25
0.00.099.470 I load: token to piece cache size = 0.2984 MB
0.00.099.500 I print_info: arch             = gptneox
0.00.099.501 I print_info: vocab_only       = 0
0.00.099.502 I print_info: n_ctx_train      = 2048
0.00.099.502 I print_info: n_embd           = 2048
0.00.099.503 I print_info: n_layer          = 24
0.00.099.524 I print_info: n_head           = 16
0.00.099.532 I print_info: n_head_kv        = 16
0.00.099.533 I print_info: n_rot            = 32
0.00.099.534 I print_info: n_swa            = 0
0.00.099.535 I print_info: is_swa_any       = 0
0.00.099.535 I print_info: n_embd_head_k    = 128
0.00.099.536 I print_info: n_embd_head_v    = 128
0.00.099.538 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.542 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.547 I print_info: n_expert         = 0
0.00.099.548 I print_info: n_expert_used    = 0
0.00.099.548 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.551 I print_info: freq_base_train  = 10000.0
0.00.099.551 I print_info: freq_scale_train = 1
0.00.099.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.553 I print_info: rope_finetuned   = unknown
0.00.099.553 I print_info: ssm_d_conv       = 0
0.00.099.553 I print_info: ssm_d_inner      = 0
0.00.099.554 I print_info: ssm_d_state      = 0
0.00.099.554 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.556 I print_info: model type       = 1.4B
0.00.099.557 I print_info: model params     = 1.41 B
0.00.099.558 I print_info: general.name     = 1.4B
0.00.099.561 I print_info: vocab type       = BPE
0.00.099.563 I print_info: n_vocab          = 50304
0.00.099.563 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: LF token         = 187 'Ċ'
0.00.099.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.823 I llama_context: constructing llama_context
0.00.525.832 I llama_context: n_seq_max     = 1
0.00.525.832 I llama_context: n_ctx         = 2048
0.00.525.833 I llama_context: n_ctx_per_seq = 2048
0.00.525.833 I llama_context: n_batch       = 2048
0.00.525.833 I llama_context: n_ubatch      = 512
0.00.525.834 I llama_context: causal_attn   = 1
0.00.525.834 I llama_context: flash_attn    = 0
0.00.525.839 I llama_context: freq_base     = 10000.0
0.00.525.840 I llama_context: freq_scale    = 1
0.00.525.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.618 I llama_context: graph nodes  = 1063
0.00.645.618 I llama_context: graph splits = 1
0.00.645.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.797 I llama_context: constructing llama_context
0.01.018.815 I llama_context: n_seq_max     = 1
0.01.018.815 I llama_context: n_ctx         = 2048
0.01.018.815 I llama_context: n_ctx_per_seq = 2048
0.01.018.816 I llama_context: n_batch       = 2048
0.01.018.816 I llama_context: n_ubatch      = 512
0.01.018.817 I llama_context: causal_attn   = 1
0.01.018.817 I llama_context: flash_attn    = 0
0.01.018.823 I llama_context: freq_base     = 10000.0
0.01.018.823 I llama_context: freq_scale    = 1
0.01.018.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.668 I llama_context: graph nodes  = 1063
0.01.137.669 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.972 I llama_context: constructing llama_context
0.01.460.989 I llama_context: n_seq_max     = 1
0.01.460.990 I llama_context: n_ctx         = 2048
0.01.460.990 I llama_context: n_ctx_per_seq = 2048
0.01.460.991 I llama_context: n_batch       = 2048
0.01.460.991 I llama_context: n_ubatch      = 512
0.01.460.992 I llama_context: causal_attn   = 1
0.01.460.992 I llama_context: flash_attn    = 0
0.01.460.997 I llama_context: freq_base     = 10000.0
0.01.460.998 I llama_context: freq_scale    = 1
0.01.461.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.398 I llama_context: graph nodes  = 1063
0.01.579.399 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.871s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q4_0
0.00.029.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.782 I load: special tokens cache size = 25
0.00.097.332 I load: token to piece cache size = 0.2984 MB
0.00.097.360 I print_info: arch             = gptneox
0.00.097.361 I print_info: vocab_only       = 0
0.00.097.362 I print_info: n_ctx_train      = 2048
0.00.097.362 I print_info: n_embd           = 2048
0.00.097.363 I print_info: n_layer          = 24
0.00.097.384 I print_info: n_head           = 16
0.00.097.392 I print_info: n_head_kv        = 16
0.00.097.392 I print_info: n_rot            = 32
0.00.097.393 I print_info: n_swa            = 0
0.00.097.394 I print_info: is_swa_any       = 0
0.00.097.394 I print_info: n_embd_head_k    = 128
0.00.097.394 I print_info: n_embd_head_v    = 128
0.00.097.396 I print_info: n_gqa            = 1
0.00.097.398 I print_info: n_embd_k_gqa     = 2048
0.00.097.400 I print_info: n_embd_v_gqa     = 2048
0.00.097.401 I print_info: f_norm_eps       = 1.0e-05
0.00.097.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.403 I print_info: f_logit_scale    = 0.0e+00
0.00.097.404 I print_info: f_attn_scale     = 0.0e+00
0.00.097.405 I print_info: n_ff             = 8192
0.00.097.406 I print_info: n_expert         = 0
0.00.097.406 I print_info: n_expert_used    = 0
0.00.097.407 I print_info: causal attn      = 1
0.00.097.407 I print_info: pooling type     = 0
0.00.097.407 I print_info: rope type        = 2
0.00.097.408 I print_info: rope scaling     = linear
0.00.097.409 I print_info: freq_base_train  = 10000.0
0.00.097.410 I print_info: freq_scale_train = 1
0.00.097.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.411 I print_info: rope_finetuned   = unknown
0.00.097.412 I print_info: ssm_d_conv       = 0
0.00.097.412 I print_info: ssm_d_inner      = 0
0.00.097.412 I print_info: ssm_d_state      = 0
0.00.097.413 I print_info: ssm_dt_rank      = 0
0.00.097.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.414 I print_info: model type       = 1.4B
0.00.097.415 I print_info: model params     = 1.41 B
0.00.097.415 I print_info: general.name     = 1.4B
0.00.097.418 I print_info: vocab type       = BPE
0.00.097.419 I print_info: n_vocab          = 50304
0.00.097.419 I print_info: n_merges         = 50009
0.00.097.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: LF token         = 187 'Ċ'
0.00.097.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: max token length = 1024
0.00.097.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.486 I llama_context: constructing llama_context
0.00.517.493 I llama_context: n_seq_max     = 1
0.00.517.493 I llama_context: n_ctx         = 2048
0.00.517.494 I llama_context: n_ctx_per_seq = 2048
0.00.517.494 I llama_context: n_batch       = 2048
0.00.517.494 I llama_context: n_ubatch      = 512
0.00.517.495 I llama_context: causal_attn   = 1
0.00.517.495 I llama_context: flash_attn    = 1
0.00.517.500 I llama_context: freq_base     = 10000.0
0.00.517.501 I llama_context: freq_scale    = 1
0.00.517.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.901 I llama_context: graph nodes  = 968
0.00.633.901 I llama_context: graph splits = 1
0.00.633.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.930 I llama_context: constructing llama_context
0.00.998.956 I llama_context: n_seq_max     = 1
0.00.998.957 I llama_context: n_ctx         = 2048
0.00.998.958 I llama_context: n_ctx_per_seq = 2048
0.00.998.958 I llama_context: n_batch       = 2048
0.00.998.958 I llama_context: n_ubatch      = 512
0.00.998.959 I llama_context: causal_attn   = 1
0.00.998.959 I llama_context: flash_attn    = 1
0.00.998.965 I llama_context: freq_base     = 10000.0
0.00.998.966 I llama_context: freq_scale    = 1
0.00.998.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.225 I llama_context: graph nodes  = 968
0.01.114.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.601 I llama_context: constructing llama_context
0.01.427.619 I llama_context: n_seq_max     = 1
0.01.427.619 I llama_context: n_ctx         = 2048
0.01.427.619 I llama_context: n_ctx_per_seq = 2048
0.01.427.620 I llama_context: n_batch       = 2048
0.01.427.620 I llama_context: n_ubatch      = 512
0.01.427.620 I llama_context: causal_attn   = 1
0.01.427.621 I llama_context: flash_attn    = 1
0.01.427.625 I llama_context: freq_base     = 10000.0
0.01.427.626 I llama_context: freq_scale    = 1
0.01.427.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.968 I llama_context: graph nodes  = 968
0.01.544.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.593s
sys	0m0.771s
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

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81313minor)pagefaults 0swaps
```
