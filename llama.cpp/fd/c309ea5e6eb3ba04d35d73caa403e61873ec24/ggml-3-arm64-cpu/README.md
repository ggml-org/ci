## Summary

- status:  SUCCESS ✅
- runtime: 8:19.81
- date:    Thu Jun 19 08:32:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fdc309ea5e6eb3ba04d35d73caa403e61873ec24
- author:  Sigbjørn Skjæret
```
rename variable for clarity [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.96 sec*proc (35 tests)

Total Test time (real) =  81.97 sec

real	1m21.980s
user	1m50.352s
sys	0m6.254s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.03 sec*proc (35 tests)

Total Test time (real) =  30.05 sec

real	0m30.057s
user	0m31.766s
sys	0m6.678s
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
0.00.000.238 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.494 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type  f16:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.784 I load: special tokens cache size = 5
0.00.035.633 I load: token to piece cache size = 0.2032 MB
0.00.035.652 I print_info: arch             = bert
0.00.035.653 I print_info: vocab_only       = 0
0.00.035.654 I print_info: n_ctx_train      = 512
0.00.035.654 I print_info: n_embd           = 384
0.00.035.654 I print_info: n_layer          = 12
0.00.035.671 I print_info: n_head           = 12
0.00.035.673 I print_info: n_head_kv        = 12
0.00.035.673 I print_info: n_rot            = 32
0.00.035.674 I print_info: n_swa            = 0
0.00.035.675 I print_info: is_swa_any       = 0
0.00.035.676 I print_info: n_embd_head_k    = 32
0.00.035.677 I print_info: n_embd_head_v    = 32
0.00.035.680 I print_info: n_gqa            = 1
0.00.035.681 I print_info: n_embd_k_gqa     = 384
0.00.035.683 I print_info: n_embd_v_gqa     = 384
0.00.035.685 I print_info: f_norm_eps       = 1.0e-12
0.00.035.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.687 I print_info: f_logit_scale    = 0.0e+00
0.00.035.688 I print_info: f_attn_scale     = 0.0e+00
0.00.035.689 I print_info: n_ff             = 1536
0.00.035.690 I print_info: n_expert         = 0
0.00.035.690 I print_info: n_expert_used    = 0
0.00.035.691 I print_info: causal attn      = 0
0.00.035.691 I print_info: pooling type     = 2
0.00.035.692 I print_info: rope type        = 2
0.00.035.692 I print_info: rope scaling     = linear
0.00.035.694 I print_info: freq_base_train  = 10000.0
0.00.035.695 I print_info: freq_scale_train = 1
0.00.035.695 I print_info: n_ctx_orig_yarn  = 512
0.00.035.696 I print_info: rope_finetuned   = unknown
0.00.035.696 I print_info: ssm_d_conv       = 0
0.00.035.697 I print_info: ssm_d_inner      = 0
0.00.035.699 I print_info: ssm_d_state      = 0
0.00.035.699 I print_info: ssm_dt_rank      = 0
0.00.035.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.700 I print_info: n_cls_out        = 1
0.00.035.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.702 I print_info: model type       = 33M
0.00.035.703 I print_info: model params     = 33.21 M
0.00.035.704 I print_info: general.name     = Bge Small
0.00.035.707 I print_info: vocab type       = WPM
0.00.035.708 I print_info: n_vocab          = 30522
0.00.035.709 I print_info: n_merges         = 0
0.00.035.710 I print_info: BOS token        = 101 '[CLS]'
0.00.035.711 I print_info: UNK token        = 100 '[UNK]'
0.00.035.711 I print_info: SEP token        = 102 '[SEP]'
0.00.035.712 I print_info: PAD token        = 0 '[PAD]'
0.00.035.712 I print_info: MASK token       = 103 '[MASK]'
0.00.035.712 I print_info: LF token         = 0 '[PAD]'
0.00.035.713 I print_info: max token length = 21
0.00.035.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.739 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.642 I llama_context: constructing llama_context
0.00.042.651 I llama_context: n_seq_max     = 1
0.00.042.651 I llama_context: n_ctx         = 512
0.00.042.652 I llama_context: n_ctx_per_seq = 512
0.00.042.652 I llama_context: n_batch       = 2048
0.00.042.652 I llama_context: n_ubatch      = 2048
0.00.042.653 I llama_context: causal_attn   = 0
0.00.042.654 I llama_context: flash_attn    = 0
0.00.042.656 I llama_context: freq_base     = 10000.0
0.00.042.656 I llama_context: freq_scale    = 1
0.00.042.678 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.090 I 
0.00.054.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.456 I llama_perf_context_print:        load time =      53.79 ms
0.00.058.460 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3211.99 tokens per second)
0.00.058.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.463 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.079s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.301 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.302 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.303 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.304 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.011.305 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.532 I load: special tokens cache size = 5
0.00.035.189 I load: token to piece cache size = 0.2032 MB
0.00.035.208 I print_info: arch             = bert
0.00.035.208 I print_info: vocab_only       = 0
0.00.035.209 I print_info: n_ctx_train      = 512
0.00.035.209 I print_info: n_embd           = 384
0.00.035.210 I print_info: n_layer          = 12
0.00.035.226 I print_info: n_head           = 12
0.00.035.229 I print_info: n_head_kv        = 12
0.00.035.229 I print_info: n_rot            = 32
0.00.035.230 I print_info: n_swa            = 0
0.00.035.231 I print_info: is_swa_any       = 0
0.00.035.232 I print_info: n_embd_head_k    = 32
0.00.035.232 I print_info: n_embd_head_v    = 32
0.00.035.234 I print_info: n_gqa            = 1
0.00.035.236 I print_info: n_embd_k_gqa     = 384
0.00.035.238 I print_info: n_embd_v_gqa     = 384
0.00.035.240 I print_info: f_norm_eps       = 1.0e-12
0.00.035.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.243 I print_info: f_logit_scale    = 0.0e+00
0.00.035.243 I print_info: f_attn_scale     = 0.0e+00
0.00.035.245 I print_info: n_ff             = 1536
0.00.035.246 I print_info: n_expert         = 0
0.00.035.246 I print_info: n_expert_used    = 0
0.00.035.247 I print_info: causal attn      = 0
0.00.035.247 I print_info: pooling type     = 2
0.00.035.247 I print_info: rope type        = 2
0.00.035.248 I print_info: rope scaling     = linear
0.00.035.250 I print_info: freq_base_train  = 10000.0
0.00.035.251 I print_info: freq_scale_train = 1
0.00.035.251 I print_info: n_ctx_orig_yarn  = 512
0.00.035.252 I print_info: rope_finetuned   = unknown
0.00.035.252 I print_info: ssm_d_conv       = 0
0.00.035.253 I print_info: ssm_d_inner      = 0
0.00.035.253 I print_info: ssm_d_state      = 0
0.00.035.253 I print_info: ssm_dt_rank      = 0
0.00.035.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.254 I print_info: n_cls_out        = 1
0.00.035.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.256 I print_info: model type       = 33M
0.00.035.257 I print_info: model params     = 33.21 M
0.00.035.257 I print_info: general.name     = Bge Small
0.00.035.260 I print_info: vocab type       = WPM
0.00.035.262 I print_info: n_vocab          = 30522
0.00.035.262 I print_info: n_merges         = 0
0.00.035.263 I print_info: BOS token        = 101 '[CLS]'
0.00.035.263 I print_info: UNK token        = 100 '[UNK]'
0.00.035.264 I print_info: SEP token        = 102 '[SEP]'
0.00.035.264 I print_info: PAD token        = 0 '[PAD]'
0.00.035.265 I print_info: MASK token       = 103 '[MASK]'
0.00.035.265 I print_info: LF token         = 0 '[PAD]'
0.00.035.266 I print_info: max token length = 21
0.00.035.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.463 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.340 I llama_context: constructing llama_context
0.00.040.345 I llama_context: n_seq_max     = 1
0.00.040.345 I llama_context: n_ctx         = 512
0.00.040.346 I llama_context: n_ctx_per_seq = 512
0.00.040.346 I llama_context: n_batch       = 2048
0.00.040.346 I llama_context: n_ubatch      = 2048
0.00.040.347 I llama_context: causal_attn   = 0
0.00.040.348 I llama_context: flash_attn    = 0
0.00.040.350 I llama_context: freq_base     = 10000.0
0.00.040.350 I llama_context: freq_scale    = 1
0.00.040.370 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.406 I 
0.00.051.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.520 I llama_perf_context_print:        load time =      51.09 ms
0.00.055.523 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3440.37 tokens per second)
0.00.055.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.526 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens

real	0m0.075s
user	0m0.060s
sys	0m0.043s
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
0.00.000.237 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.642 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.675 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.676 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.677 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.363 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.366 I llama_model_loader: - type  f32:   40 tensors
0.00.028.367 I llama_model_loader: - type  f16:   26 tensors
0.00.028.369 I print_info: file format = GGUF V3 (latest)
0.00.028.370 I print_info: file type   = F16
0.00.028.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.793 W load: empty token at index 5
0.00.054.004 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.870 I load: special tokens cache size = 5
0.00.786.898 I load: token to piece cache size = 1.5060 MB
0.00.786.926 I print_info: arch             = jina-bert-v2
0.00.786.928 I print_info: vocab_only       = 0
0.00.786.929 I print_info: n_ctx_train      = 8192
0.00.786.929 I print_info: n_embd           = 384
0.00.786.930 I print_info: n_layer          = 4
0.00.786.950 I print_info: n_head           = 12
0.00.786.954 I print_info: n_head_kv        = 12
0.00.786.954 I print_info: n_rot            = 32
0.00.786.955 I print_info: n_swa            = 0
0.00.786.956 I print_info: is_swa_any       = 0
0.00.786.956 I print_info: n_embd_head_k    = 32
0.00.786.957 I print_info: n_embd_head_v    = 32
0.00.786.959 I print_info: n_gqa            = 1
0.00.786.961 I print_info: n_embd_k_gqa     = 384
0.00.786.962 I print_info: n_embd_v_gqa     = 384
0.00.786.964 I print_info: f_norm_eps       = 1.0e-12
0.00.786.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.967 I print_info: f_logit_scale    = 0.0e+00
0.00.786.968 I print_info: f_attn_scale     = 0.0e+00
0.00.786.970 I print_info: n_ff             = 1536
0.00.786.971 I print_info: n_expert         = 0
0.00.786.971 I print_info: n_expert_used    = 0
0.00.786.972 I print_info: causal attn      = 0
0.00.786.972 I print_info: pooling type     = -1
0.00.786.972 I print_info: rope type        = -1
0.00.786.973 I print_info: rope scaling     = linear
0.00.786.975 I print_info: freq_base_train  = 10000.0
0.00.786.975 I print_info: freq_scale_train = 1
0.00.786.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.977 I print_info: rope_finetuned   = unknown
0.00.786.978 I print_info: ssm_d_conv       = 0
0.00.786.978 I print_info: ssm_d_inner      = 0
0.00.786.978 I print_info: ssm_d_state      = 0
0.00.786.979 I print_info: ssm_dt_rank      = 0
0.00.786.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.980 I print_info: model type       = 33M
0.00.786.981 I print_info: model params     = 32.90 M
0.00.786.982 I print_info: general.name     = Jina Bert Implementation
0.00.786.985 I print_info: vocab type       = BPE
0.00.786.986 I print_info: n_vocab          = 61056
0.00.786.987 I print_info: n_merges         = 39382
0.00.786.987 I print_info: BOS token        = 0 '<s>'
0.00.786.988 I print_info: EOS token        = 2 '</s>'
0.00.786.988 I print_info: UNK token        = 3 '<unk>'
0.00.786.989 I print_info: SEP token        = 2 '</s>'
0.00.786.990 I print_info: PAD token        = 1 '<pad>'
0.00.786.990 I print_info: MASK token       = 4 '<mask>'
0.00.786.991 I print_info: EOG token        = 2 '</s>'
0.00.786.993 I print_info: max token length = 45
0.00.786.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.268 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.230 I llama_context: constructing llama_context
0.00.792.236 I llama_context: n_seq_max     = 1
0.00.792.236 I llama_context: n_ctx         = 8192
0.00.792.237 I llama_context: n_ctx_per_seq = 8192
0.00.792.237 I llama_context: n_batch       = 2048
0.00.792.237 I llama_context: n_ubatch      = 2048
0.00.792.238 I llama_context: causal_attn   = 0
0.00.792.238 I llama_context: flash_attn    = 0
0.00.792.240 I llama_context: freq_base     = 10000.0
0.00.792.241 I llama_context: freq_scale    = 1
0.00.792.264 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.626 I 
0.00.802.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.932 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.944 I main: number of tokens in prompt = 13
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


0.00.802.951 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.951 I main: number of tokens in prompt = 40
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


0.00.803.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.629 I llama_perf_context_print:        load time =     802.32 ms
0.00.809.639 I llama_perf_context_print: prompt eval time =       6.47 ms /    62 tokens (    0.10 ms per token,  9576.77 tokens per second)
0.00.809.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.660 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

real	0m0.841s
user	0m0.852s
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
0.00.000.215 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type  f16:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = all F32 (guessed)
0.00.030.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.364 I load: special tokens cache size = 25
0.00.100.296 I load: token to piece cache size = 0.2984 MB
0.00.100.327 I print_info: arch             = gptneox
0.00.100.331 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.332 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.353 I print_info: n_head           = 16
0.00.100.355 I print_info: n_head_kv        = 16
0.00.100.356 I print_info: n_rot            = 32
0.00.100.356 I print_info: n_swa            = 0
0.00.100.358 I print_info: is_swa_any       = 0
0.00.100.358 I print_info: n_embd_head_k    = 128
0.00.100.359 I print_info: n_embd_head_v    = 128
0.00.100.361 I print_info: n_gqa            = 1
0.00.100.363 I print_info: n_embd_k_gqa     = 2048
0.00.100.365 I print_info: n_embd_v_gqa     = 2048
0.00.100.367 I print_info: f_norm_eps       = 1.0e-05
0.00.100.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.369 I print_info: f_logit_scale    = 0.0e+00
0.00.100.371 I print_info: f_attn_scale     = 0.0e+00
0.00.100.372 I print_info: n_ff             = 8192
0.00.100.372 I print_info: n_expert         = 0
0.00.100.373 I print_info: n_expert_used    = 0
0.00.100.373 I print_info: causal attn      = 1
0.00.100.374 I print_info: pooling type     = 0
0.00.100.375 I print_info: rope type        = 2
0.00.100.375 I print_info: rope scaling     = linear
0.00.100.377 I print_info: freq_base_train  = 10000.0
0.00.100.379 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.380 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: ssm_d_conv       = 0
0.00.100.380 I print_info: ssm_d_inner      = 0
0.00.100.381 I print_info: ssm_d_state      = 0
0.00.100.381 I print_info: ssm_dt_rank      = 0
0.00.100.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.382 I print_info: model type       = 1.4B
0.00.100.383 I print_info: model params     = 1.41 B
0.00.100.384 I print_info: general.name     = 1.4B
0.00.100.387 I print_info: vocab type       = BPE
0.00.100.389 I print_info: n_vocab          = 50304
0.00.100.390 I print_info: n_merges         = 50009
0.00.100.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: LF token         = 187 'Ċ'
0.00.100.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: max token length = 1024
0.00.100.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.160 I llama_context: constructing llama_context
0.00.266.167 I llama_context: n_seq_max     = 1
0.00.266.167 I llama_context: n_ctx         = 2048
0.00.266.167 I llama_context: n_ctx_per_seq = 2048
0.00.266.168 I llama_context: n_batch       = 2048
0.00.266.168 I llama_context: n_ubatch      = 512
0.00.266.169 I llama_context: causal_attn   = 1
0.00.266.169 I llama_context: flash_attn    = 0
0.00.266.172 I llama_context: freq_base     = 10000.0
0.00.266.173 I llama_context: freq_scale    = 1
0.00.266.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.264 I llama_context: graph nodes  = 1063
0.00.401.264 I llama_context: graph splits = 1
0.00.401.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.204 I main: llama threadpool init, n_threads = 8
0.00.462.217 I 
0.00.462.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.291 I 
0.00.462.381 I sampler seed: 1234
0.00.462.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.399 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.909.201 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.909.215 I llama_perf_context_print:        load time =     459.97 ms
0.02.909.224 I llama_perf_context_print: prompt eval time =      97.08 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.02.909.233 I llama_perf_context_print:        eval time =    2339.43 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.909.244 I llama_perf_context_print:       total time =    2448.68 ms /    70 tokens

real	0m3.072s
user	0m19.768s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type  f16:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = all F32 (guessed)
0.00.029.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.074 I load: special tokens cache size = 25
0.00.097.716 I load: token to piece cache size = 0.2984 MB
0.00.097.738 I print_info: arch             = gptneox
0.00.097.740 I print_info: vocab_only       = 0
0.00.097.741 I print_info: n_ctx_train      = 2048
0.00.097.741 I print_info: n_embd           = 2048
0.00.097.742 I print_info: n_layer          = 24
0.00.097.761 I print_info: n_head           = 16
0.00.097.768 I print_info: n_head_kv        = 16
0.00.097.768 I print_info: n_rot            = 32
0.00.097.769 I print_info: n_swa            = 0
0.00.097.770 I print_info: is_swa_any       = 0
0.00.097.770 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.773 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.777 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.781 I print_info: f_logit_scale    = 0.0e+00
0.00.097.781 I print_info: f_attn_scale     = 0.0e+00
0.00.097.783 I print_info: n_ff             = 8192
0.00.097.783 I print_info: n_expert         = 0
0.00.097.783 I print_info: n_expert_used    = 0
0.00.097.784 I print_info: causal attn      = 1
0.00.097.784 I print_info: pooling type     = 0
0.00.097.785 I print_info: rope type        = 2
0.00.097.785 I print_info: rope scaling     = linear
0.00.097.788 I print_info: freq_base_train  = 10000.0
0.00.097.788 I print_info: freq_scale_train = 1
0.00.097.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.789 I print_info: rope_finetuned   = unknown
0.00.097.789 I print_info: ssm_d_conv       = 0
0.00.097.790 I print_info: ssm_d_inner      = 0
0.00.097.790 I print_info: ssm_d_state      = 0
0.00.097.791 I print_info: ssm_dt_rank      = 0
0.00.097.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.793 I print_info: model type       = 1.4B
0.00.097.793 I print_info: model params     = 1.41 B
0.00.097.794 I print_info: general.name     = 1.4B
0.00.097.798 I print_info: vocab type       = BPE
0.00.097.799 I print_info: n_vocab          = 50304
0.00.097.800 I print_info: n_merges         = 50009
0.00.097.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: LF token         = 187 'Ċ'
0.00.097.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: max token length = 1024
0.00.097.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.993 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.648 I llama_context: constructing llama_context
0.00.262.654 I llama_context: n_seq_max     = 1
0.00.262.655 I llama_context: n_ctx         = 128
0.00.262.655 I llama_context: n_ctx_per_seq = 128
0.00.262.656 I llama_context: n_batch       = 128
0.00.262.656 I llama_context: n_ubatch      = 128
0.00.262.657 I llama_context: causal_attn   = 1
0.00.262.657 I llama_context: flash_attn    = 0
0.00.262.660 I llama_context: freq_base     = 10000.0
0.00.262.661 I llama_context: freq_scale    = 1
0.00.262.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.054 I llama_context: graph nodes  = 1063
0.00.282.055 I llama_context: graph splits = 1
0.00.282.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.159 I 
0.00.332.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.263 I perplexity: tokenizing the input ..
0.00.340.989 I perplexity: tokenization took 8.721 ms
0.00.341.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.694 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.817 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.860 I llama_perf_context_print:        load time =     331.80 ms
0.01.476.862 I llama_perf_context_print: prompt eval time =    1132.09 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.476.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.865 I llama_perf_context_print:       total time =    1144.72 ms /   129 tokens

real	0m1.615s
user	0m9.536s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q8_0
0.00.030.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.330 I load: special tokens cache size = 25
0.00.098.988 I load: token to piece cache size = 0.2984 MB
0.00.099.015 I print_info: arch             = gptneox
0.00.099.019 I print_info: vocab_only       = 0
0.00.099.019 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.020 I print_info: n_layer          = 24
0.00.099.043 I print_info: n_head           = 16
0.00.099.046 I print_info: n_head_kv        = 16
0.00.099.046 I print_info: n_rot            = 32
0.00.099.047 I print_info: n_swa            = 0
0.00.099.048 I print_info: is_swa_any       = 0
0.00.099.049 I print_info: n_embd_head_k    = 128
0.00.099.050 I print_info: n_embd_head_v    = 128
0.00.099.052 I print_info: n_gqa            = 1
0.00.099.054 I print_info: n_embd_k_gqa     = 2048
0.00.099.057 I print_info: n_embd_v_gqa     = 2048
0.00.099.059 I print_info: f_norm_eps       = 1.0e-05
0.00.099.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.061 I print_info: f_logit_scale    = 0.0e+00
0.00.099.062 I print_info: f_attn_scale     = 0.0e+00
0.00.099.063 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.064 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.065 I print_info: pooling type     = 0
0.00.099.065 I print_info: rope type        = 2
0.00.099.066 I print_info: rope scaling     = linear
0.00.099.068 I print_info: freq_base_train  = 10000.0
0.00.099.069 I print_info: freq_scale_train = 1
0.00.099.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.070 I print_info: rope_finetuned   = unknown
0.00.099.070 I print_info: ssm_d_conv       = 0
0.00.099.072 I print_info: ssm_d_inner      = 0
0.00.099.072 I print_info: ssm_d_state      = 0
0.00.099.073 I print_info: ssm_dt_rank      = 0
0.00.099.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.075 I print_info: model params     = 1.41 B
0.00.099.076 I print_info: general.name     = 1.4B
0.00.099.079 I print_info: vocab type       = BPE
0.00.099.080 I print_info: n_vocab          = 50304
0.00.099.081 I print_info: n_merges         = 50009
0.00.099.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.275 I llama_context: constructing llama_context
0.00.170.280 I llama_context: n_seq_max     = 1
0.00.170.281 I llama_context: n_ctx         = 2048
0.00.170.281 I llama_context: n_ctx_per_seq = 2048
0.00.170.282 I llama_context: n_batch       = 2048
0.00.170.282 I llama_context: n_ubatch      = 512
0.00.170.282 I llama_context: causal_attn   = 1
0.00.170.283 I llama_context: flash_attn    = 0
0.00.170.285 I llama_context: freq_base     = 10000.0
0.00.170.286 I llama_context: freq_scale    = 1
0.00.170.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.018 I llama_context: graph nodes  = 1063
0.00.304.019 I llama_context: graph splits = 1
0.00.304.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.370 I main: llama threadpool init, n_threads = 8
0.00.346.383 I 
0.00.346.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.458 I 
0.00.346.549 I sampler seed: 1234
0.00.346.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.567 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.823 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.877.837 I llama_perf_context_print:        load time =     344.22 ms
0.01.877.847 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.49 tokens per second)
0.01.877.856 I llama_perf_context_print:        eval time =    1448.08 ms /    63 runs   (   22.99 ms per token,    43.51 tokens per second)
0.01.877.868 I llama_perf_context_print:       total time =    1533.12 ms /    70 tokens

real	0m1.976s
user	0m12.325s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q8_0
0.00.030.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.917 I load: special tokens cache size = 25
0.00.104.162 I load: token to piece cache size = 0.2984 MB
0.00.104.188 I print_info: arch             = gptneox
0.00.104.191 I print_info: vocab_only       = 0
0.00.104.192 I print_info: n_ctx_train      = 2048
0.00.104.192 I print_info: n_embd           = 2048
0.00.104.193 I print_info: n_layer          = 24
0.00.104.214 I print_info: n_head           = 16
0.00.104.217 I print_info: n_head_kv        = 16
0.00.104.217 I print_info: n_rot            = 32
0.00.104.218 I print_info: n_swa            = 0
0.00.104.219 I print_info: is_swa_any       = 0
0.00.104.220 I print_info: n_embd_head_k    = 128
0.00.104.220 I print_info: n_embd_head_v    = 128
0.00.104.223 I print_info: n_gqa            = 1
0.00.104.225 I print_info: n_embd_k_gqa     = 2048
0.00.104.227 I print_info: n_embd_v_gqa     = 2048
0.00.104.228 I print_info: f_norm_eps       = 1.0e-05
0.00.104.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.231 I print_info: f_logit_scale    = 0.0e+00
0.00.104.231 I print_info: f_attn_scale     = 0.0e+00
0.00.104.233 I print_info: n_ff             = 8192
0.00.104.233 I print_info: n_expert         = 0
0.00.104.233 I print_info: n_expert_used    = 0
0.00.104.234 I print_info: causal attn      = 1
0.00.104.234 I print_info: pooling type     = 0
0.00.104.234 I print_info: rope type        = 2
0.00.104.235 I print_info: rope scaling     = linear
0.00.104.237 I print_info: freq_base_train  = 10000.0
0.00.104.238 I print_info: freq_scale_train = 1
0.00.104.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.239 I print_info: rope_finetuned   = unknown
0.00.104.239 I print_info: ssm_d_conv       = 0
0.00.104.240 I print_info: ssm_d_inner      = 0
0.00.104.240 I print_info: ssm_d_state      = 0
0.00.104.240 I print_info: ssm_dt_rank      = 0
0.00.104.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.242 I print_info: model type       = 1.4B
0.00.104.242 I print_info: model params     = 1.41 B
0.00.104.243 I print_info: general.name     = 1.4B
0.00.104.246 I print_info: vocab type       = BPE
0.00.104.247 I print_info: n_vocab          = 50304
0.00.104.247 I print_info: n_merges         = 50009
0.00.104.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.251 I print_info: LF token         = 187 'Ċ'
0.00.104.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: max token length = 1024
0.00.104.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.382 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.880 I llama_context: constructing llama_context
0.00.175.885 I llama_context: n_seq_max     = 1
0.00.175.886 I llama_context: n_ctx         = 128
0.00.175.886 I llama_context: n_ctx_per_seq = 128
0.00.175.886 I llama_context: n_batch       = 128
0.00.175.887 I llama_context: n_ubatch      = 128
0.00.175.887 I llama_context: causal_attn   = 1
0.00.175.888 I llama_context: flash_attn    = 0
0.00.175.890 I llama_context: freq_base     = 10000.0
0.00.175.891 I llama_context: freq_scale    = 1
0.00.175.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.455 I llama_context: graph nodes  = 1063
0.00.195.455 I llama_context: graph splits = 1
0.00.195.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.952 I 
0.00.228.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.052 I perplexity: tokenizing the input ..
0.00.237.093 I perplexity: tokenization took 9.036 ms
0.00.237.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.366 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.297 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.340 I llama_perf_context_print:        load time =     227.61 ms
0.01.388.343 I llama_perf_context_print: prompt eval time =    1147.67 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.388.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.346 I llama_perf_context_print:       total time =    1160.41 ms /   129 tokens

real	0m1.464s
user	0m9.523s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_0
0.00.030.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.929 I load: special tokens cache size = 25
0.00.098.369 I load: token to piece cache size = 0.2984 MB
0.00.098.391 I print_info: arch             = gptneox
0.00.098.392 I print_info: vocab_only       = 0
0.00.098.393 I print_info: n_ctx_train      = 2048
0.00.098.393 I print_info: n_embd           = 2048
0.00.098.394 I print_info: n_layer          = 24
0.00.098.416 I print_info: n_head           = 16
0.00.098.422 I print_info: n_head_kv        = 16
0.00.098.422 I print_info: n_rot            = 32
0.00.098.423 I print_info: n_swa            = 0
0.00.098.424 I print_info: is_swa_any       = 0
0.00.098.424 I print_info: n_embd_head_k    = 128
0.00.098.424 I print_info: n_embd_head_v    = 128
0.00.098.427 I print_info: n_gqa            = 1
0.00.098.428 I print_info: n_embd_k_gqa     = 2048
0.00.098.430 I print_info: n_embd_v_gqa     = 2048
0.00.098.432 I print_info: f_norm_eps       = 1.0e-05
0.00.098.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.434 I print_info: f_logit_scale    = 0.0e+00
0.00.098.434 I print_info: f_attn_scale     = 0.0e+00
0.00.098.435 I print_info: n_ff             = 8192
0.00.098.436 I print_info: n_expert         = 0
0.00.098.436 I print_info: n_expert_used    = 0
0.00.098.436 I print_info: causal attn      = 1
0.00.098.436 I print_info: pooling type     = 0
0.00.098.437 I print_info: rope type        = 2
0.00.098.437 I print_info: rope scaling     = linear
0.00.098.439 I print_info: freq_base_train  = 10000.0
0.00.098.440 I print_info: freq_scale_train = 1
0.00.098.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.440 I print_info: rope_finetuned   = unknown
0.00.098.441 I print_info: ssm_d_conv       = 0
0.00.098.441 I print_info: ssm_d_inner      = 0
0.00.098.442 I print_info: ssm_d_state      = 0
0.00.098.442 I print_info: ssm_dt_rank      = 0
0.00.098.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.445 I print_info: model params     = 1.41 B
0.00.098.446 I print_info: general.name     = 1.4B
0.00.098.449 I print_info: vocab type       = BPE
0.00.098.450 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: LF token         = 187 'Ċ'
0.00.098.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.098.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.377 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.696 I llama_context: constructing llama_context
0.00.527.704 I llama_context: n_seq_max     = 1
0.00.527.705 I llama_context: n_ctx         = 2048
0.00.527.705 I llama_context: n_ctx_per_seq = 2048
0.00.527.706 I llama_context: n_batch       = 2048
0.00.527.706 I llama_context: n_ubatch      = 512
0.00.527.706 I llama_context: causal_attn   = 1
0.00.527.708 I llama_context: flash_attn    = 0
0.00.527.711 I llama_context: freq_base     = 10000.0
0.00.527.712 I llama_context: freq_scale    = 1
0.00.527.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.592 I llama_context: graph nodes  = 1063
0.00.652.592 I llama_context: graph splits = 1
0.00.652.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.234 I main: llama threadpool init, n_threads = 8
0.00.685.247 I 
0.00.685.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.317 I 
0.00.685.407 I sampler seed: 1234
0.00.685.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.423 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.307 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.667.310 I llama_perf_context_print:        load time =     683.07 ms
0.01.667.312 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.52 tokens per second)
0.01.667.314 I llama_perf_context_print:        eval time =     932.59 ms /    63 runs   (   14.80 ms per token,    67.55 tokens per second)
0.01.667.314 I llama_perf_context_print:       total time =     983.73 ms /    70 tokens

real	0m1.786s
user	0m8.080s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_0
0.00.030.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.167 I load: special tokens cache size = 25
0.00.099.840 I load: token to piece cache size = 0.2984 MB
0.00.099.868 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.871 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.872 I print_info: n_layer          = 24
0.00.099.894 I print_info: n_head           = 16
0.00.099.902 I print_info: n_head_kv        = 16
0.00.099.902 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.904 I print_info: is_swa_any       = 0
0.00.099.905 I print_info: n_embd_head_k    = 128
0.00.099.905 I print_info: n_embd_head_v    = 128
0.00.099.908 I print_info: n_gqa            = 1
0.00.099.910 I print_info: n_embd_k_gqa     = 2048
0.00.099.913 I print_info: n_embd_v_gqa     = 2048
0.00.099.914 I print_info: f_norm_eps       = 1.0e-05
0.00.099.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.918 I print_info: f_logit_scale    = 0.0e+00
0.00.099.919 I print_info: f_attn_scale     = 0.0e+00
0.00.099.920 I print_info: n_ff             = 8192
0.00.099.921 I print_info: n_expert         = 0
0.00.099.922 I print_info: n_expert_used    = 0
0.00.099.923 I print_info: causal attn      = 1
0.00.099.924 I print_info: pooling type     = 0
0.00.099.924 I print_info: rope type        = 2
0.00.099.924 I print_info: rope scaling     = linear
0.00.099.926 I print_info: freq_base_train  = 10000.0
0.00.099.927 I print_info: freq_scale_train = 1
0.00.099.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.928 I print_info: rope_finetuned   = unknown
0.00.099.929 I print_info: ssm_d_conv       = 0
0.00.099.929 I print_info: ssm_d_inner      = 0
0.00.099.929 I print_info: ssm_d_state      = 0
0.00.099.930 I print_info: ssm_dt_rank      = 0
0.00.099.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.932 I print_info: model type       = 1.4B
0.00.099.933 I print_info: model params     = 1.41 B
0.00.099.933 I print_info: general.name     = 1.4B
0.00.099.937 I print_info: vocab type       = BPE
0.00.099.938 I print_info: n_vocab          = 50304
0.00.099.938 I print_info: n_merges         = 50009
0.00.099.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: LF token         = 187 'Ċ'
0.00.099.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: max token length = 1024
0.00.099.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.145 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.152 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.340 I llama_context: constructing llama_context
0.00.533.348 I llama_context: n_seq_max     = 1
0.00.533.348 I llama_context: n_ctx         = 128
0.00.533.349 I llama_context: n_ctx_per_seq = 128
0.00.533.349 I llama_context: n_batch       = 128
0.00.533.349 I llama_context: n_ubatch      = 128
0.00.533.350 I llama_context: causal_attn   = 1
0.00.533.350 I llama_context: flash_attn    = 0
0.00.533.356 I llama_context: freq_base     = 10000.0
0.00.533.356 I llama_context: freq_scale    = 1
0.00.533.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.828 I llama_context: graph nodes  = 1063
0.00.550.829 I llama_context: graph splits = 1
0.00.550.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.496 I 
0.00.573.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.598 I perplexity: tokenizing the input ..
0.00.582.347 I perplexity: tokenization took 8.743 ms
0.00.582.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.531 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.518 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.560 I llama_perf_context_print:        load time =     573.12 ms
0.01.114.562 I llama_perf_context_print: prompt eval time =     528.55 ms /   128 tokens (    4.13 ms per token,   242.17 tokens per second)
0.01.114.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.564 I llama_perf_context_print:       total time =     541.08 ms /   129 tokens

real	0m1.216s
user	0m4.695s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.341 I print_info: file format = GGUF V3 (latest)
0.00.031.342 I print_info: file type   = Q4_1
0.00.031.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.028 I load: special tokens cache size = 25
0.00.103.744 I load: token to piece cache size = 0.2984 MB
0.00.103.767 I print_info: arch             = gptneox
0.00.103.770 I print_info: vocab_only       = 0
0.00.103.771 I print_info: n_ctx_train      = 2048
0.00.103.771 I print_info: n_embd           = 2048
0.00.103.772 I print_info: n_layer          = 24
0.00.103.792 I print_info: n_head           = 16
0.00.103.795 I print_info: n_head_kv        = 16
0.00.103.795 I print_info: n_rot            = 32
0.00.103.796 I print_info: n_swa            = 0
0.00.103.797 I print_info: is_swa_any       = 0
0.00.103.798 I print_info: n_embd_head_k    = 128
0.00.103.798 I print_info: n_embd_head_v    = 128
0.00.103.800 I print_info: n_gqa            = 1
0.00.103.802 I print_info: n_embd_k_gqa     = 2048
0.00.103.803 I print_info: n_embd_v_gqa     = 2048
0.00.103.806 I print_info: f_norm_eps       = 1.0e-05
0.00.103.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.809 I print_info: f_logit_scale    = 0.0e+00
0.00.103.809 I print_info: f_attn_scale     = 0.0e+00
0.00.103.811 I print_info: n_ff             = 8192
0.00.103.811 I print_info: n_expert         = 0
0.00.103.811 I print_info: n_expert_used    = 0
0.00.103.812 I print_info: causal attn      = 1
0.00.103.812 I print_info: pooling type     = 0
0.00.103.813 I print_info: rope type        = 2
0.00.103.813 I print_info: rope scaling     = linear
0.00.103.815 I print_info: freq_base_train  = 10000.0
0.00.103.815 I print_info: freq_scale_train = 1
0.00.103.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.816 I print_info: rope_finetuned   = unknown
0.00.103.816 I print_info: ssm_d_conv       = 0
0.00.103.816 I print_info: ssm_d_inner      = 0
0.00.103.817 I print_info: ssm_d_state      = 0
0.00.103.817 I print_info: ssm_dt_rank      = 0
0.00.103.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.819 I print_info: model type       = 1.4B
0.00.103.819 I print_info: model params     = 1.41 B
0.00.103.820 I print_info: general.name     = 1.4B
0.00.103.823 I print_info: vocab type       = BPE
0.00.103.824 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I print_info: max token length = 1024
0.00.103.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.092 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.604 I llama_context: constructing llama_context
0.00.147.609 I llama_context: n_seq_max     = 1
0.00.147.609 I llama_context: n_ctx         = 2048
0.00.147.609 I llama_context: n_ctx_per_seq = 2048
0.00.147.610 I llama_context: n_batch       = 2048
0.00.147.610 I llama_context: n_ubatch      = 512
0.00.147.610 I llama_context: causal_attn   = 1
0.00.147.611 I llama_context: flash_attn    = 0
0.00.147.613 I llama_context: freq_base     = 10000.0
0.00.147.614 I llama_context: freq_scale    = 1
0.00.147.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.542 I llama_context: graph nodes  = 1063
0.00.279.542 I llama_context: graph splits = 1
0.00.279.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.402 I main: llama threadpool init, n_threads = 8
0.00.329.415 I 
0.00.329.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.486 I 
0.00.329.575 I sampler seed: 1234
0.00.329.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.592 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.878.831 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.878.844 I llama_perf_context_print:        load time =     327.24 ms
0.01.878.854 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.878.863 I llama_perf_context_print:        eval time =    1426.97 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.878.873 I llama_perf_context_print:       total time =    1551.11 ms /    70 tokens

real	0m1.960s
user	0m12.541s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_1
0.00.030.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.622 I load: special tokens cache size = 25
0.00.100.420 I load: token to piece cache size = 0.2984 MB
0.00.100.444 I print_info: arch             = gptneox
0.00.100.447 I print_info: vocab_only       = 0
0.00.100.448 I print_info: n_ctx_train      = 2048
0.00.100.448 I print_info: n_embd           = 2048
0.00.100.449 I print_info: n_layer          = 24
0.00.100.468 I print_info: n_head           = 16
0.00.100.473 I print_info: n_head_kv        = 16
0.00.100.474 I print_info: n_rot            = 32
0.00.100.474 I print_info: n_swa            = 0
0.00.100.476 I print_info: is_swa_any       = 0
0.00.100.476 I print_info: n_embd_head_k    = 128
0.00.100.477 I print_info: n_embd_head_v    = 128
0.00.100.480 I print_info: n_gqa            = 1
0.00.100.482 I print_info: n_embd_k_gqa     = 2048
0.00.100.484 I print_info: n_embd_v_gqa     = 2048
0.00.100.486 I print_info: f_norm_eps       = 1.0e-05
0.00.100.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.489 I print_info: f_logit_scale    = 0.0e+00
0.00.100.489 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.492 I print_info: n_expert         = 0
0.00.100.493 I print_info: n_expert_used    = 0
0.00.100.493 I print_info: causal attn      = 1
0.00.100.493 I print_info: pooling type     = 0
0.00.100.494 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.496 I print_info: freq_base_train  = 10000.0
0.00.100.497 I print_info: freq_scale_train = 1
0.00.100.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.498 I print_info: rope_finetuned   = unknown
0.00.100.499 I print_info: ssm_d_conv       = 0
0.00.100.499 I print_info: ssm_d_inner      = 0
0.00.100.499 I print_info: ssm_d_state      = 0
0.00.100.500 I print_info: ssm_dt_rank      = 0
0.00.100.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.501 I print_info: model type       = 1.4B
0.00.100.502 I print_info: model params     = 1.41 B
0.00.100.503 I print_info: general.name     = 1.4B
0.00.100.506 I print_info: vocab type       = BPE
0.00.100.508 I print_info: n_vocab          = 50304
0.00.100.508 I print_info: n_merges         = 50009
0.00.100.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: LF token         = 187 'Ċ'
0.00.100.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: max token length = 1024
0.00.100.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.162 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.805 I llama_context: constructing llama_context
0.00.144.809 I llama_context: n_seq_max     = 1
0.00.144.810 I llama_context: n_ctx         = 128
0.00.144.810 I llama_context: n_ctx_per_seq = 128
0.00.144.811 I llama_context: n_batch       = 128
0.00.144.811 I llama_context: n_ubatch      = 128
0.00.144.812 I llama_context: causal_attn   = 1
0.00.144.812 I llama_context: flash_attn    = 0
0.00.144.815 I llama_context: freq_base     = 10000.0
0.00.144.815 I llama_context: freq_scale    = 1
0.00.144.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.230 I llama_context: graph nodes  = 1063
0.00.164.230 I llama_context: graph splits = 1
0.00.164.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.979 I 
0.00.204.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.083 I perplexity: tokenizing the input ..
0.00.212.803 I perplexity: tokenization took 8.715 ms
0.00.212.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.770 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.026 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.068 I llama_perf_context_print:        load time =     203.61 ms
0.02.260.070 I llama_perf_context_print: prompt eval time =    2043.35 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.260.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.074 I llama_perf_context_print:       total time =    2056.10 ms /   129 tokens

real	0m2.319s
user	0m16.715s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q5_0
0.00.030.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.120 I load: special tokens cache size = 25
0.00.101.113 I load: token to piece cache size = 0.2984 MB
0.00.101.140 I print_info: arch             = gptneox
0.00.101.143 I print_info: vocab_only       = 0
0.00.101.144 I print_info: n_ctx_train      = 2048
0.00.101.144 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.164 I print_info: n_head           = 16
0.00.101.168 I print_info: n_head_kv        = 16
0.00.101.168 I print_info: n_rot            = 32
0.00.101.169 I print_info: n_swa            = 0
0.00.101.170 I print_info: is_swa_any       = 0
0.00.101.171 I print_info: n_embd_head_k    = 128
0.00.101.171 I print_info: n_embd_head_v    = 128
0.00.101.174 I print_info: n_gqa            = 1
0.00.101.176 I print_info: n_embd_k_gqa     = 2048
0.00.101.178 I print_info: n_embd_v_gqa     = 2048
0.00.101.180 I print_info: f_norm_eps       = 1.0e-05
0.00.101.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.182 I print_info: f_logit_scale    = 0.0e+00
0.00.101.182 I print_info: f_attn_scale     = 0.0e+00
0.00.101.184 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.187 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.188 I print_info: rope scaling     = linear
0.00.101.190 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.191 I print_info: rope_finetuned   = unknown
0.00.101.192 I print_info: ssm_d_conv       = 0
0.00.101.192 I print_info: ssm_d_inner      = 0
0.00.101.194 I print_info: ssm_d_state      = 0
0.00.101.194 I print_info: ssm_dt_rank      = 0
0.00.101.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.196 I print_info: model type       = 1.4B
0.00.101.197 I print_info: model params     = 1.41 B
0.00.101.197 I print_info: general.name     = 1.4B
0.00.101.201 I print_info: vocab type       = BPE
0.00.101.202 I print_info: n_vocab          = 50304
0.00.101.203 I print_info: n_merges         = 50009
0.00.101.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.205 I print_info: LF token         = 187 'Ċ'
0.00.101.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: max token length = 1024
0.00.101.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.112 I llama_context: constructing llama_context
0.00.149.118 I llama_context: n_seq_max     = 1
0.00.149.119 I llama_context: n_ctx         = 2048
0.00.149.119 I llama_context: n_ctx_per_seq = 2048
0.00.149.120 I llama_context: n_batch       = 2048
0.00.149.120 I llama_context: n_ubatch      = 512
0.00.149.121 I llama_context: causal_attn   = 1
0.00.149.121 I llama_context: flash_attn    = 0
0.00.149.124 I llama_context: freq_base     = 10000.0
0.00.149.125 I llama_context: freq_scale    = 1
0.00.149.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.313 I llama_context: graph nodes  = 1063
0.00.282.314 I llama_context: graph splits = 1
0.00.282.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.238 I main: llama threadpool init, n_threads = 8
0.00.342.252 I 
0.00.342.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.328 I 
0.00.342.419 I sampler seed: 1234
0.00.342.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.435 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.914 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.269.927 I llama_perf_context_print:        load time =     340.08 ms
0.02.269.939 I llama_perf_context_print: prompt eval time =     147.54 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.269.951 I llama_perf_context_print:        eval time =    1770.18 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.269.959 I llama_perf_context_print:       total time =    1929.35 ms /    70 tokens

real	0m2.354s
user	0m15.634s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_0
0.00.030.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.934 I load: special tokens cache size = 25
0.00.099.972 I load: token to piece cache size = 0.2984 MB
0.00.099.996 I print_info: arch             = gptneox
0.00.099.999 I print_info: vocab_only       = 0
0.00.099.999 I print_info: n_ctx_train      = 2048
0.00.100.000 I print_info: n_embd           = 2048
0.00.100.000 I print_info: n_layer          = 24
0.00.100.021 I print_info: n_head           = 16
0.00.100.023 I print_info: n_head_kv        = 16
0.00.100.024 I print_info: n_rot            = 32
0.00.100.024 I print_info: n_swa            = 0
0.00.100.026 I print_info: is_swa_any       = 0
0.00.100.026 I print_info: n_embd_head_k    = 128
0.00.100.027 I print_info: n_embd_head_v    = 128
0.00.100.029 I print_info: n_gqa            = 1
0.00.100.031 I print_info: n_embd_k_gqa     = 2048
0.00.100.033 I print_info: n_embd_v_gqa     = 2048
0.00.100.034 I print_info: f_norm_eps       = 1.0e-05
0.00.100.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.038 I print_info: f_logit_scale    = 0.0e+00
0.00.100.038 I print_info: f_attn_scale     = 0.0e+00
0.00.100.040 I print_info: n_ff             = 8192
0.00.100.041 I print_info: n_expert         = 0
0.00.100.042 I print_info: n_expert_used    = 0
0.00.100.043 I print_info: causal attn      = 1
0.00.100.043 I print_info: pooling type     = 0
0.00.100.043 I print_info: rope type        = 2
0.00.100.044 I print_info: rope scaling     = linear
0.00.100.046 I print_info: freq_base_train  = 10000.0
0.00.100.046 I print_info: freq_scale_train = 1
0.00.100.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.047 I print_info: rope_finetuned   = unknown
0.00.100.048 I print_info: ssm_d_conv       = 0
0.00.100.049 I print_info: ssm_d_inner      = 0
0.00.100.049 I print_info: ssm_d_state      = 0
0.00.100.050 I print_info: ssm_dt_rank      = 0
0.00.100.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.051 I print_info: model type       = 1.4B
0.00.100.052 I print_info: model params     = 1.41 B
0.00.100.053 I print_info: general.name     = 1.4B
0.00.100.057 I print_info: vocab type       = BPE
0.00.100.058 I print_info: n_vocab          = 50304
0.00.100.058 I print_info: n_merges         = 50009
0.00.100.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: LF token         = 187 'Ċ'
0.00.100.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: max token length = 1024
0.00.100.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.573 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.175 I llama_context: constructing llama_context
0.00.148.182 I llama_context: n_seq_max     = 1
0.00.148.182 I llama_context: n_ctx         = 128
0.00.148.183 I llama_context: n_ctx_per_seq = 128
0.00.148.183 I llama_context: n_batch       = 128
0.00.148.184 I llama_context: n_ubatch      = 128
0.00.148.184 I llama_context: causal_attn   = 1
0.00.148.184 I llama_context: flash_attn    = 0
0.00.148.187 I llama_context: freq_base     = 10000.0
0.00.148.188 I llama_context: freq_scale    = 1
0.00.148.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.616 I llama_context: graph nodes  = 1063
0.00.167.617 I llama_context: graph splits = 1
0.00.167.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.435 I 
0.00.217.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.540 I perplexity: tokenizing the input ..
0.00.226.245 I perplexity: tokenization took 8.701 ms
0.00.226.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.127 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.064 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.105 I llama_perf_context_print:        load time =     217.06 ms
0.02.914.110 I llama_perf_context_print: prompt eval time =    2684.25 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.914.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.113 I llama_perf_context_print:       total time =    2696.69 ms /   129 tokens

real	0m2.975s
user	0m21.953s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_1
0.00.030.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.415 I load: special tokens cache size = 25
0.00.101.132 I load: token to piece cache size = 0.2984 MB
0.00.101.163 I print_info: arch             = gptneox
0.00.101.167 I print_info: vocab_only       = 0
0.00.101.168 I print_info: n_ctx_train      = 2048
0.00.101.168 I print_info: n_embd           = 2048
0.00.101.169 I print_info: n_layer          = 24
0.00.101.191 I print_info: n_head           = 16
0.00.101.194 I print_info: n_head_kv        = 16
0.00.101.194 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.196 I print_info: is_swa_any       = 0
0.00.101.197 I print_info: n_embd_head_k    = 128
0.00.101.197 I print_info: n_embd_head_v    = 128
0.00.101.200 I print_info: n_gqa            = 1
0.00.101.201 I print_info: n_embd_k_gqa     = 2048
0.00.101.203 I print_info: n_embd_v_gqa     = 2048
0.00.101.205 I print_info: f_norm_eps       = 1.0e-05
0.00.101.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.209 I print_info: f_logit_scale    = 0.0e+00
0.00.101.209 I print_info: f_attn_scale     = 0.0e+00
0.00.101.211 I print_info: n_ff             = 8192
0.00.101.212 I print_info: n_expert         = 0
0.00.101.213 I print_info: n_expert_used    = 0
0.00.101.214 I print_info: causal attn      = 1
0.00.101.214 I print_info: pooling type     = 0
0.00.101.214 I print_info: rope type        = 2
0.00.101.215 I print_info: rope scaling     = linear
0.00.101.217 I print_info: freq_base_train  = 10000.0
0.00.101.218 I print_info: freq_scale_train = 1
0.00.101.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.219 I print_info: rope_finetuned   = unknown
0.00.101.219 I print_info: ssm_d_conv       = 0
0.00.101.219 I print_info: ssm_d_inner      = 0
0.00.101.220 I print_info: ssm_d_state      = 0
0.00.101.220 I print_info: ssm_dt_rank      = 0
0.00.101.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.222 I print_info: model type       = 1.4B
0.00.101.222 I print_info: model params     = 1.41 B
0.00.101.223 I print_info: general.name     = 1.4B
0.00.101.227 I print_info: vocab type       = BPE
0.00.101.229 I print_info: n_vocab          = 50304
0.00.101.229 I print_info: n_merges         = 50009
0.00.101.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: LF token         = 187 'Ċ'
0.00.101.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: max token length = 1024
0.00.101.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.988 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.615 I llama_context: constructing llama_context
0.00.152.621 I llama_context: n_seq_max     = 1
0.00.152.622 I llama_context: n_ctx         = 2048
0.00.152.622 I llama_context: n_ctx_per_seq = 2048
0.00.152.622 I llama_context: n_batch       = 2048
0.00.152.623 I llama_context: n_ubatch      = 512
0.00.152.624 I llama_context: causal_attn   = 1
0.00.152.625 I llama_context: flash_attn    = 0
0.00.152.627 I llama_context: freq_base     = 10000.0
0.00.152.628 I llama_context: freq_scale    = 1
0.00.152.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.429 I llama_context: graph nodes  = 1063
0.00.286.430 I llama_context: graph splits = 1
0.00.286.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.990 I main: llama threadpool init, n_threads = 8
0.00.353.004 I 
0.00.353.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.087 I 
0.00.353.178 I sampler seed: 1234
0.00.353.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.197 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.139 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.547.152 I llama_perf_context_print:        load time =     350.79 ms
0.02.547.162 I llama_perf_context_print: prompt eval time =     167.12 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.547.170 I llama_perf_context_print:        eval time =    2016.64 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.547.182 I llama_perf_context_print:       total time =    2195.81 ms /    70 tokens

real	0m2.633s
user	0m17.821s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.026 I load: token to piece cache size = 0.2984 MB
0.00.100.050 I print_info: arch             = gptneox
0.00.100.051 I print_info: vocab_only       = 0
0.00.100.051 I print_info: n_ctx_train      = 2048
0.00.100.052 I print_info: n_embd           = 2048
0.00.100.053 I print_info: n_layer          = 24
0.00.100.072 I print_info: n_head           = 16
0.00.100.078 I print_info: n_head_kv        = 16
0.00.100.079 I print_info: n_rot            = 32
0.00.100.079 I print_info: n_swa            = 0
0.00.100.081 I print_info: is_swa_any       = 0
0.00.100.081 I print_info: n_embd_head_k    = 128
0.00.100.081 I print_info: n_embd_head_v    = 128
0.00.100.084 I print_info: n_gqa            = 1
0.00.100.085 I print_info: n_embd_k_gqa     = 2048
0.00.100.087 I print_info: n_embd_v_gqa     = 2048
0.00.100.089 I print_info: f_norm_eps       = 1.0e-05
0.00.100.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.091 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.093 I print_info: n_ff             = 8192
0.00.100.093 I print_info: n_expert         = 0
0.00.100.094 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.094 I print_info: pooling type     = 0
0.00.100.095 I print_info: rope type        = 2
0.00.100.095 I print_info: rope scaling     = linear
0.00.100.097 I print_info: freq_base_train  = 10000.0
0.00.100.098 I print_info: freq_scale_train = 1
0.00.100.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.098 I print_info: rope_finetuned   = unknown
0.00.100.099 I print_info: ssm_d_conv       = 0
0.00.100.099 I print_info: ssm_d_inner      = 0
0.00.100.099 I print_info: ssm_d_state      = 0
0.00.100.100 I print_info: ssm_dt_rank      = 0
0.00.100.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.101 I print_info: model type       = 1.4B
0.00.100.102 I print_info: model params     = 1.41 B
0.00.100.102 I print_info: general.name     = 1.4B
0.00.100.106 I print_info: vocab type       = BPE
0.00.100.107 I print_info: n_vocab          = 50304
0.00.100.107 I print_info: n_merges         = 50009
0.00.100.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: LF token         = 187 'Ċ'
0.00.100.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: max token length = 1024
0.00.100.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.955 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.589 I llama_context: constructing llama_context
0.00.151.598 I llama_context: n_seq_max     = 1
0.00.151.598 I llama_context: n_ctx         = 128
0.00.151.599 I llama_context: n_ctx_per_seq = 128
0.00.151.599 I llama_context: n_batch       = 128
0.00.151.599 I llama_context: n_ubatch      = 128
0.00.151.600 I llama_context: causal_attn   = 1
0.00.151.601 I llama_context: flash_attn    = 0
0.00.151.603 I llama_context: freq_base     = 10000.0
0.00.151.604 I llama_context: freq_scale    = 1
0.00.151.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.907 I llama_context: graph nodes  = 1063
0.00.170.908 I llama_context: graph splits = 1
0.00.170.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.912 I 
0.00.228.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.016 I perplexity: tokenizing the input ..
0.00.236.709 I perplexity: tokenization took 8.688 ms
0.00.236.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.868 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.811 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.849 I llama_perf_context_print:        load time =     227.56 ms
0.03.270.851 I llama_perf_context_print: prompt eval time =    3030.56 ms /   128 tokens (   23.68 ms per token,    42.24 tokens per second)
0.03.270.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.854 I llama_perf_context_print:       total time =    3042.96 ms /   129 tokens

real	0m3.334s
user	0m24.751s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q2_K - Medium
0.00.029.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.433 I load: special tokens cache size = 25
0.00.101.151 I load: token to piece cache size = 0.2984 MB
0.00.101.176 I print_info: arch             = gptneox
0.00.101.179 I print_info: vocab_only       = 0
0.00.101.179 I print_info: n_ctx_train      = 2048
0.00.101.180 I print_info: n_embd           = 2048
0.00.101.180 I print_info: n_layer          = 24
0.00.101.200 I print_info: n_head           = 16
0.00.101.205 I print_info: n_head_kv        = 16
0.00.101.205 I print_info: n_rot            = 32
0.00.101.206 I print_info: n_swa            = 0
0.00.101.208 I print_info: is_swa_any       = 0
0.00.101.208 I print_info: n_embd_head_k    = 128
0.00.101.209 I print_info: n_embd_head_v    = 128
0.00.101.211 I print_info: n_gqa            = 1
0.00.101.213 I print_info: n_embd_k_gqa     = 2048
0.00.101.215 I print_info: n_embd_v_gqa     = 2048
0.00.101.216 I print_info: f_norm_eps       = 1.0e-05
0.00.101.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.218 I print_info: f_logit_scale    = 0.0e+00
0.00.101.220 I print_info: f_attn_scale     = 0.0e+00
0.00.101.221 I print_info: n_ff             = 8192
0.00.101.221 I print_info: n_expert         = 0
0.00.101.222 I print_info: n_expert_used    = 0
0.00.101.222 I print_info: causal attn      = 1
0.00.101.222 I print_info: pooling type     = 0
0.00.101.223 I print_info: rope type        = 2
0.00.101.224 I print_info: rope scaling     = linear
0.00.101.226 I print_info: freq_base_train  = 10000.0
0.00.101.226 I print_info: freq_scale_train = 1
0.00.101.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.227 I print_info: rope_finetuned   = unknown
0.00.101.227 I print_info: ssm_d_conv       = 0
0.00.101.228 I print_info: ssm_d_inner      = 0
0.00.101.228 I print_info: ssm_d_state      = 0
0.00.101.228 I print_info: ssm_dt_rank      = 0
0.00.101.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.230 I print_info: model type       = 1.4B
0.00.101.231 I print_info: model params     = 1.41 B
0.00.101.231 I print_info: general.name     = 1.4B
0.00.101.235 I print_info: vocab type       = BPE
0.00.101.236 I print_info: n_vocab          = 50304
0.00.101.236 I print_info: n_merges         = 50009
0.00.101.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: LF token         = 187 'Ċ'
0.00.101.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: max token length = 1024
0.00.101.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.865 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.408 I llama_context: constructing llama_context
0.00.131.412 I llama_context: n_seq_max     = 1
0.00.131.413 I llama_context: n_ctx         = 2048
0.00.131.413 I llama_context: n_ctx_per_seq = 2048
0.00.131.413 I llama_context: n_batch       = 2048
0.00.131.414 I llama_context: n_ubatch      = 512
0.00.131.414 I llama_context: causal_attn   = 1
0.00.131.414 I llama_context: flash_attn    = 0
0.00.131.417 I llama_context: freq_base     = 10000.0
0.00.131.417 I llama_context: freq_scale    = 1
0.00.131.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.952 I llama_context: graph nodes  = 1063
0.00.263.953 I llama_context: graph splits = 1
0.00.263.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.009 I main: llama threadpool init, n_threads = 8
0.00.312.021 I 
0.00.312.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.101 I 
0.00.312.191 I sampler seed: 1234
0.00.312.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.225 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.554 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.770.567 I llama_perf_context_print:        load time =     309.88 ms
0.01.770.576 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.770.586 I llama_perf_context_print:        eval time =    1338.04 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.770.596 I llama_perf_context_print:       total time =    1460.21 ms /    70 tokens

real	0m1.843s
user	0m11.768s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q2_K - Medium
0.00.030.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.033 I load: special tokens cache size = 25
0.00.099.885 I load: token to piece cache size = 0.2984 MB
0.00.099.907 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.908 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.936 I print_info: n_head_kv        = 16
0.00.099.936 I print_info: n_rot            = 32
0.00.099.937 I print_info: n_swa            = 0
0.00.099.938 I print_info: is_swa_any       = 0
0.00.099.938 I print_info: n_embd_head_k    = 128
0.00.099.939 I print_info: n_embd_head_v    = 128
0.00.099.941 I print_info: n_gqa            = 1
0.00.099.943 I print_info: n_embd_k_gqa     = 2048
0.00.099.945 I print_info: n_embd_v_gqa     = 2048
0.00.099.947 I print_info: f_norm_eps       = 1.0e-05
0.00.099.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.949 I print_info: f_logit_scale    = 0.0e+00
0.00.099.950 I print_info: f_attn_scale     = 0.0e+00
0.00.099.951 I print_info: n_ff             = 8192
0.00.099.951 I print_info: n_expert         = 0
0.00.099.952 I print_info: n_expert_used    = 0
0.00.099.953 I print_info: causal attn      = 1
0.00.099.953 I print_info: pooling type     = 0
0.00.099.954 I print_info: rope type        = 2
0.00.099.954 I print_info: rope scaling     = linear
0.00.099.956 I print_info: freq_base_train  = 10000.0
0.00.099.956 I print_info: freq_scale_train = 1
0.00.099.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.957 I print_info: rope_finetuned   = unknown
0.00.099.958 I print_info: ssm_d_conv       = 0
0.00.099.960 I print_info: ssm_d_inner      = 0
0.00.099.960 I print_info: ssm_d_state      = 0
0.00.099.961 I print_info: ssm_dt_rank      = 0
0.00.099.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.962 I print_info: model type       = 1.4B
0.00.099.963 I print_info: model params     = 1.41 B
0.00.099.964 I print_info: general.name     = 1.4B
0.00.099.967 I print_info: vocab type       = BPE
0.00.099.968 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: LF token         = 187 'Ċ'
0.00.099.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: max token length = 1024
0.00.099.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.803 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.333 I llama_context: constructing llama_context
0.00.130.339 I llama_context: n_seq_max     = 1
0.00.130.340 I llama_context: n_ctx         = 128
0.00.130.340 I llama_context: n_ctx_per_seq = 128
0.00.130.340 I llama_context: n_batch       = 128
0.00.130.341 I llama_context: n_ubatch      = 128
0.00.130.341 I llama_context: causal_attn   = 1
0.00.130.342 I llama_context: flash_attn    = 0
0.00.130.344 I llama_context: freq_base     = 10000.0
0.00.130.345 I llama_context: freq_scale    = 1
0.00.130.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.510 I llama_context: graph nodes  = 1063
0.00.149.511 I llama_context: graph splits = 1
0.00.149.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.768 I 
0.00.187.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.867 I perplexity: tokenizing the input ..
0.00.196.606 I perplexity: tokenization took 8.734 ms
0.00.196.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.017 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.518 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.558 I llama_perf_context_print:        load time =     187.41 ms
0.02.253.561 I llama_perf_context_print: prompt eval time =    2052.80 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.564 I llama_perf_context_print:       total time =    2065.80 ms /   129 tokens

real	0m2.303s
user	0m16.734s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.132 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.137 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q3_K - Medium
0.00.031.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.377 I load: special tokens cache size = 25
0.00.105.894 I load: token to piece cache size = 0.2984 MB
0.00.105.922 I print_info: arch             = gptneox
0.00.105.926 I print_info: vocab_only       = 0
0.00.105.926 I print_info: n_ctx_train      = 2048
0.00.105.927 I print_info: n_embd           = 2048
0.00.105.927 I print_info: n_layer          = 24
0.00.105.948 I print_info: n_head           = 16
0.00.105.951 I print_info: n_head_kv        = 16
0.00.105.951 I print_info: n_rot            = 32
0.00.105.953 I print_info: n_swa            = 0
0.00.105.954 I print_info: is_swa_any       = 0
0.00.105.955 I print_info: n_embd_head_k    = 128
0.00.105.955 I print_info: n_embd_head_v    = 128
0.00.105.957 I print_info: n_gqa            = 1
0.00.105.959 I print_info: n_embd_k_gqa     = 2048
0.00.105.961 I print_info: n_embd_v_gqa     = 2048
0.00.105.963 I print_info: f_norm_eps       = 1.0e-05
0.00.105.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.965 I print_info: f_logit_scale    = 0.0e+00
0.00.105.965 I print_info: f_attn_scale     = 0.0e+00
0.00.105.967 I print_info: n_ff             = 8192
0.00.105.967 I print_info: n_expert         = 0
0.00.105.967 I print_info: n_expert_used    = 0
0.00.105.968 I print_info: causal attn      = 1
0.00.105.968 I print_info: pooling type     = 0
0.00.105.969 I print_info: rope type        = 2
0.00.105.969 I print_info: rope scaling     = linear
0.00.105.972 I print_info: freq_base_train  = 10000.0
0.00.105.972 I print_info: freq_scale_train = 1
0.00.105.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.973 I print_info: rope_finetuned   = unknown
0.00.105.974 I print_info: ssm_d_conv       = 0
0.00.105.974 I print_info: ssm_d_inner      = 0
0.00.105.974 I print_info: ssm_d_state      = 0
0.00.105.975 I print_info: ssm_dt_rank      = 0
0.00.105.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.976 I print_info: model type       = 1.4B
0.00.105.976 I print_info: model params     = 1.41 B
0.00.105.977 I print_info: general.name     = 1.4B
0.00.105.980 I print_info: vocab type       = BPE
0.00.105.981 I print_info: n_vocab          = 50304
0.00.105.981 I print_info: n_merges         = 50009
0.00.105.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.984 I print_info: LF token         = 187 'Ċ'
0.00.105.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.990 I print_info: max token length = 1024
0.00.105.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.615 I llama_context: constructing llama_context
0.00.143.620 I llama_context: n_seq_max     = 1
0.00.143.621 I llama_context: n_ctx         = 2048
0.00.143.621 I llama_context: n_ctx_per_seq = 2048
0.00.143.622 I llama_context: n_batch       = 2048
0.00.143.622 I llama_context: n_ubatch      = 512
0.00.143.622 I llama_context: causal_attn   = 1
0.00.143.623 I llama_context: flash_attn    = 0
0.00.143.625 I llama_context: freq_base     = 10000.0
0.00.143.626 I llama_context: freq_scale    = 1
0.00.143.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.972 I llama_context: graph nodes  = 1063
0.00.276.973 I llama_context: graph splits = 1
0.00.276.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.289 I main: llama threadpool init, n_threads = 8
0.00.322.303 I 
0.00.322.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.389 I 
0.00.322.479 I sampler seed: 1234
0.00.322.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.517 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.763 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.717.780 I llama_perf_context_print:        load time =     320.11 ms
0.01.717.789 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.717.797 I llama_perf_context_print:        eval time =    1288.03 ms /    63 runs   (   20.44 ms per token,    48.91 tokens per second)
0.01.717.811 I llama_perf_context_print:       total time =    1397.16 ms /    70 tokens

real	0m1.795s
user	0m11.254s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.307 I load: special tokens cache size = 25
0.00.099.277 I load: token to piece cache size = 0.2984 MB
0.00.099.300 I print_info: arch             = gptneox
0.00.099.303 I print_info: vocab_only       = 0
0.00.099.304 I print_info: n_ctx_train      = 2048
0.00.099.304 I print_info: n_embd           = 2048
0.00.099.305 I print_info: n_layer          = 24
0.00.099.325 I print_info: n_head           = 16
0.00.099.327 I print_info: n_head_kv        = 16
0.00.099.328 I print_info: n_rot            = 32
0.00.099.328 I print_info: n_swa            = 0
0.00.099.330 I print_info: is_swa_any       = 0
0.00.099.331 I print_info: n_embd_head_k    = 128
0.00.099.332 I print_info: n_embd_head_v    = 128
0.00.099.334 I print_info: n_gqa            = 1
0.00.099.337 I print_info: n_embd_k_gqa     = 2048
0.00.099.339 I print_info: n_embd_v_gqa     = 2048
0.00.099.341 I print_info: f_norm_eps       = 1.0e-05
0.00.099.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.343 I print_info: f_logit_scale    = 0.0e+00
0.00.099.343 I print_info: f_attn_scale     = 0.0e+00
0.00.099.345 I print_info: n_ff             = 8192
0.00.099.345 I print_info: n_expert         = 0
0.00.099.346 I print_info: n_expert_used    = 0
0.00.099.346 I print_info: causal attn      = 1
0.00.099.347 I print_info: pooling type     = 0
0.00.099.347 I print_info: rope type        = 2
0.00.099.348 I print_info: rope scaling     = linear
0.00.099.350 I print_info: freq_base_train  = 10000.0
0.00.099.351 I print_info: freq_scale_train = 1
0.00.099.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.351 I print_info: rope_finetuned   = unknown
0.00.099.352 I print_info: ssm_d_conv       = 0
0.00.099.352 I print_info: ssm_d_inner      = 0
0.00.099.353 I print_info: ssm_d_state      = 0
0.00.099.354 I print_info: ssm_dt_rank      = 0
0.00.099.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.355 I print_info: model type       = 1.4B
0.00.099.356 I print_info: model params     = 1.41 B
0.00.099.356 I print_info: general.name     = 1.4B
0.00.099.359 I print_info: vocab type       = BPE
0.00.099.362 I print_info: n_vocab          = 50304
0.00.099.362 I print_info: n_merges         = 50009
0.00.099.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: LF token         = 187 'Ċ'
0.00.099.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: max token length = 1024
0.00.099.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.656 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.274 I llama_context: constructing llama_context
0.00.137.279 I llama_context: n_seq_max     = 1
0.00.137.279 I llama_context: n_ctx         = 128
0.00.137.280 I llama_context: n_ctx_per_seq = 128
0.00.137.280 I llama_context: n_batch       = 128
0.00.137.281 I llama_context: n_ubatch      = 128
0.00.137.281 I llama_context: causal_attn   = 1
0.00.137.281 I llama_context: flash_attn    = 0
0.00.137.284 I llama_context: freq_base     = 10000.0
0.00.137.284 I llama_context: freq_scale    = 1
0.00.137.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.683 I llama_context: graph nodes  = 1063
0.00.156.684 I llama_context: graph splits = 1
0.00.156.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.294 I 
0.00.192.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.396 I perplexity: tokenizing the input ..
0.00.201.122 I perplexity: tokenization took 8.721 ms
0.00.201.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.524 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.542 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.585 I llama_perf_context_print:        load time =     191.92 ms
0.01.989.587 I llama_perf_context_print: prompt eval time =    1784.79 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.989.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.589 I llama_perf_context_print:       total time =    1797.31 ms /   129 tokens

real	0m2.044s
user	0m14.630s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q4_K - Medium
0.00.029.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.628 I load: special tokens cache size = 25
0.00.098.693 I load: token to piece cache size = 0.2984 MB
0.00.098.720 I print_info: arch             = gptneox
0.00.098.723 I print_info: vocab_only       = 0
0.00.098.724 I print_info: n_ctx_train      = 2048
0.00.098.724 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.745 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.751 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.754 I print_info: is_swa_any       = 0
0.00.098.755 I print_info: n_embd_head_k    = 128
0.00.098.755 I print_info: n_embd_head_v    = 128
0.00.098.757 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.767 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.770 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.771 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.776 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.777 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.777 I print_info: ssm_dt_rank      = 0
0.00.098.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.780 I print_info: model params     = 1.41 B
0.00.098.780 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.785 I print_info: n_vocab          = 50304
0.00.098.785 I print_info: n_merges         = 50009
0.00.098.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: LF token         = 187 'Ċ'
0.00.098.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: max token length = 1024
0.00.098.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.208 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.859 I llama_context: constructing llama_context
0.00.144.867 I llama_context: n_seq_max     = 1
0.00.144.867 I llama_context: n_ctx         = 2048
0.00.144.868 I llama_context: n_ctx_per_seq = 2048
0.00.144.868 I llama_context: n_batch       = 2048
0.00.144.869 I llama_context: n_ubatch      = 512
0.00.144.869 I llama_context: causal_attn   = 1
0.00.144.869 I llama_context: flash_attn    = 0
0.00.144.872 I llama_context: freq_base     = 10000.0
0.00.144.873 I llama_context: freq_scale    = 1
0.00.144.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.669 I llama_context: graph nodes  = 1063
0.00.278.669 I llama_context: graph splits = 1
0.00.278.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.861 I main: llama threadpool init, n_threads = 8
0.00.326.874 I 
0.00.326.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.956 I 
0.00.327.046 I sampler seed: 1234
0.00.327.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.063 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.900 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.861.913 I llama_perf_context_print:        load time =     324.71 ms
0.01.861.922 I llama_perf_context_print: prompt eval time =     106.24 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.01.861.930 I llama_perf_context_print:        eval time =    1418.62 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.861.938 I llama_perf_context_print:       total time =    1536.70 ms /    70 tokens

real	0m1.945s
user	0m12.389s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q4_K - Medium
0.00.030.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.580 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.073 I print_info: arch             = gptneox
0.00.102.076 I print_info: vocab_only       = 0
0.00.102.076 I print_info: n_ctx_train      = 2048
0.00.102.077 I print_info: n_embd           = 2048
0.00.102.077 I print_info: n_layer          = 24
0.00.102.097 I print_info: n_head           = 16
0.00.102.100 I print_info: n_head_kv        = 16
0.00.102.101 I print_info: n_rot            = 32
0.00.102.102 I print_info: n_swa            = 0
0.00.102.103 I print_info: is_swa_any       = 0
0.00.102.104 I print_info: n_embd_head_k    = 128
0.00.102.104 I print_info: n_embd_head_v    = 128
0.00.102.106 I print_info: n_gqa            = 1
0.00.102.108 I print_info: n_embd_k_gqa     = 2048
0.00.102.111 I print_info: n_embd_v_gqa     = 2048
0.00.102.112 I print_info: f_norm_eps       = 1.0e-05
0.00.102.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.116 I print_info: f_logit_scale    = 0.0e+00
0.00.102.117 I print_info: f_attn_scale     = 0.0e+00
0.00.102.118 I print_info: n_ff             = 8192
0.00.102.119 I print_info: n_expert         = 0
0.00.102.119 I print_info: n_expert_used    = 0
0.00.102.120 I print_info: causal attn      = 1
0.00.102.120 I print_info: pooling type     = 0
0.00.102.120 I print_info: rope type        = 2
0.00.102.121 I print_info: rope scaling     = linear
0.00.102.123 I print_info: freq_base_train  = 10000.0
0.00.102.123 I print_info: freq_scale_train = 1
0.00.102.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.124 I print_info: rope_finetuned   = unknown
0.00.102.125 I print_info: ssm_d_conv       = 0
0.00.102.126 I print_info: ssm_d_inner      = 0
0.00.102.126 I print_info: ssm_d_state      = 0
0.00.102.142 I print_info: ssm_dt_rank      = 0
0.00.102.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.144 I print_info: model type       = 1.4B
0.00.102.145 I print_info: model params     = 1.41 B
0.00.102.145 I print_info: general.name     = 1.4B
0.00.102.149 I print_info: vocab type       = BPE
0.00.102.150 I print_info: n_vocab          = 50304
0.00.102.150 I print_info: n_merges         = 50009
0.00.102.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: LF token         = 187 'Ċ'
0.00.102.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: max token length = 1024
0.00.102.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.854 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.412 I llama_context: constructing llama_context
0.00.148.417 I llama_context: n_seq_max     = 1
0.00.148.418 I llama_context: n_ctx         = 128
0.00.148.418 I llama_context: n_ctx_per_seq = 128
0.00.148.418 I llama_context: n_batch       = 128
0.00.148.419 I llama_context: n_ubatch      = 128
0.00.148.419 I llama_context: causal_attn   = 1
0.00.148.420 I llama_context: flash_attn    = 0
0.00.148.422 I llama_context: freq_base     = 10000.0
0.00.148.423 I llama_context: freq_scale    = 1
0.00.148.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.854 I llama_context: graph nodes  = 1063
0.00.167.854 I llama_context: graph splits = 1
0.00.167.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.089 I 
0.00.206.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.191 I perplexity: tokenizing the input ..
0.00.215.335 I perplexity: tokenization took 9.138 ms
0.00.215.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.618 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.556 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.597 I llama_perf_context_print:        load time =     205.72 ms
0.02.159.602 I llama_perf_context_print: prompt eval time =    1940.67 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.159.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.604 I llama_perf_context_print:       total time =    1953.53 ms /   129 tokens

real	0m2.219s
user	0m15.908s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q5_K - Medium
0.00.030.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.806 I load: special tokens cache size = 25
0.00.100.495 I load: token to piece cache size = 0.2984 MB
0.00.100.519 I print_info: arch             = gptneox
0.00.100.522 I print_info: vocab_only       = 0
0.00.100.522 I print_info: n_ctx_train      = 2048
0.00.100.523 I print_info: n_embd           = 2048
0.00.100.523 I print_info: n_layer          = 24
0.00.100.545 I print_info: n_head           = 16
0.00.100.547 I print_info: n_head_kv        = 16
0.00.100.548 I print_info: n_rot            = 32
0.00.100.548 I print_info: n_swa            = 0
0.00.100.550 I print_info: is_swa_any       = 0
0.00.100.550 I print_info: n_embd_head_k    = 128
0.00.100.551 I print_info: n_embd_head_v    = 128
0.00.100.553 I print_info: n_gqa            = 1
0.00.100.555 I print_info: n_embd_k_gqa     = 2048
0.00.100.557 I print_info: n_embd_v_gqa     = 2048
0.00.100.558 I print_info: f_norm_eps       = 1.0e-05
0.00.100.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.560 I print_info: f_logit_scale    = 0.0e+00
0.00.100.561 I print_info: f_attn_scale     = 0.0e+00
0.00.100.562 I print_info: n_ff             = 8192
0.00.100.563 I print_info: n_expert         = 0
0.00.100.563 I print_info: n_expert_used    = 0
0.00.100.563 I print_info: causal attn      = 1
0.00.100.564 I print_info: pooling type     = 0
0.00.100.564 I print_info: rope type        = 2
0.00.100.564 I print_info: rope scaling     = linear
0.00.100.566 I print_info: freq_base_train  = 10000.0
0.00.100.567 I print_info: freq_scale_train = 1
0.00.100.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.568 I print_info: rope_finetuned   = unknown
0.00.100.568 I print_info: ssm_d_conv       = 0
0.00.100.568 I print_info: ssm_d_inner      = 0
0.00.100.569 I print_info: ssm_d_state      = 0
0.00.100.569 I print_info: ssm_dt_rank      = 0
0.00.100.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.570 I print_info: model type       = 1.4B
0.00.100.571 I print_info: model params     = 1.41 B
0.00.100.572 I print_info: general.name     = 1.4B
0.00.100.575 I print_info: vocab type       = BPE
0.00.100.576 I print_info: n_vocab          = 50304
0.00.100.577 I print_info: n_merges         = 50009
0.00.100.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: LF token         = 187 'Ċ'
0.00.100.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: max token length = 1024
0.00.100.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.583 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.151 I llama_context: constructing llama_context
0.00.151.157 I llama_context: n_seq_max     = 1
0.00.151.157 I llama_context: n_ctx         = 2048
0.00.151.158 I llama_context: n_ctx_per_seq = 2048
0.00.151.158 I llama_context: n_batch       = 2048
0.00.151.158 I llama_context: n_ubatch      = 512
0.00.151.159 I llama_context: causal_attn   = 1
0.00.151.159 I llama_context: flash_attn    = 0
0.00.151.162 I llama_context: freq_base     = 10000.0
0.00.151.163 I llama_context: freq_scale    = 1
0.00.151.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.239 I llama_context: graph nodes  = 1063
0.00.284.239 I llama_context: graph splits = 1
0.00.284.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.233 I main: llama threadpool init, n_threads = 8
0.00.342.247 I 
0.00.342.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.327 I 
0.00.342.417 I sampler seed: 1234
0.00.342.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.433 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.219.186 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.219.200 I llama_perf_context_print:        load time =     340.06 ms
0.02.219.209 I llama_perf_context_print: prompt eval time =     138.89 ms /     7 tokens (   19.84 ms per token,    50.40 tokens per second)
0.02.219.218 I llama_perf_context_print:        eval time =    1727.53 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.219.231 I llama_perf_context_print:       total time =    1878.63 ms /    70 tokens

real	0m2.305s
user	0m15.206s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_K - Medium
0.00.030.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.666 I load: special tokens cache size = 25
0.00.100.679 I load: token to piece cache size = 0.2984 MB
0.00.100.704 I print_info: arch             = gptneox
0.00.100.708 I print_info: vocab_only       = 0
0.00.100.708 I print_info: n_ctx_train      = 2048
0.00.100.709 I print_info: n_embd           = 2048
0.00.100.709 I print_info: n_layer          = 24
0.00.100.728 I print_info: n_head           = 16
0.00.100.732 I print_info: n_head_kv        = 16
0.00.100.733 I print_info: n_rot            = 32
0.00.100.733 I print_info: n_swa            = 0
0.00.100.734 I print_info: is_swa_any       = 0
0.00.100.735 I print_info: n_embd_head_k    = 128
0.00.100.735 I print_info: n_embd_head_v    = 128
0.00.100.738 I print_info: n_gqa            = 1
0.00.100.740 I print_info: n_embd_k_gqa     = 2048
0.00.100.742 I print_info: n_embd_v_gqa     = 2048
0.00.100.743 I print_info: f_norm_eps       = 1.0e-05
0.00.100.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.747 I print_info: f_logit_scale    = 0.0e+00
0.00.100.747 I print_info: f_attn_scale     = 0.0e+00
0.00.100.749 I print_info: n_ff             = 8192
0.00.100.749 I print_info: n_expert         = 0
0.00.100.749 I print_info: n_expert_used    = 0
0.00.100.750 I print_info: causal attn      = 1
0.00.100.750 I print_info: pooling type     = 0
0.00.100.751 I print_info: rope type        = 2
0.00.100.752 I print_info: rope scaling     = linear
0.00.100.754 I print_info: freq_base_train  = 10000.0
0.00.100.754 I print_info: freq_scale_train = 1
0.00.100.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.755 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: ssm_d_conv       = 0
0.00.100.756 I print_info: ssm_d_inner      = 0
0.00.100.756 I print_info: ssm_d_state      = 0
0.00.100.757 I print_info: ssm_dt_rank      = 0
0.00.100.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.758 I print_info: model type       = 1.4B
0.00.100.759 I print_info: model params     = 1.41 B
0.00.100.759 I print_info: general.name     = 1.4B
0.00.100.762 I print_info: vocab type       = BPE
0.00.100.763 I print_info: n_vocab          = 50304
0.00.100.764 I print_info: n_merges         = 50009
0.00.100.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: LF token         = 187 'Ċ'
0.00.100.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: max token length = 1024
0.00.100.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.574 I llama_context: constructing llama_context
0.00.151.580 I llama_context: n_seq_max     = 1
0.00.151.580 I llama_context: n_ctx         = 128
0.00.151.581 I llama_context: n_ctx_per_seq = 128
0.00.151.581 I llama_context: n_batch       = 128
0.00.151.581 I llama_context: n_ubatch      = 128
0.00.151.582 I llama_context: causal_attn   = 1
0.00.151.582 I llama_context: flash_attn    = 0
0.00.151.585 I llama_context: freq_base     = 10000.0
0.00.151.586 I llama_context: freq_scale    = 1
0.00.151.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.036 I llama_context: graph nodes  = 1063
0.00.171.036 I llama_context: graph splits = 1
0.00.171.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.635 I 
0.00.218.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.733 I perplexity: tokenizing the input ..
0.00.227.479 I perplexity: tokenization took 8.74 ms
0.00.227.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.297 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.260 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.302 I llama_perf_context_print:        load time =     218.28 ms
0.02.779.304 I llama_perf_context_print: prompt eval time =    2548.22 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.779.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.307 I llama_perf_context_print:       total time =    2560.68 ms /   129 tokens

real	0m2.842s
user	0m20.841s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q6_K
0.00.029.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.419 I load: special tokens cache size = 25
0.00.100.434 I load: token to piece cache size = 0.2984 MB
0.00.100.463 I print_info: arch             = gptneox
0.00.100.466 I print_info: vocab_only       = 0
0.00.100.467 I print_info: n_ctx_train      = 2048
0.00.100.467 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.489 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.492 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.495 I print_info: is_swa_any       = 0
0.00.100.495 I print_info: n_embd_head_k    = 128
0.00.100.496 I print_info: n_embd_head_v    = 128
0.00.100.498 I print_info: n_gqa            = 1
0.00.100.500 I print_info: n_embd_k_gqa     = 2048
0.00.100.503 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.506 I print_info: f_logit_scale    = 0.0e+00
0.00.100.507 I print_info: f_attn_scale     = 0.0e+00
0.00.100.509 I print_info: n_ff             = 8192
0.00.100.509 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.510 I print_info: causal attn      = 1
0.00.100.510 I print_info: pooling type     = 0
0.00.100.511 I print_info: rope type        = 2
0.00.100.512 I print_info: rope scaling     = linear
0.00.100.514 I print_info: freq_base_train  = 10000.0
0.00.100.514 I print_info: freq_scale_train = 1
0.00.100.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.515 I print_info: rope_finetuned   = unknown
0.00.100.516 I print_info: ssm_d_conv       = 0
0.00.100.516 I print_info: ssm_d_inner      = 0
0.00.100.517 I print_info: ssm_d_state      = 0
0.00.100.517 I print_info: ssm_dt_rank      = 0
0.00.100.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.518 I print_info: model type       = 1.4B
0.00.100.519 I print_info: model params     = 1.41 B
0.00.100.519 I print_info: general.name     = 1.4B
0.00.100.523 I print_info: vocab type       = BPE
0.00.100.524 I print_info: n_vocab          = 50304
0.00.100.525 I print_info: n_merges         = 50009
0.00.100.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: LF token         = 187 'Ċ'
0.00.100.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: max token length = 1024
0.00.100.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.506 I llama_context: constructing llama_context
0.00.157.515 I llama_context: n_seq_max     = 1
0.00.157.515 I llama_context: n_ctx         = 2048
0.00.157.515 I llama_context: n_ctx_per_seq = 2048
0.00.157.516 I llama_context: n_batch       = 2048
0.00.157.516 I llama_context: n_ubatch      = 512
0.00.157.517 I llama_context: causal_attn   = 1
0.00.157.517 I llama_context: flash_attn    = 0
0.00.157.520 I llama_context: freq_base     = 10000.0
0.00.157.521 I llama_context: freq_scale    = 1
0.00.157.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.286 I llama_context: graph nodes  = 1063
0.00.291.287 I llama_context: graph splits = 1
0.00.291.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.728 I main: llama threadpool init, n_threads = 8
0.00.351.742 I 
0.00.351.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.825 I 
0.00.351.913 I sampler seed: 1234
0.00.351.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.932 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.292.967 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.292.980 I llama_perf_context_print:        load time =     349.54 ms
0.02.292.989 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.292.998 I llama_perf_context_print:        eval time =    1782.19 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.293.010 I llama_perf_context_print:       total time =    1942.91 ms /    70 tokens

real	0m2.382s
user	0m15.756s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q6_K
0.00.030.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.884 I load: special tokens cache size = 25
0.00.099.945 I load: token to piece cache size = 0.2984 MB
0.00.099.970 I print_info: arch             = gptneox
0.00.099.973 I print_info: vocab_only       = 0
0.00.099.973 I print_info: n_ctx_train      = 2048
0.00.099.974 I print_info: n_embd           = 2048
0.00.099.974 I print_info: n_layer          = 24
0.00.099.995 I print_info: n_head           = 16
0.00.099.998 I print_info: n_head_kv        = 16
0.00.099.998 I print_info: n_rot            = 32
0.00.099.999 I print_info: n_swa            = 0
0.00.100.000 I print_info: is_swa_any       = 0
0.00.100.001 I print_info: n_embd_head_k    = 128
0.00.100.001 I print_info: n_embd_head_v    = 128
0.00.100.004 I print_info: n_gqa            = 1
0.00.100.006 I print_info: n_embd_k_gqa     = 2048
0.00.100.009 I print_info: n_embd_v_gqa     = 2048
0.00.100.010 I print_info: f_norm_eps       = 1.0e-05
0.00.100.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.013 I print_info: f_logit_scale    = 0.0e+00
0.00.100.013 I print_info: f_attn_scale     = 0.0e+00
0.00.100.015 I print_info: n_ff             = 8192
0.00.100.015 I print_info: n_expert         = 0
0.00.100.016 I print_info: n_expert_used    = 0
0.00.100.016 I print_info: causal attn      = 1
0.00.100.017 I print_info: pooling type     = 0
0.00.100.017 I print_info: rope type        = 2
0.00.100.017 I print_info: rope scaling     = linear
0.00.100.019 I print_info: freq_base_train  = 10000.0
0.00.100.020 I print_info: freq_scale_train = 1
0.00.100.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.021 I print_info: rope_finetuned   = unknown
0.00.100.021 I print_info: ssm_d_conv       = 0
0.00.100.021 I print_info: ssm_d_inner      = 0
0.00.100.022 I print_info: ssm_d_state      = 0
0.00.100.022 I print_info: ssm_dt_rank      = 0
0.00.100.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.023 I print_info: model type       = 1.4B
0.00.100.024 I print_info: model params     = 1.41 B
0.00.100.025 I print_info: general.name     = 1.4B
0.00.100.028 I print_info: vocab type       = BPE
0.00.100.029 I print_info: n_vocab          = 50304
0.00.100.030 I print_info: n_merges         = 50009
0.00.100.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: LF token         = 187 'Ċ'
0.00.100.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: max token length = 1024
0.00.100.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.965 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.616 I llama_context: constructing llama_context
0.00.157.621 I llama_context: n_seq_max     = 1
0.00.157.622 I llama_context: n_ctx         = 128
0.00.157.622 I llama_context: n_ctx_per_seq = 128
0.00.157.622 I llama_context: n_batch       = 128
0.00.157.623 I llama_context: n_ubatch      = 128
0.00.157.623 I llama_context: causal_attn   = 1
0.00.157.624 I llama_context: flash_attn    = 0
0.00.157.626 I llama_context: freq_base     = 10000.0
0.00.157.627 I llama_context: freq_scale    = 1
0.00.157.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.246 I llama_context: graph nodes  = 1063
0.00.177.246 I llama_context: graph splits = 1
0.00.177.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.749 I 
0.00.227.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.837 I perplexity: tokenizing the input ..
0.00.236.613 I perplexity: tokenization took 8.771 ms
0.00.236.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.797 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.775 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.811 I llama_perf_context_print:        load time =     227.36 ms
0.02.959.814 I llama_perf_context_print: prompt eval time =    2719.56 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.959.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.817 I llama_perf_context_print:       total time =    2732.08 ms /   129 tokens

real	0m3.027s
user	0m22.194s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_0
0.00.030.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.878 I load: special tokens cache size = 25
0.00.099.838 I load: token to piece cache size = 0.2984 MB
0.00.099.865 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.870 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.892 I print_info: n_head           = 16
0.00.099.894 I print_info: n_head_kv        = 16
0.00.099.895 I print_info: n_rot            = 32
0.00.099.895 I print_info: n_swa            = 0
0.00.099.897 I print_info: is_swa_any       = 0
0.00.099.898 I print_info: n_embd_head_k    = 128
0.00.099.898 I print_info: n_embd_head_v    = 128
0.00.099.900 I print_info: n_gqa            = 1
0.00.099.902 I print_info: n_embd_k_gqa     = 2048
0.00.099.904 I print_info: n_embd_v_gqa     = 2048
0.00.099.906 I print_info: f_norm_eps       = 1.0e-05
0.00.099.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.908 I print_info: f_logit_scale    = 0.0e+00
0.00.099.909 I print_info: f_attn_scale     = 0.0e+00
0.00.099.910 I print_info: n_ff             = 8192
0.00.099.910 I print_info: n_expert         = 0
0.00.099.911 I print_info: n_expert_used    = 0
0.00.099.911 I print_info: causal attn      = 1
0.00.099.911 I print_info: pooling type     = 0
0.00.099.912 I print_info: rope type        = 2
0.00.099.912 I print_info: rope scaling     = linear
0.00.099.914 I print_info: freq_base_train  = 10000.0
0.00.099.915 I print_info: freq_scale_train = 1
0.00.099.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.915 I print_info: rope_finetuned   = unknown
0.00.099.916 I print_info: ssm_d_conv       = 0
0.00.099.916 I print_info: ssm_d_inner      = 0
0.00.099.917 I print_info: ssm_d_state      = 0
0.00.099.917 I print_info: ssm_dt_rank      = 0
0.00.099.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.918 I print_info: model type       = 1.4B
0.00.099.919 I print_info: model params     = 1.41 B
0.00.099.920 I print_info: general.name     = 1.4B
0.00.099.924 I print_info: vocab type       = BPE
0.00.099.926 I print_info: n_vocab          = 50304
0.00.099.926 I print_info: n_merges         = 50009
0.00.099.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: LF token         = 187 'Ċ'
0.00.099.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.099.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.010 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.588 I llama_context: constructing llama_context
0.00.528.595 I llama_context: n_seq_max     = 1
0.00.528.595 I llama_context: n_ctx         = 2048
0.00.528.596 I llama_context: n_ctx_per_seq = 2048
0.00.528.596 I llama_context: n_batch       = 2048
0.00.528.597 I llama_context: n_ubatch      = 512
0.00.528.597 I llama_context: causal_attn   = 1
0.00.528.597 I llama_context: flash_attn    = 0
0.00.528.602 I llama_context: freq_base     = 10000.0
0.00.528.603 I llama_context: freq_scale    = 1
0.00.528.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.888 I llama_context: graph nodes  = 1063
0.00.653.889 I llama_context: graph splits = 1
0.00.653.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.329 I llama_context: constructing llama_context
0.01.002.348 I llama_context: n_seq_max     = 1
0.01.002.349 I llama_context: n_ctx         = 2048
0.01.002.349 I llama_context: n_ctx_per_seq = 2048
0.01.002.349 I llama_context: n_batch       = 2048
0.01.002.350 I llama_context: n_ubatch      = 512
0.01.002.350 I llama_context: causal_attn   = 1
0.01.002.351 I llama_context: flash_attn    = 0
0.01.002.358 I llama_context: freq_base     = 10000.0
0.01.002.359 I llama_context: freq_scale    = 1
0.01.002.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.358 I llama_context: graph nodes  = 1063
0.01.122.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.467 I llama_context: constructing llama_context
0.01.425.486 I llama_context: n_seq_max     = 1
0.01.425.486 I llama_context: n_ctx         = 2048
0.01.425.486 I llama_context: n_ctx_per_seq = 2048
0.01.425.487 I llama_context: n_batch       = 2048
0.01.425.487 I llama_context: n_ubatch      = 512
0.01.425.488 I llama_context: causal_attn   = 1
0.01.425.488 I llama_context: flash_attn    = 0
0.01.425.493 I llama_context: freq_base     = 10000.0
0.01.425.496 I llama_context: freq_scale    = 1
0.01.425.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.931 I llama_context: graph nodes  = 1063
0.01.546.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.309s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.742 I load: special tokens cache size = 25
0.00.099.682 I load: token to piece cache size = 0.2984 MB
0.00.099.707 I print_info: arch             = gptneox
0.00.099.710 I print_info: vocab_only       = 0
0.00.099.711 I print_info: n_ctx_train      = 2048
0.00.099.711 I print_info: n_embd           = 2048
0.00.099.712 I print_info: n_layer          = 24
0.00.099.732 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.737 I print_info: n_swa            = 0
0.00.099.739 I print_info: is_swa_any       = 0
0.00.099.740 I print_info: n_embd_head_k    = 128
0.00.099.740 I print_info: n_embd_head_v    = 128
0.00.099.744 I print_info: n_gqa            = 1
0.00.099.746 I print_info: n_embd_k_gqa     = 2048
0.00.099.748 I print_info: n_embd_v_gqa     = 2048
0.00.099.750 I print_info: f_norm_eps       = 1.0e-05
0.00.099.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.753 I print_info: f_logit_scale    = 0.0e+00
0.00.099.754 I print_info: f_attn_scale     = 0.0e+00
0.00.099.755 I print_info: n_ff             = 8192
0.00.099.755 I print_info: n_expert         = 0
0.00.099.756 I print_info: n_expert_used    = 0
0.00.099.757 I print_info: causal attn      = 1
0.00.099.757 I print_info: pooling type     = 0
0.00.099.757 I print_info: rope type        = 2
0.00.099.758 I print_info: rope scaling     = linear
0.00.099.760 I print_info: freq_base_train  = 10000.0
0.00.099.761 I print_info: freq_scale_train = 1
0.00.099.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.761 I print_info: rope_finetuned   = unknown
0.00.099.762 I print_info: ssm_d_conv       = 0
0.00.099.762 I print_info: ssm_d_inner      = 0
0.00.099.763 I print_info: ssm_d_state      = 0
0.00.099.763 I print_info: ssm_dt_rank      = 0
0.00.099.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.764 I print_info: model type       = 1.4B
0.00.099.765 I print_info: model params     = 1.41 B
0.00.099.766 I print_info: general.name     = 1.4B
0.00.099.769 I print_info: vocab type       = BPE
0.00.099.770 I print_info: n_vocab          = 50304
0.00.099.771 I print_info: n_merges         = 50009
0.00.099.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: LF token         = 187 'Ċ'
0.00.099.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: max token length = 1024
0.00.099.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.892 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.607 I llama_context: constructing llama_context
0.00.529.612 I llama_context: n_seq_max     = 1
0.00.529.613 I llama_context: n_ctx         = 2048
0.00.529.613 I llama_context: n_ctx_per_seq = 2048
0.00.529.614 I llama_context: n_batch       = 2048
0.00.529.614 I llama_context: n_ubatch      = 512
0.00.529.615 I llama_context: causal_attn   = 1
0.00.529.615 I llama_context: flash_attn    = 1
0.00.529.621 I llama_context: freq_base     = 10000.0
0.00.529.622 I llama_context: freq_scale    = 1
0.00.529.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.633 I llama_context: graph nodes  = 968
0.00.654.634 I llama_context: graph splits = 1
0.00.654.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.161 I llama_context: constructing llama_context
0.00.991.179 I llama_context: n_seq_max     = 1
0.00.991.180 I llama_context: n_ctx         = 2048
0.00.991.180 I llama_context: n_ctx_per_seq = 2048
0.00.991.181 I llama_context: n_batch       = 2048
0.00.991.181 I llama_context: n_ubatch      = 512
0.00.991.182 I llama_context: causal_attn   = 1
0.00.991.182 I llama_context: flash_attn    = 1
0.00.991.189 I llama_context: freq_base     = 10000.0
0.00.991.190 I llama_context: freq_scale    = 1
0.00.991.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.579 I llama_context: graph nodes  = 968
0.01.114.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.534 I llama_context: constructing llama_context
0.01.408.552 I llama_context: n_seq_max     = 1
0.01.408.553 I llama_context: n_ctx         = 2048
0.01.408.553 I llama_context: n_ctx_per_seq = 2048
0.01.408.553 I llama_context: n_batch       = 2048
0.01.408.554 I llama_context: n_ubatch      = 512
0.01.408.554 I llama_context: causal_attn   = 1
0.01.408.554 I llama_context: flash_attn    = 1
0.01.408.558 I llama_context: freq_base     = 10000.0
0.01.408.559 I llama_context: freq_scale    = 1
0.01.408.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.109 I llama_context: graph nodes  = 968
0.01.527.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.140s
sys	0m0.705s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917460maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912216maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
