## Summary

- status:  SUCCESS ✅
- runtime: 5:18.17
- date:    Mon May 26 08:34:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9012eb9b454a82eaa4cd77ae904c0ea391e4db42
- author:  Romain Biessy
```
sycl: Add more debug prints (#13640)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.00 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.46 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.55 sec*proc (34 tests)

Total Test time (real) =  72.57 sec

real	1m12.577s
user	1m24.051s
sys	0m1.100s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.42 sec*proc (34 tests)

Total Test time (real) =  29.43 sec

real	0m29.443s
user	0m30.353s
sys	0m1.124s
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
0.00.000.241 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.255 I llama_model_loader: - type  f16:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.258 I print_info: file type   = F16
0.00.011.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.192 I load: special tokens cache size = 5
0.00.034.714 I load: token to piece cache size = 0.2032 MB
0.00.034.736 I print_info: arch             = bert
0.00.034.737 I print_info: vocab_only       = 0
0.00.034.738 I print_info: n_ctx_train      = 512
0.00.034.738 I print_info: n_embd           = 384
0.00.034.739 I print_info: n_layer          = 12
0.00.034.757 I print_info: n_head           = 12
0.00.034.759 I print_info: n_head_kv        = 12
0.00.034.759 I print_info: n_rot            = 32
0.00.034.760 I print_info: n_swa            = 0
0.00.034.761 I print_info: is_swa_any       = 0
0.00.034.762 I print_info: n_embd_head_k    = 32
0.00.034.764 I print_info: n_embd_head_v    = 32
0.00.034.765 I print_info: n_gqa            = 1
0.00.034.767 I print_info: n_embd_k_gqa     = 384
0.00.034.769 I print_info: n_embd_v_gqa     = 384
0.00.034.770 I print_info: f_norm_eps       = 1.0e-12
0.00.034.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.772 I print_info: f_logit_scale    = 0.0e+00
0.00.034.773 I print_info: f_attn_scale     = 0.0e+00
0.00.034.775 I print_info: n_ff             = 1536
0.00.034.775 I print_info: n_expert         = 0
0.00.034.776 I print_info: n_expert_used    = 0
0.00.034.776 I print_info: causal attn      = 0
0.00.034.776 I print_info: pooling type     = 2
0.00.034.777 I print_info: rope type        = 2
0.00.034.777 I print_info: rope scaling     = linear
0.00.034.779 I print_info: freq_base_train  = 10000.0
0.00.034.780 I print_info: freq_scale_train = 1
0.00.034.780 I print_info: n_ctx_orig_yarn  = 512
0.00.034.780 I print_info: rope_finetuned   = unknown
0.00.034.781 I print_info: ssm_d_conv       = 0
0.00.034.781 I print_info: ssm_d_inner      = 0
0.00.034.782 I print_info: ssm_d_state      = 0
0.00.034.783 I print_info: ssm_dt_rank      = 0
0.00.034.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.784 I print_info: model type       = 33M
0.00.034.785 I print_info: model params     = 33.21 M
0.00.034.786 I print_info: general.name     = Bge Small
0.00.034.789 I print_info: vocab type       = WPM
0.00.034.790 I print_info: n_vocab          = 30522
0.00.034.791 I print_info: n_merges         = 0
0.00.034.791 I print_info: BOS token        = 101 '[CLS]'
0.00.034.792 I print_info: UNK token        = 100 '[UNK]'
0.00.034.793 I print_info: SEP token        = 102 '[SEP]'
0.00.034.793 I print_info: PAD token        = 0 '[PAD]'
0.00.034.794 I print_info: MASK token       = 103 '[MASK]'
0.00.034.794 I print_info: LF token         = 0 '[PAD]'
0.00.034.795 I print_info: max token length = 21
0.00.034.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.700 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.611 I llama_context: constructing llama_context
0.00.041.619 I llama_context: n_seq_max     = 1
0.00.041.619 I llama_context: n_ctx         = 512
0.00.041.619 I llama_context: n_ctx_per_seq = 512
0.00.041.620 I llama_context: n_batch       = 2048
0.00.041.620 I llama_context: n_ubatch      = 2048
0.00.041.621 I llama_context: causal_attn   = 0
0.00.041.621 I llama_context: flash_attn    = 0
0.00.041.623 I llama_context: freq_base     = 10000.0
0.00.041.624 I llama_context: freq_scale    = 1
0.00.041.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.646 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.766 I 
0.00.052.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.144 I llama_perf_context_print:        load time =      52.44 ms
0.00.057.147 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.057.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.150 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.191 I llama_model_loader: - type  f32:  124 tensors
0.00.011.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.194 I print_info: file format = GGUF V3 (latest)
0.00.011.194 I print_info: file type   = Q8_0
0.00.011.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.977 I load: special tokens cache size = 5
0.00.035.628 I load: token to piece cache size = 0.2032 MB
0.00.035.649 I print_info: arch             = bert
0.00.035.650 I print_info: vocab_only       = 0
0.00.035.651 I print_info: n_ctx_train      = 512
0.00.035.651 I print_info: n_embd           = 384
0.00.035.651 I print_info: n_layer          = 12
0.00.035.668 I print_info: n_head           = 12
0.00.035.670 I print_info: n_head_kv        = 12
0.00.035.670 I print_info: n_rot            = 32
0.00.035.671 I print_info: n_swa            = 0
0.00.035.672 I print_info: is_swa_any       = 0
0.00.035.673 I print_info: n_embd_head_k    = 32
0.00.035.673 I print_info: n_embd_head_v    = 32
0.00.035.675 I print_info: n_gqa            = 1
0.00.035.676 I print_info: n_embd_k_gqa     = 384
0.00.035.678 I print_info: n_embd_v_gqa     = 384
0.00.035.679 I print_info: f_norm_eps       = 1.0e-12
0.00.035.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.683 I print_info: f_logit_scale    = 0.0e+00
0.00.035.684 I print_info: f_attn_scale     = 0.0e+00
0.00.035.685 I print_info: n_ff             = 1536
0.00.035.686 I print_info: n_expert         = 0
0.00.035.687 I print_info: n_expert_used    = 0
0.00.035.687 I print_info: causal attn      = 0
0.00.035.688 I print_info: pooling type     = 2
0.00.035.688 I print_info: rope type        = 2
0.00.035.688 I print_info: rope scaling     = linear
0.00.035.689 I print_info: freq_base_train  = 10000.0
0.00.035.690 I print_info: freq_scale_train = 1
0.00.035.691 I print_info: n_ctx_orig_yarn  = 512
0.00.035.691 I print_info: rope_finetuned   = unknown
0.00.035.691 I print_info: ssm_d_conv       = 0
0.00.035.692 I print_info: ssm_d_inner      = 0
0.00.035.692 I print_info: ssm_d_state      = 0
0.00.035.692 I print_info: ssm_dt_rank      = 0
0.00.035.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.694 I print_info: model type       = 33M
0.00.035.695 I print_info: model params     = 33.21 M
0.00.035.696 I print_info: general.name     = Bge Small
0.00.035.699 I print_info: vocab type       = WPM
0.00.035.700 I print_info: n_vocab          = 30522
0.00.035.701 I print_info: n_merges         = 0
0.00.035.702 I print_info: BOS token        = 101 '[CLS]'
0.00.035.702 I print_info: UNK token        = 100 '[UNK]'
0.00.035.703 I print_info: SEP token        = 102 '[SEP]'
0.00.035.703 I print_info: PAD token        = 0 '[PAD]'
0.00.035.704 I print_info: MASK token       = 103 '[MASK]'
0.00.035.704 I print_info: LF token         = 0 '[PAD]'
0.00.035.705 I print_info: max token length = 21
0.00.035.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.603 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.486 I llama_context: constructing llama_context
0.00.040.493 I llama_context: n_seq_max     = 1
0.00.040.494 I llama_context: n_ctx         = 512
0.00.040.494 I llama_context: n_ctx_per_seq = 512
0.00.040.495 I llama_context: n_batch       = 2048
0.00.040.495 I llama_context: n_ubatch      = 2048
0.00.040.495 I llama_context: causal_attn   = 0
0.00.040.496 I llama_context: flash_attn    = 0
0.00.040.498 I llama_context: freq_base     = 10000.0
0.00.040.499 I llama_context: freq_scale    = 1
0.00.040.524 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.541 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.415 I 
0.00.051.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.699 I llama_perf_context_print:        load time =      51.08 ms
0.00.055.701 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.055.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.704 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.071s
user	0m0.070s
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
0.00.000.240 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.400 I llama_model_loader: - type  f32:   40 tensors
0.00.028.401 I llama_model_loader: - type  f16:   30 tensors
0.00.028.403 I print_info: file format = GGUF V3 (latest)
0.00.028.403 I print_info: file type   = F16
0.00.028.407 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.821 W load: empty token at index 5
0.00.054.035 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.689 I load: special tokens cache size = 5
0.00.771.107 I load: token to piece cache size = 1.5060 MB
0.00.771.137 I print_info: arch             = jina-bert-v2
0.00.771.138 I print_info: vocab_only       = 0
0.00.771.139 I print_info: n_ctx_train      = 8192
0.00.771.139 I print_info: n_embd           = 384
0.00.771.139 I print_info: n_layer          = 4
0.00.771.158 I print_info: n_head           = 12
0.00.771.160 I print_info: n_head_kv        = 12
0.00.771.161 I print_info: n_rot            = 32
0.00.771.161 I print_info: n_swa            = 0
0.00.771.163 I print_info: is_swa_any       = 0
0.00.771.163 I print_info: n_embd_head_k    = 32
0.00.771.164 I print_info: n_embd_head_v    = 32
0.00.771.166 I print_info: n_gqa            = 1
0.00.771.168 I print_info: n_embd_k_gqa     = 384
0.00.771.169 I print_info: n_embd_v_gqa     = 384
0.00.771.172 I print_info: f_norm_eps       = 1.0e-12
0.00.771.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.174 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.174 I print_info: f_logit_scale    = 0.0e+00
0.00.771.175 I print_info: f_attn_scale     = 0.0e+00
0.00.771.177 I print_info: n_ff             = 1536
0.00.771.177 I print_info: n_expert         = 0
0.00.771.178 I print_info: n_expert_used    = 0
0.00.771.178 I print_info: causal attn      = 0
0.00.771.179 I print_info: pooling type     = -1
0.00.771.179 I print_info: rope type        = -1
0.00.771.180 I print_info: rope scaling     = linear
0.00.771.181 I print_info: freq_base_train  = 10000.0
0.00.771.182 I print_info: freq_scale_train = 1
0.00.771.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.183 I print_info: rope_finetuned   = unknown
0.00.771.183 I print_info: ssm_d_conv       = 0
0.00.771.184 I print_info: ssm_d_inner      = 0
0.00.771.184 I print_info: ssm_d_state      = 0
0.00.771.185 I print_info: ssm_dt_rank      = 0
0.00.771.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.186 I print_info: model type       = 33M
0.00.771.187 I print_info: model params     = 32.90 M
0.00.771.188 I print_info: general.name     = Jina Bert Implementation
0.00.771.191 I print_info: vocab type       = BPE
0.00.771.193 I print_info: n_vocab          = 61056
0.00.771.193 I print_info: n_merges         = 39382
0.00.771.194 I print_info: BOS token        = 0 '<s>'
0.00.771.195 I print_info: EOS token        = 2 '</s>'
0.00.771.196 I print_info: UNK token        = 3 '<unk>'
0.00.771.196 I print_info: SEP token        = 2 '</s>'
0.00.771.197 I print_info: PAD token        = 1 '<pad>'
0.00.771.197 I print_info: MASK token       = 4 '<mask>'
0.00.771.198 I print_info: EOG token        = 2 '</s>'
0.00.771.199 I print_info: max token length = 45
0.00.771.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.328 I llama_context: constructing llama_context
0.00.776.339 I llama_context: n_seq_max     = 1
0.00.776.339 I llama_context: n_ctx         = 8192
0.00.776.339 I llama_context: n_ctx_per_seq = 8192
0.00.776.340 I llama_context: n_batch       = 2048
0.00.776.340 I llama_context: n_ubatch      = 2048
0.00.776.341 I llama_context: causal_attn   = 0
0.00.776.341 I llama_context: flash_attn    = 0
0.00.776.343 I llama_context: freq_base     = 10000.0
0.00.776.344 I llama_context: freq_scale    = 1
0.00.776.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.238 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.786.669 I 
0.00.786.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.990 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.990 I main: number of tokens in prompt = 13
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


0.00.786.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.996 I main: number of tokens in prompt = 40
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


0.00.787.079 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.524 I llama_perf_context_print:        load time =     786.34 ms
0.00.793.534 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9757.63 tokens per second)
0.00.793.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.559 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.819s
user	0m0.844s
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
0.00.000.238 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type  f16:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = all F32 (guessed)
0.00.030.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.766 I load: special tokens cache size = 25
0.00.100.317 I load: token to piece cache size = 0.2984 MB
0.00.100.347 I print_info: arch             = gptneox
0.00.100.348 I print_info: vocab_only       = 0
0.00.100.349 I print_info: n_ctx_train      = 2048
0.00.100.349 I print_info: n_embd           = 2048
0.00.100.349 I print_info: n_layer          = 24
0.00.100.372 I print_info: n_head           = 16
0.00.100.381 I print_info: n_head_kv        = 16
0.00.100.381 I print_info: n_rot            = 32
0.00.100.382 I print_info: n_swa            = 0
0.00.100.383 I print_info: is_swa_any       = 0
0.00.100.384 I print_info: n_embd_head_k    = 128
0.00.100.384 I print_info: n_embd_head_v    = 128
0.00.100.386 I print_info: n_gqa            = 1
0.00.100.388 I print_info: n_embd_k_gqa     = 2048
0.00.100.390 I print_info: n_embd_v_gqa     = 2048
0.00.100.391 I print_info: f_norm_eps       = 1.0e-05
0.00.100.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.393 I print_info: f_logit_scale    = 0.0e+00
0.00.100.394 I print_info: f_attn_scale     = 0.0e+00
0.00.100.395 I print_info: n_ff             = 8192
0.00.100.396 I print_info: n_expert         = 0
0.00.100.396 I print_info: n_expert_used    = 0
0.00.100.396 I print_info: causal attn      = 1
0.00.100.397 I print_info: pooling type     = 0
0.00.100.397 I print_info: rope type        = 2
0.00.100.398 I print_info: rope scaling     = linear
0.00.100.400 I print_info: freq_base_train  = 10000.0
0.00.100.400 I print_info: freq_scale_train = 1
0.00.100.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.403 I print_info: rope_finetuned   = unknown
0.00.100.403 I print_info: ssm_d_conv       = 0
0.00.100.404 I print_info: ssm_d_inner      = 0
0.00.100.404 I print_info: ssm_d_state      = 0
0.00.100.404 I print_info: ssm_dt_rank      = 0
0.00.100.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.405 I print_info: model type       = 1.4B
0.00.100.406 I print_info: model params     = 1.41 B
0.00.100.406 I print_info: general.name     = 1.4B
0.00.100.410 I print_info: vocab type       = BPE
0.00.100.411 I print_info: n_vocab          = 50304
0.00.100.412 I print_info: n_merges         = 50009
0.00.100.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: LF token         = 187 'Ċ'
0.00.100.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: max token length = 1024
0.00.100.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.910 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.514 I llama_context: constructing llama_context
0.00.269.523 I llama_context: n_seq_max     = 1
0.00.269.523 I llama_context: n_ctx         = 2048
0.00.269.524 I llama_context: n_ctx_per_seq = 2048
0.00.269.524 I llama_context: n_batch       = 2048
0.00.269.525 I llama_context: n_ubatch      = 512
0.00.269.525 I llama_context: causal_attn   = 1
0.00.269.526 I llama_context: flash_attn    = 0
0.00.269.527 I llama_context: freq_base     = 10000.0
0.00.269.528 I llama_context: freq_scale    = 1
0.00.269.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.511 I llama_context: graph nodes  = 1063
0.00.403.512 I llama_context: graph splits = 1
0.00.403.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.015 I main: llama threadpool init, n_threads = 8
0.00.465.032 I 
0.00.465.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.117 I 
0.00.465.205 I sampler seed: 1234
0.00.465.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.230 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.021.267 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.03.021.280 I llama_perf_context_print:        load time =     462.87 ms
0.03.021.289 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.03.021.298 I llama_perf_context_print:        eval time =    2446.36 ms /    63 runs   (   38.83 ms per token,    25.75 tokens per second)
0.03.021.313 I llama_perf_context_print:       total time =    2557.90 ms /    70 tokens

real	0m3.182s
user	0m20.673s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type  f16:   98 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = all F32 (guessed)
0.00.030.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.852 I load: special tokens cache size = 25
0.00.102.739 I load: token to piece cache size = 0.2984 MB
0.00.102.764 I print_info: arch             = gptneox
0.00.102.770 I print_info: vocab_only       = 0
0.00.102.771 I print_info: n_ctx_train      = 2048
0.00.102.772 I print_info: n_embd           = 2048
0.00.102.772 I print_info: n_layer          = 24
0.00.102.792 I print_info: n_head           = 16
0.00.102.800 I print_info: n_head_kv        = 16
0.00.102.801 I print_info: n_rot            = 32
0.00.102.801 I print_info: n_swa            = 0
0.00.102.802 I print_info: is_swa_any       = 0
0.00.102.803 I print_info: n_embd_head_k    = 128
0.00.102.803 I print_info: n_embd_head_v    = 128
0.00.102.806 I print_info: n_gqa            = 1
0.00.102.808 I print_info: n_embd_k_gqa     = 2048
0.00.102.810 I print_info: n_embd_v_gqa     = 2048
0.00.102.811 I print_info: f_norm_eps       = 1.0e-05
0.00.102.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.813 I print_info: f_logit_scale    = 0.0e+00
0.00.102.814 I print_info: f_attn_scale     = 0.0e+00
0.00.102.815 I print_info: n_ff             = 8192
0.00.102.816 I print_info: n_expert         = 0
0.00.102.816 I print_info: n_expert_used    = 0
0.00.102.816 I print_info: causal attn      = 1
0.00.102.817 I print_info: pooling type     = 0
0.00.102.817 I print_info: rope type        = 2
0.00.102.818 I print_info: rope scaling     = linear
0.00.102.820 I print_info: freq_base_train  = 10000.0
0.00.102.821 I print_info: freq_scale_train = 1
0.00.102.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.821 I print_info: rope_finetuned   = unknown
0.00.102.822 I print_info: ssm_d_conv       = 0
0.00.102.822 I print_info: ssm_d_inner      = 0
0.00.102.823 I print_info: ssm_d_state      = 0
0.00.102.823 I print_info: ssm_dt_rank      = 0
0.00.102.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.824 I print_info: model type       = 1.4B
0.00.102.825 I print_info: model params     = 1.41 B
0.00.102.825 I print_info: general.name     = 1.4B
0.00.102.829 I print_info: vocab type       = BPE
0.00.102.830 I print_info: n_vocab          = 50304
0.00.102.830 I print_info: n_merges         = 50009
0.00.102.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.833 I print_info: LF token         = 187 'Ċ'
0.00.102.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: max token length = 1024
0.00.102.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.328 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.918 I llama_context: constructing llama_context
0.00.271.928 I llama_context: n_seq_max     = 1
0.00.271.928 I llama_context: n_ctx         = 128
0.00.271.929 I llama_context: n_ctx_per_seq = 128
0.00.271.929 I llama_context: n_batch       = 128
0.00.271.930 I llama_context: n_ubatch      = 128
0.00.271.930 I llama_context: causal_attn   = 1
0.00.271.931 I llama_context: flash_attn    = 0
0.00.271.933 I llama_context: freq_base     = 10000.0
0.00.271.934 I llama_context: freq_scale    = 1
0.00.271.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.862 I llama_context: graph nodes  = 1063
0.00.290.862 I llama_context: graph splits = 1
0.00.290.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.485 I 
0.00.342.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.579 I perplexity: tokenizing the input ..
0.00.351.773 I perplexity: tokenization took 9.19 ms
0.00.351.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.258 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.204 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.247 I llama_perf_context_print:        load time =     342.04 ms
0.01.493.249 I llama_perf_context_print: prompt eval time =    1137.89 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.493.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.253 I llama_perf_context_print:       total time =    1150.78 ms /   129 tokens

real	0m1.630s
user	0m9.464s
sys	0m0.448s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q8_0
0.00.030.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.938 I load: special tokens cache size = 25
0.00.108.119 I load: token to piece cache size = 0.2984 MB
0.00.108.148 I print_info: arch             = gptneox
0.00.108.149 I print_info: vocab_only       = 0
0.00.108.150 I print_info: n_ctx_train      = 2048
0.00.108.150 I print_info: n_embd           = 2048
0.00.108.151 I print_info: n_layer          = 24
0.00.108.173 I print_info: n_head           = 16
0.00.108.182 I print_info: n_head_kv        = 16
0.00.108.182 I print_info: n_rot            = 32
0.00.108.183 I print_info: n_swa            = 0
0.00.108.184 I print_info: is_swa_any       = 0
0.00.108.185 I print_info: n_embd_head_k    = 128
0.00.108.185 I print_info: n_embd_head_v    = 128
0.00.108.187 I print_info: n_gqa            = 1
0.00.108.189 I print_info: n_embd_k_gqa     = 2048
0.00.108.191 I print_info: n_embd_v_gqa     = 2048
0.00.108.193 I print_info: f_norm_eps       = 1.0e-05
0.00.108.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.195 I print_info: f_logit_scale    = 0.0e+00
0.00.108.195 I print_info: f_attn_scale     = 0.0e+00
0.00.108.197 I print_info: n_ff             = 8192
0.00.108.197 I print_info: n_expert         = 0
0.00.108.197 I print_info: n_expert_used    = 0
0.00.108.198 I print_info: causal attn      = 1
0.00.108.198 I print_info: pooling type     = 0
0.00.108.199 I print_info: rope type        = 2
0.00.108.199 I print_info: rope scaling     = linear
0.00.108.201 I print_info: freq_base_train  = 10000.0
0.00.108.202 I print_info: freq_scale_train = 1
0.00.108.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.203 I print_info: rope_finetuned   = unknown
0.00.108.203 I print_info: ssm_d_conv       = 0
0.00.108.203 I print_info: ssm_d_inner      = 0
0.00.108.204 I print_info: ssm_d_state      = 0
0.00.108.204 I print_info: ssm_dt_rank      = 0
0.00.108.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.206 I print_info: model type       = 1.4B
0.00.108.207 I print_info: model params     = 1.41 B
0.00.108.207 I print_info: general.name     = 1.4B
0.00.108.211 I print_info: vocab type       = BPE
0.00.108.212 I print_info: n_vocab          = 50304
0.00.108.212 I print_info: n_merges         = 50009
0.00.108.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.217 I print_info: LF token         = 187 'Ċ'
0.00.108.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: max token length = 1024
0.00.108.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.660 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.264 I llama_context: constructing llama_context
0.00.182.274 I llama_context: n_seq_max     = 1
0.00.182.275 I llama_context: n_ctx         = 2048
0.00.182.275 I llama_context: n_ctx_per_seq = 2048
0.00.182.276 I llama_context: n_batch       = 2048
0.00.182.276 I llama_context: n_ubatch      = 512
0.00.182.277 I llama_context: causal_attn   = 1
0.00.182.277 I llama_context: flash_attn    = 0
0.00.182.280 I llama_context: freq_base     = 10000.0
0.00.182.280 I llama_context: freq_scale    = 1
0.00.182.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.252 I llama_context: graph nodes  = 1063
0.00.317.253 I llama_context: graph splits = 1
0.00.317.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.950 I main: llama threadpool init, n_threads = 8
0.00.360.967 I 
0.00.361.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.054 I 
0.00.361.146 I sampler seed: 1234
0.00.361.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.166 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.853 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.001.867 I llama_perf_context_print:        load time =     358.78 ms
0.02.001.876 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.80 tokens per second)
0.02.001.884 I llama_perf_context_print:        eval time =    1556.73 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.001.893 I llama_perf_context_print:       total time =    1642.55 ms /    70 tokens

real	0m2.098s
user	0m13.208s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q8_0
0.00.030.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.155 I load: special tokens cache size = 25
0.00.098.933 I load: token to piece cache size = 0.2984 MB
0.00.098.959 I print_info: arch             = gptneox
0.00.098.961 I print_info: vocab_only       = 0
0.00.098.961 I print_info: n_ctx_train      = 2048
0.00.098.962 I print_info: n_embd           = 2048
0.00.098.962 I print_info: n_layer          = 24
0.00.098.984 I print_info: n_head           = 16
0.00.098.992 I print_info: n_head_kv        = 16
0.00.098.992 I print_info: n_rot            = 32
0.00.098.993 I print_info: n_swa            = 0
0.00.098.995 I print_info: is_swa_any       = 0
0.00.098.995 I print_info: n_embd_head_k    = 128
0.00.098.995 I print_info: n_embd_head_v    = 128
0.00.098.997 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.001 I print_info: n_embd_v_gqa     = 2048
0.00.099.003 I print_info: f_norm_eps       = 1.0e-05
0.00.099.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.006 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.009 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.015 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.016 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.018 I print_info: model params     = 1.41 B
0.00.099.019 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.928 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.516 I llama_context: constructing llama_context
0.00.173.526 I llama_context: n_seq_max     = 1
0.00.173.526 I llama_context: n_ctx         = 128
0.00.173.527 I llama_context: n_ctx_per_seq = 128
0.00.173.527 I llama_context: n_batch       = 128
0.00.173.528 I llama_context: n_ubatch      = 128
0.00.173.528 I llama_context: causal_attn   = 1
0.00.173.529 I llama_context: flash_attn    = 0
0.00.173.532 I llama_context: freq_base     = 10000.0
0.00.173.533 I llama_context: freq_scale    = 1
0.00.173.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.185 I llama_context: graph nodes  = 1063
0.00.192.185 I llama_context: graph splits = 1
0.00.192.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.548 I 
0.00.225.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.653 I perplexity: tokenizing the input ..
0.00.234.408 I perplexity: tokenization took 8.748 ms
0.00.234.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.680 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.635 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.676 I llama_perf_context_print:        load time =     225.16 ms
0.01.393.680 I llama_perf_context_print: prompt eval time =    1155.67 ms /   128 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.393.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.683 I llama_perf_context_print:       total time =    1168.15 ms /   129 tokens

real	0m1.466s
user	0m9.577s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_0
0.00.029.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.901 I load: special tokens cache size = 25
0.00.098.689 I load: token to piece cache size = 0.2984 MB
0.00.098.716 I print_info: arch             = gptneox
0.00.098.724 I print_info: vocab_only       = 0
0.00.098.724 I print_info: n_ctx_train      = 2048
0.00.098.725 I print_info: n_embd           = 2048
0.00.098.725 I print_info: n_layer          = 24
0.00.098.747 I print_info: n_head           = 16
0.00.098.755 I print_info: n_head_kv        = 16
0.00.098.756 I print_info: n_rot            = 32
0.00.098.756 I print_info: n_swa            = 0
0.00.098.757 I print_info: is_swa_any       = 0
0.00.098.758 I print_info: n_embd_head_k    = 128
0.00.098.758 I print_info: n_embd_head_v    = 128
0.00.098.761 I print_info: n_gqa            = 1
0.00.098.763 I print_info: n_embd_k_gqa     = 2048
0.00.098.765 I print_info: n_embd_v_gqa     = 2048
0.00.098.767 I print_info: f_norm_eps       = 1.0e-05
0.00.098.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.770 I print_info: f_logit_scale    = 0.0e+00
0.00.098.771 I print_info: f_attn_scale     = 0.0e+00
0.00.098.772 I print_info: n_ff             = 8192
0.00.098.773 I print_info: n_expert         = 0
0.00.098.774 I print_info: n_expert_used    = 0
0.00.098.774 I print_info: causal attn      = 1
0.00.098.775 I print_info: pooling type     = 0
0.00.098.775 I print_info: rope type        = 2
0.00.098.776 I print_info: rope scaling     = linear
0.00.098.778 I print_info: freq_base_train  = 10000.0
0.00.098.779 I print_info: freq_scale_train = 1
0.00.098.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.780 I print_info: rope_finetuned   = unknown
0.00.098.780 I print_info: ssm_d_conv       = 0
0.00.098.781 I print_info: ssm_d_inner      = 0
0.00.098.781 I print_info: ssm_d_state      = 0
0.00.098.782 I print_info: ssm_dt_rank      = 0
0.00.098.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.783 I print_info: model type       = 1.4B
0.00.098.784 I print_info: model params     = 1.41 B
0.00.098.784 I print_info: general.name     = 1.4B
0.00.098.788 I print_info: vocab type       = BPE
0.00.098.789 I print_info: n_vocab          = 50304
0.00.098.789 I print_info: n_merges         = 50009
0.00.098.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: max token length = 1024
0.00.098.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.798 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.587 I llama_context: constructing llama_context
0.00.521.594 I llama_context: n_seq_max     = 1
0.00.521.594 I llama_context: n_ctx         = 2048
0.00.521.594 I llama_context: n_ctx_per_seq = 2048
0.00.521.595 I llama_context: n_batch       = 2048
0.00.521.595 I llama_context: n_ubatch      = 512
0.00.521.596 I llama_context: causal_attn   = 1
0.00.521.596 I llama_context: flash_attn    = 0
0.00.521.601 I llama_context: freq_base     = 10000.0
0.00.521.602 I llama_context: freq_scale    = 1
0.00.521.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.602 I llama_context: graph nodes  = 1063
0.00.644.603 I llama_context: graph splits = 1
0.00.644.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.915 I main: llama threadpool init, n_threads = 8
0.00.678.937 I 
0.00.679.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.021 I 
0.00.679.109 I sampler seed: 1234
0.00.679.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.128 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.783.243 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.783.257 I llama_perf_context_print:        load time =     676.75 ms
0.01.783.266 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.01.783.274 I llama_perf_context_print:        eval time =    1051.84 ms /    63 runs   (   16.70 ms per token,    59.89 tokens per second)
0.01.783.289 I llama_perf_context_print:       total time =    1105.98 ms /    70 tokens

real	0m1.893s
user	0m8.890s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_0
0.00.030.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.340 I load: special tokens cache size = 25
0.00.104.115 I load: token to piece cache size = 0.2984 MB
0.00.104.142 I print_info: arch             = gptneox
0.00.104.148 I print_info: vocab_only       = 0
0.00.104.149 I print_info: n_ctx_train      = 2048
0.00.104.149 I print_info: n_embd           = 2048
0.00.104.150 I print_info: n_layer          = 24
0.00.104.170 I print_info: n_head           = 16
0.00.104.178 I print_info: n_head_kv        = 16
0.00.104.178 I print_info: n_rot            = 32
0.00.104.179 I print_info: n_swa            = 0
0.00.104.181 I print_info: is_swa_any       = 0
0.00.104.183 I print_info: n_embd_head_k    = 128
0.00.104.183 I print_info: n_embd_head_v    = 128
0.00.104.186 I print_info: n_gqa            = 1
0.00.104.187 I print_info: n_embd_k_gqa     = 2048
0.00.104.189 I print_info: n_embd_v_gqa     = 2048
0.00.104.191 I print_info: f_norm_eps       = 1.0e-05
0.00.104.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.194 I print_info: f_logit_scale    = 0.0e+00
0.00.104.194 I print_info: f_attn_scale     = 0.0e+00
0.00.104.196 I print_info: n_ff             = 8192
0.00.104.196 I print_info: n_expert         = 0
0.00.104.197 I print_info: n_expert_used    = 0
0.00.104.197 I print_info: causal attn      = 1
0.00.104.198 I print_info: pooling type     = 0
0.00.104.198 I print_info: rope type        = 2
0.00.104.198 I print_info: rope scaling     = linear
0.00.104.201 I print_info: freq_base_train  = 10000.0
0.00.104.201 I print_info: freq_scale_train = 1
0.00.104.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.203 I print_info: rope_finetuned   = unknown
0.00.104.203 I print_info: ssm_d_conv       = 0
0.00.104.203 I print_info: ssm_d_inner      = 0
0.00.104.204 I print_info: ssm_d_state      = 0
0.00.104.204 I print_info: ssm_dt_rank      = 0
0.00.104.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.206 I print_info: model type       = 1.4B
0.00.104.207 I print_info: model params     = 1.41 B
0.00.104.208 I print_info: general.name     = 1.4B
0.00.104.211 I print_info: vocab type       = BPE
0.00.104.213 I print_info: n_vocab          = 50304
0.00.104.213 I print_info: n_merges         = 50009
0.00.104.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: LF token         = 187 'Ċ'
0.00.104.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.219 I print_info: max token length = 1024
0.00.104.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.502 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.602 I llama_context: constructing llama_context
0.00.524.612 I llama_context: n_seq_max     = 1
0.00.524.612 I llama_context: n_ctx         = 128
0.00.524.613 I llama_context: n_ctx_per_seq = 128
0.00.524.613 I llama_context: n_batch       = 128
0.00.524.614 I llama_context: n_ubatch      = 128
0.00.524.614 I llama_context: causal_attn   = 1
0.00.524.614 I llama_context: flash_attn    = 0
0.00.524.620 I llama_context: freq_base     = 10000.0
0.00.524.620 I llama_context: freq_scale    = 1
0.00.524.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.360 I llama_context: graph nodes  = 1063
0.00.541.361 I llama_context: graph splits = 1
0.00.541.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.639 I 
0.00.565.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.726 I perplexity: tokenizing the input ..
0.00.574.820 I perplexity: tokenization took 9.088 ms
0.00.574.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.763 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.723 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.765 I llama_perf_context_print:        load time =     565.23 ms
0.01.105.771 I llama_perf_context_print: prompt eval time =     527.37 ms /   128 tokens (    4.12 ms per token,   242.72 tokens per second)
0.01.105.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.773 I llama_perf_context_print:       total time =     540.14 ms /   129 tokens

real	0m1.199s
user	0m4.729s
sys	0m0.291s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_1
0.00.030.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.618 I load: special tokens cache size = 25
0.00.099.181 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.210 I print_info: vocab_only       = 0
0.00.099.210 I print_info: n_ctx_train      = 2048
0.00.099.211 I print_info: n_embd           = 2048
0.00.099.211 I print_info: n_layer          = 24
0.00.099.233 I print_info: n_head           = 16
0.00.099.242 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.243 I print_info: n_swa            = 0
0.00.099.244 I print_info: is_swa_any       = 0
0.00.099.245 I print_info: n_embd_head_k    = 128
0.00.099.245 I print_info: n_embd_head_v    = 128
0.00.099.247 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.257 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.257 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.261 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.263 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: ssm_d_conv       = 0
0.00.099.264 I print_info: ssm_d_inner      = 0
0.00.099.264 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.272 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.686 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.236 I llama_context: constructing llama_context
0.00.143.245 I llama_context: n_seq_max     = 1
0.00.143.245 I llama_context: n_ctx         = 2048
0.00.143.246 I llama_context: n_ctx_per_seq = 2048
0.00.143.246 I llama_context: n_batch       = 2048
0.00.143.247 I llama_context: n_ubatch      = 512
0.00.143.247 I llama_context: causal_attn   = 1
0.00.143.248 I llama_context: flash_attn    = 0
0.00.143.251 I llama_context: freq_base     = 10000.0
0.00.143.251 I llama_context: freq_scale    = 1
0.00.143.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.747 I llama_context: graph nodes  = 1063
0.00.274.747 I llama_context: graph splits = 1
0.00.274.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.291 I main: llama threadpool init, n_threads = 8
0.00.325.308 I 
0.00.325.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.393 I 
0.00.325.483 I sampler seed: 1234
0.00.325.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.503 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.399 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.935.435 I llama_perf_context_print:        load time =     323.13 ms
0.01.935.465 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.01.935.493 I llama_perf_context_print:        eval time =    1485.98 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.935.524 I llama_perf_context_print:       total time =    1611.78 ms /    70 tokens

real	0m2.012s
user	0m12.967s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_1
0.00.029.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.149 I load: special tokens cache size = 25
0.00.098.806 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.841 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.842 I print_info: n_embd           = 2048
0.00.098.842 I print_info: n_layer          = 24
0.00.098.866 I print_info: n_head           = 16
0.00.098.875 I print_info: n_head_kv        = 16
0.00.098.875 I print_info: n_rot            = 32
0.00.098.876 I print_info: n_swa            = 0
0.00.098.877 I print_info: is_swa_any       = 0
0.00.098.878 I print_info: n_embd_head_k    = 128
0.00.098.878 I print_info: n_embd_head_v    = 128
0.00.098.880 I print_info: n_gqa            = 1
0.00.098.882 I print_info: n_embd_k_gqa     = 2048
0.00.098.884 I print_info: n_embd_v_gqa     = 2048
0.00.098.886 I print_info: f_norm_eps       = 1.0e-05
0.00.098.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.888 I print_info: f_logit_scale    = 0.0e+00
0.00.098.888 I print_info: f_attn_scale     = 0.0e+00
0.00.098.889 I print_info: n_ff             = 8192
0.00.098.890 I print_info: n_expert         = 0
0.00.098.890 I print_info: n_expert_used    = 0
0.00.098.891 I print_info: causal attn      = 1
0.00.098.891 I print_info: pooling type     = 0
0.00.098.891 I print_info: rope type        = 2
0.00.098.892 I print_info: rope scaling     = linear
0.00.098.893 I print_info: freq_base_train  = 10000.0
0.00.098.894 I print_info: freq_scale_train = 1
0.00.098.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.895 I print_info: rope_finetuned   = unknown
0.00.098.896 I print_info: ssm_d_conv       = 0
0.00.098.897 I print_info: ssm_d_inner      = 0
0.00.098.897 I print_info: ssm_d_state      = 0
0.00.098.897 I print_info: ssm_dt_rank      = 0
0.00.098.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.899 I print_info: model type       = 1.4B
0.00.098.900 I print_info: model params     = 1.41 B
0.00.098.901 I print_info: general.name     = 1.4B
0.00.098.904 I print_info: vocab type       = BPE
0.00.098.905 I print_info: n_vocab          = 50304
0.00.098.905 I print_info: n_merges         = 50009
0.00.098.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: LF token         = 187 'Ċ'
0.00.098.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: max token length = 1024
0.00.098.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.836 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.492 I llama_context: constructing llama_context
0.00.143.502 I llama_context: n_seq_max     = 1
0.00.143.502 I llama_context: n_ctx         = 128
0.00.143.503 I llama_context: n_ctx_per_seq = 128
0.00.143.503 I llama_context: n_batch       = 128
0.00.143.503 I llama_context: n_ubatch      = 128
0.00.143.504 I llama_context: causal_attn   = 1
0.00.143.504 I llama_context: flash_attn    = 0
0.00.143.507 I llama_context: freq_base     = 10000.0
0.00.143.507 I llama_context: freq_scale    = 1
0.00.143.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.238 I llama_context: graph nodes  = 1063
0.00.162.238 I llama_context: graph splits = 1
0.00.162.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.921 I 
0.00.203.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.016 I perplexity: tokenizing the input ..
0.00.211.794 I perplexity: tokenization took 8.773 ms
0.00.211.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.016 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.036 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.077 I llama_perf_context_print:        load time =     202.52 ms
0.02.269.080 I llama_perf_context_print: prompt eval time =    2053.63 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.269.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.083 I llama_perf_context_print:       total time =    2066.18 ms /   129 tokens

real	0m2.323s
user	0m16.839s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_0
0.00.030.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.345 I load: special tokens cache size = 25
0.00.101.007 I load: token to piece cache size = 0.2984 MB
0.00.101.033 I print_info: arch             = gptneox
0.00.101.034 I print_info: vocab_only       = 0
0.00.101.035 I print_info: n_ctx_train      = 2048
0.00.101.035 I print_info: n_embd           = 2048
0.00.101.036 I print_info: n_layer          = 24
0.00.101.058 I print_info: n_head           = 16
0.00.101.066 I print_info: n_head_kv        = 16
0.00.101.067 I print_info: n_rot            = 32
0.00.101.067 I print_info: n_swa            = 0
0.00.101.069 I print_info: is_swa_any       = 0
0.00.101.069 I print_info: n_embd_head_k    = 128
0.00.101.070 I print_info: n_embd_head_v    = 128
0.00.101.071 I print_info: n_gqa            = 1
0.00.101.073 I print_info: n_embd_k_gqa     = 2048
0.00.101.076 I print_info: n_embd_v_gqa     = 2048
0.00.101.078 I print_info: f_norm_eps       = 1.0e-05
0.00.101.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.080 I print_info: f_logit_scale    = 0.0e+00
0.00.101.080 I print_info: f_attn_scale     = 0.0e+00
0.00.101.081 I print_info: n_ff             = 8192
0.00.101.082 I print_info: n_expert         = 0
0.00.101.082 I print_info: n_expert_used    = 0
0.00.101.083 I print_info: causal attn      = 1
0.00.101.083 I print_info: pooling type     = 0
0.00.101.083 I print_info: rope type        = 2
0.00.101.084 I print_info: rope scaling     = linear
0.00.101.086 I print_info: freq_base_train  = 10000.0
0.00.101.086 I print_info: freq_scale_train = 1
0.00.101.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.088 I print_info: rope_finetuned   = unknown
0.00.101.088 I print_info: ssm_d_conv       = 0
0.00.101.088 I print_info: ssm_d_inner      = 0
0.00.101.089 I print_info: ssm_d_state      = 0
0.00.101.090 I print_info: ssm_dt_rank      = 0
0.00.101.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.091 I print_info: model type       = 1.4B
0.00.101.092 I print_info: model params     = 1.41 B
0.00.101.092 I print_info: general.name     = 1.4B
0.00.101.096 I print_info: vocab type       = BPE
0.00.101.097 I print_info: n_vocab          = 50304
0.00.101.098 I print_info: n_merges         = 50009
0.00.101.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: LF token         = 187 'Ċ'
0.00.101.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: max token length = 1024
0.00.101.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.241 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.908 I llama_context: constructing llama_context
0.00.148.917 I llama_context: n_seq_max     = 1
0.00.148.917 I llama_context: n_ctx         = 2048
0.00.148.918 I llama_context: n_ctx_per_seq = 2048
0.00.148.918 I llama_context: n_batch       = 2048
0.00.148.918 I llama_context: n_ubatch      = 512
0.00.148.919 I llama_context: causal_attn   = 1
0.00.148.919 I llama_context: flash_attn    = 0
0.00.148.922 I llama_context: freq_base     = 10000.0
0.00.148.923 I llama_context: freq_scale    = 1
0.00.148.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.512 I llama_context: graph nodes  = 1063
0.00.282.512 I llama_context: graph splits = 1
0.00.282.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.539 I main: llama threadpool init, n_threads = 8
0.00.343.556 I 
0.00.343.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.643 I 
0.00.343.735 I sampler seed: 1234
0.00.343.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.754 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.071 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.281.083 I llama_perf_context_print:        load time =     341.37 ms
0.02.281.092 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.281.101 I llama_perf_context_print:        eval time =    1780.27 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.281.116 I llama_perf_context_print:       total time =    1939.19 ms /    70 tokens

real	0m2.360s
user	0m15.711s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_0
0.00.030.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.754 I load: special tokens cache size = 25
0.00.101.674 I load: token to piece cache size = 0.2984 MB
0.00.101.706 I print_info: arch             = gptneox
0.00.101.707 I print_info: vocab_only       = 0
0.00.101.707 I print_info: n_ctx_train      = 2048
0.00.101.708 I print_info: n_embd           = 2048
0.00.101.708 I print_info: n_layer          = 24
0.00.101.728 I print_info: n_head           = 16
0.00.101.737 I print_info: n_head_kv        = 16
0.00.101.738 I print_info: n_rot            = 32
0.00.101.738 I print_info: n_swa            = 0
0.00.101.739 I print_info: is_swa_any       = 0
0.00.101.740 I print_info: n_embd_head_k    = 128
0.00.101.740 I print_info: n_embd_head_v    = 128
0.00.101.742 I print_info: n_gqa            = 1
0.00.101.745 I print_info: n_embd_k_gqa     = 2048
0.00.101.746 I print_info: n_embd_v_gqa     = 2048
0.00.101.748 I print_info: f_norm_eps       = 1.0e-05
0.00.101.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.750 I print_info: f_logit_scale    = 0.0e+00
0.00.101.750 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.752 I print_info: n_expert         = 0
0.00.101.752 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.753 I print_info: pooling type     = 0
0.00.101.753 I print_info: rope type        = 2
0.00.101.754 I print_info: rope scaling     = linear
0.00.101.755 I print_info: freq_base_train  = 10000.0
0.00.101.756 I print_info: freq_scale_train = 1
0.00.101.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.757 I print_info: rope_finetuned   = unknown
0.00.101.757 I print_info: ssm_d_conv       = 0
0.00.101.758 I print_info: ssm_d_inner      = 0
0.00.101.758 I print_info: ssm_d_state      = 0
0.00.101.759 I print_info: ssm_dt_rank      = 0
0.00.101.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.760 I print_info: model type       = 1.4B
0.00.101.761 I print_info: model params     = 1.41 B
0.00.101.761 I print_info: general.name     = 1.4B
0.00.101.764 I print_info: vocab type       = BPE
0.00.101.766 I print_info: n_vocab          = 50304
0.00.101.766 I print_info: n_merges         = 50009
0.00.101.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: LF token         = 187 'Ċ'
0.00.101.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: max token length = 1024
0.00.101.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.836 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.416 I llama_context: constructing llama_context
0.00.149.425 I llama_context: n_seq_max     = 1
0.00.149.426 I llama_context: n_ctx         = 128
0.00.149.426 I llama_context: n_ctx_per_seq = 128
0.00.149.426 I llama_context: n_batch       = 128
0.00.149.427 I llama_context: n_ubatch      = 128
0.00.149.427 I llama_context: causal_attn   = 1
0.00.149.428 I llama_context: flash_attn    = 0
0.00.149.431 I llama_context: freq_base     = 10000.0
0.00.149.431 I llama_context: freq_scale    = 1
0.00.149.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.449 I llama_context: graph nodes  = 1063
0.00.168.449 I llama_context: graph splits = 1
0.00.168.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.282 I 
0.00.219.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.373 I perplexity: tokenizing the input ..
0.00.228.178 I perplexity: tokenization took 8.801 ms
0.00.228.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.373 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.332 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.374 I llama_perf_context_print:        load time =     218.87 ms
0.02.931.381 I llama_perf_context_print: prompt eval time =    2699.58 ms /   128 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.931.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.383 I llama_perf_context_print:       total time =    2712.11 ms /   129 tokens

real	0m2.988s
user	0m22.006s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q5_1
0.00.029.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.085 I load: special tokens cache size = 25
0.00.102.055 I load: token to piece cache size = 0.2984 MB
0.00.102.081 I print_info: arch             = gptneox
0.00.102.082 I print_info: vocab_only       = 0
0.00.102.082 I print_info: n_ctx_train      = 2048
0.00.102.083 I print_info: n_embd           = 2048
0.00.102.083 I print_info: n_layer          = 24
0.00.102.103 I print_info: n_head           = 16
0.00.102.106 I print_info: n_head_kv        = 16
0.00.102.107 I print_info: n_rot            = 32
0.00.102.107 I print_info: n_swa            = 0
0.00.102.108 I print_info: is_swa_any       = 0
0.00.102.109 I print_info: n_embd_head_k    = 128
0.00.102.109 I print_info: n_embd_head_v    = 128
0.00.102.112 I print_info: n_gqa            = 1
0.00.102.114 I print_info: n_embd_k_gqa     = 2048
0.00.102.117 I print_info: n_embd_v_gqa     = 2048
0.00.102.119 I print_info: f_norm_eps       = 1.0e-05
0.00.102.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.121 I print_info: f_logit_scale    = 0.0e+00
0.00.102.122 I print_info: f_attn_scale     = 0.0e+00
0.00.102.124 I print_info: n_ff             = 8192
0.00.102.124 I print_info: n_expert         = 0
0.00.102.125 I print_info: n_expert_used    = 0
0.00.102.125 I print_info: causal attn      = 1
0.00.102.126 I print_info: pooling type     = 0
0.00.102.126 I print_info: rope type        = 2
0.00.102.127 I print_info: rope scaling     = linear
0.00.102.129 I print_info: freq_base_train  = 10000.0
0.00.102.130 I print_info: freq_scale_train = 1
0.00.102.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.131 I print_info: rope_finetuned   = unknown
0.00.102.131 I print_info: ssm_d_conv       = 0
0.00.102.131 I print_info: ssm_d_inner      = 0
0.00.102.132 I print_info: ssm_d_state      = 0
0.00.102.133 I print_info: ssm_dt_rank      = 0
0.00.102.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.134 I print_info: model type       = 1.4B
0.00.102.135 I print_info: model params     = 1.41 B
0.00.102.135 I print_info: general.name     = 1.4B
0.00.102.139 I print_info: vocab type       = BPE
0.00.102.140 I print_info: n_vocab          = 50304
0.00.102.141 I print_info: n_merges         = 50009
0.00.102.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.143 I print_info: LF token         = 187 'Ċ'
0.00.102.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: max token length = 1024
0.00.102.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.180 I llama_context: constructing llama_context
0.00.153.189 I llama_context: n_seq_max     = 1
0.00.153.190 I llama_context: n_ctx         = 2048
0.00.153.190 I llama_context: n_ctx_per_seq = 2048
0.00.153.190 I llama_context: n_batch       = 2048
0.00.153.191 I llama_context: n_ubatch      = 512
0.00.153.192 I llama_context: causal_attn   = 1
0.00.153.192 I llama_context: flash_attn    = 0
0.00.153.195 I llama_context: freq_base     = 10000.0
0.00.153.195 I llama_context: freq_scale    = 1
0.00.153.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.941 I llama_context: graph nodes  = 1063
0.00.286.941 I llama_context: graph splits = 1
0.00.286.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.630 I main: llama threadpool init, n_threads = 8
0.00.354.647 I 
0.00.354.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.745 I 
0.00.354.836 I sampler seed: 1234
0.00.354.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.854 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.354 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.557.367 I llama_perf_context_print:        load time =     352.48 ms
0.02.557.376 I llama_perf_context_print: prompt eval time =     171.66 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.557.384 I llama_perf_context_print:        eval time =    2020.34 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.557.397 I llama_perf_context_print:       total time =    2204.36 ms /    70 tokens

real	0m2.638s
user	0m17.871s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.887 I llama_model_loader: - type  f32:  194 tensors
0.00.030.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_1
0.00.030.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.328 I load: special tokens cache size = 25
0.00.104.181 I load: token to piece cache size = 0.2984 MB
0.00.104.210 I print_info: arch             = gptneox
0.00.104.210 I print_info: vocab_only       = 0
0.00.104.211 I print_info: n_ctx_train      = 2048
0.00.104.211 I print_info: n_embd           = 2048
0.00.104.212 I print_info: n_layer          = 24
0.00.104.234 I print_info: n_head           = 16
0.00.104.243 I print_info: n_head_kv        = 16
0.00.104.243 I print_info: n_rot            = 32
0.00.104.244 I print_info: n_swa            = 0
0.00.104.245 I print_info: is_swa_any       = 0
0.00.104.245 I print_info: n_embd_head_k    = 128
0.00.104.246 I print_info: n_embd_head_v    = 128
0.00.104.248 I print_info: n_gqa            = 1
0.00.104.250 I print_info: n_embd_k_gqa     = 2048
0.00.104.252 I print_info: n_embd_v_gqa     = 2048
0.00.104.253 I print_info: f_norm_eps       = 1.0e-05
0.00.104.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.255 I print_info: f_logit_scale    = 0.0e+00
0.00.104.256 I print_info: f_attn_scale     = 0.0e+00
0.00.104.257 I print_info: n_ff             = 8192
0.00.104.257 I print_info: n_expert         = 0
0.00.104.258 I print_info: n_expert_used    = 0
0.00.104.258 I print_info: causal attn      = 1
0.00.104.258 I print_info: pooling type     = 0
0.00.104.259 I print_info: rope type        = 2
0.00.104.259 I print_info: rope scaling     = linear
0.00.104.260 I print_info: freq_base_train  = 10000.0
0.00.104.261 I print_info: freq_scale_train = 1
0.00.104.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.261 I print_info: rope_finetuned   = unknown
0.00.104.262 I print_info: ssm_d_conv       = 0
0.00.104.262 I print_info: ssm_d_inner      = 0
0.00.104.262 I print_info: ssm_d_state      = 0
0.00.104.263 I print_info: ssm_dt_rank      = 0
0.00.104.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.264 I print_info: model type       = 1.4B
0.00.104.264 I print_info: model params     = 1.41 B
0.00.104.264 I print_info: general.name     = 1.4B
0.00.104.268 I print_info: vocab type       = BPE
0.00.104.269 I print_info: n_vocab          = 50304
0.00.104.270 I print_info: n_merges         = 50009
0.00.104.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.275 I print_info: LF token         = 187 'Ċ'
0.00.104.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: max token length = 1024
0.00.104.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.961 I llama_context: constructing llama_context
0.00.155.970 I llama_context: n_seq_max     = 1
0.00.155.971 I llama_context: n_ctx         = 128
0.00.155.971 I llama_context: n_ctx_per_seq = 128
0.00.155.972 I llama_context: n_batch       = 128
0.00.155.972 I llama_context: n_ubatch      = 128
0.00.155.973 I llama_context: causal_attn   = 1
0.00.155.973 I llama_context: flash_attn    = 0
0.00.155.976 I llama_context: freq_base     = 10000.0
0.00.155.977 I llama_context: freq_scale    = 1
0.00.155.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.235 I llama_context: graph nodes  = 1063
0.00.175.236 I llama_context: graph splits = 1
0.00.175.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.743 I 
0.00.232.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.846 I perplexity: tokenizing the input ..
0.00.241.956 I perplexity: tokenization took 9.106 ms
0.00.241.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.156 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.123 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.166 I llama_perf_context_print:        load time =     232.32 ms
0.03.282.168 I llama_perf_context_print: prompt eval time =    3036.62 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.282.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.174 I llama_perf_context_print:       total time =    3049.44 ms /   129 tokens

real	0m3.340s
user	0m24.759s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q2_K - Medium
0.00.030.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.779 I load: token to piece cache size = 0.2984 MB
0.00.099.808 I print_info: arch             = gptneox
0.00.099.809 I print_info: vocab_only       = 0
0.00.099.809 I print_info: n_ctx_train      = 2048
0.00.099.810 I print_info: n_embd           = 2048
0.00.099.810 I print_info: n_layer          = 24
0.00.099.832 I print_info: n_head           = 16
0.00.099.841 I print_info: n_head_kv        = 16
0.00.099.841 I print_info: n_rot            = 32
0.00.099.842 I print_info: n_swa            = 0
0.00.099.843 I print_info: is_swa_any       = 0
0.00.099.844 I print_info: n_embd_head_k    = 128
0.00.099.844 I print_info: n_embd_head_v    = 128
0.00.099.846 I print_info: n_gqa            = 1
0.00.099.848 I print_info: n_embd_k_gqa     = 2048
0.00.099.850 I print_info: n_embd_v_gqa     = 2048
0.00.099.852 I print_info: f_norm_eps       = 1.0e-05
0.00.099.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.853 I print_info: f_logit_scale    = 0.0e+00
0.00.099.854 I print_info: f_attn_scale     = 0.0e+00
0.00.099.855 I print_info: n_ff             = 8192
0.00.099.855 I print_info: n_expert         = 0
0.00.099.856 I print_info: n_expert_used    = 0
0.00.099.856 I print_info: causal attn      = 1
0.00.099.856 I print_info: pooling type     = 0
0.00.099.856 I print_info: rope type        = 2
0.00.099.857 I print_info: rope scaling     = linear
0.00.099.858 I print_info: freq_base_train  = 10000.0
0.00.099.859 I print_info: freq_scale_train = 1
0.00.099.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.859 I print_info: rope_finetuned   = unknown
0.00.099.860 I print_info: ssm_d_conv       = 0
0.00.099.860 I print_info: ssm_d_inner      = 0
0.00.099.860 I print_info: ssm_d_state      = 0
0.00.099.861 I print_info: ssm_dt_rank      = 0
0.00.099.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.862 I print_info: model type       = 1.4B
0.00.099.863 I print_info: model params     = 1.41 B
0.00.099.863 I print_info: general.name     = 1.4B
0.00.099.866 I print_info: vocab type       = BPE
0.00.099.867 I print_info: n_vocab          = 50304
0.00.099.868 I print_info: n_merges         = 50009
0.00.099.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: LF token         = 187 'Ċ'
0.00.099.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: max token length = 1024
0.00.099.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.424 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.148 I llama_context: constructing llama_context
0.00.129.158 I llama_context: n_seq_max     = 1
0.00.129.159 I llama_context: n_ctx         = 2048
0.00.129.159 I llama_context: n_ctx_per_seq = 2048
0.00.129.160 I llama_context: n_batch       = 2048
0.00.129.160 I llama_context: n_ubatch      = 512
0.00.129.161 I llama_context: causal_attn   = 1
0.00.129.161 I llama_context: flash_attn    = 0
0.00.129.165 I llama_context: freq_base     = 10000.0
0.00.129.166 I llama_context: freq_scale    = 1
0.00.129.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.753 I llama_context: graph nodes  = 1063
0.00.260.754 I llama_context: graph splits = 1
0.00.260.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.542 I main: llama threadpool init, n_threads = 8
0.00.309.557 I 
0.00.309.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.647 I 
0.00.309.737 I sampler seed: 1234
0.00.309.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.756 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.059 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.777.072 I llama_perf_context_print:        load time =     307.40 ms
0.01.777.081 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.777.090 I llama_perf_context_print:        eval time =    1346.53 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.777.104 I llama_perf_context_print:       total time =    1469.17 ms /    70 tokens

real	0m1.845s
user	0m11.867s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q2_K - Medium
0.00.029.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.184 I load: special tokens cache size = 25
0.00.100.890 I load: token to piece cache size = 0.2984 MB
0.00.100.920 I print_info: arch             = gptneox
0.00.100.921 I print_info: vocab_only       = 0
0.00.100.921 I print_info: n_ctx_train      = 2048
0.00.100.922 I print_info: n_embd           = 2048
0.00.100.922 I print_info: n_layer          = 24
0.00.100.944 I print_info: n_head           = 16
0.00.100.952 I print_info: n_head_kv        = 16
0.00.100.953 I print_info: n_rot            = 32
0.00.100.953 I print_info: n_swa            = 0
0.00.100.955 I print_info: is_swa_any       = 0
0.00.100.955 I print_info: n_embd_head_k    = 128
0.00.100.956 I print_info: n_embd_head_v    = 128
0.00.100.958 I print_info: n_gqa            = 1
0.00.100.960 I print_info: n_embd_k_gqa     = 2048
0.00.100.962 I print_info: n_embd_v_gqa     = 2048
0.00.100.964 I print_info: f_norm_eps       = 1.0e-05
0.00.100.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.966 I print_info: f_logit_scale    = 0.0e+00
0.00.100.966 I print_info: f_attn_scale     = 0.0e+00
0.00.100.968 I print_info: n_ff             = 8192
0.00.100.968 I print_info: n_expert         = 0
0.00.100.968 I print_info: n_expert_used    = 0
0.00.100.969 I print_info: causal attn      = 1
0.00.100.969 I print_info: pooling type     = 0
0.00.100.970 I print_info: rope type        = 2
0.00.100.970 I print_info: rope scaling     = linear
0.00.100.971 I print_info: freq_base_train  = 10000.0
0.00.100.972 I print_info: freq_scale_train = 1
0.00.100.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.974 I print_info: rope_finetuned   = unknown
0.00.100.974 I print_info: ssm_d_conv       = 0
0.00.100.975 I print_info: ssm_d_inner      = 0
0.00.100.975 I print_info: ssm_d_state      = 0
0.00.100.976 I print_info: ssm_dt_rank      = 0
0.00.100.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.977 I print_info: model type       = 1.4B
0.00.100.979 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.983 I print_info: vocab type       = BPE
0.00.100.984 I print_info: n_vocab          = 50304
0.00.100.985 I print_info: n_merges         = 50009
0.00.100.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: LF token         = 187 'Ċ'
0.00.100.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: max token length = 1024
0.00.100.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.926 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.585 I llama_context: constructing llama_context
0.00.130.594 I llama_context: n_seq_max     = 1
0.00.130.594 I llama_context: n_ctx         = 128
0.00.130.595 I llama_context: n_ctx_per_seq = 128
0.00.130.595 I llama_context: n_batch       = 128
0.00.130.596 I llama_context: n_ubatch      = 128
0.00.130.596 I llama_context: causal_attn   = 1
0.00.130.597 I llama_context: flash_attn    = 0
0.00.130.600 I llama_context: freq_base     = 10000.0
0.00.130.600 I llama_context: freq_scale    = 1
0.00.130.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.127 I llama_context: graph nodes  = 1063
0.00.150.128 I llama_context: graph splits = 1
0.00.150.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.790 I 
0.00.188.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.885 I perplexity: tokenizing the input ..
0.00.197.668 I perplexity: tokenization took 8.778 ms
0.00.197.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.043 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.032 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.074 I llama_perf_context_print:        load time =     188.41 ms
0.02.256.076 I llama_perf_context_print: prompt eval time =    2054.77 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.078 I llama_perf_context_print:       total time =    2067.30 ms /   129 tokens

real	0m2.301s
user	0m16.777s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.869 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q3_K - Medium
0.00.029.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.355 I load: special tokens cache size = 25
0.00.099.210 I load: token to piece cache size = 0.2984 MB
0.00.099.239 I print_info: arch             = gptneox
0.00.099.245 I print_info: vocab_only       = 0
0.00.099.246 I print_info: n_ctx_train      = 2048
0.00.099.246 I print_info: n_embd           = 2048
0.00.099.247 I print_info: n_layer          = 24
0.00.099.268 I print_info: n_head           = 16
0.00.099.276 I print_info: n_head_kv        = 16
0.00.099.277 I print_info: n_rot            = 32
0.00.099.277 I print_info: n_swa            = 0
0.00.099.278 I print_info: is_swa_any       = 0
0.00.099.279 I print_info: n_embd_head_k    = 128
0.00.099.279 I print_info: n_embd_head_v    = 128
0.00.099.282 I print_info: n_gqa            = 1
0.00.099.284 I print_info: n_embd_k_gqa     = 2048
0.00.099.286 I print_info: n_embd_v_gqa     = 2048
0.00.099.288 I print_info: f_norm_eps       = 1.0e-05
0.00.099.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.290 I print_info: f_logit_scale    = 0.0e+00
0.00.099.291 I print_info: f_attn_scale     = 0.0e+00
0.00.099.292 I print_info: n_ff             = 8192
0.00.099.293 I print_info: n_expert         = 0
0.00.099.293 I print_info: n_expert_used    = 0
0.00.099.294 I print_info: causal attn      = 1
0.00.099.294 I print_info: pooling type     = 0
0.00.099.295 I print_info: rope type        = 2
0.00.099.295 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.299 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.300 I print_info: ssm_dt_rank      = 0
0.00.099.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: max token length = 1024
0.00.099.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.249 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.855 I llama_context: constructing llama_context
0.00.136.864 I llama_context: n_seq_max     = 1
0.00.136.865 I llama_context: n_ctx         = 2048
0.00.136.865 I llama_context: n_ctx_per_seq = 2048
0.00.136.865 I llama_context: n_batch       = 2048
0.00.136.866 I llama_context: n_ubatch      = 512
0.00.136.866 I llama_context: causal_attn   = 1
0.00.136.867 I llama_context: flash_attn    = 0
0.00.136.869 I llama_context: freq_base     = 10000.0
0.00.136.870 I llama_context: freq_scale    = 1
0.00.136.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.415 I llama_context: graph nodes  = 1063
0.00.270.416 I llama_context: graph splits = 1
0.00.270.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.970 I main: llama threadpool init, n_threads = 8
0.00.316.986 I 
0.00.317.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.073 I 
0.00.317.165 I sampler seed: 1234
0.00.317.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.183 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.387 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.756.400 I llama_perf_context_print:        load time =     314.77 ms
0.01.756.409 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.756.418 I llama_perf_context_print:        eval time =    1330.66 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.756.435 I llama_perf_context_print:       total time =    1441.08 ms /    70 tokens

real	0m1.830s
user	0m11.621s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q3_K - Medium
0.00.029.659 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.230 I load: special tokens cache size = 25
0.00.099.990 I load: token to piece cache size = 0.2984 MB
0.00.100.022 I print_info: arch             = gptneox
0.00.100.023 I print_info: vocab_only       = 0
0.00.100.024 I print_info: n_ctx_train      = 2048
0.00.100.025 I print_info: n_embd           = 2048
0.00.100.025 I print_info: n_layer          = 24
0.00.100.048 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.058 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.060 I print_info: is_swa_any       = 0
0.00.100.060 I print_info: n_embd_head_k    = 128
0.00.100.061 I print_info: n_embd_head_v    = 128
0.00.100.063 I print_info: n_gqa            = 1
0.00.100.064 I print_info: n_embd_k_gqa     = 2048
0.00.100.066 I print_info: n_embd_v_gqa     = 2048
0.00.100.068 I print_info: f_norm_eps       = 1.0e-05
0.00.100.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.070 I print_info: f_logit_scale    = 0.0e+00
0.00.100.070 I print_info: f_attn_scale     = 0.0e+00
0.00.100.071 I print_info: n_ff             = 8192
0.00.100.072 I print_info: n_expert         = 0
0.00.100.072 I print_info: n_expert_used    = 0
0.00.100.072 I print_info: causal attn      = 1
0.00.100.073 I print_info: pooling type     = 0
0.00.100.073 I print_info: rope type        = 2
0.00.100.074 I print_info: rope scaling     = linear
0.00.100.075 I print_info: freq_base_train  = 10000.0
0.00.100.076 I print_info: freq_scale_train = 1
0.00.100.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.078 I print_info: rope_finetuned   = unknown
0.00.100.079 I print_info: ssm_d_conv       = 0
0.00.100.079 I print_info: ssm_d_inner      = 0
0.00.100.080 I print_info: ssm_d_state      = 0
0.00.100.080 I print_info: ssm_dt_rank      = 0
0.00.100.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.082 I print_info: model type       = 1.4B
0.00.100.082 I print_info: model params     = 1.41 B
0.00.100.083 I print_info: general.name     = 1.4B
0.00.100.086 I print_info: vocab type       = BPE
0.00.100.087 I print_info: n_vocab          = 50304
0.00.100.087 I print_info: n_merges         = 50009
0.00.100.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: LF token         = 187 'Ċ'
0.00.100.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: max token length = 1024
0.00.100.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.992 I llama_context: constructing llama_context
0.00.138.002 I llama_context: n_seq_max     = 1
0.00.138.002 I llama_context: n_ctx         = 128
0.00.138.002 I llama_context: n_ctx_per_seq = 128
0.00.138.003 I llama_context: n_batch       = 128
0.00.138.003 I llama_context: n_ubatch      = 128
0.00.138.004 I llama_context: causal_attn   = 1
0.00.138.004 I llama_context: flash_attn    = 0
0.00.138.007 I llama_context: freq_base     = 10000.0
0.00.138.007 I llama_context: freq_scale    = 1
0.00.138.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.337 I llama_context: graph nodes  = 1063
0.00.157.338 I llama_context: graph splits = 1
0.00.157.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.642 I 
0.00.193.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.748 I perplexity: tokenizing the input ..
0.00.202.560 I perplexity: tokenization took 8.807 ms
0.00.202.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.158 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.103 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.146 I llama_perf_context_print:        load time =     193.26 ms
0.01.995.149 I llama_perf_context_print: prompt eval time =    1789.00 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.995.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.157 I llama_perf_context_print:       total time =    1801.52 ms /   129 tokens

real	0m2.045s
user	0m14.650s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_K - Medium
0.00.030.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.194 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.231 I print_info: arch             = gptneox
0.00.101.238 I print_info: vocab_only       = 0
0.00.101.238 I print_info: n_ctx_train      = 2048
0.00.101.239 I print_info: n_embd           = 2048
0.00.101.239 I print_info: n_layer          = 24
0.00.101.262 I print_info: n_head           = 16
0.00.101.270 I print_info: n_head_kv        = 16
0.00.101.270 I print_info: n_rot            = 32
0.00.101.271 I print_info: n_swa            = 0
0.00.101.272 I print_info: is_swa_any       = 0
0.00.101.273 I print_info: n_embd_head_k    = 128
0.00.101.273 I print_info: n_embd_head_v    = 128
0.00.101.276 I print_info: n_gqa            = 1
0.00.101.278 I print_info: n_embd_k_gqa     = 2048
0.00.101.280 I print_info: n_embd_v_gqa     = 2048
0.00.101.282 I print_info: f_norm_eps       = 1.0e-05
0.00.101.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.285 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.288 I print_info: n_ff             = 8192
0.00.101.288 I print_info: n_expert         = 0
0.00.101.289 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.290 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.292 I print_info: freq_base_train  = 10000.0
0.00.101.293 I print_info: freq_scale_train = 1
0.00.101.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.294 I print_info: rope_finetuned   = unknown
0.00.101.295 I print_info: ssm_d_conv       = 0
0.00.101.295 I print_info: ssm_d_inner      = 0
0.00.101.296 I print_info: ssm_d_state      = 0
0.00.101.296 I print_info: ssm_dt_rank      = 0
0.00.101.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.298 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.299 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.304 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.546 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.105 I llama_context: constructing llama_context
0.00.146.115 I llama_context: n_seq_max     = 1
0.00.146.115 I llama_context: n_ctx         = 2048
0.00.146.116 I llama_context: n_ctx_per_seq = 2048
0.00.146.116 I llama_context: n_batch       = 2048
0.00.146.117 I llama_context: n_ubatch      = 512
0.00.146.117 I llama_context: causal_attn   = 1
0.00.146.118 I llama_context: flash_attn    = 0
0.00.146.120 I llama_context: freq_base     = 10000.0
0.00.146.121 I llama_context: freq_scale    = 1
0.00.146.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.316 I llama_context: graph nodes  = 1063
0.00.281.317 I llama_context: graph splits = 1
0.00.281.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.988 I main: llama threadpool init, n_threads = 8
0.00.331.005 I 
0.00.331.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.091 I 
0.00.331.182 I sampler seed: 1234
0.00.331.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.202 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.201 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.911.214 I llama_perf_context_print:        load time =     328.80 ms
0.01.911.223 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.911.232 I llama_perf_context_print:        eval time =    1462.16 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.911.239 I llama_perf_context_print:       total time =    1581.87 ms /    70 tokens

real	0m1.988s
user	0m12.778s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.676 I load: special tokens cache size = 25
0.00.101.379 I load: token to piece cache size = 0.2984 MB
0.00.101.412 I print_info: arch             = gptneox
0.00.101.413 I print_info: vocab_only       = 0
0.00.101.414 I print_info: n_ctx_train      = 2048
0.00.101.415 I print_info: n_embd           = 2048
0.00.101.415 I print_info: n_layer          = 24
0.00.101.438 I print_info: n_head           = 16
0.00.101.447 I print_info: n_head_kv        = 16
0.00.101.447 I print_info: n_rot            = 32
0.00.101.448 I print_info: n_swa            = 0
0.00.101.450 I print_info: is_swa_any       = 0
0.00.101.450 I print_info: n_embd_head_k    = 128
0.00.101.451 I print_info: n_embd_head_v    = 128
0.00.101.453 I print_info: n_gqa            = 1
0.00.101.455 I print_info: n_embd_k_gqa     = 2048
0.00.101.457 I print_info: n_embd_v_gqa     = 2048
0.00.101.459 I print_info: f_norm_eps       = 1.0e-05
0.00.101.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.461 I print_info: f_logit_scale    = 0.0e+00
0.00.101.461 I print_info: f_attn_scale     = 0.0e+00
0.00.101.463 I print_info: n_ff             = 8192
0.00.101.463 I print_info: n_expert         = 0
0.00.101.464 I print_info: n_expert_used    = 0
0.00.101.464 I print_info: causal attn      = 1
0.00.101.465 I print_info: pooling type     = 0
0.00.101.466 I print_info: rope type        = 2
0.00.101.466 I print_info: rope scaling     = linear
0.00.101.468 I print_info: freq_base_train  = 10000.0
0.00.101.468 I print_info: freq_scale_train = 1
0.00.101.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.470 I print_info: rope_finetuned   = unknown
0.00.101.470 I print_info: ssm_d_conv       = 0
0.00.101.471 I print_info: ssm_d_inner      = 0
0.00.101.471 I print_info: ssm_d_state      = 0
0.00.101.471 I print_info: ssm_dt_rank      = 0
0.00.101.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.473 I print_info: model type       = 1.4B
0.00.101.473 I print_info: model params     = 1.41 B
0.00.101.474 I print_info: general.name     = 1.4B
0.00.101.477 I print_info: vocab type       = BPE
0.00.101.478 I print_info: n_vocab          = 50304
0.00.101.480 I print_info: n_merges         = 50009
0.00.101.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: LF token         = 187 'Ċ'
0.00.101.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: max token length = 1024
0.00.101.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.588 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.254 I llama_context: constructing llama_context
0.00.146.264 I llama_context: n_seq_max     = 1
0.00.146.265 I llama_context: n_ctx         = 128
0.00.146.265 I llama_context: n_ctx_per_seq = 128
0.00.146.265 I llama_context: n_batch       = 128
0.00.146.266 I llama_context: n_ubatch      = 128
0.00.146.266 I llama_context: causal_attn   = 1
0.00.146.267 I llama_context: flash_attn    = 0
0.00.146.269 I llama_context: freq_base     = 10000.0
0.00.146.270 I llama_context: freq_scale    = 1
0.00.146.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.788 I llama_context: graph nodes  = 1063
0.00.165.789 I llama_context: graph splits = 1
0.00.165.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.302 I 
0.00.211.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.399 I perplexity: tokenizing the input ..
0.00.220.153 I perplexity: tokenization took 8.748 ms
0.00.220.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.269 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.255 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.297 I llama_perf_context_print:        load time =     210.86 ms
0.02.169.300 I llama_perf_context_print: prompt eval time =    1945.50 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.169.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.303 I llama_perf_context_print:       total time =    1958.02 ms /   129 tokens

real	0m2.223s
user	0m15.958s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.826 I load: special tokens cache size = 25
0.00.101.711 I load: token to piece cache size = 0.2984 MB
0.00.101.739 I print_info: arch             = gptneox
0.00.101.740 I print_info: vocab_only       = 0
0.00.101.740 I print_info: n_ctx_train      = 2048
0.00.101.741 I print_info: n_embd           = 2048
0.00.101.742 I print_info: n_layer          = 24
0.00.101.763 I print_info: n_head           = 16
0.00.101.772 I print_info: n_head_kv        = 16
0.00.101.772 I print_info: n_rot            = 32
0.00.101.773 I print_info: n_swa            = 0
0.00.101.774 I print_info: is_swa_any       = 0
0.00.101.774 I print_info: n_embd_head_k    = 128
0.00.101.775 I print_info: n_embd_head_v    = 128
0.00.101.777 I print_info: n_gqa            = 1
0.00.101.778 I print_info: n_embd_k_gqa     = 2048
0.00.101.780 I print_info: n_embd_v_gqa     = 2048
0.00.101.782 I print_info: f_norm_eps       = 1.0e-05
0.00.101.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.784 I print_info: f_logit_scale    = 0.0e+00
0.00.101.785 I print_info: f_attn_scale     = 0.0e+00
0.00.101.786 I print_info: n_ff             = 8192
0.00.101.786 I print_info: n_expert         = 0
0.00.101.787 I print_info: n_expert_used    = 0
0.00.101.787 I print_info: causal attn      = 1
0.00.101.788 I print_info: pooling type     = 0
0.00.101.788 I print_info: rope type        = 2
0.00.101.789 I print_info: rope scaling     = linear
0.00.101.790 I print_info: freq_base_train  = 10000.0
0.00.101.791 I print_info: freq_scale_train = 1
0.00.101.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.794 I print_info: rope_finetuned   = unknown
0.00.101.794 I print_info: ssm_d_conv       = 0
0.00.101.795 I print_info: ssm_d_inner      = 0
0.00.101.795 I print_info: ssm_d_state      = 0
0.00.101.795 I print_info: ssm_dt_rank      = 0
0.00.101.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.797 I print_info: model type       = 1.4B
0.00.101.797 I print_info: model params     = 1.41 B
0.00.101.798 I print_info: general.name     = 1.4B
0.00.101.801 I print_info: vocab type       = BPE
0.00.101.802 I print_info: n_vocab          = 50304
0.00.101.802 I print_info: n_merges         = 50009
0.00.101.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: LF token         = 187 'Ċ'
0.00.101.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: max token length = 1024
0.00.101.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.100 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.688 I llama_context: constructing llama_context
0.00.152.699 I llama_context: n_seq_max     = 1
0.00.152.699 I llama_context: n_ctx         = 2048
0.00.152.699 I llama_context: n_ctx_per_seq = 2048
0.00.152.700 I llama_context: n_batch       = 2048
0.00.152.700 I llama_context: n_ubatch      = 512
0.00.152.701 I llama_context: causal_attn   = 1
0.00.152.701 I llama_context: flash_attn    = 0
0.00.152.704 I llama_context: freq_base     = 10000.0
0.00.152.705 I llama_context: freq_scale    = 1
0.00.152.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.563 I llama_context: graph nodes  = 1063
0.00.284.564 I llama_context: graph splits = 1
0.00.284.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.569 I main: llama threadpool init, n_threads = 8
0.00.343.586 I 
0.00.343.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.671 I 
0.00.343.763 I sampler seed: 1234
0.00.343.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.781 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.598 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.251.612 I llama_perf_context_print:        load time =     341.41 ms
0.02.251.631 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.251.639 I llama_perf_context_print:        eval time =    1757.47 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.251.654 I llama_perf_context_print:       total time =    1909.68 ms /    70 tokens

real	0m2.334s
user	0m15.457s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_K - Medium
0.00.030.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.587 I load: special tokens cache size = 25
0.00.100.451 I load: token to piece cache size = 0.2984 MB
0.00.100.481 I print_info: arch             = gptneox
0.00.100.487 I print_info: vocab_only       = 0
0.00.100.488 I print_info: n_ctx_train      = 2048
0.00.100.488 I print_info: n_embd           = 2048
0.00.100.489 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.521 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.523 I print_info: is_swa_any       = 0
0.00.100.524 I print_info: n_embd_head_k    = 128
0.00.100.524 I print_info: n_embd_head_v    = 128
0.00.100.526 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.530 I print_info: n_embd_v_gqa     = 2048
0.00.100.532 I print_info: f_norm_eps       = 1.0e-05
0.00.100.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.534 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.536 I print_info: n_ff             = 8192
0.00.100.537 I print_info: n_expert         = 0
0.00.100.537 I print_info: n_expert_used    = 0
0.00.100.538 I print_info: causal attn      = 1
0.00.100.538 I print_info: pooling type     = 0
0.00.100.539 I print_info: rope type        = 2
0.00.100.539 I print_info: rope scaling     = linear
0.00.100.541 I print_info: freq_base_train  = 10000.0
0.00.100.542 I print_info: freq_scale_train = 1
0.00.100.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.544 I print_info: rope_finetuned   = unknown
0.00.100.545 I print_info: ssm_d_conv       = 0
0.00.100.546 I print_info: ssm_d_inner      = 0
0.00.100.546 I print_info: ssm_d_state      = 0
0.00.100.546 I print_info: ssm_dt_rank      = 0
0.00.100.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.548 I print_info: model type       = 1.4B
0.00.100.549 I print_info: model params     = 1.41 B
0.00.100.550 I print_info: general.name     = 1.4B
0.00.100.554 I print_info: vocab type       = BPE
0.00.100.555 I print_info: n_vocab          = 50304
0.00.100.556 I print_info: n_merges         = 50009
0.00.100.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: LF token         = 187 'Ċ'
0.00.100.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: max token length = 1024
0.00.100.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.638 I llama_context: constructing llama_context
0.00.151.648 I llama_context: n_seq_max     = 1
0.00.151.648 I llama_context: n_ctx         = 128
0.00.151.649 I llama_context: n_ctx_per_seq = 128
0.00.151.649 I llama_context: n_batch       = 128
0.00.151.649 I llama_context: n_ubatch      = 128
0.00.151.650 I llama_context: causal_attn   = 1
0.00.151.650 I llama_context: flash_attn    = 0
0.00.151.653 I llama_context: freq_base     = 10000.0
0.00.151.654 I llama_context: freq_scale    = 1
0.00.151.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.276 I llama_context: graph nodes  = 1063
0.00.171.277 I llama_context: graph splits = 1
0.00.171.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.217 I 
0.00.220.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.312 I perplexity: tokenizing the input ..
0.00.229.115 I perplexity: tokenization took 8.798 ms
0.00.229.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.268 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.217 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.254 I llama_perf_context_print:        load time =     219.79 ms
0.02.787.261 I llama_perf_context_print: prompt eval time =    2554.55 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.787.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.263 I llama_perf_context_print:       total time =    2567.05 ms /   129 tokens

real	0m2.845s
user	0m20.890s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q6_K
0.00.029.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.960 I load: special tokens cache size = 25
0.00.100.591 I load: token to piece cache size = 0.2984 MB
0.00.100.615 I print_info: arch             = gptneox
0.00.100.616 I print_info: vocab_only       = 0
0.00.100.617 I print_info: n_ctx_train      = 2048
0.00.100.617 I print_info: n_embd           = 2048
0.00.100.618 I print_info: n_layer          = 24
0.00.100.639 I print_info: n_head           = 16
0.00.100.646 I print_info: n_head_kv        = 16
0.00.100.646 I print_info: n_rot            = 32
0.00.100.647 I print_info: n_swa            = 0
0.00.100.648 I print_info: is_swa_any       = 0
0.00.100.648 I print_info: n_embd_head_k    = 128
0.00.100.649 I print_info: n_embd_head_v    = 128
0.00.100.651 I print_info: n_gqa            = 1
0.00.100.653 I print_info: n_embd_k_gqa     = 2048
0.00.100.655 I print_info: n_embd_v_gqa     = 2048
0.00.100.658 I print_info: f_norm_eps       = 1.0e-05
0.00.100.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.660 I print_info: f_logit_scale    = 0.0e+00
0.00.100.661 I print_info: f_attn_scale     = 0.0e+00
0.00.100.662 I print_info: n_ff             = 8192
0.00.100.663 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.664 I print_info: causal attn      = 1
0.00.100.664 I print_info: pooling type     = 0
0.00.100.665 I print_info: rope type        = 2
0.00.100.665 I print_info: rope scaling     = linear
0.00.100.667 I print_info: freq_base_train  = 10000.0
0.00.100.667 I print_info: freq_scale_train = 1
0.00.100.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.668 I print_info: rope_finetuned   = unknown
0.00.100.668 I print_info: ssm_d_conv       = 0
0.00.100.669 I print_info: ssm_d_inner      = 0
0.00.100.669 I print_info: ssm_d_state      = 0
0.00.100.671 I print_info: ssm_dt_rank      = 0
0.00.100.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.672 I print_info: model type       = 1.4B
0.00.100.673 I print_info: model params     = 1.41 B
0.00.100.673 I print_info: general.name     = 1.4B
0.00.100.676 I print_info: vocab type       = BPE
0.00.100.678 I print_info: n_vocab          = 50304
0.00.100.678 I print_info: n_merges         = 50009
0.00.100.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: LF token         = 187 'Ċ'
0.00.100.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: max token length = 1024
0.00.100.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.959 I llama_context: constructing llama_context
0.00.155.967 I llama_context: n_seq_max     = 1
0.00.155.968 I llama_context: n_ctx         = 2048
0.00.155.968 I llama_context: n_ctx_per_seq = 2048
0.00.155.969 I llama_context: n_batch       = 2048
0.00.155.969 I llama_context: n_ubatch      = 512
0.00.155.970 I llama_context: causal_attn   = 1
0.00.155.970 I llama_context: flash_attn    = 0
0.00.155.973 I llama_context: freq_base     = 10000.0
0.00.155.973 I llama_context: freq_scale    = 1
0.00.156.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.404 I llama_context: graph nodes  = 1063
0.00.289.405 I llama_context: graph splits = 1
0.00.289.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.102 I main: llama threadpool init, n_threads = 8
0.00.351.119 I 
0.00.351.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.217 I 
0.00.351.307 I sampler seed: 1234
0.00.351.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.326 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.073 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.420.085 I llama_perf_context_print:        load time =     348.97 ms
0.02.420.095 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.420.110 I llama_perf_context_print:        eval time =    1908.83 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.420.118 I llama_perf_context_print:       total time =    2070.61 ms /    70 tokens

real	0m2.504s
user	0m16.731s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q6_K
0.00.030.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.490 I load: special tokens cache size = 25
0.00.104.527 I load: token to piece cache size = 0.2984 MB
0.00.104.556 I print_info: arch             = gptneox
0.00.104.557 I print_info: vocab_only       = 0
0.00.104.557 I print_info: n_ctx_train      = 2048
0.00.104.558 I print_info: n_embd           = 2048
0.00.104.558 I print_info: n_layer          = 24
0.00.104.580 I print_info: n_head           = 16
0.00.104.587 I print_info: n_head_kv        = 16
0.00.104.588 I print_info: n_rot            = 32
0.00.104.588 I print_info: n_swa            = 0
0.00.104.590 I print_info: is_swa_any       = 0
0.00.104.590 I print_info: n_embd_head_k    = 128
0.00.104.590 I print_info: n_embd_head_v    = 128
0.00.104.592 I print_info: n_gqa            = 1
0.00.104.594 I print_info: n_embd_k_gqa     = 2048
0.00.104.596 I print_info: n_embd_v_gqa     = 2048
0.00.104.598 I print_info: f_norm_eps       = 1.0e-05
0.00.104.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.600 I print_info: f_logit_scale    = 0.0e+00
0.00.104.601 I print_info: f_attn_scale     = 0.0e+00
0.00.104.602 I print_info: n_ff             = 8192
0.00.104.602 I print_info: n_expert         = 0
0.00.104.602 I print_info: n_expert_used    = 0
0.00.104.603 I print_info: causal attn      = 1
0.00.104.603 I print_info: pooling type     = 0
0.00.104.603 I print_info: rope type        = 2
0.00.104.604 I print_info: rope scaling     = linear
0.00.104.605 I print_info: freq_base_train  = 10000.0
0.00.104.606 I print_info: freq_scale_train = 1
0.00.104.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.607 I print_info: rope_finetuned   = unknown
0.00.104.607 I print_info: ssm_d_conv       = 0
0.00.104.608 I print_info: ssm_d_inner      = 0
0.00.104.608 I print_info: ssm_d_state      = 0
0.00.104.608 I print_info: ssm_dt_rank      = 0
0.00.104.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.610 I print_info: model type       = 1.4B
0.00.104.610 I print_info: model params     = 1.41 B
0.00.104.611 I print_info: general.name     = 1.4B
0.00.104.614 I print_info: vocab type       = BPE
0.00.104.615 I print_info: n_vocab          = 50304
0.00.104.616 I print_info: n_merges         = 50009
0.00.104.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.619 I print_info: LF token         = 187 'Ċ'
0.00.104.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.621 I print_info: max token length = 1024
0.00.104.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.916 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.507 I llama_context: constructing llama_context
0.00.160.516 I llama_context: n_seq_max     = 1
0.00.160.517 I llama_context: n_ctx         = 128
0.00.160.517 I llama_context: n_ctx_per_seq = 128
0.00.160.517 I llama_context: n_batch       = 128
0.00.160.518 I llama_context: n_ubatch      = 128
0.00.160.518 I llama_context: causal_attn   = 1
0.00.160.519 I llama_context: flash_attn    = 0
0.00.160.521 I llama_context: freq_base     = 10000.0
0.00.160.522 I llama_context: freq_scale    = 1
0.00.160.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.093 I llama_context: graph nodes  = 1063
0.00.180.094 I llama_context: graph splits = 1
0.00.180.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.313 I 
0.00.232.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.406 I perplexity: tokenizing the input ..
0.00.241.492 I perplexity: tokenization took 9.081 ms
0.00.241.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.657 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.587 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.628 I llama_perf_context_print:        load time =     231.93 ms
0.02.971.631 I llama_perf_context_print: prompt eval time =    2726.56 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.971.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.633 I llama_perf_context_print:       total time =    2739.33 ms /   129 tokens

real	0m3.033s
user	0m22.313s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_0
0.00.030.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.628 I load: special tokens cache size = 25
0.00.099.269 I load: token to piece cache size = 0.2984 MB
0.00.099.297 I print_info: arch             = gptneox
0.00.099.302 I print_info: vocab_only       = 0
0.00.099.303 I print_info: n_ctx_train      = 2048
0.00.099.304 I print_info: n_embd           = 2048
0.00.099.304 I print_info: n_layer          = 24
0.00.099.324 I print_info: n_head           = 16
0.00.099.331 I print_info: n_head_kv        = 16
0.00.099.332 I print_info: n_rot            = 32
0.00.099.332 I print_info: n_swa            = 0
0.00.099.334 I print_info: is_swa_any       = 0
0.00.099.334 I print_info: n_embd_head_k    = 128
0.00.099.335 I print_info: n_embd_head_v    = 128
0.00.099.338 I print_info: n_gqa            = 1
0.00.099.340 I print_info: n_embd_k_gqa     = 2048
0.00.099.341 I print_info: n_embd_v_gqa     = 2048
0.00.099.343 I print_info: f_norm_eps       = 1.0e-05
0.00.099.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.346 I print_info: f_logit_scale    = 0.0e+00
0.00.099.346 I print_info: f_attn_scale     = 0.0e+00
0.00.099.348 I print_info: n_ff             = 8192
0.00.099.348 I print_info: n_expert         = 0
0.00.099.349 I print_info: n_expert_used    = 0
0.00.099.350 I print_info: causal attn      = 1
0.00.099.350 I print_info: pooling type     = 0
0.00.099.351 I print_info: rope type        = 2
0.00.099.351 I print_info: rope scaling     = linear
0.00.099.353 I print_info: freq_base_train  = 10000.0
0.00.099.354 I print_info: freq_scale_train = 1
0.00.099.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.355 I print_info: rope_finetuned   = unknown
0.00.099.355 I print_info: ssm_d_conv       = 0
0.00.099.356 I print_info: ssm_d_inner      = 0
0.00.099.357 I print_info: ssm_d_state      = 0
0.00.099.357 I print_info: ssm_dt_rank      = 0
0.00.099.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.359 I print_info: model type       = 1.4B
0.00.099.360 I print_info: model params     = 1.41 B
0.00.099.361 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.366 I print_info: n_merges         = 50009
0.00.099.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: LF token         = 187 'Ċ'
0.00.099.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: max token length = 1024
0.00.099.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.528 I llama_context: constructing llama_context
0.00.524.538 I llama_context: n_seq_max     = 1
0.00.524.538 I llama_context: n_ctx         = 2048
0.00.524.539 I llama_context: n_ctx_per_seq = 2048
0.00.524.539 I llama_context: n_batch       = 2048
0.00.524.540 I llama_context: n_ubatch      = 512
0.00.524.540 I llama_context: causal_attn   = 1
0.00.524.540 I llama_context: flash_attn    = 0
0.00.524.545 I llama_context: freq_base     = 10000.0
0.00.524.546 I llama_context: freq_scale    = 1
0.00.524.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.214 I llama_context: graph nodes  = 1063
0.00.647.214 I llama_context: graph splits = 1
0.00.647.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.344 I llama_context: constructing llama_context
0.01.010.363 I llama_context: n_seq_max     = 1
0.01.010.363 I llama_context: n_ctx         = 2048
0.01.010.364 I llama_context: n_ctx_per_seq = 2048
0.01.010.364 I llama_context: n_batch       = 2048
0.01.010.364 I llama_context: n_ubatch      = 512
0.01.010.365 I llama_context: causal_attn   = 1
0.01.010.365 I llama_context: flash_attn    = 0
0.01.010.371 I llama_context: freq_base     = 10000.0
0.01.010.371 I llama_context: freq_scale    = 1
0.01.010.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.691 I llama_context: graph nodes  = 1063
0.01.131.692 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.550 I llama_context: constructing llama_context
0.01.448.572 I llama_context: n_seq_max     = 1
0.01.448.573 I llama_context: n_ctx         = 2048
0.01.448.573 I llama_context: n_ctx_per_seq = 2048
0.01.448.574 I llama_context: n_batch       = 2048
0.01.448.574 I llama_context: n_ubatch      = 512
0.01.448.575 I llama_context: causal_attn   = 1
0.01.448.575 I llama_context: flash_attn    = 0
0.01.448.580 I llama_context: freq_base     = 10000.0
0.01.448.580 I llama_context: freq_scale    = 1
0.01.448.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.170 I llama_context: graph nodes  = 1063
0.01.569.171 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.662s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5491 (9012eb9b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_0
0.00.029.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.541 I load: special tokens cache size = 25
0.00.101.031 I load: token to piece cache size = 0.2984 MB
0.00.101.058 I print_info: arch             = gptneox
0.00.101.059 I print_info: vocab_only       = 0
0.00.101.060 I print_info: n_ctx_train      = 2048
0.00.101.061 I print_info: n_embd           = 2048
0.00.101.062 I print_info: n_layer          = 24
0.00.101.082 I print_info: n_head           = 16
0.00.101.090 I print_info: n_head_kv        = 16
0.00.101.090 I print_info: n_rot            = 32
0.00.101.091 I print_info: n_swa            = 0
0.00.101.092 I print_info: is_swa_any       = 0
0.00.101.092 I print_info: n_embd_head_k    = 128
0.00.101.093 I print_info: n_embd_head_v    = 128
0.00.101.095 I print_info: n_gqa            = 1
0.00.101.098 I print_info: n_embd_k_gqa     = 2048
0.00.101.099 I print_info: n_embd_v_gqa     = 2048
0.00.101.101 I print_info: f_norm_eps       = 1.0e-05
0.00.101.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.103 I print_info: f_logit_scale    = 0.0e+00
0.00.101.103 I print_info: f_attn_scale     = 0.0e+00
0.00.101.105 I print_info: n_ff             = 8192
0.00.101.105 I print_info: n_expert         = 0
0.00.101.105 I print_info: n_expert_used    = 0
0.00.101.106 I print_info: causal attn      = 1
0.00.101.106 I print_info: pooling type     = 0
0.00.101.107 I print_info: rope type        = 2
0.00.101.107 I print_info: rope scaling     = linear
0.00.101.109 I print_info: freq_base_train  = 10000.0
0.00.101.109 I print_info: freq_scale_train = 1
0.00.101.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.111 I print_info: rope_finetuned   = unknown
0.00.101.111 I print_info: ssm_d_conv       = 0
0.00.101.111 I print_info: ssm_d_inner      = 0
0.00.101.113 I print_info: ssm_d_state      = 0
0.00.101.114 I print_info: ssm_dt_rank      = 0
0.00.101.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.115 I print_info: model type       = 1.4B
0.00.101.116 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.120 I print_info: vocab type       = BPE
0.00.101.121 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: LF token         = 187 'Ċ'
0.00.101.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: max token length = 1024
0.00.101.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.223 I llama_context: constructing llama_context
0.00.524.232 I llama_context: n_seq_max     = 1
0.00.524.232 I llama_context: n_ctx         = 2048
0.00.524.232 I llama_context: n_ctx_per_seq = 2048
0.00.524.233 I llama_context: n_batch       = 2048
0.00.524.234 I llama_context: n_ubatch      = 512
0.00.524.234 I llama_context: causal_attn   = 1
0.00.524.235 I llama_context: flash_attn    = 1
0.00.524.240 I llama_context: freq_base     = 10000.0
0.00.524.241 I llama_context: freq_scale    = 1
0.00.524.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.930 I llama_context: graph nodes  = 968
0.00.646.930 I llama_context: graph splits = 1
0.00.646.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.814 I llama_context: constructing llama_context
0.01.000.838 I llama_context: n_seq_max     = 1
0.01.000.838 I llama_context: n_ctx         = 2048
0.01.000.839 I llama_context: n_ctx_per_seq = 2048
0.01.000.839 I llama_context: n_batch       = 2048
0.01.000.840 I llama_context: n_ubatch      = 512
0.01.000.840 I llama_context: causal_attn   = 1
0.01.000.840 I llama_context: flash_attn    = 1
0.01.000.846 I llama_context: freq_base     = 10000.0
0.01.000.847 I llama_context: freq_scale    = 1
0.01.000.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.133 I llama_context: graph nodes  = 968
0.01.122.134 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.678 I llama_context: constructing llama_context
0.01.430.698 I llama_context: n_seq_max     = 1
0.01.430.699 I llama_context: n_ctx         = 2048
0.01.430.699 I llama_context: n_ctx_per_seq = 2048
0.01.430.699 I llama_context: n_batch       = 2048
0.01.430.700 I llama_context: n_ubatch      = 512
0.01.430.701 I llama_context: causal_attn   = 1
0.01.430.701 I llama_context: flash_attn    = 1
0.01.430.706 I llama_context: freq_base     = 10000.0
0.01.430.706 I llama_context: freq_scale    = 1
0.01.430.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.272 I llama_context: graph nodes  = 968
0.01.551.273 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.444s
sys	0m0.760s
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
0.41user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
