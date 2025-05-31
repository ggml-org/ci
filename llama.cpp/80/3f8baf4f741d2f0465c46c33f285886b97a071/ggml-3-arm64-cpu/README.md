## Summary

- status:  SUCCESS ✅
- runtime: 8:06.54
- date:    Sat May 31 13:14:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/803f8baf4f741d2f0465c46c33f285886b97a071
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls (#13921)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.46 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.06 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   34.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.75 sec*proc (33 tests)

Total Test time (real) =  71.77 sec

real	1m11.775s
user	1m23.497s
sys	0m0.968s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.49 sec*proc (33 tests)

Total Test time (real) =  25.50 sec

real	0m25.513s
user	0m26.533s
sys	0m0.959s
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
0.00.000.260 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.565 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.311 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.325 I llama_model_loader: - type  f32:  124 tensors
0.00.011.326 I llama_model_loader: - type  f16:   73 tensors
0.00.011.328 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.168 I load: special tokens cache size = 5
0.00.035.771 I load: token to piece cache size = 0.2032 MB
0.00.035.795 I print_info: arch             = bert
0.00.035.797 I print_info: vocab_only       = 0
0.00.035.797 I print_info: n_ctx_train      = 512
0.00.035.797 I print_info: n_embd           = 384
0.00.035.798 I print_info: n_layer          = 12
0.00.035.819 I print_info: n_head           = 12
0.00.035.821 I print_info: n_head_kv        = 12
0.00.035.821 I print_info: n_rot            = 32
0.00.035.822 I print_info: n_swa            = 0
0.00.035.823 I print_info: is_swa_any       = 0
0.00.035.824 I print_info: n_embd_head_k    = 32
0.00.035.824 I print_info: n_embd_head_v    = 32
0.00.035.826 I print_info: n_gqa            = 1
0.00.035.828 I print_info: n_embd_k_gqa     = 384
0.00.035.830 I print_info: n_embd_v_gqa     = 384
0.00.035.831 I print_info: f_norm_eps       = 1.0e-12
0.00.035.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.833 I print_info: f_logit_scale    = 0.0e+00
0.00.035.834 I print_info: f_attn_scale     = 0.0e+00
0.00.035.836 I print_info: n_ff             = 1536
0.00.035.836 I print_info: n_expert         = 0
0.00.035.836 I print_info: n_expert_used    = 0
0.00.035.837 I print_info: causal attn      = 0
0.00.035.837 I print_info: pooling type     = 2
0.00.035.839 I print_info: rope type        = 2
0.00.035.839 I print_info: rope scaling     = linear
0.00.035.841 I print_info: freq_base_train  = 10000.0
0.00.035.842 I print_info: freq_scale_train = 1
0.00.035.842 I print_info: n_ctx_orig_yarn  = 512
0.00.035.842 I print_info: rope_finetuned   = unknown
0.00.035.843 I print_info: ssm_d_conv       = 0
0.00.035.843 I print_info: ssm_d_inner      = 0
0.00.035.843 I print_info: ssm_d_state      = 0
0.00.035.844 I print_info: ssm_dt_rank      = 0
0.00.035.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.845 I print_info: model type       = 33M
0.00.035.846 I print_info: model params     = 33.21 M
0.00.035.847 I print_info: general.name     = Bge Small
0.00.035.850 I print_info: vocab type       = WPM
0.00.035.851 I print_info: n_vocab          = 30522
0.00.035.852 I print_info: n_merges         = 0
0.00.035.853 I print_info: BOS token        = 101 '[CLS]'
0.00.035.853 I print_info: UNK token        = 100 '[UNK]'
0.00.035.853 I print_info: SEP token        = 102 '[SEP]'
0.00.035.854 I print_info: PAD token        = 0 '[PAD]'
0.00.035.854 I print_info: MASK token       = 103 '[MASK]'
0.00.035.855 I print_info: LF token         = 0 '[PAD]'
0.00.035.855 I print_info: max token length = 21
0.00.035.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.867 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.812 I llama_context: constructing llama_context
0.00.042.819 I llama_context: n_seq_max     = 1
0.00.042.820 I llama_context: n_ctx         = 512
0.00.042.820 I llama_context: n_ctx_per_seq = 512
0.00.042.820 I llama_context: n_batch       = 2048
0.00.042.821 I llama_context: n_ubatch      = 2048
0.00.042.821 I llama_context: causal_attn   = 0
0.00.042.822 I llama_context: flash_attn    = 0
0.00.042.824 I llama_context: freq_base     = 10000.0
0.00.042.825 I llama_context: freq_scale    = 1
0.00.042.852 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.336 I 
0.00.054.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.859 I llama_perf_context_print:        load time =      54.02 ms
0.00.058.861 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.058.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.863 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.076s
user	0m0.059s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.230 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.231 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.234 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = Q8_0
0.00.011.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.789 I load: special tokens cache size = 5
0.00.035.305 I load: token to piece cache size = 0.2032 MB
0.00.035.332 I print_info: arch             = bert
0.00.035.333 I print_info: vocab_only       = 0
0.00.035.334 I print_info: n_ctx_train      = 512
0.00.035.334 I print_info: n_embd           = 384
0.00.035.334 I print_info: n_layer          = 12
0.00.035.354 I print_info: n_head           = 12
0.00.035.356 I print_info: n_head_kv        = 12
0.00.035.357 I print_info: n_rot            = 32
0.00.035.357 I print_info: n_swa            = 0
0.00.035.359 I print_info: is_swa_any       = 0
0.00.035.359 I print_info: n_embd_head_k    = 32
0.00.035.359 I print_info: n_embd_head_v    = 32
0.00.035.361 I print_info: n_gqa            = 1
0.00.035.363 I print_info: n_embd_k_gqa     = 384
0.00.035.365 I print_info: n_embd_v_gqa     = 384
0.00.035.366 I print_info: f_norm_eps       = 1.0e-12
0.00.035.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.369 I print_info: f_logit_scale    = 0.0e+00
0.00.035.370 I print_info: f_attn_scale     = 0.0e+00
0.00.035.371 I print_info: n_ff             = 1536
0.00.035.372 I print_info: n_expert         = 0
0.00.035.372 I print_info: n_expert_used    = 0
0.00.035.374 I print_info: causal attn      = 0
0.00.035.375 I print_info: pooling type     = 2
0.00.035.375 I print_info: rope type        = 2
0.00.035.376 I print_info: rope scaling     = linear
0.00.035.378 I print_info: freq_base_train  = 10000.0
0.00.035.378 I print_info: freq_scale_train = 1
0.00.035.378 I print_info: n_ctx_orig_yarn  = 512
0.00.035.379 I print_info: rope_finetuned   = unknown
0.00.035.379 I print_info: ssm_d_conv       = 0
0.00.035.380 I print_info: ssm_d_inner      = 0
0.00.035.380 I print_info: ssm_d_state      = 0
0.00.035.380 I print_info: ssm_dt_rank      = 0
0.00.035.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.382 I print_info: model type       = 33M
0.00.035.383 I print_info: model params     = 33.21 M
0.00.035.383 I print_info: general.name     = Bge Small
0.00.035.386 I print_info: vocab type       = WPM
0.00.035.387 I print_info: n_vocab          = 30522
0.00.035.388 I print_info: n_merges         = 0
0.00.035.388 I print_info: BOS token        = 101 '[CLS]'
0.00.035.389 I print_info: UNK token        = 100 '[UNK]'
0.00.035.390 I print_info: SEP token        = 102 '[SEP]'
0.00.035.390 I print_info: PAD token        = 0 '[PAD]'
0.00.035.391 I print_info: MASK token       = 103 '[MASK]'
0.00.035.391 I print_info: LF token         = 0 '[PAD]'
0.00.035.392 I print_info: max token length = 21
0.00.035.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.403 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.309 I llama_context: constructing llama_context
0.00.040.317 I llama_context: n_seq_max     = 1
0.00.040.317 I llama_context: n_ctx         = 512
0.00.040.318 I llama_context: n_ctx_per_seq = 512
0.00.040.318 I llama_context: n_batch       = 2048
0.00.040.318 I llama_context: n_ubatch      = 2048
0.00.040.319 I llama_context: causal_attn   = 0
0.00.040.319 I llama_context: flash_attn    = 0
0.00.040.322 I llama_context: freq_base     = 10000.0
0.00.040.322 I llama_context: freq_scale    = 1
0.00.040.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.593 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.616 I 
0.00.051.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.976 I llama_perf_context_print:        load time =      51.31 ms
0.00.055.983 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.055.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.985 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.071s
user	0m0.091s
sys	0m0.009s
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
0.00.000.245 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.744 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.785 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.241 I llama_model_loader: - type  f32:   40 tensors
0.00.030.243 I llama_model_loader: - type  f16:   30 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = F16
0.00.030.251 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.360 W load: empty token at index 5
0.00.057.697 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.288 I load: special tokens cache size = 5
0.00.777.516 I load: token to piece cache size = 1.5060 MB
0.00.777.543 I print_info: arch             = jina-bert-v2
0.00.777.548 I print_info: vocab_only       = 0
0.00.777.549 I print_info: n_ctx_train      = 8192
0.00.777.549 I print_info: n_embd           = 384
0.00.777.550 I print_info: n_layer          = 4
0.00.777.570 I print_info: n_head           = 12
0.00.777.577 I print_info: n_head_kv        = 12
0.00.777.578 I print_info: n_rot            = 32
0.00.777.578 I print_info: n_swa            = 0
0.00.777.579 I print_info: is_swa_any       = 0
0.00.777.580 I print_info: n_embd_head_k    = 32
0.00.777.581 I print_info: n_embd_head_v    = 32
0.00.777.583 I print_info: n_gqa            = 1
0.00.777.584 I print_info: n_embd_k_gqa     = 384
0.00.777.586 I print_info: n_embd_v_gqa     = 384
0.00.777.588 I print_info: f_norm_eps       = 1.0e-12
0.00.777.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.590 I print_info: f_logit_scale    = 0.0e+00
0.00.777.591 I print_info: f_attn_scale     = 0.0e+00
0.00.777.592 I print_info: n_ff             = 1536
0.00.777.593 I print_info: n_expert         = 0
0.00.777.593 I print_info: n_expert_used    = 0
0.00.777.594 I print_info: causal attn      = 0
0.00.777.594 I print_info: pooling type     = -1
0.00.777.595 I print_info: rope type        = -1
0.00.777.595 I print_info: rope scaling     = linear
0.00.777.596 I print_info: freq_base_train  = 10000.0
0.00.777.597 I print_info: freq_scale_train = 1
0.00.777.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.598 I print_info: rope_finetuned   = unknown
0.00.777.599 I print_info: ssm_d_conv       = 0
0.00.777.599 I print_info: ssm_d_inner      = 0
0.00.777.599 I print_info: ssm_d_state      = 0
0.00.777.600 I print_info: ssm_dt_rank      = 0
0.00.777.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.602 I print_info: model type       = 33M
0.00.777.603 I print_info: model params     = 32.90 M
0.00.777.603 I print_info: general.name     = Jina Bert Implementation
0.00.777.607 I print_info: vocab type       = BPE
0.00.777.608 I print_info: n_vocab          = 61056
0.00.777.608 I print_info: n_merges         = 39382
0.00.777.609 I print_info: BOS token        = 0 '<s>'
0.00.777.610 I print_info: EOS token        = 2 '</s>'
0.00.777.610 I print_info: UNK token        = 3 '<unk>'
0.00.777.611 I print_info: SEP token        = 2 '</s>'
0.00.777.611 I print_info: PAD token        = 1 '<pad>'
0.00.777.612 I print_info: MASK token       = 4 '<mask>'
0.00.777.613 I print_info: EOG token        = 2 '</s>'
0.00.777.613 I print_info: max token length = 45
0.00.777.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.812 I llama_context: constructing llama_context
0.00.782.820 I llama_context: n_seq_max     = 1
0.00.782.820 I llama_context: n_ctx         = 8192
0.00.782.820 I llama_context: n_ctx_per_seq = 8192
0.00.782.821 I llama_context: n_batch       = 2048
0.00.782.821 I llama_context: n_ubatch      = 2048
0.00.782.822 I llama_context: causal_attn   = 0
0.00.782.822 I llama_context: flash_attn    = 0
0.00.782.824 I llama_context: freq_base     = 10000.0
0.00.782.825 I llama_context: freq_scale    = 1
0.00.782.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.791.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.440 I 
0.00.793.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.799 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.815 I main: number of tokens in prompt = 13
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


0.00.793.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.821 I main: number of tokens in prompt = 40
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


0.00.793.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.226 I llama_perf_context_print:        load time =     793.11 ms
0.00.800.228 I llama_perf_context_print: prompt eval time =       6.26 ms /    62 tokens (    0.10 ms per token,  9897.83 tokens per second)
0.00.800.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.230 I llama_perf_context_print:       total time =       6.81 ms /    63 tokens

real	0m0.826s
user	0m0.847s
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
0.00.000.242 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type  f16:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = all F32 (guessed)
0.00.030.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.696 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.221 I print_info: arch             = gptneox
0.00.099.222 I print_info: vocab_only       = 0
0.00.099.223 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.226 I print_info: n_layer          = 24
0.00.099.248 I print_info: n_head           = 16
0.00.099.257 I print_info: n_head_kv        = 16
0.00.099.257 I print_info: n_rot            = 32
0.00.099.257 I print_info: n_swa            = 0
0.00.099.259 I print_info: is_swa_any       = 0
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.259 I print_info: n_embd_head_v    = 128
0.00.099.262 I print_info: n_gqa            = 1
0.00.099.264 I print_info: n_embd_k_gqa     = 2048
0.00.099.266 I print_info: n_embd_v_gqa     = 2048
0.00.099.268 I print_info: f_norm_eps       = 1.0e-05
0.00.099.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.269 I print_info: f_logit_scale    = 0.0e+00
0.00.099.270 I print_info: f_attn_scale     = 0.0e+00
0.00.099.271 I print_info: n_ff             = 8192
0.00.099.272 I print_info: n_expert         = 0
0.00.099.272 I print_info: n_expert_used    = 0
0.00.099.272 I print_info: causal attn      = 1
0.00.099.273 I print_info: pooling type     = 0
0.00.099.273 I print_info: rope type        = 2
0.00.099.274 I print_info: rope scaling     = linear
0.00.099.276 I print_info: freq_base_train  = 10000.0
0.00.099.276 I print_info: freq_scale_train = 1
0.00.099.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.277 I print_info: rope_finetuned   = unknown
0.00.099.278 I print_info: ssm_d_conv       = 0
0.00.099.278 I print_info: ssm_d_inner      = 0
0.00.099.278 I print_info: ssm_d_state      = 0
0.00.099.279 I print_info: ssm_dt_rank      = 0
0.00.099.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.301 I print_info: model type       = 1.4B
0.00.099.302 I print_info: model params     = 1.41 B
0.00.099.303 I print_info: general.name     = 1.4B
0.00.099.306 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.041 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.679 I llama_context: constructing llama_context
0.00.269.688 I llama_context: n_seq_max     = 1
0.00.269.688 I llama_context: n_ctx         = 2048
0.00.269.689 I llama_context: n_ctx_per_seq = 2048
0.00.269.689 I llama_context: n_batch       = 2048
0.00.269.689 I llama_context: n_ubatch      = 512
0.00.269.690 I llama_context: causal_attn   = 1
0.00.269.690 I llama_context: flash_attn    = 0
0.00.269.693 I llama_context: freq_base     = 10000.0
0.00.269.693 I llama_context: freq_scale    = 1
0.00.269.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.510 I llama_context: graph nodes  = 1063
0.00.405.511 I llama_context: graph splits = 1
0.00.405.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.194 I main: llama threadpool init, n_threads = 8
0.00.468.212 I 
0.00.468.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.297 I 
0.00.468.395 I sampler seed: 1234
0.00.468.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.414 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.106.452 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.03.106.465 I llama_perf_context_print:        load time =     466.04 ms
0.03.106.473 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.03.106.482 I llama_perf_context_print:        eval time =    2527.44 ms /    63 runs   (   40.12 ms per token,    24.93 tokens per second)
0.03.106.489 I llama_perf_context_print:       total time =    2639.90 ms /    70 tokens

real	0m3.272s
user	0m21.296s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type  f16:   98 tensors
0.00.029.540 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = all F32 (guessed)
0.00.029.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.012 I load: special tokens cache size = 25
0.00.099.618 I load: token to piece cache size = 0.2984 MB
0.00.099.643 I print_info: arch             = gptneox
0.00.099.650 I print_info: vocab_only       = 0
0.00.099.651 I print_info: n_ctx_train      = 2048
0.00.099.651 I print_info: n_embd           = 2048
0.00.099.651 I print_info: n_layer          = 24
0.00.099.671 I print_info: n_head           = 16
0.00.099.674 I print_info: n_head_kv        = 16
0.00.099.674 I print_info: n_rot            = 32
0.00.099.674 I print_info: n_swa            = 0
0.00.099.675 I print_info: is_swa_any       = 0
0.00.099.676 I print_info: n_embd_head_k    = 128
0.00.099.676 I print_info: n_embd_head_v    = 128
0.00.099.678 I print_info: n_gqa            = 1
0.00.099.680 I print_info: n_embd_k_gqa     = 2048
0.00.099.682 I print_info: n_embd_v_gqa     = 2048
0.00.099.683 I print_info: f_norm_eps       = 1.0e-05
0.00.099.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.685 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.687 I print_info: n_expert_used    = 0
0.00.099.688 I print_info: causal attn      = 1
0.00.099.688 I print_info: pooling type     = 0
0.00.099.688 I print_info: rope type        = 2
0.00.099.689 I print_info: rope scaling     = linear
0.00.099.690 I print_info: freq_base_train  = 10000.0
0.00.099.691 I print_info: freq_scale_train = 1
0.00.099.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.692 I print_info: rope_finetuned   = unknown
0.00.099.692 I print_info: ssm_d_conv       = 0
0.00.099.693 I print_info: ssm_d_inner      = 0
0.00.099.693 I print_info: ssm_d_state      = 0
0.00.099.693 I print_info: ssm_dt_rank      = 0
0.00.099.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.694 I print_info: model type       = 1.4B
0.00.099.695 I print_info: model params     = 1.41 B
0.00.099.695 I print_info: general.name     = 1.4B
0.00.099.699 I print_info: vocab type       = BPE
0.00.099.700 I print_info: n_vocab          = 50304
0.00.099.700 I print_info: n_merges         = 50009
0.00.099.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: LF token         = 187 'Ċ'
0.00.099.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: max token length = 1024
0.00.099.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.395 I llama_context: constructing llama_context
0.00.270.403 I llama_context: n_seq_max     = 1
0.00.270.403 I llama_context: n_ctx         = 128
0.00.270.404 I llama_context: n_ctx_per_seq = 128
0.00.270.404 I llama_context: n_batch       = 128
0.00.270.404 I llama_context: n_ubatch      = 128
0.00.270.405 I llama_context: causal_attn   = 1
0.00.270.405 I llama_context: flash_attn    = 0
0.00.270.407 I llama_context: freq_base     = 10000.0
0.00.270.408 I llama_context: freq_scale    = 1
0.00.270.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.563 I llama_context: graph nodes  = 1063
0.00.289.564 I llama_context: graph splits = 1
0.00.289.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.474 I 
0.00.343.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.579 I perplexity: tokenizing the input ..
0.00.352.441 I perplexity: tokenization took 8.857 ms
0.00.352.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.501 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.475 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.519 I llama_perf_context_print:        load time =     343.06 ms
0.01.498.521 I llama_perf_context_print: prompt eval time =    1142.44 ms /   128 tokens (    8.93 ms per token,   112.04 tokens per second)
0.01.498.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.523 I llama_perf_context_print:       total time =    1155.07 ms /   129 tokens

real	0m1.638s
user	0m9.628s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q8_0
0.00.030.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.784 I load: special tokens cache size = 25
0.00.100.365 I load: token to piece cache size = 0.2984 MB
0.00.100.391 I print_info: arch             = gptneox
0.00.100.396 I print_info: vocab_only       = 0
0.00.100.397 I print_info: n_ctx_train      = 2048
0.00.100.397 I print_info: n_embd           = 2048
0.00.100.398 I print_info: n_layer          = 24
0.00.100.418 I print_info: n_head           = 16
0.00.100.425 I print_info: n_head_kv        = 16
0.00.100.426 I print_info: n_rot            = 32
0.00.100.426 I print_info: n_swa            = 0
0.00.100.427 I print_info: is_swa_any       = 0
0.00.100.427 I print_info: n_embd_head_k    = 128
0.00.100.428 I print_info: n_embd_head_v    = 128
0.00.100.430 I print_info: n_gqa            = 1
0.00.100.431 I print_info: n_embd_k_gqa     = 2048
0.00.100.433 I print_info: n_embd_v_gqa     = 2048
0.00.100.435 I print_info: f_norm_eps       = 1.0e-05
0.00.100.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.437 I print_info: f_logit_scale    = 0.0e+00
0.00.100.437 I print_info: f_attn_scale     = 0.0e+00
0.00.100.439 I print_info: n_ff             = 8192
0.00.100.439 I print_info: n_expert         = 0
0.00.100.439 I print_info: n_expert_used    = 0
0.00.100.440 I print_info: causal attn      = 1
0.00.100.440 I print_info: pooling type     = 0
0.00.100.441 I print_info: rope type        = 2
0.00.100.441 I print_info: rope scaling     = linear
0.00.100.442 I print_info: freq_base_train  = 10000.0
0.00.100.443 I print_info: freq_scale_train = 1
0.00.100.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.444 I print_info: ssm_d_conv       = 0
0.00.100.445 I print_info: ssm_d_inner      = 0
0.00.100.445 I print_info: ssm_d_state      = 0
0.00.100.446 I print_info: ssm_dt_rank      = 0
0.00.100.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.448 I print_info: general.name     = 1.4B
0.00.100.451 I print_info: vocab type       = BPE
0.00.100.452 I print_info: n_vocab          = 50304
0.00.100.452 I print_info: n_merges         = 50009
0.00.100.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: LF token         = 187 'Ċ'
0.00.100.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: max token length = 1024
0.00.100.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.645 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.277 I llama_context: constructing llama_context
0.00.169.284 I llama_context: n_seq_max     = 1
0.00.169.285 I llama_context: n_ctx         = 2048
0.00.169.285 I llama_context: n_ctx_per_seq = 2048
0.00.169.286 I llama_context: n_batch       = 2048
0.00.169.286 I llama_context: n_ubatch      = 512
0.00.169.287 I llama_context: causal_attn   = 1
0.00.169.287 I llama_context: flash_attn    = 0
0.00.169.289 I llama_context: freq_base     = 10000.0
0.00.169.290 I llama_context: freq_scale    = 1
0.00.169.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.039 I llama_context: graph nodes  = 1063
0.00.305.039 I llama_context: graph splits = 1
0.00.305.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.137 I main: llama threadpool init, n_threads = 8
0.00.348.153 I 
0.00.348.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.241 I 
0.00.348.340 I sampler seed: 1234
0.00.348.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.362 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.969 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.990.983 I llama_perf_context_print:        load time =     346.00 ms
0.01.990.992 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.991.000 I llama_perf_context_print:        eval time =    1557.85 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.01.991.015 I llama_perf_context_print:       total time =    1644.47 ms /    70 tokens

real	0m2.084s
user	0m13.200s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.676 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q8_0
0.00.029.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.071 I load: special tokens cache size = 25
0.00.098.746 I load: token to piece cache size = 0.2984 MB
0.00.098.775 I print_info: arch             = gptneox
0.00.098.776 I print_info: vocab_only       = 0
0.00.098.776 I print_info: n_ctx_train      = 2048
0.00.098.777 I print_info: n_embd           = 2048
0.00.098.777 I print_info: n_layer          = 24
0.00.098.801 I print_info: n_head           = 16
0.00.098.809 I print_info: n_head_kv        = 16
0.00.098.810 I print_info: n_rot            = 32
0.00.098.810 I print_info: n_swa            = 0
0.00.098.812 I print_info: is_swa_any       = 0
0.00.098.812 I print_info: n_embd_head_k    = 128
0.00.098.813 I print_info: n_embd_head_v    = 128
0.00.098.815 I print_info: n_gqa            = 1
0.00.098.817 I print_info: n_embd_k_gqa     = 2048
0.00.098.819 I print_info: n_embd_v_gqa     = 2048
0.00.098.830 I print_info: f_norm_eps       = 1.0e-05
0.00.098.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.832 I print_info: f_logit_scale    = 0.0e+00
0.00.098.833 I print_info: f_attn_scale     = 0.0e+00
0.00.098.835 I print_info: n_ff             = 8192
0.00.098.835 I print_info: n_expert         = 0
0.00.098.835 I print_info: n_expert_used    = 0
0.00.098.836 I print_info: causal attn      = 1
0.00.098.836 I print_info: pooling type     = 0
0.00.098.837 I print_info: rope type        = 2
0.00.098.837 I print_info: rope scaling     = linear
0.00.098.839 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.841 I print_info: rope_finetuned   = unknown
0.00.098.842 I print_info: ssm_d_conv       = 0
0.00.098.843 I print_info: ssm_d_inner      = 0
0.00.098.843 I print_info: ssm_d_state      = 0
0.00.098.843 I print_info: ssm_dt_rank      = 0
0.00.098.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.845 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.846 I print_info: general.name     = 1.4B
0.00.098.849 I print_info: vocab type       = BPE
0.00.098.850 I print_info: n_vocab          = 50304
0.00.098.851 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: LF token         = 187 'Ċ'
0.00.098.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: max token length = 1024
0.00.098.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.418 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.057 I llama_context: constructing llama_context
0.00.168.065 I llama_context: n_seq_max     = 1
0.00.168.065 I llama_context: n_ctx         = 128
0.00.168.066 I llama_context: n_ctx_per_seq = 128
0.00.168.066 I llama_context: n_batch       = 128
0.00.168.067 I llama_context: n_ubatch      = 128
0.00.168.067 I llama_context: causal_attn   = 1
0.00.168.068 I llama_context: flash_attn    = 0
0.00.168.070 I llama_context: freq_base     = 10000.0
0.00.168.070 I llama_context: freq_scale    = 1
0.00.168.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.261 I llama_context: graph nodes  = 1063
0.00.187.262 I llama_context: graph splits = 1
0.00.187.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.704 I 
0.00.220.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.808 I perplexity: tokenizing the input ..
0.00.229.569 I perplexity: tokenization took 8.754 ms
0.00.229.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.403 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.380 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.420 I llama_perf_context_print:        load time =     220.31 ms
0.01.385.423 I llama_perf_context_print: prompt eval time =    1152.22 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.385.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.430 I llama_perf_context_print:       total time =    1164.74 ms /   129 tokens

real	0m1.455s
user	0m9.561s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_0
0.00.030.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.808 I load: special tokens cache size = 25
0.00.100.485 I load: token to piece cache size = 0.2984 MB
0.00.100.511 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.516 I print_info: n_ctx_train      = 2048
0.00.100.517 I print_info: n_embd           = 2048
0.00.100.518 I print_info: n_layer          = 24
0.00.100.540 I print_info: n_head           = 16
0.00.100.547 I print_info: n_head_kv        = 16
0.00.100.547 I print_info: n_rot            = 32
0.00.100.548 I print_info: n_swa            = 0
0.00.100.549 I print_info: is_swa_any       = 0
0.00.100.549 I print_info: n_embd_head_k    = 128
0.00.100.550 I print_info: n_embd_head_v    = 128
0.00.100.552 I print_info: n_gqa            = 1
0.00.100.553 I print_info: n_embd_k_gqa     = 2048
0.00.100.555 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.559 I print_info: f_logit_scale    = 0.0e+00
0.00.100.559 I print_info: f_attn_scale     = 0.0e+00
0.00.100.560 I print_info: n_ff             = 8192
0.00.100.561 I print_info: n_expert         = 0
0.00.100.561 I print_info: n_expert_used    = 0
0.00.100.562 I print_info: causal attn      = 1
0.00.100.562 I print_info: pooling type     = 0
0.00.100.563 I print_info: rope type        = 2
0.00.100.563 I print_info: rope scaling     = linear
0.00.100.565 I print_info: freq_base_train  = 10000.0
0.00.100.566 I print_info: freq_scale_train = 1
0.00.100.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.567 I print_info: rope_finetuned   = unknown
0.00.100.567 I print_info: ssm_d_conv       = 0
0.00.100.568 I print_info: ssm_d_inner      = 0
0.00.100.569 I print_info: ssm_d_state      = 0
0.00.100.569 I print_info: ssm_dt_rank      = 0
0.00.100.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.570 I print_info: model type       = 1.4B
0.00.100.571 I print_info: model params     = 1.41 B
0.00.100.571 I print_info: general.name     = 1.4B
0.00.100.574 I print_info: vocab type       = BPE
0.00.100.576 I print_info: n_vocab          = 50304
0.00.100.576 I print_info: n_merges         = 50009
0.00.100.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: LF token         = 187 'Ċ'
0.00.100.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: max token length = 1024
0.00.100.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.218 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.231 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.395 I llama_context: constructing llama_context
0.00.526.403 I llama_context: n_seq_max     = 1
0.00.526.403 I llama_context: n_ctx         = 2048
0.00.526.403 I llama_context: n_ctx_per_seq = 2048
0.00.526.404 I llama_context: n_batch       = 2048
0.00.526.404 I llama_context: n_ubatch      = 512
0.00.526.404 I llama_context: causal_attn   = 1
0.00.526.405 I llama_context: flash_attn    = 0
0.00.526.409 I llama_context: freq_base     = 10000.0
0.00.526.410 I llama_context: freq_scale    = 1
0.00.526.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.148 I llama_context: graph nodes  = 1063
0.00.648.149 I llama_context: graph splits = 1
0.00.648.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.831 I main: llama threadpool init, n_threads = 8
0.00.682.848 I 
0.00.682.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.931 I 
0.00.683.029 I sampler seed: 1234
0.00.683.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.071 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.773.300 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.773.314 I llama_perf_context_print:        load time =     680.70 ms
0.01.773.322 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.773.331 I llama_perf_context_print:        eval time =    1037.63 ms /    63 runs   (   16.47 ms per token,    60.72 tokens per second)
0.01.773.345 I llama_perf_context_print:       total time =    1092.12 ms /    70 tokens

real	0m1.881s
user	0m8.829s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.944 I load: special tokens cache size = 25
0.00.102.128 I load: token to piece cache size = 0.2984 MB
0.00.102.159 I print_info: arch             = gptneox
0.00.102.160 I print_info: vocab_only       = 0
0.00.102.161 I print_info: n_ctx_train      = 2048
0.00.102.162 I print_info: n_embd           = 2048
0.00.102.163 I print_info: n_layer          = 24
0.00.102.191 I print_info: n_head           = 16
0.00.102.201 I print_info: n_head_kv        = 16
0.00.102.201 I print_info: n_rot            = 32
0.00.102.202 I print_info: n_swa            = 0
0.00.102.203 I print_info: is_swa_any       = 0
0.00.102.203 I print_info: n_embd_head_k    = 128
0.00.102.204 I print_info: n_embd_head_v    = 128
0.00.102.206 I print_info: n_gqa            = 1
0.00.102.208 I print_info: n_embd_k_gqa     = 2048
0.00.102.210 I print_info: n_embd_v_gqa     = 2048
0.00.102.212 I print_info: f_norm_eps       = 1.0e-05
0.00.102.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.213 I print_info: f_logit_scale    = 0.0e+00
0.00.102.214 I print_info: f_attn_scale     = 0.0e+00
0.00.102.215 I print_info: n_ff             = 8192
0.00.102.216 I print_info: n_expert         = 0
0.00.102.216 I print_info: n_expert_used    = 0
0.00.102.217 I print_info: causal attn      = 1
0.00.102.217 I print_info: pooling type     = 0
0.00.102.217 I print_info: rope type        = 2
0.00.102.218 I print_info: rope scaling     = linear
0.00.102.219 I print_info: freq_base_train  = 10000.0
0.00.102.220 I print_info: freq_scale_train = 1
0.00.102.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.221 I print_info: rope_finetuned   = unknown
0.00.102.221 I print_info: ssm_d_conv       = 0
0.00.102.222 I print_info: ssm_d_inner      = 0
0.00.102.222 I print_info: ssm_d_state      = 0
0.00.102.223 I print_info: ssm_dt_rank      = 0
0.00.102.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.224 I print_info: model type       = 1.4B
0.00.102.225 I print_info: model params     = 1.41 B
0.00.102.225 I print_info: general.name     = 1.4B
0.00.102.228 I print_info: vocab type       = BPE
0.00.102.229 I print_info: n_vocab          = 50304
0.00.102.230 I print_info: n_merges         = 50009
0.00.102.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.234 I print_info: LF token         = 187 'Ċ'
0.00.102.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: max token length = 1024
0.00.102.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.158 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.148 I llama_context: constructing llama_context
0.00.529.157 I llama_context: n_seq_max     = 1
0.00.529.157 I llama_context: n_ctx         = 128
0.00.529.158 I llama_context: n_ctx_per_seq = 128
0.00.529.158 I llama_context: n_batch       = 128
0.00.529.158 I llama_context: n_ubatch      = 128
0.00.529.159 I llama_context: causal_attn   = 1
0.00.529.159 I llama_context: flash_attn    = 0
0.00.529.165 I llama_context: freq_base     = 10000.0
0.00.529.166 I llama_context: freq_scale    = 1
0.00.529.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.846 I llama_context: graph nodes  = 1063
0.00.545.847 I llama_context: graph splits = 1
0.00.545.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.808 I 
0.00.569.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.913 I perplexity: tokenizing the input ..
0.00.578.752 I perplexity: tokenization took 8.832 ms
0.00.578.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.983 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.023 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.066 I llama_perf_context_print:        load time =     569.41 ms
0.01.109.068 I llama_perf_context_print: prompt eval time =     526.62 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.109.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.071 I llama_perf_context_print:       total time =     539.28 ms /   129 tokens

real	0m1.202s
user	0m4.714s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.502 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.506 I print_info: file format = GGUF V3 (latest)
0.00.029.506 I print_info: file type   = Q4_1
0.00.029.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.230 I load: special tokens cache size = 25
0.00.097.866 I load: token to piece cache size = 0.2984 MB
0.00.097.899 I print_info: arch             = gptneox
0.00.097.907 I print_info: vocab_only       = 0
0.00.097.907 I print_info: n_ctx_train      = 2048
0.00.097.908 I print_info: n_embd           = 2048
0.00.097.908 I print_info: n_layer          = 24
0.00.097.930 I print_info: n_head           = 16
0.00.097.933 I print_info: n_head_kv        = 16
0.00.097.933 I print_info: n_rot            = 32
0.00.097.934 I print_info: n_swa            = 0
0.00.097.935 I print_info: is_swa_any       = 0
0.00.097.935 I print_info: n_embd_head_k    = 128
0.00.097.936 I print_info: n_embd_head_v    = 128
0.00.097.938 I print_info: n_gqa            = 1
0.00.097.940 I print_info: n_embd_k_gqa     = 2048
0.00.097.943 I print_info: n_embd_v_gqa     = 2048
0.00.097.945 I print_info: f_norm_eps       = 1.0e-05
0.00.097.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.947 I print_info: f_logit_scale    = 0.0e+00
0.00.097.947 I print_info: f_attn_scale     = 0.0e+00
0.00.097.949 I print_info: n_ff             = 8192
0.00.097.949 I print_info: n_expert         = 0
0.00.097.950 I print_info: n_expert_used    = 0
0.00.097.950 I print_info: causal attn      = 1
0.00.097.950 I print_info: pooling type     = 0
0.00.097.951 I print_info: rope type        = 2
0.00.097.951 I print_info: rope scaling     = linear
0.00.097.953 I print_info: freq_base_train  = 10000.0
0.00.097.953 I print_info: freq_scale_train = 1
0.00.097.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.954 I print_info: rope_finetuned   = unknown
0.00.097.954 I print_info: ssm_d_conv       = 0
0.00.097.954 I print_info: ssm_d_inner      = 0
0.00.097.955 I print_info: ssm_d_state      = 0
0.00.097.955 I print_info: ssm_dt_rank      = 0
0.00.097.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.957 I print_info: model type       = 1.4B
0.00.097.957 I print_info: model params     = 1.41 B
0.00.097.958 I print_info: general.name     = 1.4B
0.00.097.960 I print_info: vocab type       = BPE
0.00.097.961 I print_info: n_vocab          = 50304
0.00.097.962 I print_info: n_merges         = 50009
0.00.097.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: LF token         = 187 'Ċ'
0.00.097.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: max token length = 1024
0.00.097.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.347 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.893 I llama_context: constructing llama_context
0.00.141.900 I llama_context: n_seq_max     = 1
0.00.141.900 I llama_context: n_ctx         = 2048
0.00.141.901 I llama_context: n_ctx_per_seq = 2048
0.00.141.901 I llama_context: n_batch       = 2048
0.00.141.901 I llama_context: n_ubatch      = 512
0.00.141.902 I llama_context: causal_attn   = 1
0.00.141.902 I llama_context: flash_attn    = 0
0.00.141.905 I llama_context: freq_base     = 10000.0
0.00.141.906 I llama_context: freq_scale    = 1
0.00.141.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.594 I llama_context: graph nodes  = 1063
0.00.276.595 I llama_context: graph splits = 1
0.00.276.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.776 I main: llama threadpool init, n_threads = 8
0.00.327.792 I 
0.00.327.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.877 I 
0.00.327.976 I sampler seed: 1234
0.00.327.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.996 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.932 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.936.944 I llama_perf_context_print:        load time =     325.66 ms
0.01.936.954 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.936.962 I llama_perf_context_print:        eval time =    1485.76 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.936.975 I llama_perf_context_print:       total time =    1610.79 ms /    70 tokens

real	0m2.016s
user	0m12.974s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q4_1
0.00.029.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.705 I load: special tokens cache size = 25
0.00.099.385 I load: token to piece cache size = 0.2984 MB
0.00.099.414 I print_info: arch             = gptneox
0.00.099.415 I print_info: vocab_only       = 0
0.00.099.416 I print_info: n_ctx_train      = 2048
0.00.099.417 I print_info: n_embd           = 2048
0.00.099.417 I print_info: n_layer          = 24
0.00.099.441 I print_info: n_head           = 16
0.00.099.449 I print_info: n_head_kv        = 16
0.00.099.449 I print_info: n_rot            = 32
0.00.099.450 I print_info: n_swa            = 0
0.00.099.451 I print_info: is_swa_any       = 0
0.00.099.452 I print_info: n_embd_head_k    = 128
0.00.099.452 I print_info: n_embd_head_v    = 128
0.00.099.454 I print_info: n_gqa            = 1
0.00.099.457 I print_info: n_embd_k_gqa     = 2048
0.00.099.459 I print_info: n_embd_v_gqa     = 2048
0.00.099.461 I print_info: f_norm_eps       = 1.0e-05
0.00.099.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.463 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.464 I print_info: n_ff             = 8192
0.00.099.465 I print_info: n_expert         = 0
0.00.099.465 I print_info: n_expert_used    = 0
0.00.099.466 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.467 I print_info: rope type        = 2
0.00.099.468 I print_info: rope scaling     = linear
0.00.099.469 I print_info: freq_base_train  = 10000.0
0.00.099.470 I print_info: freq_scale_train = 1
0.00.099.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.472 I print_info: rope_finetuned   = unknown
0.00.099.472 I print_info: ssm_d_conv       = 0
0.00.099.472 I print_info: ssm_d_inner      = 0
0.00.099.473 I print_info: ssm_d_state      = 0
0.00.099.473 I print_info: ssm_dt_rank      = 0
0.00.099.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.475 I print_info: model type       = 1.4B
0.00.099.475 I print_info: model params     = 1.41 B
0.00.099.476 I print_info: general.name     = 1.4B
0.00.099.479 I print_info: vocab type       = BPE
0.00.099.480 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: LF token         = 187 'Ċ'
0.00.099.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: max token length = 1024
0.00.099.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.844 I llama_context: constructing llama_context
0.00.143.852 I llama_context: n_seq_max     = 1
0.00.143.852 I llama_context: n_ctx         = 128
0.00.143.853 I llama_context: n_ctx_per_seq = 128
0.00.143.853 I llama_context: n_batch       = 128
0.00.143.854 I llama_context: n_ubatch      = 128
0.00.143.854 I llama_context: causal_attn   = 1
0.00.143.855 I llama_context: flash_attn    = 0
0.00.143.858 I llama_context: freq_base     = 10000.0
0.00.143.858 I llama_context: freq_scale    = 1
0.00.143.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.814 I llama_context: graph nodes  = 1063
0.00.162.815 I llama_context: graph splits = 1
0.00.162.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.114 I 
0.00.204.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.222 I perplexity: tokenizing the input ..
0.00.213.102 I perplexity: tokenization took 8.873 ms
0.00.213.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.915 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.938 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.979 I llama_perf_context_print:        load time =     203.72 ms
0.02.270.982 I llama_perf_context_print: prompt eval time =    2054.20 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.270.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.985 I llama_perf_context_print:       total time =    2066.89 ms /   129 tokens

real	0m2.326s
user	0m16.789s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q5_0
0.00.029.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.394 I load: special tokens cache size = 25
0.00.097.968 I load: token to piece cache size = 0.2984 MB
0.00.097.994 I print_info: arch             = gptneox
0.00.097.994 I print_info: vocab_only       = 0
0.00.097.995 I print_info: n_ctx_train      = 2048
0.00.097.995 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.017 I print_info: n_head           = 16
0.00.098.025 I print_info: n_head_kv        = 16
0.00.098.025 I print_info: n_rot            = 32
0.00.098.026 I print_info: n_swa            = 0
0.00.098.027 I print_info: is_swa_any       = 0
0.00.098.027 I print_info: n_embd_head_k    = 128
0.00.098.028 I print_info: n_embd_head_v    = 128
0.00.098.030 I print_info: n_gqa            = 1
0.00.098.032 I print_info: n_embd_k_gqa     = 2048
0.00.098.034 I print_info: n_embd_v_gqa     = 2048
0.00.098.037 I print_info: f_norm_eps       = 1.0e-05
0.00.098.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.039 I print_info: f_logit_scale    = 0.0e+00
0.00.098.039 I print_info: f_attn_scale     = 0.0e+00
0.00.098.040 I print_info: n_ff             = 8192
0.00.098.041 I print_info: n_expert         = 0
0.00.098.041 I print_info: n_expert_used    = 0
0.00.098.041 I print_info: causal attn      = 1
0.00.098.042 I print_info: pooling type     = 0
0.00.098.042 I print_info: rope type        = 2
0.00.098.043 I print_info: rope scaling     = linear
0.00.098.044 I print_info: freq_base_train  = 10000.0
0.00.098.045 I print_info: freq_scale_train = 1
0.00.098.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.046 I print_info: rope_finetuned   = unknown
0.00.098.047 I print_info: ssm_d_conv       = 0
0.00.098.047 I print_info: ssm_d_inner      = 0
0.00.098.047 I print_info: ssm_d_state      = 0
0.00.098.048 I print_info: ssm_dt_rank      = 0
0.00.098.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.049 I print_info: model type       = 1.4B
0.00.098.050 I print_info: model params     = 1.41 B
0.00.098.050 I print_info: general.name     = 1.4B
0.00.098.053 I print_info: vocab type       = BPE
0.00.098.054 I print_info: n_vocab          = 50304
0.00.098.055 I print_info: n_merges         = 50009
0.00.098.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: LF token         = 187 'Ċ'
0.00.098.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: max token length = 1024
0.00.098.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.925 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.526 I llama_context: constructing llama_context
0.00.145.534 I llama_context: n_seq_max     = 1
0.00.145.535 I llama_context: n_ctx         = 2048
0.00.145.535 I llama_context: n_ctx_per_seq = 2048
0.00.145.536 I llama_context: n_batch       = 2048
0.00.145.536 I llama_context: n_ubatch      = 512
0.00.145.537 I llama_context: causal_attn   = 1
0.00.145.537 I llama_context: flash_attn    = 0
0.00.145.539 I llama_context: freq_base     = 10000.0
0.00.145.540 I llama_context: freq_scale    = 1
0.00.145.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.966 I llama_context: graph nodes  = 1063
0.00.280.966 I llama_context: graph splits = 1
0.00.280.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.612 I main: llama threadpool init, n_threads = 8
0.00.341.628 I 
0.00.341.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.711 I 
0.00.341.808 I sampler seed: 1234
0.00.341.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.829 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.366 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.312.379 I llama_perf_context_print:        load time =     339.44 ms
0.02.312.392 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.312.400 I llama_perf_context_print:        eval time =    1812.61 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.312.408 I llama_perf_context_print:       total time =    1972.42 ms /    70 tokens

real	0m2.393s
user	0m16.003s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.213 I load: special tokens cache size = 25
0.00.102.070 I load: token to piece cache size = 0.2984 MB
0.00.102.102 I print_info: arch             = gptneox
0.00.102.108 I print_info: vocab_only       = 0
0.00.102.109 I print_info: n_ctx_train      = 2048
0.00.102.109 I print_info: n_embd           = 2048
0.00.102.110 I print_info: n_layer          = 24
0.00.102.137 I print_info: n_head           = 16
0.00.102.145 I print_info: n_head_kv        = 16
0.00.102.145 I print_info: n_rot            = 32
0.00.102.146 I print_info: n_swa            = 0
0.00.102.147 I print_info: is_swa_any       = 0
0.00.102.148 I print_info: n_embd_head_k    = 128
0.00.102.149 I print_info: n_embd_head_v    = 128
0.00.102.151 I print_info: n_gqa            = 1
0.00.102.153 I print_info: n_embd_k_gqa     = 2048
0.00.102.154 I print_info: n_embd_v_gqa     = 2048
0.00.102.156 I print_info: f_norm_eps       = 1.0e-05
0.00.102.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.159 I print_info: f_logit_scale    = 0.0e+00
0.00.102.160 I print_info: f_attn_scale     = 0.0e+00
0.00.102.162 I print_info: n_ff             = 8192
0.00.102.164 I print_info: n_expert         = 0
0.00.102.164 I print_info: n_expert_used    = 0
0.00.102.165 I print_info: causal attn      = 1
0.00.102.166 I print_info: pooling type     = 0
0.00.102.166 I print_info: rope type        = 2
0.00.102.167 I print_info: rope scaling     = linear
0.00.102.169 I print_info: freq_base_train  = 10000.0
0.00.102.169 I print_info: freq_scale_train = 1
0.00.102.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.171 I print_info: rope_finetuned   = unknown
0.00.102.171 I print_info: ssm_d_conv       = 0
0.00.102.172 I print_info: ssm_d_inner      = 0
0.00.102.173 I print_info: ssm_d_state      = 0
0.00.102.173 I print_info: ssm_dt_rank      = 0
0.00.102.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.175 I print_info: model type       = 1.4B
0.00.102.176 I print_info: model params     = 1.41 B
0.00.102.176 I print_info: general.name     = 1.4B
0.00.102.179 I print_info: vocab type       = BPE
0.00.102.180 I print_info: n_vocab          = 50304
0.00.102.181 I print_info: n_merges         = 50009
0.00.102.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.184 I print_info: LF token         = 187 'Ċ'
0.00.102.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: max token length = 1024
0.00.102.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.595 I llama_context: constructing llama_context
0.00.150.604 I llama_context: n_seq_max     = 1
0.00.150.605 I llama_context: n_ctx         = 128
0.00.150.605 I llama_context: n_ctx_per_seq = 128
0.00.150.605 I llama_context: n_batch       = 128
0.00.150.606 I llama_context: n_ubatch      = 128
0.00.150.606 I llama_context: causal_attn   = 1
0.00.150.607 I llama_context: flash_attn    = 0
0.00.150.609 I llama_context: freq_base     = 10000.0
0.00.150.610 I llama_context: freq_scale    = 1
0.00.150.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.136 I llama_context: graph nodes  = 1063
0.00.170.136 I llama_context: graph splits = 1
0.00.170.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.455 I 
0.00.221.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.560 I perplexity: tokenizing the input ..
0.00.230.406 I perplexity: tokenization took 8.84 ms
0.00.230.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.732 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.772 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.816 I llama_perf_context_print:        load time =     221.04 ms
0.02.927.824 I llama_perf_context_print: prompt eval time =    2693.72 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.927.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.826 I llama_perf_context_print:       total time =    2706.39 ms /   129 tokens

real	0m2.985s
user	0m22.018s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q5_1
0.00.029.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.681 I load: special tokens cache size = 25
0.00.099.391 I load: token to piece cache size = 0.2984 MB
0.00.099.418 I print_info: arch             = gptneox
0.00.099.419 I print_info: vocab_only       = 0
0.00.099.420 I print_info: n_ctx_train      = 2048
0.00.099.420 I print_info: n_embd           = 2048
0.00.099.422 I print_info: n_layer          = 24
0.00.099.443 I print_info: n_head           = 16
0.00.099.451 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.452 I print_info: n_swa            = 0
0.00.099.454 I print_info: is_swa_any       = 0
0.00.099.454 I print_info: n_embd_head_k    = 128
0.00.099.454 I print_info: n_embd_head_v    = 128
0.00.099.456 I print_info: n_gqa            = 1
0.00.099.459 I print_info: n_embd_k_gqa     = 2048
0.00.099.461 I print_info: n_embd_v_gqa     = 2048
0.00.099.462 I print_info: f_norm_eps       = 1.0e-05
0.00.099.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.464 I print_info: f_logit_scale    = 0.0e+00
0.00.099.464 I print_info: f_attn_scale     = 0.0e+00
0.00.099.466 I print_info: n_ff             = 8192
0.00.099.466 I print_info: n_expert         = 0
0.00.099.466 I print_info: n_expert_used    = 0
0.00.099.467 I print_info: causal attn      = 1
0.00.099.468 I print_info: pooling type     = 0
0.00.099.468 I print_info: rope type        = 2
0.00.099.469 I print_info: rope scaling     = linear
0.00.099.470 I print_info: freq_base_train  = 10000.0
0.00.099.471 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.472 I print_info: rope_finetuned   = unknown
0.00.099.472 I print_info: ssm_d_conv       = 0
0.00.099.473 I print_info: ssm_d_inner      = 0
0.00.099.473 I print_info: ssm_d_state      = 0
0.00.099.474 I print_info: ssm_dt_rank      = 0
0.00.099.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.476 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.477 I print_info: general.name     = 1.4B
0.00.099.480 I print_info: vocab type       = BPE
0.00.099.482 I print_info: n_vocab          = 50304
0.00.099.482 I print_info: n_merges         = 50009
0.00.099.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: LF token         = 187 'Ċ'
0.00.099.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.768 I llama_context: constructing llama_context
0.00.150.775 I llama_context: n_seq_max     = 1
0.00.150.776 I llama_context: n_ctx         = 2048
0.00.150.776 I llama_context: n_ctx_per_seq = 2048
0.00.150.777 I llama_context: n_batch       = 2048
0.00.150.777 I llama_context: n_ubatch      = 512
0.00.150.778 I llama_context: causal_attn   = 1
0.00.150.778 I llama_context: flash_attn    = 0
0.00.150.780 I llama_context: freq_base     = 10000.0
0.00.150.781 I llama_context: freq_scale    = 1
0.00.150.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.165 I llama_context: graph nodes  = 1063
0.00.285.165 I llama_context: graph splits = 1
0.00.285.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.703 I main: llama threadpool init, n_threads = 8
0.00.351.720 I 
0.00.351.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.803 I 
0.00.351.900 I sampler seed: 1234
0.00.351.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.921 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.528 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.581.540 I llama_perf_context_print:        load time =     349.57 ms
0.02.581.551 I llama_perf_context_print: prompt eval time =     170.74 ms /     7 tokens (   24.39 ms per token,    41.00 tokens per second)
0.02.581.560 I llama_perf_context_print:        eval time =    2049.41 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.581.567 I llama_perf_context_print:       total time =    2231.49 ms /    70 tokens

real	0m2.665s
user	0m18.047s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_1
0.00.030.029 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.171 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.934 I print_info: arch             = gptneox
0.00.099.935 I print_info: vocab_only       = 0
0.00.099.935 I print_info: n_ctx_train      = 2048
0.00.099.936 I print_info: n_embd           = 2048
0.00.099.936 I print_info: n_layer          = 24
0.00.099.963 I print_info: n_head           = 16
0.00.099.970 I print_info: n_head_kv        = 16
0.00.099.971 I print_info: n_rot            = 32
0.00.099.972 I print_info: n_swa            = 0
0.00.099.974 I print_info: is_swa_any       = 0
0.00.099.974 I print_info: n_embd_head_k    = 128
0.00.099.974 I print_info: n_embd_head_v    = 128
0.00.099.976 I print_info: n_gqa            = 1
0.00.099.978 I print_info: n_embd_k_gqa     = 2048
0.00.099.980 I print_info: n_embd_v_gqa     = 2048
0.00.099.982 I print_info: f_norm_eps       = 1.0e-05
0.00.099.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.984 I print_info: f_logit_scale    = 0.0e+00
0.00.099.985 I print_info: f_attn_scale     = 0.0e+00
0.00.099.986 I print_info: n_ff             = 8192
0.00.099.986 I print_info: n_expert         = 0
0.00.099.986 I print_info: n_expert_used    = 0
0.00.099.987 I print_info: causal attn      = 1
0.00.099.987 I print_info: pooling type     = 0
0.00.099.987 I print_info: rope type        = 2
0.00.099.988 I print_info: rope scaling     = linear
0.00.099.989 I print_info: freq_base_train  = 10000.0
0.00.099.990 I print_info: freq_scale_train = 1
0.00.099.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.991 I print_info: rope_finetuned   = unknown
0.00.099.992 I print_info: ssm_d_conv       = 0
0.00.099.992 I print_info: ssm_d_inner      = 0
0.00.099.992 I print_info: ssm_d_state      = 0
0.00.099.993 I print_info: ssm_dt_rank      = 0
0.00.099.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.994 I print_info: model type       = 1.4B
0.00.099.995 I print_info: model params     = 1.41 B
0.00.099.996 I print_info: general.name     = 1.4B
0.00.099.999 I print_info: vocab type       = BPE
0.00.100.001 I print_info: n_vocab          = 50304
0.00.100.002 I print_info: n_merges         = 50009
0.00.100.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: LF token         = 187 'Ċ'
0.00.100.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: max token length = 1024
0.00.100.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.150 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.803 I llama_context: constructing llama_context
0.00.151.812 I llama_context: n_seq_max     = 1
0.00.151.812 I llama_context: n_ctx         = 128
0.00.151.813 I llama_context: n_ctx_per_seq = 128
0.00.151.813 I llama_context: n_batch       = 128
0.00.151.813 I llama_context: n_ubatch      = 128
0.00.151.814 I llama_context: causal_attn   = 1
0.00.151.814 I llama_context: flash_attn    = 0
0.00.151.818 I llama_context: freq_base     = 10000.0
0.00.151.818 I llama_context: freq_scale    = 1
0.00.151.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.071 I llama_context: graph nodes  = 1063
0.00.171.072 I llama_context: graph splits = 1
0.00.171.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.419 I 
0.00.228.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.522 I perplexity: tokenizing the input ..
0.00.237.306 I perplexity: tokenization took 8.778 ms
0.00.237.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.704 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.738 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.782 I llama_perf_context_print:        load time =     228.02 ms
0.03.281.784 I llama_perf_context_print: prompt eval time =    3040.80 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.281.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.788 I llama_perf_context_print:       total time =    3053.38 ms /   129 tokens

real	0m3.341s
user	0m24.820s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q2_K - Medium
0.00.030.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.603 I load: special tokens cache size = 25
0.00.099.223 I load: token to piece cache size = 0.2984 MB
0.00.099.248 I print_info: arch             = gptneox
0.00.099.254 I print_info: vocab_only       = 0
0.00.099.255 I print_info: n_ctx_train      = 2048
0.00.099.255 I print_info: n_embd           = 2048
0.00.099.256 I print_info: n_layer          = 24
0.00.099.278 I print_info: n_head           = 16
0.00.099.281 I print_info: n_head_kv        = 16
0.00.099.281 I print_info: n_rot            = 32
0.00.099.282 I print_info: n_swa            = 0
0.00.099.283 I print_info: is_swa_any       = 0
0.00.099.283 I print_info: n_embd_head_k    = 128
0.00.099.284 I print_info: n_embd_head_v    = 128
0.00.099.286 I print_info: n_gqa            = 1
0.00.099.289 I print_info: n_embd_k_gqa     = 2048
0.00.099.291 I print_info: n_embd_v_gqa     = 2048
0.00.099.292 I print_info: f_norm_eps       = 1.0e-05
0.00.099.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.295 I print_info: f_logit_scale    = 0.0e+00
0.00.099.296 I print_info: f_attn_scale     = 0.0e+00
0.00.099.297 I print_info: n_ff             = 8192
0.00.099.298 I print_info: n_expert         = 0
0.00.099.299 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.300 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.301 I print_info: rope scaling     = linear
0.00.099.302 I print_info: freq_base_train  = 10000.0
0.00.099.303 I print_info: freq_scale_train = 1
0.00.099.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.304 I print_info: rope_finetuned   = unknown
0.00.099.304 I print_info: ssm_d_conv       = 0
0.00.099.305 I print_info: ssm_d_inner      = 0
0.00.099.305 I print_info: ssm_d_state      = 0
0.00.099.306 I print_info: ssm_dt_rank      = 0
0.00.099.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.307 I print_info: model type       = 1.4B
0.00.099.308 I print_info: model params     = 1.41 B
0.00.099.308 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.313 I print_info: n_vocab          = 50304
0.00.099.313 I print_info: n_merges         = 50009
0.00.099.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: max token length = 1024
0.00.099.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.720 I llama_context: constructing llama_context
0.00.128.728 I llama_context: n_seq_max     = 1
0.00.128.728 I llama_context: n_ctx         = 2048
0.00.128.729 I llama_context: n_ctx_per_seq = 2048
0.00.128.729 I llama_context: n_batch       = 2048
0.00.128.729 I llama_context: n_ubatch      = 512
0.00.128.730 I llama_context: causal_attn   = 1
0.00.128.730 I llama_context: flash_attn    = 0
0.00.128.733 I llama_context: freq_base     = 10000.0
0.00.128.733 I llama_context: freq_scale    = 1
0.00.128.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.110 I llama_context: graph nodes  = 1063
0.00.264.110 I llama_context: graph splits = 1
0.00.264.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.111 I main: llama threadpool init, n_threads = 8
0.00.313.128 I 
0.00.313.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.216 I 
0.00.313.315 I sampler seed: 1234
0.00.313.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.338 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.886 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.800.901 I llama_perf_context_print:        load time =     310.94 ms
0.01.800.910 I llama_perf_context_print: prompt eval time =     111.19 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.800.919 I llama_perf_context_print:        eval time =    1366.82 ms /    63 runs   (   21.70 ms per token,    46.09 tokens per second)
0.01.800.928 I llama_perf_context_print:       total time =    1489.43 ms /    70 tokens

real	0m1.871s
user	0m12.042s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q2_K - Medium
0.00.029.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.134 I load: special tokens cache size = 25
0.00.099.869 I load: token to piece cache size = 0.2984 MB
0.00.099.897 I print_info: arch             = gptneox
0.00.099.898 I print_info: vocab_only       = 0
0.00.099.898 I print_info: n_ctx_train      = 2048
0.00.099.899 I print_info: n_embd           = 2048
0.00.099.899 I print_info: n_layer          = 24
0.00.099.925 I print_info: n_head           = 16
0.00.099.933 I print_info: n_head_kv        = 16
0.00.099.934 I print_info: n_rot            = 32
0.00.099.935 I print_info: n_swa            = 0
0.00.099.936 I print_info: is_swa_any       = 0
0.00.099.936 I print_info: n_embd_head_k    = 128
0.00.099.937 I print_info: n_embd_head_v    = 128
0.00.099.939 I print_info: n_gqa            = 1
0.00.099.940 I print_info: n_embd_k_gqa     = 2048
0.00.099.942 I print_info: n_embd_v_gqa     = 2048
0.00.099.944 I print_info: f_norm_eps       = 1.0e-05
0.00.099.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.946 I print_info: f_logit_scale    = 0.0e+00
0.00.099.947 I print_info: f_attn_scale     = 0.0e+00
0.00.099.948 I print_info: n_ff             = 8192
0.00.099.949 I print_info: n_expert         = 0
0.00.099.949 I print_info: n_expert_used    = 0
0.00.099.950 I print_info: causal attn      = 1
0.00.099.950 I print_info: pooling type     = 0
0.00.099.950 I print_info: rope type        = 2
0.00.099.951 I print_info: rope scaling     = linear
0.00.099.953 I print_info: freq_base_train  = 10000.0
0.00.099.954 I print_info: freq_scale_train = 1
0.00.099.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.955 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: ssm_d_conv       = 0
0.00.099.957 I print_info: ssm_d_inner      = 0
0.00.099.958 I print_info: ssm_d_state      = 0
0.00.099.958 I print_info: ssm_dt_rank      = 0
0.00.099.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.960 I print_info: model type       = 1.4B
0.00.099.960 I print_info: model params     = 1.41 B
0.00.099.961 I print_info: general.name     = 1.4B
0.00.099.964 I print_info: vocab type       = BPE
0.00.099.965 I print_info: n_vocab          = 50304
0.00.099.966 I print_info: n_merges         = 50009
0.00.099.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: LF token         = 187 'Ċ'
0.00.099.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: max token length = 1024
0.00.099.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.804 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.413 I llama_context: constructing llama_context
0.00.129.423 I llama_context: n_seq_max     = 1
0.00.129.424 I llama_context: n_ctx         = 128
0.00.129.424 I llama_context: n_ctx_per_seq = 128
0.00.129.424 I llama_context: n_batch       = 128
0.00.129.425 I llama_context: n_ubatch      = 128
0.00.129.425 I llama_context: causal_attn   = 1
0.00.129.426 I llama_context: flash_attn    = 0
0.00.129.429 I llama_context: freq_base     = 10000.0
0.00.129.429 I llama_context: freq_scale    = 1
0.00.129.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.586 I llama_context: graph nodes  = 1063
0.00.148.587 I llama_context: graph splits = 1
0.00.148.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.627 I 
0.00.187.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.733 I perplexity: tokenizing the input ..
0.00.196.543 I perplexity: tokenization took 8.804 ms
0.00.196.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.983 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.968 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.012 I llama_perf_context_print:        load time =     187.21 ms
0.02.255.019 I llama_perf_context_print: prompt eval time =    2054.81 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.021 I llama_perf_context_print:       total time =    2067.41 ms /   129 tokens

real	0m2.299s
user	0m16.834s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q3_K - Medium
0.00.030.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.450 I load: special tokens cache size = 25
0.00.098.983 I load: token to piece cache size = 0.2984 MB
0.00.099.011 I print_info: arch             = gptneox
0.00.099.012 I print_info: vocab_only       = 0
0.00.099.012 I print_info: n_ctx_train      = 2048
0.00.099.013 I print_info: n_embd           = 2048
0.00.099.013 I print_info: n_layer          = 24
0.00.099.036 I print_info: n_head           = 16
0.00.099.044 I print_info: n_head_kv        = 16
0.00.099.044 I print_info: n_rot            = 32
0.00.099.045 I print_info: n_swa            = 0
0.00.099.046 I print_info: is_swa_any       = 0
0.00.099.046 I print_info: n_embd_head_k    = 128
0.00.099.046 I print_info: n_embd_head_v    = 128
0.00.099.048 I print_info: n_gqa            = 1
0.00.099.050 I print_info: n_embd_k_gqa     = 2048
0.00.099.053 I print_info: n_embd_v_gqa     = 2048
0.00.099.054 I print_info: f_norm_eps       = 1.0e-05
0.00.099.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.056 I print_info: f_logit_scale    = 0.0e+00
0.00.099.057 I print_info: f_attn_scale     = 0.0e+00
0.00.099.058 I print_info: n_ff             = 8192
0.00.099.058 I print_info: n_expert         = 0
0.00.099.059 I print_info: n_expert_used    = 0
0.00.099.059 I print_info: causal attn      = 1
0.00.099.059 I print_info: pooling type     = 0
0.00.099.060 I print_info: rope type        = 2
0.00.099.060 I print_info: rope scaling     = linear
0.00.099.062 I print_info: freq_base_train  = 10000.0
0.00.099.062 I print_info: freq_scale_train = 1
0.00.099.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.064 I print_info: rope_finetuned   = unknown
0.00.099.065 I print_info: ssm_d_conv       = 0
0.00.099.065 I print_info: ssm_d_inner      = 0
0.00.099.066 I print_info: ssm_d_state      = 0
0.00.099.066 I print_info: ssm_dt_rank      = 0
0.00.099.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.068 I print_info: model type       = 1.4B
0.00.099.068 I print_info: model params     = 1.41 B
0.00.099.070 I print_info: general.name     = 1.4B
0.00.099.073 I print_info: vocab type       = BPE
0.00.099.074 I print_info: n_vocab          = 50304
0.00.099.075 I print_info: n_merges         = 50009
0.00.099.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: LF token         = 187 'Ċ'
0.00.099.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: max token length = 1024
0.00.099.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.706 I llama_context: constructing llama_context
0.00.136.713 I llama_context: n_seq_max     = 1
0.00.136.714 I llama_context: n_ctx         = 2048
0.00.136.714 I llama_context: n_ctx_per_seq = 2048
0.00.136.715 I llama_context: n_batch       = 2048
0.00.136.715 I llama_context: n_ubatch      = 512
0.00.136.716 I llama_context: causal_attn   = 1
0.00.136.716 I llama_context: flash_attn    = 0
0.00.136.719 I llama_context: freq_base     = 10000.0
0.00.136.720 I llama_context: freq_scale    = 1
0.00.136.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.048 I llama_context: graph nodes  = 1063
0.00.271.049 I llama_context: graph splits = 1
0.00.271.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.552 I main: llama threadpool init, n_threads = 8
0.00.317.569 I 
0.00.317.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.655 I 
0.00.317.755 I sampler seed: 1234
0.00.317.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.505 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.770.518 I llama_perf_context_print:        load time =     315.37 ms
0.01.770.527 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.770.537 I llama_perf_context_print:        eval time =    1344.64 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.770.549 I llama_perf_context_print:       total time =    1454.59 ms /    70 tokens

real	0m1.845s
user	0m11.729s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q3_K - Medium
0.00.029.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.660 I load: special tokens cache size = 25
0.00.100.527 I load: token to piece cache size = 0.2984 MB
0.00.100.556 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.563 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.563 I print_info: n_layer          = 24
0.00.100.591 I print_info: n_head           = 16
0.00.100.599 I print_info: n_head_kv        = 16
0.00.100.599 I print_info: n_rot            = 32
0.00.100.599 I print_info: n_swa            = 0
0.00.100.601 I print_info: is_swa_any       = 0
0.00.100.601 I print_info: n_embd_head_k    = 128
0.00.100.601 I print_info: n_embd_head_v    = 128
0.00.100.603 I print_info: n_gqa            = 1
0.00.100.605 I print_info: n_embd_k_gqa     = 2048
0.00.100.607 I print_info: n_embd_v_gqa     = 2048
0.00.100.608 I print_info: f_norm_eps       = 1.0e-05
0.00.100.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.611 I print_info: f_logit_scale    = 0.0e+00
0.00.100.612 I print_info: f_attn_scale     = 0.0e+00
0.00.100.614 I print_info: n_ff             = 8192
0.00.100.614 I print_info: n_expert         = 0
0.00.100.615 I print_info: n_expert_used    = 0
0.00.100.615 I print_info: causal attn      = 1
0.00.100.616 I print_info: pooling type     = 0
0.00.100.616 I print_info: rope type        = 2
0.00.100.617 I print_info: rope scaling     = linear
0.00.100.618 I print_info: freq_base_train  = 10000.0
0.00.100.619 I print_info: freq_scale_train = 1
0.00.100.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.620 I print_info: rope_finetuned   = unknown
0.00.100.621 I print_info: ssm_d_conv       = 0
0.00.100.621 I print_info: ssm_d_inner      = 0
0.00.100.622 I print_info: ssm_d_state      = 0
0.00.100.622 I print_info: ssm_dt_rank      = 0
0.00.100.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.624 I print_info: model type       = 1.4B
0.00.100.625 I print_info: model params     = 1.41 B
0.00.100.626 I print_info: general.name     = 1.4B
0.00.100.630 I print_info: vocab type       = BPE
0.00.100.631 I print_info: n_vocab          = 50304
0.00.100.632 I print_info: n_merges         = 50009
0.00.100.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: LF token         = 187 'Ċ'
0.00.100.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: max token length = 1024
0.00.100.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.751 I llama_context: constructing llama_context
0.00.138.761 I llama_context: n_seq_max     = 1
0.00.138.761 I llama_context: n_ctx         = 128
0.00.138.762 I llama_context: n_ctx_per_seq = 128
0.00.138.762 I llama_context: n_batch       = 128
0.00.138.762 I llama_context: n_ubatch      = 128
0.00.138.763 I llama_context: causal_attn   = 1
0.00.138.763 I llama_context: flash_attn    = 0
0.00.138.766 I llama_context: freq_base     = 10000.0
0.00.138.766 I llama_context: freq_scale    = 1
0.00.138.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.135 I llama_context: graph nodes  = 1063
0.00.158.136 I llama_context: graph splits = 1
0.00.158.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.728 I 
0.00.194.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.835 I perplexity: tokenizing the input ..
0.00.203.655 I perplexity: tokenization took 8.815 ms
0.00.203.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.255 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.224 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.268 I llama_perf_context_print:        load time =     194.34 ms
0.01.996.270 I llama_perf_context_print: prompt eval time =    1788.98 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.996.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.273 I llama_perf_context_print:       total time =    1801.56 ms /   129 tokens

real	0m2.047s
user	0m14.693s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_K - Medium
0.00.030.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.870 I load: special tokens cache size = 25
0.00.100.472 I load: token to piece cache size = 0.2984 MB
0.00.100.496 I print_info: arch             = gptneox
0.00.100.497 I print_info: vocab_only       = 0
0.00.100.498 I print_info: n_ctx_train      = 2048
0.00.100.498 I print_info: n_embd           = 2048
0.00.100.499 I print_info: n_layer          = 24
0.00.100.520 I print_info: n_head           = 16
0.00.100.522 I print_info: n_head_kv        = 16
0.00.100.523 I print_info: n_rot            = 32
0.00.100.523 I print_info: n_swa            = 0
0.00.100.525 I print_info: is_swa_any       = 0
0.00.100.525 I print_info: n_embd_head_k    = 128
0.00.100.525 I print_info: n_embd_head_v    = 128
0.00.100.527 I print_info: n_gqa            = 1
0.00.100.529 I print_info: n_embd_k_gqa     = 2048
0.00.100.531 I print_info: n_embd_v_gqa     = 2048
0.00.100.532 I print_info: f_norm_eps       = 1.0e-05
0.00.100.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.534 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.536 I print_info: n_ff             = 8192
0.00.100.536 I print_info: n_expert         = 0
0.00.100.537 I print_info: n_expert_used    = 0
0.00.100.537 I print_info: causal attn      = 1
0.00.100.537 I print_info: pooling type     = 0
0.00.100.538 I print_info: rope type        = 2
0.00.100.538 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.540 I print_info: freq_scale_train = 1
0.00.100.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.541 I print_info: ssm_d_conv       = 0
0.00.100.541 I print_info: ssm_d_inner      = 0
0.00.100.542 I print_info: ssm_d_state      = 0
0.00.100.542 I print_info: ssm_dt_rank      = 0
0.00.100.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.543 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.544 I print_info: general.name     = 1.4B
0.00.100.547 I print_info: vocab type       = BPE
0.00.100.548 I print_info: n_vocab          = 50304
0.00.100.548 I print_info: n_merges         = 50009
0.00.100.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: LF token         = 187 'Ċ'
0.00.100.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: max token length = 1024
0.00.100.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.882 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.405 I llama_context: constructing llama_context
0.00.146.413 I llama_context: n_seq_max     = 1
0.00.146.413 I llama_context: n_ctx         = 2048
0.00.146.414 I llama_context: n_ctx_per_seq = 2048
0.00.146.414 I llama_context: n_batch       = 2048
0.00.146.415 I llama_context: n_ubatch      = 512
0.00.146.415 I llama_context: causal_attn   = 1
0.00.146.415 I llama_context: flash_attn    = 0
0.00.146.418 I llama_context: freq_base     = 10000.0
0.00.146.418 I llama_context: freq_scale    = 1
0.00.146.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.541 I llama_context: graph nodes  = 1063
0.00.282.541 I llama_context: graph splits = 1
0.00.282.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.071 I main: llama threadpool init, n_threads = 8
0.00.332.089 I 
0.00.332.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.174 I 
0.00.332.272 I sampler seed: 1234
0.00.332.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.291 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.951.778 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.951.791 I llama_perf_context_print:        load time =     329.90 ms
0.01.951.800 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.951.809 I llama_perf_context_print:        eval time =    1501.89 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.951.817 I llama_perf_context_print:       total time =    1621.35 ms /    70 tokens

real	0m2.032s
user	0m13.011s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_K - Medium
0.00.030.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.189 I load: special tokens cache size = 25
0.00.101.015 I load: token to piece cache size = 0.2984 MB
0.00.101.045 I print_info: arch             = gptneox
0.00.101.046 I print_info: vocab_only       = 0
0.00.101.046 I print_info: n_ctx_train      = 2048
0.00.101.047 I print_info: n_embd           = 2048
0.00.101.047 I print_info: n_layer          = 24
0.00.101.074 I print_info: n_head           = 16
0.00.101.083 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.085 I print_info: n_swa            = 0
0.00.101.086 I print_info: is_swa_any       = 0
0.00.101.086 I print_info: n_embd_head_k    = 128
0.00.101.087 I print_info: n_embd_head_v    = 128
0.00.101.089 I print_info: n_gqa            = 1
0.00.101.090 I print_info: n_embd_k_gqa     = 2048
0.00.101.093 I print_info: n_embd_v_gqa     = 2048
0.00.101.095 I print_info: f_norm_eps       = 1.0e-05
0.00.101.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.097 I print_info: f_logit_scale    = 0.0e+00
0.00.101.097 I print_info: f_attn_scale     = 0.0e+00
0.00.101.099 I print_info: n_ff             = 8192
0.00.101.099 I print_info: n_expert         = 0
0.00.101.099 I print_info: n_expert_used    = 0
0.00.101.100 I print_info: causal attn      = 1
0.00.101.100 I print_info: pooling type     = 0
0.00.101.100 I print_info: rope type        = 2
0.00.101.101 I print_info: rope scaling     = linear
0.00.101.103 I print_info: freq_base_train  = 10000.0
0.00.101.104 I print_info: freq_scale_train = 1
0.00.101.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.105 I print_info: rope_finetuned   = unknown
0.00.101.105 I print_info: ssm_d_conv       = 0
0.00.101.105 I print_info: ssm_d_inner      = 0
0.00.101.106 I print_info: ssm_d_state      = 0
0.00.101.106 I print_info: ssm_dt_rank      = 0
0.00.101.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.107 I print_info: model type       = 1.4B
0.00.101.108 I print_info: model params     = 1.41 B
0.00.101.109 I print_info: general.name     = 1.4B
0.00.101.112 I print_info: vocab type       = BPE
0.00.101.113 I print_info: n_vocab          = 50304
0.00.101.114 I print_info: n_merges         = 50009
0.00.101.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: LF token         = 187 'Ċ'
0.00.101.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: max token length = 1024
0.00.101.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.727 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.319 I llama_context: constructing llama_context
0.00.147.327 I llama_context: n_seq_max     = 1
0.00.147.328 I llama_context: n_ctx         = 128
0.00.147.328 I llama_context: n_ctx_per_seq = 128
0.00.147.329 I llama_context: n_batch       = 128
0.00.147.329 I llama_context: n_ubatch      = 128
0.00.147.330 I llama_context: causal_attn   = 1
0.00.147.330 I llama_context: flash_attn    = 0
0.00.147.333 I llama_context: freq_base     = 10000.0
0.00.147.334 I llama_context: freq_scale    = 1
0.00.147.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.602 I llama_context: graph nodes  = 1063
0.00.166.602 I llama_context: graph splits = 1
0.00.166.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.393 I 
0.00.206.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.500 I perplexity: tokenizing the input ..
0.00.215.317 I perplexity: tokenization took 8.811 ms
0.00.215.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.075 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.046 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.082 I llama_perf_context_print:        load time =     205.98 ms
0.02.167.090 I llama_perf_context_print: prompt eval time =    1948.15 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.167.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.092 I llama_perf_context_print:       total time =    1960.70 ms /   129 tokens

real	0m2.223s
user	0m15.946s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q5_K - Medium
0.00.030.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.679 I load: special tokens cache size = 25
0.00.099.406 I load: token to piece cache size = 0.2984 MB
0.00.099.428 I print_info: arch             = gptneox
0.00.099.433 I print_info: vocab_only       = 0
0.00.099.434 I print_info: n_ctx_train      = 2048
0.00.099.435 I print_info: n_embd           = 2048
0.00.099.435 I print_info: n_layer          = 24
0.00.099.455 I print_info: n_head           = 16
0.00.099.462 I print_info: n_head_kv        = 16
0.00.099.462 I print_info: n_rot            = 32
0.00.099.463 I print_info: n_swa            = 0
0.00.099.465 I print_info: is_swa_any       = 0
0.00.099.465 I print_info: n_embd_head_k    = 128
0.00.099.466 I print_info: n_embd_head_v    = 128
0.00.099.468 I print_info: n_gqa            = 1
0.00.099.470 I print_info: n_embd_k_gqa     = 2048
0.00.099.472 I print_info: n_embd_v_gqa     = 2048
0.00.099.474 I print_info: f_norm_eps       = 1.0e-05
0.00.099.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.476 I print_info: f_logit_scale    = 0.0e+00
0.00.099.477 I print_info: f_attn_scale     = 0.0e+00
0.00.099.478 I print_info: n_ff             = 8192
0.00.099.479 I print_info: n_expert         = 0
0.00.099.480 I print_info: n_expert_used    = 0
0.00.099.480 I print_info: causal attn      = 1
0.00.099.481 I print_info: pooling type     = 0
0.00.099.481 I print_info: rope type        = 2
0.00.099.481 I print_info: rope scaling     = linear
0.00.099.483 I print_info: freq_base_train  = 10000.0
0.00.099.483 I print_info: freq_scale_train = 1
0.00.099.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.484 I print_info: rope_finetuned   = unknown
0.00.099.485 I print_info: ssm_d_conv       = 0
0.00.099.485 I print_info: ssm_d_inner      = 0
0.00.099.486 I print_info: ssm_d_state      = 0
0.00.099.486 I print_info: ssm_dt_rank      = 0
0.00.099.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.488 I print_info: model type       = 1.4B
0.00.099.488 I print_info: model params     = 1.41 B
0.00.099.489 I print_info: general.name     = 1.4B
0.00.099.492 I print_info: vocab type       = BPE
0.00.099.493 I print_info: n_vocab          = 50304
0.00.099.493 I print_info: n_merges         = 50009
0.00.099.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: LF token         = 187 'Ċ'
0.00.099.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: max token length = 1024
0.00.099.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.379 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.006 I llama_context: n_seq_max     = 1
0.00.150.006 I llama_context: n_ctx         = 2048
0.00.150.006 I llama_context: n_ctx_per_seq = 2048
0.00.150.007 I llama_context: n_batch       = 2048
0.00.150.007 I llama_context: n_ubatch      = 512
0.00.150.008 I llama_context: causal_attn   = 1
0.00.150.008 I llama_context: flash_attn    = 0
0.00.150.010 I llama_context: freq_base     = 10000.0
0.00.150.011 I llama_context: freq_scale    = 1
0.00.150.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.918 I llama_context: graph nodes  = 1063
0.00.283.918 I llama_context: graph splits = 1
0.00.283.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.699 I main: llama threadpool init, n_threads = 8
0.00.342.716 I 
0.00.342.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.805 I 
0.00.342.904 I sampler seed: 1234
0.00.342.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.946 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.774 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.254.787 I llama_perf_context_print:        load time =     340.54 ms
0.02.254.795 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.254.805 I llama_perf_context_print:        eval time =    1761.37 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.254.820 I llama_perf_context_print:       total time =    1913.72 ms /    70 tokens

real	0m2.338s
user	0m15.463s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q5_K - Medium
0.00.030.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.357 I load: special tokens cache size = 25
0.00.100.001 I load: token to piece cache size = 0.2984 MB
0.00.100.031 I print_info: arch             = gptneox
0.00.100.032 I print_info: vocab_only       = 0
0.00.100.033 I print_info: n_ctx_train      = 2048
0.00.100.033 I print_info: n_embd           = 2048
0.00.100.034 I print_info: n_layer          = 24
0.00.100.061 I print_info: n_head           = 16
0.00.100.070 I print_info: n_head_kv        = 16
0.00.100.071 I print_info: n_rot            = 32
0.00.100.071 I print_info: n_swa            = 0
0.00.100.073 I print_info: is_swa_any       = 0
0.00.100.073 I print_info: n_embd_head_k    = 128
0.00.100.074 I print_info: n_embd_head_v    = 128
0.00.100.076 I print_info: n_gqa            = 1
0.00.100.078 I print_info: n_embd_k_gqa     = 2048
0.00.100.080 I print_info: n_embd_v_gqa     = 2048
0.00.100.082 I print_info: f_norm_eps       = 1.0e-05
0.00.100.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.084 I print_info: f_logit_scale    = 0.0e+00
0.00.100.084 I print_info: f_attn_scale     = 0.0e+00
0.00.100.086 I print_info: n_ff             = 8192
0.00.100.086 I print_info: n_expert         = 0
0.00.100.087 I print_info: n_expert_used    = 0
0.00.100.087 I print_info: causal attn      = 1
0.00.100.087 I print_info: pooling type     = 0
0.00.100.088 I print_info: rope type        = 2
0.00.100.088 I print_info: rope scaling     = linear
0.00.100.090 I print_info: freq_base_train  = 10000.0
0.00.100.091 I print_info: freq_scale_train = 1
0.00.100.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.093 I print_info: rope_finetuned   = unknown
0.00.100.093 I print_info: ssm_d_conv       = 0
0.00.100.094 I print_info: ssm_d_inner      = 0
0.00.100.094 I print_info: ssm_d_state      = 0
0.00.100.094 I print_info: ssm_dt_rank      = 0
0.00.100.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.096 I print_info: model type       = 1.4B
0.00.100.096 I print_info: model params     = 1.41 B
0.00.100.097 I print_info: general.name     = 1.4B
0.00.100.100 I print_info: vocab type       = BPE
0.00.100.101 I print_info: n_vocab          = 50304
0.00.100.101 I print_info: n_merges         = 50009
0.00.100.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: LF token         = 187 'Ċ'
0.00.100.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: max token length = 1024
0.00.100.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.234 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.918 I llama_context: constructing llama_context
0.00.150.926 I llama_context: n_seq_max     = 1
0.00.150.927 I llama_context: n_ctx         = 128
0.00.150.927 I llama_context: n_ctx_per_seq = 128
0.00.150.928 I llama_context: n_batch       = 128
0.00.150.928 I llama_context: n_ubatch      = 128
0.00.150.929 I llama_context: causal_attn   = 1
0.00.150.929 I llama_context: flash_attn    = 0
0.00.150.931 I llama_context: freq_base     = 10000.0
0.00.150.932 I llama_context: freq_scale    = 1
0.00.150.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.196 I llama_context: graph nodes  = 1063
0.00.170.197 I llama_context: graph splits = 1
0.00.170.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.488 I 
0.00.219.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.591 I perplexity: tokenizing the input ..
0.00.228.366 I perplexity: tokenization took 8.77 ms
0.00.228.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.322 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.261 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.306 I llama_perf_context_print:        load time =     219.10 ms
0.02.789.309 I llama_perf_context_print: prompt eval time =    2557.37 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.789.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.312 I llama_perf_context_print:       total time =    2569.84 ms /   129 tokens

real	0m2.847s
user	0m20.912s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.529 I print_info: file format = GGUF V3 (latest)
0.00.031.530 I print_info: file type   = Q6_K
0.00.031.533 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.212 I load: special tokens cache size = 25
0.00.104.906 I load: token to piece cache size = 0.2984 MB
0.00.104.937 I print_info: arch             = gptneox
0.00.104.938 I print_info: vocab_only       = 0
0.00.104.938 I print_info: n_ctx_train      = 2048
0.00.104.940 I print_info: n_embd           = 2048
0.00.104.941 I print_info: n_layer          = 24
0.00.104.964 I print_info: n_head           = 16
0.00.104.974 I print_info: n_head_kv        = 16
0.00.104.974 I print_info: n_rot            = 32
0.00.104.975 I print_info: n_swa            = 0
0.00.104.976 I print_info: is_swa_any       = 0
0.00.104.976 I print_info: n_embd_head_k    = 128
0.00.104.977 I print_info: n_embd_head_v    = 128
0.00.104.979 I print_info: n_gqa            = 1
0.00.104.982 I print_info: n_embd_k_gqa     = 2048
0.00.104.984 I print_info: n_embd_v_gqa     = 2048
0.00.104.986 I print_info: f_norm_eps       = 1.0e-05
0.00.104.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.988 I print_info: f_logit_scale    = 0.0e+00
0.00.104.988 I print_info: f_attn_scale     = 0.0e+00
0.00.104.990 I print_info: n_ff             = 8192
0.00.104.990 I print_info: n_expert         = 0
0.00.104.990 I print_info: n_expert_used    = 0
0.00.104.991 I print_info: causal attn      = 1
0.00.104.991 I print_info: pooling type     = 0
0.00.104.992 I print_info: rope type        = 2
0.00.104.992 I print_info: rope scaling     = linear
0.00.104.994 I print_info: freq_base_train  = 10000.0
0.00.104.995 I print_info: freq_scale_train = 1
0.00.104.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.996 I print_info: rope_finetuned   = unknown
0.00.104.996 I print_info: ssm_d_conv       = 0
0.00.104.996 I print_info: ssm_d_inner      = 0
0.00.104.997 I print_info: ssm_d_state      = 0
0.00.104.998 I print_info: ssm_dt_rank      = 0
0.00.104.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.999 I print_info: model type       = 1.4B
0.00.105.000 I print_info: model params     = 1.41 B
0.00.105.000 I print_info: general.name     = 1.4B
0.00.105.003 I print_info: vocab type       = BPE
0.00.105.005 I print_info: n_vocab          = 50304
0.00.105.005 I print_info: n_merges         = 50009
0.00.105.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.008 I print_info: LF token         = 187 'Ċ'
0.00.105.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.009 I print_info: max token length = 1024
0.00.105.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.775 I llama_context: constructing llama_context
0.00.161.783 I llama_context: n_seq_max     = 1
0.00.161.784 I llama_context: n_ctx         = 2048
0.00.161.784 I llama_context: n_ctx_per_seq = 2048
0.00.161.784 I llama_context: n_batch       = 2048
0.00.161.785 I llama_context: n_ubatch      = 512
0.00.161.785 I llama_context: causal_attn   = 1
0.00.161.785 I llama_context: flash_attn    = 0
0.00.161.788 I llama_context: freq_base     = 10000.0
0.00.161.789 I llama_context: freq_scale    = 1
0.00.161.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.820 I llama_context: graph nodes  = 1063
0.00.296.821 I llama_context: graph splits = 1
0.00.296.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.420 I main: llama threadpool init, n_threads = 8
0.00.359.437 I 
0.00.359.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.524 I 
0.00.359.624 I sampler seed: 1234
0.00.359.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.644 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.756 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.411.769 I llama_perf_context_print:        load time =     357.24 ms
0.02.411.778 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.411.787 I llama_perf_context_print:        eval time =    1891.57 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.411.802 I llama_perf_context_print:       total time =    2053.98 ms /    70 tokens

real	0m2.499s
user	0m16.619s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q6_K
0.00.030.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.877 I load: special tokens cache size = 25
0.00.099.093 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.120 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.121 I print_info: n_layer          = 24
0.00.099.145 I print_info: n_head           = 16
0.00.099.152 I print_info: n_head_kv        = 16
0.00.099.153 I print_info: n_rot            = 32
0.00.099.153 I print_info: n_swa            = 0
0.00.099.155 I print_info: is_swa_any       = 0
0.00.099.156 I print_info: n_embd_head_k    = 128
0.00.099.156 I print_info: n_embd_head_v    = 128
0.00.099.158 I print_info: n_gqa            = 1
0.00.099.160 I print_info: n_embd_k_gqa     = 2048
0.00.099.162 I print_info: n_embd_v_gqa     = 2048
0.00.099.163 I print_info: f_norm_eps       = 1.0e-05
0.00.099.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.165 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: f_attn_scale     = 0.0e+00
0.00.099.167 I print_info: n_ff             = 8192
0.00.099.167 I print_info: n_expert         = 0
0.00.099.168 I print_info: n_expert_used    = 0
0.00.099.168 I print_info: causal attn      = 1
0.00.099.168 I print_info: pooling type     = 0
0.00.099.169 I print_info: rope type        = 2
0.00.099.169 I print_info: rope scaling     = linear
0.00.099.171 I print_info: freq_base_train  = 10000.0
0.00.099.172 I print_info: freq_scale_train = 1
0.00.099.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.173 I print_info: rope_finetuned   = unknown
0.00.099.173 I print_info: ssm_d_conv       = 0
0.00.099.174 I print_info: ssm_d_inner      = 0
0.00.099.174 I print_info: ssm_d_state      = 0
0.00.099.174 I print_info: ssm_dt_rank      = 0
0.00.099.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.176 I print_info: model params     = 1.41 B
0.00.099.177 I print_info: general.name     = 1.4B
0.00.099.180 I print_info: vocab type       = BPE
0.00.099.181 I print_info: n_vocab          = 50304
0.00.099.182 I print_info: n_merges         = 50009
0.00.099.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: LF token         = 187 'Ċ'
0.00.099.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.557 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.161 I llama_context: constructing llama_context
0.00.156.169 I llama_context: n_seq_max     = 1
0.00.156.169 I llama_context: n_ctx         = 128
0.00.156.169 I llama_context: n_ctx_per_seq = 128
0.00.156.170 I llama_context: n_batch       = 128
0.00.156.170 I llama_context: n_ubatch      = 128
0.00.156.171 I llama_context: causal_attn   = 1
0.00.156.171 I llama_context: flash_attn    = 0
0.00.156.174 I llama_context: freq_base     = 10000.0
0.00.156.174 I llama_context: freq_scale    = 1
0.00.156.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.454 I llama_context: graph nodes  = 1063
0.00.175.454 I llama_context: graph splits = 1
0.00.175.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.509 I 
0.00.227.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.616 I perplexity: tokenizing the input ..
0.00.236.394 I perplexity: tokenization took 8.772 ms
0.00.236.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.526 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.476 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.518 I llama_perf_context_print:        load time =     227.13 ms
0.02.967.520 I llama_perf_context_print: prompt eval time =    2727.55 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.967.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.523 I llama_perf_context_print:       total time =    2740.03 ms /   129 tokens

real	0m3.029s
user	0m22.281s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.500 I load: special tokens cache size = 25
0.00.100.244 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.272 I print_info: vocab_only       = 0
0.00.100.273 I print_info: n_ctx_train      = 2048
0.00.100.273 I print_info: n_embd           = 2048
0.00.100.274 I print_info: n_layer          = 24
0.00.100.295 I print_info: n_head           = 16
0.00.100.303 I print_info: n_head_kv        = 16
0.00.100.304 I print_info: n_rot            = 32
0.00.100.304 I print_info: n_swa            = 0
0.00.100.306 I print_info: is_swa_any       = 0
0.00.100.306 I print_info: n_embd_head_k    = 128
0.00.100.307 I print_info: n_embd_head_v    = 128
0.00.100.309 I print_info: n_gqa            = 1
0.00.100.310 I print_info: n_embd_k_gqa     = 2048
0.00.100.313 I print_info: n_embd_v_gqa     = 2048
0.00.100.314 I print_info: f_norm_eps       = 1.0e-05
0.00.100.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.317 I print_info: f_logit_scale    = 0.0e+00
0.00.100.317 I print_info: f_attn_scale     = 0.0e+00
0.00.100.318 I print_info: n_ff             = 8192
0.00.100.319 I print_info: n_expert         = 0
0.00.100.319 I print_info: n_expert_used    = 0
0.00.100.320 I print_info: causal attn      = 1
0.00.100.320 I print_info: pooling type     = 0
0.00.100.321 I print_info: rope type        = 2
0.00.100.321 I print_info: rope scaling     = linear
0.00.100.323 I print_info: freq_base_train  = 10000.0
0.00.100.324 I print_info: freq_scale_train = 1
0.00.100.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.325 I print_info: rope_finetuned   = unknown
0.00.100.325 I print_info: ssm_d_conv       = 0
0.00.100.326 I print_info: ssm_d_inner      = 0
0.00.100.326 I print_info: ssm_d_state      = 0
0.00.100.327 I print_info: ssm_dt_rank      = 0
0.00.100.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.328 I print_info: model type       = 1.4B
0.00.100.329 I print_info: model params     = 1.41 B
0.00.100.330 I print_info: general.name     = 1.4B
0.00.100.332 I print_info: vocab type       = BPE
0.00.100.334 I print_info: n_vocab          = 50304
0.00.100.334 I print_info: n_merges         = 50009
0.00.100.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: LF token         = 187 'Ċ'
0.00.100.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: max token length = 1024
0.00.100.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.194 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.552 I llama_context: constructing llama_context
0.00.526.563 I llama_context: n_seq_max     = 1
0.00.526.564 I llama_context: n_ctx         = 2048
0.00.526.564 I llama_context: n_ctx_per_seq = 2048
0.00.526.564 I llama_context: n_batch       = 2048
0.00.526.565 I llama_context: n_ubatch      = 512
0.00.526.565 I llama_context: causal_attn   = 1
0.00.526.566 I llama_context: flash_attn    = 0
0.00.526.570 I llama_context: freq_base     = 10000.0
0.00.526.571 I llama_context: freq_scale    = 1
0.00.526.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.186 I llama_context: graph nodes  = 1063
0.00.648.186 I llama_context: graph splits = 1
0.00.648.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.993 I llama_context: constructing llama_context
0.01.017.012 I llama_context: n_seq_max     = 1
0.01.017.012 I llama_context: n_ctx         = 2048
0.01.017.013 I llama_context: n_ctx_per_seq = 2048
0.01.017.013 I llama_context: n_batch       = 2048
0.01.017.014 I llama_context: n_ubatch      = 512
0.01.017.014 I llama_context: causal_attn   = 1
0.01.017.014 I llama_context: flash_attn    = 0
0.01.017.020 I llama_context: freq_base     = 10000.0
0.01.017.020 I llama_context: freq_scale    = 1
0.01.017.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.504 I llama_context: graph nodes  = 1063
0.01.138.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.933 I llama_context: constructing llama_context
0.01.458.956 I llama_context: n_seq_max     = 1
0.01.458.957 I llama_context: n_ctx         = 2048
0.01.458.957 I llama_context: n_ctx_per_seq = 2048
0.01.458.958 I llama_context: n_batch       = 2048
0.01.458.958 I llama_context: n_ubatch      = 512
0.01.458.959 I llama_context: causal_attn   = 1
0.01.458.959 I llama_context: flash_attn    = 0
0.01.458.964 I llama_context: freq_base     = 10000.0
0.01.458.965 I llama_context: freq_scale    = 1
0.01.458.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.314 I llama_context: graph nodes  = 1063
0.01.580.315 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.704s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5555 (803f8baf4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q4_0
0.00.029.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.185 I load: special tokens cache size = 25
0.00.099.839 I load: token to piece cache size = 0.2984 MB
0.00.099.864 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.870 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.893 I print_info: n_head           = 16
0.00.099.901 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.902 I print_info: n_swa            = 0
0.00.099.903 I print_info: is_swa_any       = 0
0.00.099.904 I print_info: n_embd_head_k    = 128
0.00.099.905 I print_info: n_embd_head_v    = 128
0.00.099.907 I print_info: n_gqa            = 1
0.00.099.909 I print_info: n_embd_k_gqa     = 2048
0.00.099.911 I print_info: n_embd_v_gqa     = 2048
0.00.099.912 I print_info: f_norm_eps       = 1.0e-05
0.00.099.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.916 I print_info: f_logit_scale    = 0.0e+00
0.00.099.916 I print_info: f_attn_scale     = 0.0e+00
0.00.099.918 I print_info: n_ff             = 8192
0.00.099.919 I print_info: n_expert         = 0
0.00.099.919 I print_info: n_expert_used    = 0
0.00.099.920 I print_info: causal attn      = 1
0.00.099.920 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.923 I print_info: rope scaling     = linear
0.00.099.925 I print_info: freq_base_train  = 10000.0
0.00.099.926 I print_info: freq_scale_train = 1
0.00.099.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.927 I print_info: rope_finetuned   = unknown
0.00.099.927 I print_info: ssm_d_conv       = 0
0.00.099.928 I print_info: ssm_d_inner      = 0
0.00.099.928 I print_info: ssm_d_state      = 0
0.00.099.929 I print_info: ssm_dt_rank      = 0
0.00.099.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.930 I print_info: model type       = 1.4B
0.00.099.931 I print_info: model params     = 1.41 B
0.00.099.932 I print_info: general.name     = 1.4B
0.00.099.934 I print_info: vocab type       = BPE
0.00.099.936 I print_info: n_vocab          = 50304
0.00.099.937 I print_info: n_merges         = 50009
0.00.099.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: LF token         = 187 'Ċ'
0.00.099.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: max token length = 1024
0.00.099.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.166 I llama_context: constructing llama_context
0.00.523.174 I llama_context: n_seq_max     = 1
0.00.523.175 I llama_context: n_ctx         = 2048
0.00.523.175 I llama_context: n_ctx_per_seq = 2048
0.00.523.176 I llama_context: n_batch       = 2048
0.00.523.176 I llama_context: n_ubatch      = 512
0.00.523.176 I llama_context: causal_attn   = 1
0.00.523.177 I llama_context: flash_attn    = 1
0.00.523.181 I llama_context: freq_base     = 10000.0
0.00.523.181 I llama_context: freq_scale    = 1
0.00.523.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.515 I llama_context: graph nodes  = 968
0.00.643.516 I llama_context: graph splits = 1
0.00.643.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.216 I llama_context: constructing llama_context
0.01.003.239 I llama_context: n_seq_max     = 1
0.01.003.240 I llama_context: n_ctx         = 2048
0.01.003.240 I llama_context: n_ctx_per_seq = 2048
0.01.003.241 I llama_context: n_batch       = 2048
0.01.003.241 I llama_context: n_ubatch      = 512
0.01.003.242 I llama_context: causal_attn   = 1
0.01.003.242 I llama_context: flash_attn    = 1
0.01.003.247 I llama_context: freq_base     = 10000.0
0.01.003.248 I llama_context: freq_scale    = 1
0.01.003.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.613 I llama_context: graph nodes  = 968
0.01.123.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.764 I llama_context: constructing llama_context
0.01.432.783 I llama_context: n_seq_max     = 1
0.01.432.784 I llama_context: n_ctx         = 2048
0.01.432.784 I llama_context: n_ctx_per_seq = 2048
0.01.432.785 I llama_context: n_batch       = 2048
0.01.432.785 I llama_context: n_ubatch      = 512
0.01.432.786 I llama_context: causal_attn   = 1
0.01.432.786 I llama_context: flash_attn    = 1
0.01.432.790 I llama_context: freq_base     = 10000.0
0.01.432.791 I llama_context: freq_scale    = 1
0.01.432.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.591 I llama_context: graph nodes  = 968
0.01.549.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.538s
sys	0m0.705s
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
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
