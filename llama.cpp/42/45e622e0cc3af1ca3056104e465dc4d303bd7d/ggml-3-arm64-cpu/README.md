## Summary

- status:  SUCCESS ✅
- runtime: 5:09.77
- date:    Tue May 20 09:39:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4245e622e0cc3af1ca3056104e465dc4d303bd7d
- author:  Svetlozar Georgiev
```
sycl: disable reorder for sycl mulmat (#13536)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.39 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.50 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.67 sec*proc (31 tests)

Total Test time (real) =  69.68 sec

real	1m9.692s
user	1m20.264s
sys	0m1.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.92 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.52 sec*proc (31 tests)

Total Test time (real) =  25.53 sec

real	0m25.542s
user	0m26.623s
sys	0m0.941s
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
0.00.000.250 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.516 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - type  f32:  124 tensors
0.00.011.276 I llama_model_loader: - type  f16:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.252 I load: special tokens cache size = 5
0.00.034.743 I load: token to piece cache size = 0.2032 MB
0.00.034.766 I print_info: arch             = bert
0.00.034.772 I print_info: vocab_only       = 0
0.00.034.772 I print_info: n_ctx_train      = 512
0.00.034.773 I print_info: n_embd           = 384
0.00.034.773 I print_info: n_layer          = 12
0.00.034.793 I print_info: n_head           = 12
0.00.034.800 I print_info: n_head_kv        = 12
0.00.034.801 I print_info: n_rot            = 32
0.00.034.801 I print_info: n_swa            = 0
0.00.034.801 I print_info: n_swa_pattern    = 1
0.00.034.802 I print_info: n_embd_head_k    = 32
0.00.034.802 I print_info: n_embd_head_v    = 32
0.00.034.804 I print_info: n_gqa            = 1
0.00.034.806 I print_info: n_embd_k_gqa     = 384
0.00.034.808 I print_info: n_embd_v_gqa     = 384
0.00.034.809 I print_info: f_norm_eps       = 1.0e-12
0.00.034.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.814 I print_info: f_logit_scale    = 0.0e+00
0.00.034.815 I print_info: f_attn_scale     = 0.0e+00
0.00.034.817 I print_info: n_ff             = 1536
0.00.034.817 I print_info: n_expert         = 0
0.00.034.818 I print_info: n_expert_used    = 0
0.00.034.818 I print_info: causal attn      = 0
0.00.034.819 I print_info: pooling type     = 2
0.00.034.820 I print_info: rope type        = 2
0.00.034.821 I print_info: rope scaling     = linear
0.00.034.823 I print_info: freq_base_train  = 10000.0
0.00.034.824 I print_info: freq_scale_train = 1
0.00.034.824 I print_info: n_ctx_orig_yarn  = 512
0.00.034.825 I print_info: rope_finetuned   = unknown
0.00.034.825 I print_info: ssm_d_conv       = 0
0.00.034.826 I print_info: ssm_d_inner      = 0
0.00.034.827 I print_info: ssm_d_state      = 0
0.00.034.827 I print_info: ssm_dt_rank      = 0
0.00.034.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.829 I print_info: model type       = 33M
0.00.034.830 I print_info: model params     = 33.21 M
0.00.034.831 I print_info: general.name     = Bge Small
0.00.034.834 I print_info: vocab type       = WPM
0.00.034.835 I print_info: n_vocab          = 30522
0.00.034.836 I print_info: n_merges         = 0
0.00.034.837 I print_info: BOS token        = 101 '[CLS]'
0.00.034.837 I print_info: UNK token        = 100 '[UNK]'
0.00.034.838 I print_info: SEP token        = 102 '[SEP]'
0.00.034.839 I print_info: PAD token        = 0 '[PAD]'
0.00.034.840 I print_info: MASK token       = 103 '[MASK]'
0.00.034.840 I print_info: LF token         = 0 '[PAD]'
0.00.034.841 I print_info: max token length = 21
0.00.034.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.735 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.659 I llama_context: constructing llama_context
0.00.041.666 I llama_context: n_seq_max     = 1
0.00.041.666 I llama_context: n_ctx         = 512
0.00.041.666 I llama_context: n_ctx_per_seq = 512
0.00.041.667 I llama_context: n_batch       = 2048
0.00.041.667 I llama_context: n_ubatch      = 2048
0.00.041.668 I llama_context: causal_attn   = 0
0.00.041.668 I llama_context: flash_attn    = 0
0.00.041.670 I llama_context: freq_base     = 10000.0
0.00.041.671 I llama_context: freq_scale    = 1
0.00.041.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.694 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.716 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.871 I 
0.00.052.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.014 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.335 I llama_perf_context_print:        load time =      52.53 ms
0.00.057.338 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.057.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.341 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = Q8_0
0.00.011.221 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.177 I load: special tokens cache size = 5
0.00.034.728 I load: token to piece cache size = 0.2032 MB
0.00.034.751 I print_info: arch             = bert
0.00.034.752 I print_info: vocab_only       = 0
0.00.034.752 I print_info: n_ctx_train      = 512
0.00.034.753 I print_info: n_embd           = 384
0.00.034.753 I print_info: n_layer          = 12
0.00.034.772 I print_info: n_head           = 12
0.00.034.774 I print_info: n_head_kv        = 12
0.00.034.775 I print_info: n_rot            = 32
0.00.034.775 I print_info: n_swa            = 0
0.00.034.776 I print_info: n_swa_pattern    = 1
0.00.034.776 I print_info: n_embd_head_k    = 32
0.00.034.776 I print_info: n_embd_head_v    = 32
0.00.034.778 I print_info: n_gqa            = 1
0.00.034.780 I print_info: n_embd_k_gqa     = 384
0.00.034.782 I print_info: n_embd_v_gqa     = 384
0.00.034.783 I print_info: f_norm_eps       = 1.0e-12
0.00.034.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.785 I print_info: f_logit_scale    = 0.0e+00
0.00.034.786 I print_info: f_attn_scale     = 0.0e+00
0.00.034.787 I print_info: n_ff             = 1536
0.00.034.788 I print_info: n_expert         = 0
0.00.034.788 I print_info: n_expert_used    = 0
0.00.034.789 I print_info: causal attn      = 0
0.00.034.790 I print_info: pooling type     = 2
0.00.034.791 I print_info: rope type        = 2
0.00.034.791 I print_info: rope scaling     = linear
0.00.034.793 I print_info: freq_base_train  = 10000.0
0.00.034.794 I print_info: freq_scale_train = 1
0.00.034.794 I print_info: n_ctx_orig_yarn  = 512
0.00.034.795 I print_info: rope_finetuned   = unknown
0.00.034.795 I print_info: ssm_d_conv       = 0
0.00.034.795 I print_info: ssm_d_inner      = 0
0.00.034.796 I print_info: ssm_d_state      = 0
0.00.034.796 I print_info: ssm_dt_rank      = 0
0.00.034.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.799 I print_info: model type       = 33M
0.00.034.800 I print_info: model params     = 33.21 M
0.00.034.801 I print_info: general.name     = Bge Small
0.00.034.805 I print_info: vocab type       = WPM
0.00.034.806 I print_info: n_vocab          = 30522
0.00.034.807 I print_info: n_merges         = 0
0.00.034.807 I print_info: BOS token        = 101 '[CLS]'
0.00.034.808 I print_info: UNK token        = 100 '[UNK]'
0.00.034.808 I print_info: SEP token        = 102 '[SEP]'
0.00.034.809 I print_info: PAD token        = 0 '[PAD]'
0.00.034.809 I print_info: MASK token       = 103 '[MASK]'
0.00.034.810 I print_info: LF token         = 0 '[PAD]'
0.00.034.811 I print_info: max token length = 21
0.00.034.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.781 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.667 I llama_context: constructing llama_context
0.00.039.674 I llama_context: n_seq_max     = 1
0.00.039.674 I llama_context: n_ctx         = 512
0.00.039.675 I llama_context: n_ctx_per_seq = 512
0.00.039.675 I llama_context: n_batch       = 2048
0.00.039.675 I llama_context: n_ubatch      = 2048
0.00.039.676 I llama_context: causal_attn   = 0
0.00.039.676 I llama_context: flash_attn    = 0
0.00.039.678 I llama_context: freq_base     = 10000.0
0.00.039.679 I llama_context: freq_scale    = 1
0.00.039.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.626 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.499 I 
0.00.050.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.723 I llama_perf_context_print:        load time =      50.17 ms
0.00.054.725 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.054.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.727 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.069s
user	0m0.085s
sys	0m0.013s
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
0.00.000.234 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.021 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.022 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.025 I llama_model_loader: - type  f32:   40 tensors
0.00.029.026 I llama_model_loader: - type  f16:   30 tensors
0.00.029.029 I print_info: file format = GGUF V3 (latest)
0.00.029.030 I print_info: file type   = F16
0.00.029.033 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.776 W load: empty token at index 5
0.00.055.389 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.655 I load: special tokens cache size = 5
0.00.773.166 I load: token to piece cache size = 1.5060 MB
0.00.773.196 I print_info: arch             = jina-bert-v2
0.00.773.197 I print_info: vocab_only       = 0
0.00.773.198 I print_info: n_ctx_train      = 8192
0.00.773.198 I print_info: n_embd           = 384
0.00.773.198 I print_info: n_layer          = 4
0.00.773.219 I print_info: n_head           = 12
0.00.773.227 I print_info: n_head_kv        = 12
0.00.773.228 I print_info: n_rot            = 32
0.00.773.228 I print_info: n_swa            = 0
0.00.773.229 I print_info: n_swa_pattern    = 1
0.00.773.229 I print_info: n_embd_head_k    = 32
0.00.773.229 I print_info: n_embd_head_v    = 32
0.00.773.231 I print_info: n_gqa            = 1
0.00.773.233 I print_info: n_embd_k_gqa     = 384
0.00.773.234 I print_info: n_embd_v_gqa     = 384
0.00.773.236 I print_info: f_norm_eps       = 1.0e-12
0.00.773.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.241 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.241 I print_info: f_logit_scale    = 0.0e+00
0.00.773.241 I print_info: f_attn_scale     = 0.0e+00
0.00.773.243 I print_info: n_ff             = 1536
0.00.773.243 I print_info: n_expert         = 0
0.00.773.244 I print_info: n_expert_used    = 0
0.00.773.244 I print_info: causal attn      = 0
0.00.773.244 I print_info: pooling type     = -1
0.00.773.245 I print_info: rope type        = -1
0.00.773.245 I print_info: rope scaling     = linear
0.00.773.247 I print_info: freq_base_train  = 10000.0
0.00.773.247 I print_info: freq_scale_train = 1
0.00.773.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.248 I print_info: rope_finetuned   = unknown
0.00.773.249 I print_info: ssm_d_conv       = 0
0.00.773.250 I print_info: ssm_d_inner      = 0
0.00.773.250 I print_info: ssm_d_state      = 0
0.00.773.250 I print_info: ssm_dt_rank      = 0
0.00.773.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.252 I print_info: model type       = 33M
0.00.773.253 I print_info: model params     = 32.90 M
0.00.773.254 I print_info: general.name     = Jina Bert Implementation
0.00.773.257 I print_info: vocab type       = BPE
0.00.773.258 I print_info: n_vocab          = 61056
0.00.773.258 I print_info: n_merges         = 39382
0.00.773.259 I print_info: BOS token        = 0 '<s>'
0.00.773.260 I print_info: EOS token        = 2 '</s>'
0.00.773.261 I print_info: UNK token        = 3 '<unk>'
0.00.773.261 I print_info: SEP token        = 2 '</s>'
0.00.773.262 I print_info: PAD token        = 1 '<pad>'
0.00.773.262 I print_info: MASK token       = 4 '<mask>'
0.00.773.263 I print_info: EOG token        = 2 '</s>'
0.00.773.264 I print_info: max token length = 45
0.00.773.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.468 I llama_context: constructing llama_context
0.00.778.476 I llama_context: n_seq_max     = 1
0.00.778.477 I llama_context: n_ctx         = 8192
0.00.778.477 I llama_context: n_ctx_per_seq = 8192
0.00.778.477 I llama_context: n_batch       = 2048
0.00.778.478 I llama_context: n_ubatch      = 2048
0.00.778.478 I llama_context: causal_attn   = 0
0.00.778.479 I llama_context: flash_attn    = 0
0.00.778.481 I llama_context: freq_base     = 10000.0
0.00.778.482 I llama_context: freq_scale    = 1
0.00.778.506 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.351 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.788.676 I 
0.00.788.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.989 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.006 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.006 I main: number of tokens in prompt = 13
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


0.00.789.012 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.017 I main: number of tokens in prompt = 40
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


0.00.789.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.514 I llama_perf_context_print:        load time =     788.36 ms
0.00.795.530 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9833.47 tokens per second)
0.00.795.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.547 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.822s
user	0m0.846s
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
0.00.000.244 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type  f16:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = all F32 (guessed)
0.00.030.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.336 I load: special tokens cache size = 25
0.00.104.355 I load: token to piece cache size = 0.2984 MB
0.00.104.379 I print_info: arch             = gptneox
0.00.104.380 I print_info: vocab_only       = 0
0.00.104.381 I print_info: n_ctx_train      = 2048
0.00.104.381 I print_info: n_embd           = 2048
0.00.104.382 I print_info: n_layer          = 24
0.00.104.403 I print_info: n_head           = 16
0.00.104.406 I print_info: n_head_kv        = 16
0.00.104.407 I print_info: n_rot            = 32
0.00.104.407 I print_info: n_swa            = 0
0.00.104.408 I print_info: n_swa_pattern    = 1
0.00.104.408 I print_info: n_embd_head_k    = 128
0.00.104.409 I print_info: n_embd_head_v    = 128
0.00.104.411 I print_info: n_gqa            = 1
0.00.104.413 I print_info: n_embd_k_gqa     = 2048
0.00.104.415 I print_info: n_embd_v_gqa     = 2048
0.00.104.417 I print_info: f_norm_eps       = 1.0e-05
0.00.104.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.419 I print_info: f_logit_scale    = 0.0e+00
0.00.104.420 I print_info: f_attn_scale     = 0.0e+00
0.00.104.421 I print_info: n_ff             = 8192
0.00.104.422 I print_info: n_expert         = 0
0.00.104.422 I print_info: n_expert_used    = 0
0.00.104.422 I print_info: causal attn      = 1
0.00.104.423 I print_info: pooling type     = 0
0.00.104.423 I print_info: rope type        = 2
0.00.104.424 I print_info: rope scaling     = linear
0.00.104.426 I print_info: freq_base_train  = 10000.0
0.00.104.426 I print_info: freq_scale_train = 1
0.00.104.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.428 I print_info: rope_finetuned   = unknown
0.00.104.428 I print_info: ssm_d_conv       = 0
0.00.104.429 I print_info: ssm_d_inner      = 0
0.00.104.429 I print_info: ssm_d_state      = 0
0.00.104.429 I print_info: ssm_dt_rank      = 0
0.00.104.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.431 I print_info: model type       = 1.4B
0.00.104.431 I print_info: model params     = 1.41 B
0.00.104.433 I print_info: general.name     = 1.4B
0.00.104.436 I print_info: vocab type       = BPE
0.00.104.437 I print_info: n_vocab          = 50304
0.00.104.437 I print_info: n_merges         = 50009
0.00.104.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.440 I print_info: LF token         = 187 'Ċ'
0.00.104.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: max token length = 1024
0.00.104.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.208 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.875 I llama_context: constructing llama_context
0.00.276.883 I llama_context: n_seq_max     = 1
0.00.276.883 I llama_context: n_ctx         = 2048
0.00.276.884 I llama_context: n_ctx_per_seq = 2048
0.00.276.884 I llama_context: n_batch       = 2048
0.00.276.884 I llama_context: n_ubatch      = 512
0.00.276.885 I llama_context: causal_attn   = 1
0.00.276.885 I llama_context: flash_attn    = 0
0.00.276.888 I llama_context: freq_base     = 10000.0
0.00.276.889 I llama_context: freq_scale    = 1
0.00.276.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.559 I llama_context: graph nodes  = 1063
0.00.409.560 I llama_context: graph splits = 1
0.00.409.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.437 I main: llama threadpool init, n_threads = 8
0.00.468.452 I 
0.00.468.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.536 I 
0.00.468.635 I sampler seed: 1234
0.00.468.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.654 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.075 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.927.088 I llama_perf_context_print:        load time =     466.21 ms
0.02.927.096 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.927.105 I llama_perf_context_print:        eval time =    2350.15 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.927.120 I llama_perf_context_print:       total time =    2460.34 ms /    70 tokens

real	0m3.092s
user	0m19.833s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type  f16:   98 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = all F32 (guessed)
0.00.030.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.868 I load: special tokens cache size = 25
0.00.102.393 I load: token to piece cache size = 0.2984 MB
0.00.102.420 I print_info: arch             = gptneox
0.00.102.425 I print_info: vocab_only       = 0
0.00.102.426 I print_info: n_ctx_train      = 2048
0.00.102.426 I print_info: n_embd           = 2048
0.00.102.427 I print_info: n_layer          = 24
0.00.102.448 I print_info: n_head           = 16
0.00.102.455 I print_info: n_head_kv        = 16
0.00.102.456 I print_info: n_rot            = 32
0.00.102.456 I print_info: n_swa            = 0
0.00.102.457 I print_info: n_swa_pattern    = 1
0.00.102.457 I print_info: n_embd_head_k    = 128
0.00.102.457 I print_info: n_embd_head_v    = 128
0.00.102.459 I print_info: n_gqa            = 1
0.00.102.461 I print_info: n_embd_k_gqa     = 2048
0.00.102.463 I print_info: n_embd_v_gqa     = 2048
0.00.102.465 I print_info: f_norm_eps       = 1.0e-05
0.00.102.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.469 I print_info: f_logit_scale    = 0.0e+00
0.00.102.469 I print_info: f_attn_scale     = 0.0e+00
0.00.102.471 I print_info: n_ff             = 8192
0.00.102.471 I print_info: n_expert         = 0
0.00.102.472 I print_info: n_expert_used    = 0
0.00.102.472 I print_info: causal attn      = 1
0.00.102.473 I print_info: pooling type     = 0
0.00.102.473 I print_info: rope type        = 2
0.00.102.474 I print_info: rope scaling     = linear
0.00.102.475 I print_info: freq_base_train  = 10000.0
0.00.102.476 I print_info: freq_scale_train = 1
0.00.102.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.477 I print_info: rope_finetuned   = unknown
0.00.102.478 I print_info: ssm_d_conv       = 0
0.00.102.478 I print_info: ssm_d_inner      = 0
0.00.102.479 I print_info: ssm_d_state      = 0
0.00.102.479 I print_info: ssm_dt_rank      = 0
0.00.102.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.480 I print_info: model type       = 1.4B
0.00.102.481 I print_info: model params     = 1.41 B
0.00.102.482 I print_info: general.name     = 1.4B
0.00.102.485 I print_info: vocab type       = BPE
0.00.102.486 I print_info: n_vocab          = 50304
0.00.102.487 I print_info: n_merges         = 50009
0.00.102.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: LF token         = 187 'Ċ'
0.00.102.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: max token length = 1024
0.00.102.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.634 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.190 I llama_context: constructing llama_context
0.00.276.202 I llama_context: n_seq_max     = 1
0.00.276.203 I llama_context: n_ctx         = 128
0.00.276.203 I llama_context: n_ctx_per_seq = 128
0.00.276.203 I llama_context: n_batch       = 128
0.00.276.204 I llama_context: n_ubatch      = 128
0.00.276.204 I llama_context: causal_attn   = 1
0.00.276.204 I llama_context: flash_attn    = 0
0.00.276.208 I llama_context: freq_base     = 10000.0
0.00.276.208 I llama_context: freq_scale    = 1
0.00.276.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.864 I llama_context: graph nodes  = 1063
0.00.294.864 I llama_context: graph splits = 1
0.00.294.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.265 I 
0.00.345.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.387 I perplexity: tokenizing the input ..
0.00.354.204 I perplexity: tokenization took 8.812 ms
0.00.354.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.915 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.886 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.935 I llama_perf_context_print:        load time =     344.88 ms
0.01.499.937 I llama_perf_context_print: prompt eval time =    1142.10 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.499.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.940 I llama_perf_context_print:       total time =    1154.69 ms /   129 tokens

real	0m1.638s
user	0m9.576s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q8_0
0.00.029.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.463 I load: special tokens cache size = 25
0.00.096.998 I load: token to piece cache size = 0.2984 MB
0.00.097.025 I print_info: arch             = gptneox
0.00.097.031 I print_info: vocab_only       = 0
0.00.097.031 I print_info: n_ctx_train      = 2048
0.00.097.032 I print_info: n_embd           = 2048
0.00.097.032 I print_info: n_layer          = 24
0.00.097.053 I print_info: n_head           = 16
0.00.097.060 I print_info: n_head_kv        = 16
0.00.097.060 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.061 I print_info: n_swa_pattern    = 1
0.00.097.061 I print_info: n_embd_head_k    = 128
0.00.097.062 I print_info: n_embd_head_v    = 128
0.00.097.064 I print_info: n_gqa            = 1
0.00.097.066 I print_info: n_embd_k_gqa     = 2048
0.00.097.067 I print_info: n_embd_v_gqa     = 2048
0.00.097.069 I print_info: f_norm_eps       = 1.0e-05
0.00.097.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.072 I print_info: f_logit_scale    = 0.0e+00
0.00.097.073 I print_info: f_attn_scale     = 0.0e+00
0.00.097.075 I print_info: n_ff             = 8192
0.00.097.075 I print_info: n_expert         = 0
0.00.097.076 I print_info: n_expert_used    = 0
0.00.097.076 I print_info: causal attn      = 1
0.00.097.077 I print_info: pooling type     = 0
0.00.097.077 I print_info: rope type        = 2
0.00.097.077 I print_info: rope scaling     = linear
0.00.097.080 I print_info: freq_base_train  = 10000.0
0.00.097.081 I print_info: freq_scale_train = 1
0.00.097.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.081 I print_info: rope_finetuned   = unknown
0.00.097.082 I print_info: ssm_d_conv       = 0
0.00.097.082 I print_info: ssm_d_inner      = 0
0.00.097.083 I print_info: ssm_d_state      = 0
0.00.097.083 I print_info: ssm_dt_rank      = 0
0.00.097.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.084 I print_info: model type       = 1.4B
0.00.097.085 I print_info: model params     = 1.41 B
0.00.097.086 I print_info: general.name     = 1.4B
0.00.097.089 I print_info: vocab type       = BPE
0.00.097.090 I print_info: n_vocab          = 50304
0.00.097.090 I print_info: n_merges         = 50009
0.00.097.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: LF token         = 187 'Ċ'
0.00.097.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: max token length = 1024
0.00.097.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.983 I llama_context: constructing llama_context
0.00.166.992 I llama_context: n_seq_max     = 1
0.00.166.993 I llama_context: n_ctx         = 2048
0.00.166.993 I llama_context: n_ctx_per_seq = 2048
0.00.166.994 I llama_context: n_batch       = 2048
0.00.166.994 I llama_context: n_ubatch      = 512
0.00.166.994 I llama_context: causal_attn   = 1
0.00.166.995 I llama_context: flash_attn    = 0
0.00.166.998 I llama_context: freq_base     = 10000.0
0.00.166.998 I llama_context: freq_scale    = 1
0.00.167.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.489 I llama_context: graph nodes  = 1063
0.00.293.490 I llama_context: graph splits = 1
0.00.293.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.870 I main: llama threadpool init, n_threads = 8
0.00.335.886 I 
0.00.335.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.966 I 
0.00.336.060 I sampler seed: 1234
0.00.336.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.083 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.851.910 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.851.923 I llama_perf_context_print:        load time =     333.68 ms
0.01.851.933 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.63 tokens per second)
0.01.851.941 I llama_perf_context_print:        eval time =    1432.18 ms /    63 runs   (   22.73 ms per token,    43.99 tokens per second)
0.01.851.954 I llama_perf_context_print:       total time =    1517.74 ms /    70 tokens

real	0m1.942s
user	0m12.235s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q8_0
0.00.030.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.232 I load: special tokens cache size = 25
0.00.101.989 I load: token to piece cache size = 0.2984 MB
0.00.102.018 I print_info: arch             = gptneox
0.00.102.025 I print_info: vocab_only       = 0
0.00.102.025 I print_info: n_ctx_train      = 2048
0.00.102.026 I print_info: n_embd           = 2048
0.00.102.026 I print_info: n_layer          = 24
0.00.102.049 I print_info: n_head           = 16
0.00.102.059 I print_info: n_head_kv        = 16
0.00.102.059 I print_info: n_rot            = 32
0.00.102.059 I print_info: n_swa            = 0
0.00.102.060 I print_info: n_swa_pattern    = 1
0.00.102.060 I print_info: n_embd_head_k    = 128
0.00.102.061 I print_info: n_embd_head_v    = 128
0.00.102.064 I print_info: n_gqa            = 1
0.00.102.065 I print_info: n_embd_k_gqa     = 2048
0.00.102.067 I print_info: n_embd_v_gqa     = 2048
0.00.102.069 I print_info: f_norm_eps       = 1.0e-05
0.00.102.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.072 I print_info: f_logit_scale    = 0.0e+00
0.00.102.073 I print_info: f_attn_scale     = 0.0e+00
0.00.102.074 I print_info: n_ff             = 8192
0.00.102.075 I print_info: n_expert         = 0
0.00.102.075 I print_info: n_expert_used    = 0
0.00.102.076 I print_info: causal attn      = 1
0.00.102.076 I print_info: pooling type     = 0
0.00.102.077 I print_info: rope type        = 2
0.00.102.077 I print_info: rope scaling     = linear
0.00.102.079 I print_info: freq_base_train  = 10000.0
0.00.102.080 I print_info: freq_scale_train = 1
0.00.102.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.082 I print_info: rope_finetuned   = unknown
0.00.102.082 I print_info: ssm_d_conv       = 0
0.00.102.083 I print_info: ssm_d_inner      = 0
0.00.102.084 I print_info: ssm_d_state      = 0
0.00.102.084 I print_info: ssm_dt_rank      = 0
0.00.102.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.085 I print_info: model type       = 1.4B
0.00.102.087 I print_info: model params     = 1.41 B
0.00.102.087 I print_info: general.name     = 1.4B
0.00.102.091 I print_info: vocab type       = BPE
0.00.102.092 I print_info: n_vocab          = 50304
0.00.102.093 I print_info: n_merges         = 50009
0.00.102.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: LF token         = 187 'Ċ'
0.00.102.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.098 I print_info: max token length = 1024
0.00.102.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.291 I llama_context: constructing llama_context
0.00.173.300 I llama_context: n_seq_max     = 1
0.00.173.301 I llama_context: n_ctx         = 128
0.00.173.301 I llama_context: n_ctx_per_seq = 128
0.00.173.301 I llama_context: n_batch       = 128
0.00.173.302 I llama_context: n_ubatch      = 128
0.00.173.302 I llama_context: causal_attn   = 1
0.00.173.303 I llama_context: flash_attn    = 0
0.00.173.306 I llama_context: freq_base     = 10000.0
0.00.173.307 I llama_context: freq_scale    = 1
0.00.173.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.696 I llama_context: graph nodes  = 1063
0.00.192.697 I llama_context: graph splits = 1
0.00.192.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.466 I 
0.00.225.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.572 I perplexity: tokenizing the input ..
0.00.234.443 I perplexity: tokenization took 8.865 ms
0.00.234.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.399 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.390 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.442 I llama_perf_context_print:        load time =     225.07 ms
0.01.390.444 I llama_perf_context_print: prompt eval time =    1152.33 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.390.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.447 I llama_perf_context_print:       total time =    1165.00 ms /   129 tokens

real	0m1.464s
user	0m9.551s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q4_0
0.00.029.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.342 I load: special tokens cache size = 25
0.00.094.985 I load: token to piece cache size = 0.2984 MB
0.00.095.007 I print_info: arch             = gptneox
0.00.095.008 I print_info: vocab_only       = 0
0.00.095.008 I print_info: n_ctx_train      = 2048
0.00.095.009 I print_info: n_embd           = 2048
0.00.095.009 I print_info: n_layer          = 24
0.00.095.029 I print_info: n_head           = 16
0.00.095.036 I print_info: n_head_kv        = 16
0.00.095.036 I print_info: n_rot            = 32
0.00.095.037 I print_info: n_swa            = 0
0.00.095.037 I print_info: n_swa_pattern    = 1
0.00.095.038 I print_info: n_embd_head_k    = 128
0.00.095.038 I print_info: n_embd_head_v    = 128
0.00.095.040 I print_info: n_gqa            = 1
0.00.095.042 I print_info: n_embd_k_gqa     = 2048
0.00.095.044 I print_info: n_embd_v_gqa     = 2048
0.00.095.045 I print_info: f_norm_eps       = 1.0e-05
0.00.095.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.047 I print_info: f_logit_scale    = 0.0e+00
0.00.095.048 I print_info: f_attn_scale     = 0.0e+00
0.00.095.049 I print_info: n_ff             = 8192
0.00.095.050 I print_info: n_expert         = 0
0.00.095.050 I print_info: n_expert_used    = 0
0.00.095.051 I print_info: causal attn      = 1
0.00.095.051 I print_info: pooling type     = 0
0.00.095.051 I print_info: rope type        = 2
0.00.095.052 I print_info: rope scaling     = linear
0.00.095.054 I print_info: freq_base_train  = 10000.0
0.00.095.054 I print_info: freq_scale_train = 1
0.00.095.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.055 I print_info: rope_finetuned   = unknown
0.00.095.056 I print_info: ssm_d_conv       = 0
0.00.095.057 I print_info: ssm_d_inner      = 0
0.00.095.057 I print_info: ssm_d_state      = 0
0.00.095.058 I print_info: ssm_dt_rank      = 0
0.00.095.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.059 I print_info: model type       = 1.4B
0.00.095.060 I print_info: model params     = 1.41 B
0.00.095.060 I print_info: general.name     = 1.4B
0.00.095.063 I print_info: vocab type       = BPE
0.00.095.065 I print_info: n_vocab          = 50304
0.00.095.065 I print_info: n_merges         = 50009
0.00.095.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: LF token         = 187 'Ċ'
0.00.095.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.069 I print_info: max token length = 1024
0.00.095.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.233 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.329 I llama_context: constructing llama_context
0.00.509.337 I llama_context: n_seq_max     = 1
0.00.509.337 I llama_context: n_ctx         = 2048
0.00.509.337 I llama_context: n_ctx_per_seq = 2048
0.00.509.338 I llama_context: n_batch       = 2048
0.00.509.338 I llama_context: n_ubatch      = 512
0.00.509.339 I llama_context: causal_attn   = 1
0.00.509.339 I llama_context: flash_attn    = 0
0.00.509.343 I llama_context: freq_base     = 10000.0
0.00.509.344 I llama_context: freq_scale    = 1
0.00.509.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.615.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.624.978 I llama_context: graph nodes  = 1063
0.00.624.979 I llama_context: graph splits = 1
0.00.624.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.298 I main: llama threadpool init, n_threads = 8
0.00.657.315 I 
0.00.657.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.394 I 
0.00.657.488 I sampler seed: 1234
0.00.657.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.506 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.627.960 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.627.973 I llama_perf_context_print:        load time =     655.14 ms
0.01.627.982 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.59 tokens per second)
0.01.627.991 I llama_perf_context_print:        eval time =     919.00 ms /    63 runs   (   14.59 ms per token,    68.55 tokens per second)
0.01.628.004 I llama_perf_context_print:       total time =     972.35 ms /    70 tokens

real	0m1.737s
user	0m7.954s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.556 I load: special tokens cache size = 25
0.00.107.377 I load: token to piece cache size = 0.2984 MB
0.00.107.405 I print_info: arch             = gptneox
0.00.107.413 I print_info: vocab_only       = 0
0.00.107.413 I print_info: n_ctx_train      = 2048
0.00.107.414 I print_info: n_embd           = 2048
0.00.107.414 I print_info: n_layer          = 24
0.00.107.436 I print_info: n_head           = 16
0.00.107.444 I print_info: n_head_kv        = 16
0.00.107.445 I print_info: n_rot            = 32
0.00.107.445 I print_info: n_swa            = 0
0.00.107.446 I print_info: n_swa_pattern    = 1
0.00.107.446 I print_info: n_embd_head_k    = 128
0.00.107.447 I print_info: n_embd_head_v    = 128
0.00.107.449 I print_info: n_gqa            = 1
0.00.107.451 I print_info: n_embd_k_gqa     = 2048
0.00.107.452 I print_info: n_embd_v_gqa     = 2048
0.00.107.454 I print_info: f_norm_eps       = 1.0e-05
0.00.107.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.456 I print_info: f_logit_scale    = 0.0e+00
0.00.107.457 I print_info: f_attn_scale     = 0.0e+00
0.00.107.458 I print_info: n_ff             = 8192
0.00.107.459 I print_info: n_expert         = 0
0.00.107.459 I print_info: n_expert_used    = 0
0.00.107.460 I print_info: causal attn      = 1
0.00.107.461 I print_info: pooling type     = 0
0.00.107.461 I print_info: rope type        = 2
0.00.107.463 I print_info: rope scaling     = linear
0.00.107.465 I print_info: freq_base_train  = 10000.0
0.00.107.465 I print_info: freq_scale_train = 1
0.00.107.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.467 I print_info: rope_finetuned   = unknown
0.00.107.467 I print_info: ssm_d_conv       = 0
0.00.107.467 I print_info: ssm_d_inner      = 0
0.00.107.468 I print_info: ssm_d_state      = 0
0.00.107.469 I print_info: ssm_dt_rank      = 0
0.00.107.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.470 I print_info: model type       = 1.4B
0.00.107.471 I print_info: model params     = 1.41 B
0.00.107.471 I print_info: general.name     = 1.4B
0.00.107.474 I print_info: vocab type       = BPE
0.00.107.476 I print_info: n_vocab          = 50304
0.00.107.476 I print_info: n_merges         = 50009
0.00.107.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: LF token         = 187 'Ċ'
0.00.107.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.481 I print_info: max token length = 1024
0.00.107.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.380 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.393 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.638 I llama_context: constructing llama_context
0.00.538.646 I llama_context: n_seq_max     = 1
0.00.538.647 I llama_context: n_ctx         = 128
0.00.538.647 I llama_context: n_ctx_per_seq = 128
0.00.538.648 I llama_context: n_batch       = 128
0.00.538.649 I llama_context: n_ubatch      = 128
0.00.538.649 I llama_context: causal_attn   = 1
0.00.538.649 I llama_context: flash_attn    = 0
0.00.538.654 I llama_context: freq_base     = 10000.0
0.00.538.654 I llama_context: freq_scale    = 1
0.00.538.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.639 I llama_context: graph nodes  = 1063
0.00.555.640 I llama_context: graph splits = 1
0.00.555.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.798 I 
0.00.579.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.904 I perplexity: tokenizing the input ..
0.00.588.736 I perplexity: tokenization took 8.826 ms
0.00.588.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.559 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.499 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.548 I llama_perf_context_print:        load time =     579.42 ms
0.01.117.550 I llama_perf_context_print: prompt eval time =     525.20 ms /   128 tokens (    4.10 ms per token,   243.72 tokens per second)
0.01.117.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.553 I llama_perf_context_print:       total time =     537.77 ms /   129 tokens

real	0m1.213s
user	0m4.695s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_1
0.00.030.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.769 I load: special tokens cache size = 25
0.00.096.880 I load: token to piece cache size = 0.2984 MB
0.00.096.904 I print_info: arch             = gptneox
0.00.096.904 I print_info: vocab_only       = 0
0.00.096.905 I print_info: n_ctx_train      = 2048
0.00.096.905 I print_info: n_embd           = 2048
0.00.096.906 I print_info: n_layer          = 24
0.00.096.927 I print_info: n_head           = 16
0.00.096.935 I print_info: n_head_kv        = 16
0.00.096.935 I print_info: n_rot            = 32
0.00.096.936 I print_info: n_swa            = 0
0.00.096.936 I print_info: n_swa_pattern    = 1
0.00.096.936 I print_info: n_embd_head_k    = 128
0.00.096.937 I print_info: n_embd_head_v    = 128
0.00.096.939 I print_info: n_gqa            = 1
0.00.096.941 I print_info: n_embd_k_gqa     = 2048
0.00.096.943 I print_info: n_embd_v_gqa     = 2048
0.00.096.946 I print_info: f_norm_eps       = 1.0e-05
0.00.096.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.948 I print_info: f_logit_scale    = 0.0e+00
0.00.096.948 I print_info: f_attn_scale     = 0.0e+00
0.00.096.950 I print_info: n_ff             = 8192
0.00.096.950 I print_info: n_expert         = 0
0.00.096.950 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.951 I print_info: pooling type     = 0
0.00.096.952 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.953 I print_info: freq_base_train  = 10000.0
0.00.096.954 I print_info: freq_scale_train = 1
0.00.096.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.955 I print_info: rope_finetuned   = unknown
0.00.096.955 I print_info: ssm_d_conv       = 0
0.00.096.956 I print_info: ssm_d_inner      = 0
0.00.096.958 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.959 I print_info: model type       = 1.4B
0.00.096.960 I print_info: model params     = 1.41 B
0.00.096.960 I print_info: general.name     = 1.4B
0.00.096.964 I print_info: vocab type       = BPE
0.00.096.965 I print_info: n_vocab          = 50304
0.00.096.966 I print_info: n_merges         = 50009
0.00.096.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: LF token         = 187 'Ċ'
0.00.096.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.096.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.982 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.587 I llama_context: constructing llama_context
0.00.140.595 I llama_context: n_seq_max     = 1
0.00.140.596 I llama_context: n_ctx         = 2048
0.00.140.596 I llama_context: n_ctx_per_seq = 2048
0.00.140.597 I llama_context: n_batch       = 2048
0.00.140.597 I llama_context: n_ubatch      = 512
0.00.140.598 I llama_context: causal_attn   = 1
0.00.140.598 I llama_context: flash_attn    = 0
0.00.140.600 I llama_context: freq_base     = 10000.0
0.00.140.601 I llama_context: freq_scale    = 1
0.00.140.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.200 I llama_context: graph nodes  = 1063
0.00.269.201 I llama_context: graph splits = 1
0.00.269.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.647 I main: llama threadpool init, n_threads = 8
0.00.318.664 I 
0.00.318.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.747 I 
0.00.318.841 I sampler seed: 1234
0.00.318.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.861 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.043 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.881.055 I llama_perf_context_print:        load time =     316.46 ms
0.01.881.064 I llama_perf_context_print: prompt eval time =     112.15 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.881.072 I llama_perf_context_print:        eval time =    1439.79 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.881.080 I llama_perf_context_print:       total time =    1564.09 ms /    70 tokens

real	0m1.955s
user	0m12.611s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q4_1
0.00.029.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.573 I load: special tokens cache size = 25
0.00.099.845 I load: token to piece cache size = 0.2984 MB
0.00.099.877 I print_info: arch             = gptneox
0.00.099.883 I print_info: vocab_only       = 0
0.00.099.884 I print_info: n_ctx_train      = 2048
0.00.099.884 I print_info: n_embd           = 2048
0.00.099.885 I print_info: n_layer          = 24
0.00.099.906 I print_info: n_head           = 16
0.00.099.913 I print_info: n_head_kv        = 16
0.00.099.914 I print_info: n_rot            = 32
0.00.099.914 I print_info: n_swa            = 0
0.00.099.915 I print_info: n_swa_pattern    = 1
0.00.099.915 I print_info: n_embd_head_k    = 128
0.00.099.915 I print_info: n_embd_head_v    = 128
0.00.099.918 I print_info: n_gqa            = 1
0.00.099.920 I print_info: n_embd_k_gqa     = 2048
0.00.099.921 I print_info: n_embd_v_gqa     = 2048
0.00.099.923 I print_info: f_norm_eps       = 1.0e-05
0.00.099.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.925 I print_info: f_logit_scale    = 0.0e+00
0.00.099.926 I print_info: f_attn_scale     = 0.0e+00
0.00.099.928 I print_info: n_ff             = 8192
0.00.099.928 I print_info: n_expert         = 0
0.00.099.929 I print_info: n_expert_used    = 0
0.00.099.929 I print_info: causal attn      = 1
0.00.099.930 I print_info: pooling type     = 0
0.00.099.930 I print_info: rope type        = 2
0.00.099.931 I print_info: rope scaling     = linear
0.00.099.932 I print_info: freq_base_train  = 10000.0
0.00.099.933 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.934 I print_info: rope_finetuned   = unknown
0.00.099.935 I print_info: ssm_d_conv       = 0
0.00.099.935 I print_info: ssm_d_inner      = 0
0.00.099.936 I print_info: ssm_d_state      = 0
0.00.099.936 I print_info: ssm_dt_rank      = 0
0.00.099.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.938 I print_info: model type       = 1.4B
0.00.099.940 I print_info: model params     = 1.41 B
0.00.099.941 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.945 I print_info: n_vocab          = 50304
0.00.099.945 I print_info: n_merges         = 50009
0.00.099.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: LF token         = 187 'Ċ'
0.00.099.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: max token length = 1024
0.00.099.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.442 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.012 I llama_context: constructing llama_context
0.00.144.018 I llama_context: n_seq_max     = 1
0.00.144.018 I llama_context: n_ctx         = 128
0.00.144.019 I llama_context: n_ctx_per_seq = 128
0.00.144.019 I llama_context: n_batch       = 128
0.00.144.020 I llama_context: n_ubatch      = 128
0.00.144.020 I llama_context: causal_attn   = 1
0.00.144.021 I llama_context: flash_attn    = 0
0.00.144.023 I llama_context: freq_base     = 10000.0
0.00.144.023 I llama_context: freq_scale    = 1
0.00.144.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.839 I llama_context: graph nodes  = 1063
0.00.162.839 I llama_context: graph splits = 1
0.00.162.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.027 I 
0.00.203.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.126 I perplexity: tokenizing the input ..
0.00.211.806 I perplexity: tokenization took 8.674 ms
0.00.211.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.050 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.962 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.029 I llama_perf_context_print:        load time =     202.65 ms
0.02.268.032 I llama_perf_context_print: prompt eval time =    2052.65 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.268.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.034 I llama_perf_context_print:       total time =    2065.02 ms /   129 tokens

real	0m2.322s
user	0m16.783s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q5_0
0.00.030.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.527 I load: special tokens cache size = 25
0.00.101.364 I load: token to piece cache size = 0.2984 MB
0.00.101.387 I print_info: arch             = gptneox
0.00.101.393 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.394 I print_info: n_embd           = 2048
0.00.101.395 I print_info: n_layer          = 24
0.00.101.415 I print_info: n_head           = 16
0.00.101.422 I print_info: n_head_kv        = 16
0.00.101.423 I print_info: n_rot            = 32
0.00.101.423 I print_info: n_swa            = 0
0.00.101.424 I print_info: n_swa_pattern    = 1
0.00.101.424 I print_info: n_embd_head_k    = 128
0.00.101.425 I print_info: n_embd_head_v    = 128
0.00.101.427 I print_info: n_gqa            = 1
0.00.101.429 I print_info: n_embd_k_gqa     = 2048
0.00.101.431 I print_info: n_embd_v_gqa     = 2048
0.00.101.432 I print_info: f_norm_eps       = 1.0e-05
0.00.101.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.435 I print_info: f_logit_scale    = 0.0e+00
0.00.101.437 I print_info: f_attn_scale     = 0.0e+00
0.00.101.438 I print_info: n_ff             = 8192
0.00.101.439 I print_info: n_expert         = 0
0.00.101.439 I print_info: n_expert_used    = 0
0.00.101.440 I print_info: causal attn      = 1
0.00.101.440 I print_info: pooling type     = 0
0.00.101.440 I print_info: rope type        = 2
0.00.101.441 I print_info: rope scaling     = linear
0.00.101.443 I print_info: freq_base_train  = 10000.0
0.00.101.444 I print_info: freq_scale_train = 1
0.00.101.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.445 I print_info: rope_finetuned   = unknown
0.00.101.446 I print_info: ssm_d_conv       = 0
0.00.101.446 I print_info: ssm_d_inner      = 0
0.00.101.447 I print_info: ssm_d_state      = 0
0.00.101.447 I print_info: ssm_dt_rank      = 0
0.00.101.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.448 I print_info: model type       = 1.4B
0.00.101.449 I print_info: model params     = 1.41 B
0.00.101.450 I print_info: general.name     = 1.4B
0.00.101.454 I print_info: vocab type       = BPE
0.00.101.455 I print_info: n_vocab          = 50304
0.00.101.456 I print_info: n_merges         = 50009
0.00.101.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: LF token         = 187 'Ċ'
0.00.101.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: max token length = 1024
0.00.101.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.124 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.778 I llama_context: constructing llama_context
0.00.148.786 I llama_context: n_seq_max     = 1
0.00.148.786 I llama_context: n_ctx         = 2048
0.00.148.786 I llama_context: n_ctx_per_seq = 2048
0.00.148.787 I llama_context: n_batch       = 2048
0.00.148.787 I llama_context: n_ubatch      = 512
0.00.148.788 I llama_context: causal_attn   = 1
0.00.148.788 I llama_context: flash_attn    = 0
0.00.148.791 I llama_context: freq_base     = 10000.0
0.00.148.792 I llama_context: freq_scale    = 1
0.00.148.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.521 I llama_context: graph nodes  = 1063
0.00.275.521 I llama_context: graph splits = 1
0.00.275.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.982 I main: llama threadpool init, n_threads = 8
0.00.334.998 I 
0.00.335.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.081 I 
0.00.335.175 I sampler seed: 1234
0.00.335.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.220 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.061 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.271.074 I llama_perf_context_print:        load time =     332.76 ms
0.02.271.083 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.271.091 I llama_perf_context_print:        eval time =    1777.97 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.271.098 I llama_perf_context_print:       total time =    1937.79 ms /    70 tokens

real	0m2.347s
user	0m15.680s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q5_0
0.00.030.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.392 I load: special tokens cache size = 25
0.00.104.245 I load: token to piece cache size = 0.2984 MB
0.00.104.276 I print_info: arch             = gptneox
0.00.104.282 I print_info: vocab_only       = 0
0.00.104.282 I print_info: n_ctx_train      = 2048
0.00.104.283 I print_info: n_embd           = 2048
0.00.104.283 I print_info: n_layer          = 24
0.00.104.306 I print_info: n_head           = 16
0.00.104.315 I print_info: n_head_kv        = 16
0.00.104.315 I print_info: n_rot            = 32
0.00.104.316 I print_info: n_swa            = 0
0.00.104.316 I print_info: n_swa_pattern    = 1
0.00.104.317 I print_info: n_embd_head_k    = 128
0.00.104.317 I print_info: n_embd_head_v    = 128
0.00.104.320 I print_info: n_gqa            = 1
0.00.104.321 I print_info: n_embd_k_gqa     = 2048
0.00.104.323 I print_info: n_embd_v_gqa     = 2048
0.00.104.325 I print_info: f_norm_eps       = 1.0e-05
0.00.104.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.327 I print_info: f_logit_scale    = 0.0e+00
0.00.104.328 I print_info: f_attn_scale     = 0.0e+00
0.00.104.329 I print_info: n_ff             = 8192
0.00.104.330 I print_info: n_expert         = 0
0.00.104.331 I print_info: n_expert_used    = 0
0.00.104.332 I print_info: causal attn      = 1
0.00.104.332 I print_info: pooling type     = 0
0.00.104.332 I print_info: rope type        = 2
0.00.104.333 I print_info: rope scaling     = linear
0.00.104.335 I print_info: freq_base_train  = 10000.0
0.00.104.335 I print_info: freq_scale_train = 1
0.00.104.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.336 I print_info: rope_finetuned   = unknown
0.00.104.337 I print_info: ssm_d_conv       = 0
0.00.104.337 I print_info: ssm_d_inner      = 0
0.00.104.337 I print_info: ssm_d_state      = 0
0.00.104.338 I print_info: ssm_dt_rank      = 0
0.00.104.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.340 I print_info: model type       = 1.4B
0.00.104.341 I print_info: model params     = 1.41 B
0.00.104.341 I print_info: general.name     = 1.4B
0.00.104.345 I print_info: vocab type       = BPE
0.00.104.346 I print_info: n_vocab          = 50304
0.00.104.346 I print_info: n_merges         = 50009
0.00.104.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.349 I print_info: LF token         = 187 'Ċ'
0.00.104.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: max token length = 1024
0.00.104.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.038 I llama_context: constructing llama_context
0.00.152.047 I llama_context: n_seq_max     = 1
0.00.152.048 I llama_context: n_ctx         = 128
0.00.152.048 I llama_context: n_ctx_per_seq = 128
0.00.152.049 I llama_context: n_batch       = 128
0.00.152.049 I llama_context: n_ubatch      = 128
0.00.152.049 I llama_context: causal_attn   = 1
0.00.152.050 I llama_context: flash_attn    = 0
0.00.152.052 I llama_context: freq_base     = 10000.0
0.00.152.052 I llama_context: freq_scale    = 1
0.00.152.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.376 I llama_context: graph nodes  = 1063
0.00.171.377 I llama_context: graph splits = 1
0.00.171.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.773 I 
0.00.221.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.876 I perplexity: tokenizing the input ..
0.00.230.515 I perplexity: tokenization took 8.634 ms
0.00.230.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.624 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.611 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.658 I llama_perf_context_print:        load time =     221.41 ms
0.02.931.661 I llama_perf_context_print: prompt eval time =    2697.55 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.931.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.663 I llama_perf_context_print:       total time =    2709.90 ms /   129 tokens

real	0m2.987s
user	0m22.072s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.201 I load: special tokens cache size = 25
0.00.098.783 I load: token to piece cache size = 0.2984 MB
0.00.098.807 I print_info: arch             = gptneox
0.00.098.808 I print_info: vocab_only       = 0
0.00.098.809 I print_info: n_ctx_train      = 2048
0.00.098.809 I print_info: n_embd           = 2048
0.00.098.810 I print_info: n_layer          = 24
0.00.098.831 I print_info: n_head           = 16
0.00.098.839 I print_info: n_head_kv        = 16
0.00.098.839 I print_info: n_rot            = 32
0.00.098.840 I print_info: n_swa            = 0
0.00.098.840 I print_info: n_swa_pattern    = 1
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.843 I print_info: n_gqa            = 1
0.00.098.845 I print_info: n_embd_k_gqa     = 2048
0.00.098.847 I print_info: n_embd_v_gqa     = 2048
0.00.098.849 I print_info: f_norm_eps       = 1.0e-05
0.00.098.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.851 I print_info: f_logit_scale    = 0.0e+00
0.00.098.852 I print_info: f_attn_scale     = 0.0e+00
0.00.098.853 I print_info: n_ff             = 8192
0.00.098.854 I print_info: n_expert         = 0
0.00.098.854 I print_info: n_expert_used    = 0
0.00.098.854 I print_info: causal attn      = 1
0.00.098.855 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.856 I print_info: rope scaling     = linear
0.00.098.858 I print_info: freq_base_train  = 10000.0
0.00.098.858 I print_info: freq_scale_train = 1
0.00.098.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.859 I print_info: rope_finetuned   = unknown
0.00.098.860 I print_info: ssm_d_conv       = 0
0.00.098.861 I print_info: ssm_d_inner      = 0
0.00.098.861 I print_info: ssm_d_state      = 0
0.00.098.862 I print_info: ssm_dt_rank      = 0
0.00.098.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.863 I print_info: model type       = 1.4B
0.00.098.864 I print_info: model params     = 1.41 B
0.00.098.864 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.869 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: max token length = 1024
0.00.098.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.248 I llama_context: constructing llama_context
0.00.150.256 I llama_context: n_seq_max     = 1
0.00.150.257 I llama_context: n_ctx         = 2048
0.00.150.257 I llama_context: n_ctx_per_seq = 2048
0.00.150.258 I llama_context: n_batch       = 2048
0.00.150.258 I llama_context: n_ubatch      = 512
0.00.150.258 I llama_context: causal_attn   = 1
0.00.150.259 I llama_context: flash_attn    = 0
0.00.150.262 I llama_context: freq_base     = 10000.0
0.00.150.262 I llama_context: freq_scale    = 1
0.00.150.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.293 I llama_context: graph nodes  = 1063
0.00.281.294 I llama_context: graph splits = 1
0.00.281.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.948 I main: llama threadpool init, n_threads = 8
0.00.347.964 I 
0.00.348.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.042 I 
0.00.348.140 I sampler seed: 1234
0.00.348.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.160 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.153 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.560.183 I llama_perf_context_print:        load time =     345.75 ms
0.02.560.210 I llama_perf_context_print: prompt eval time =     166.72 ms /     7 tokens (   23.82 ms per token,    41.99 tokens per second)
0.02.560.238 I llama_perf_context_print:        eval time =    2034.93 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.560.265 I llama_perf_context_print:       total time =    2213.93 ms /    70 tokens

real	0m2.641s
user	0m17.910s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q5_1
0.00.030.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.911 I load: special tokens cache size = 25
0.00.104.647 I load: token to piece cache size = 0.2984 MB
0.00.104.675 I print_info: arch             = gptneox
0.00.104.676 I print_info: vocab_only       = 0
0.00.104.676 I print_info: n_ctx_train      = 2048
0.00.104.677 I print_info: n_embd           = 2048
0.00.104.677 I print_info: n_layer          = 24
0.00.104.699 I print_info: n_head           = 16
0.00.104.707 I print_info: n_head_kv        = 16
0.00.104.707 I print_info: n_rot            = 32
0.00.104.708 I print_info: n_swa            = 0
0.00.104.708 I print_info: n_swa_pattern    = 1
0.00.104.709 I print_info: n_embd_head_k    = 128
0.00.104.709 I print_info: n_embd_head_v    = 128
0.00.104.711 I print_info: n_gqa            = 1
0.00.104.713 I print_info: n_embd_k_gqa     = 2048
0.00.104.715 I print_info: n_embd_v_gqa     = 2048
0.00.104.716 I print_info: f_norm_eps       = 1.0e-05
0.00.104.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.718 I print_info: f_logit_scale    = 0.0e+00
0.00.104.719 I print_info: f_attn_scale     = 0.0e+00
0.00.104.720 I print_info: n_ff             = 8192
0.00.104.720 I print_info: n_expert         = 0
0.00.104.721 I print_info: n_expert_used    = 0
0.00.104.721 I print_info: causal attn      = 1
0.00.104.722 I print_info: pooling type     = 0
0.00.104.722 I print_info: rope type        = 2
0.00.104.722 I print_info: rope scaling     = linear
0.00.104.724 I print_info: freq_base_train  = 10000.0
0.00.104.725 I print_info: freq_scale_train = 1
0.00.104.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.726 I print_info: rope_finetuned   = unknown
0.00.104.726 I print_info: ssm_d_conv       = 0
0.00.104.727 I print_info: ssm_d_inner      = 0
0.00.104.727 I print_info: ssm_d_state      = 0
0.00.104.728 I print_info: ssm_dt_rank      = 0
0.00.104.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.729 I print_info: model type       = 1.4B
0.00.104.730 I print_info: model params     = 1.41 B
0.00.104.732 I print_info: general.name     = 1.4B
0.00.104.735 I print_info: vocab type       = BPE
0.00.104.736 I print_info: n_vocab          = 50304
0.00.104.737 I print_info: n_merges         = 50009
0.00.104.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.740 I print_info: LF token         = 187 'Ċ'
0.00.104.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: max token length = 1024
0.00.104.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.740 I llama_context: constructing llama_context
0.00.156.748 I llama_context: n_seq_max     = 1
0.00.156.749 I llama_context: n_ctx         = 128
0.00.156.749 I llama_context: n_ctx_per_seq = 128
0.00.156.749 I llama_context: n_batch       = 128
0.00.156.750 I llama_context: n_ubatch      = 128
0.00.156.750 I llama_context: causal_attn   = 1
0.00.156.751 I llama_context: flash_attn    = 0
0.00.156.754 I llama_context: freq_base     = 10000.0
0.00.156.755 I llama_context: freq_scale    = 1
0.00.156.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.078 I llama_context: graph nodes  = 1063
0.00.176.079 I llama_context: graph splits = 1
0.00.176.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.856 I 
0.00.232.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.970 I perplexity: tokenizing the input ..
0.00.241.762 I perplexity: tokenization took 8.786 ms
0.00.241.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.757 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.695 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.770 I llama_perf_context_print:        load time =     232.48 ms
0.03.277.778 I llama_perf_context_print: prompt eval time =    3032.39 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.277.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.780 I llama_perf_context_print:       total time =    3044.94 ms /   129 tokens

real	0m3.338s
user	0m24.790s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.614 I llama_model_loader: - type  f32:  194 tensors
0.00.029.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q2_K - Medium
0.00.029.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.109 I load: special tokens cache size = 25
0.00.095.819 I load: token to piece cache size = 0.2984 MB
0.00.095.843 I print_info: arch             = gptneox
0.00.095.848 I print_info: vocab_only       = 0
0.00.095.849 I print_info: n_ctx_train      = 2048
0.00.095.849 I print_info: n_embd           = 2048
0.00.095.850 I print_info: n_layer          = 24
0.00.095.871 I print_info: n_head           = 16
0.00.095.879 I print_info: n_head_kv        = 16
0.00.095.880 I print_info: n_rot            = 32
0.00.095.880 I print_info: n_swa            = 0
0.00.095.880 I print_info: n_swa_pattern    = 1
0.00.095.881 I print_info: n_embd_head_k    = 128
0.00.095.881 I print_info: n_embd_head_v    = 128
0.00.095.884 I print_info: n_gqa            = 1
0.00.095.886 I print_info: n_embd_k_gqa     = 2048
0.00.095.888 I print_info: n_embd_v_gqa     = 2048
0.00.095.890 I print_info: f_norm_eps       = 1.0e-05
0.00.095.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.892 I print_info: f_logit_scale    = 0.0e+00
0.00.095.894 I print_info: f_attn_scale     = 0.0e+00
0.00.095.895 I print_info: n_ff             = 8192
0.00.095.896 I print_info: n_expert         = 0
0.00.095.896 I print_info: n_expert_used    = 0
0.00.095.897 I print_info: causal attn      = 1
0.00.095.897 I print_info: pooling type     = 0
0.00.095.897 I print_info: rope type        = 2
0.00.095.898 I print_info: rope scaling     = linear
0.00.095.899 I print_info: freq_base_train  = 10000.0
0.00.095.900 I print_info: freq_scale_train = 1
0.00.095.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.902 I print_info: rope_finetuned   = unknown
0.00.095.902 I print_info: ssm_d_conv       = 0
0.00.095.903 I print_info: ssm_d_inner      = 0
0.00.095.903 I print_info: ssm_d_state      = 0
0.00.095.904 I print_info: ssm_dt_rank      = 0
0.00.095.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.905 I print_info: model type       = 1.4B
0.00.095.906 I print_info: model params     = 1.41 B
0.00.095.906 I print_info: general.name     = 1.4B
0.00.095.910 I print_info: vocab type       = BPE
0.00.095.911 I print_info: n_vocab          = 50304
0.00.095.912 I print_info: n_merges         = 50009
0.00.095.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: LF token         = 187 'Ċ'
0.00.095.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: max token length = 1024
0.00.095.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.863 I llama_context: constructing llama_context
0.00.125.873 I llama_context: n_seq_max     = 1
0.00.125.873 I llama_context: n_ctx         = 2048
0.00.125.874 I llama_context: n_ctx_per_seq = 2048
0.00.125.874 I llama_context: n_batch       = 2048
0.00.125.875 I llama_context: n_ubatch      = 512
0.00.125.875 I llama_context: causal_attn   = 1
0.00.125.876 I llama_context: flash_attn    = 0
0.00.125.878 I llama_context: freq_base     = 10000.0
0.00.125.879 I llama_context: freq_scale    = 1
0.00.125.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.177 I llama_context: graph nodes  = 1063
0.00.254.178 I llama_context: graph splits = 1
0.00.254.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.880 I main: llama threadpool init, n_threads = 8
0.00.302.896 I 
0.00.302.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.975 I 
0.00.303.072 I sampler seed: 1234
0.00.303.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.114 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.705 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.768.717 I llama_perf_context_print:        load time =     300.66 ms
0.01.768.726 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.768.742 I llama_perf_context_print:        eval time =    1344.88 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.768.758 I llama_perf_context_print:       total time =    1467.55 ms /    70 tokens

real	0m1.837s
user	0m11.867s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q2_K - Medium
0.00.029.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.562 I load: special tokens cache size = 25
0.00.101.862 I load: token to piece cache size = 0.2984 MB
0.00.101.890 I print_info: arch             = gptneox
0.00.101.896 I print_info: vocab_only       = 0
0.00.101.897 I print_info: n_ctx_train      = 2048
0.00.101.897 I print_info: n_embd           = 2048
0.00.101.898 I print_info: n_layer          = 24
0.00.101.919 I print_info: n_head           = 16
0.00.101.926 I print_info: n_head_kv        = 16
0.00.101.927 I print_info: n_rot            = 32
0.00.101.927 I print_info: n_swa            = 0
0.00.101.928 I print_info: n_swa_pattern    = 1
0.00.101.928 I print_info: n_embd_head_k    = 128
0.00.101.928 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.934 I print_info: n_embd_v_gqa     = 2048
0.00.101.936 I print_info: f_norm_eps       = 1.0e-05
0.00.101.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.942 I print_info: n_expert         = 0
0.00.101.942 I print_info: n_expert_used    = 0
0.00.101.944 I print_info: causal attn      = 1
0.00.101.944 I print_info: pooling type     = 0
0.00.101.945 I print_info: rope type        = 2
0.00.101.946 I print_info: rope scaling     = linear
0.00.101.947 I print_info: freq_base_train  = 10000.0
0.00.101.948 I print_info: freq_scale_train = 1
0.00.101.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.949 I print_info: rope_finetuned   = unknown
0.00.101.950 I print_info: ssm_d_conv       = 0
0.00.101.950 I print_info: ssm_d_inner      = 0
0.00.101.951 I print_info: ssm_d_state      = 0
0.00.101.951 I print_info: ssm_dt_rank      = 0
0.00.101.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.953 I print_info: model type       = 1.4B
0.00.101.954 I print_info: model params     = 1.41 B
0.00.101.954 I print_info: general.name     = 1.4B
0.00.101.958 I print_info: vocab type       = BPE
0.00.101.959 I print_info: n_vocab          = 50304
0.00.101.959 I print_info: n_merges         = 50009
0.00.101.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: LF token         = 187 'Ċ'
0.00.101.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.964 I print_info: max token length = 1024
0.00.101.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.413 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.010 I llama_context: constructing llama_context
0.00.132.020 I llama_context: n_seq_max     = 1
0.00.132.020 I llama_context: n_ctx         = 128
0.00.132.020 I llama_context: n_ctx_per_seq = 128
0.00.132.021 I llama_context: n_batch       = 128
0.00.132.021 I llama_context: n_ubatch      = 128
0.00.132.022 I llama_context: causal_attn   = 1
0.00.132.022 I llama_context: flash_attn    = 0
0.00.132.025 I llama_context: freq_base     = 10000.0
0.00.132.025 I llama_context: freq_scale    = 1
0.00.132.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.960 I llama_context: graph nodes  = 1063
0.00.150.960 I llama_context: graph splits = 1
0.00.150.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.282 I 
0.00.189.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.385 I perplexity: tokenizing the input ..
0.00.198.177 I perplexity: tokenization took 8.786 ms
0.00.198.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.002 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.953 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.001 I llama_perf_context_print:        load time =     188.92 ms
0.02.257.003 I llama_perf_context_print: prompt eval time =    2055.26 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.257.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.008 I llama_perf_context_print:       total time =    2067.74 ms /   129 tokens

real	0m2.301s
user	0m16.824s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.325 I load: special tokens cache size = 25
0.00.098.427 I load: token to piece cache size = 0.2984 MB
0.00.098.451 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.483 I print_info: n_head_kv        = 16
0.00.098.483 I print_info: n_rot            = 32
0.00.098.484 I print_info: n_swa            = 0
0.00.098.484 I print_info: n_swa_pattern    = 1
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.485 I print_info: n_embd_head_v    = 128
0.00.098.487 I print_info: n_gqa            = 1
0.00.098.489 I print_info: n_embd_k_gqa     = 2048
0.00.098.491 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.495 I print_info: f_logit_scale    = 0.0e+00
0.00.098.496 I print_info: f_attn_scale     = 0.0e+00
0.00.098.498 I print_info: n_ff             = 8192
0.00.098.498 I print_info: n_expert         = 0
0.00.098.498 I print_info: n_expert_used    = 0
0.00.098.499 I print_info: causal attn      = 1
0.00.098.499 I print_info: pooling type     = 0
0.00.098.499 I print_info: rope type        = 2
0.00.098.500 I print_info: rope scaling     = linear
0.00.098.502 I print_info: freq_base_train  = 10000.0
0.00.098.503 I print_info: freq_scale_train = 1
0.00.098.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.504 I print_info: ssm_d_conv       = 0
0.00.098.504 I print_info: ssm_d_inner      = 0
0.00.098.505 I print_info: ssm_d_state      = 0
0.00.098.505 I print_info: ssm_dt_rank      = 0
0.00.098.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.506 I print_info: model type       = 1.4B
0.00.098.507 I print_info: model params     = 1.41 B
0.00.098.507 I print_info: general.name     = 1.4B
0.00.098.511 I print_info: vocab type       = BPE
0.00.098.512 I print_info: n_vocab          = 50304
0.00.098.513 I print_info: n_merges         = 50009
0.00.098.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: LF token         = 187 'Ċ'
0.00.098.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: max token length = 1024
0.00.098.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.737 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.374 I llama_context: constructing llama_context
0.00.136.382 I llama_context: n_seq_max     = 1
0.00.136.382 I llama_context: n_ctx         = 2048
0.00.136.383 I llama_context: n_ctx_per_seq = 2048
0.00.136.383 I llama_context: n_batch       = 2048
0.00.136.384 I llama_context: n_ubatch      = 512
0.00.136.384 I llama_context: causal_attn   = 1
0.00.136.385 I llama_context: flash_attn    = 0
0.00.136.387 I llama_context: freq_base     = 10000.0
0.00.136.388 I llama_context: freq_scale    = 1
0.00.136.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.564 I llama_context: graph nodes  = 1063
0.00.267.565 I llama_context: graph splits = 1
0.00.267.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.224 I main: llama threadpool init, n_threads = 8
0.00.313.241 I 
0.00.313.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.321 I 
0.00.313.420 I sampler seed: 1234
0.00.313.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.443 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.638 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.720.651 I llama_perf_context_print:        load time =     311.02 ms
0.01.720.659 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.01.720.668 I llama_perf_context_print:        eval time =    1299.74 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.720.683 I llama_perf_context_print:       total time =    1409.13 ms /    70 tokens

real	0m1.793s
user	0m11.318s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q3_K - Medium
0.00.030.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.168 I load: special tokens cache size = 25
0.00.101.610 I load: token to piece cache size = 0.2984 MB
0.00.101.635 I print_info: arch             = gptneox
0.00.101.639 I print_info: vocab_only       = 0
0.00.101.640 I print_info: n_ctx_train      = 2048
0.00.101.640 I print_info: n_embd           = 2048
0.00.101.641 I print_info: n_layer          = 24
0.00.101.661 I print_info: n_head           = 16
0.00.101.668 I print_info: n_head_kv        = 16
0.00.101.668 I print_info: n_rot            = 32
0.00.101.669 I print_info: n_swa            = 0
0.00.101.669 I print_info: n_swa_pattern    = 1
0.00.101.670 I print_info: n_embd_head_k    = 128
0.00.101.670 I print_info: n_embd_head_v    = 128
0.00.101.672 I print_info: n_gqa            = 1
0.00.101.674 I print_info: n_embd_k_gqa     = 2048
0.00.101.676 I print_info: n_embd_v_gqa     = 2048
0.00.101.678 I print_info: f_norm_eps       = 1.0e-05
0.00.101.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.680 I print_info: f_logit_scale    = 0.0e+00
0.00.101.681 I print_info: f_attn_scale     = 0.0e+00
0.00.101.682 I print_info: n_ff             = 8192
0.00.101.683 I print_info: n_expert         = 0
0.00.101.683 I print_info: n_expert_used    = 0
0.00.101.683 I print_info: causal attn      = 1
0.00.101.684 I print_info: pooling type     = 0
0.00.101.684 I print_info: rope type        = 2
0.00.101.684 I print_info: rope scaling     = linear
0.00.101.686 I print_info: freq_base_train  = 10000.0
0.00.101.687 I print_info: freq_scale_train = 1
0.00.101.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.687 I print_info: rope_finetuned   = unknown
0.00.101.688 I print_info: ssm_d_conv       = 0
0.00.101.688 I print_info: ssm_d_inner      = 0
0.00.101.688 I print_info: ssm_d_state      = 0
0.00.101.689 I print_info: ssm_dt_rank      = 0
0.00.101.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.690 I print_info: model type       = 1.4B
0.00.101.691 I print_info: model params     = 1.41 B
0.00.101.691 I print_info: general.name     = 1.4B
0.00.101.695 I print_info: vocab type       = BPE
0.00.101.696 I print_info: n_vocab          = 50304
0.00.101.696 I print_info: n_merges         = 50009
0.00.101.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.698 I print_info: LF token         = 187 'Ċ'
0.00.101.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: max token length = 1024
0.00.101.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.083 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.695 I llama_context: constructing llama_context
0.00.139.702 I llama_context: n_seq_max     = 1
0.00.139.702 I llama_context: n_ctx         = 128
0.00.139.703 I llama_context: n_ctx_per_seq = 128
0.00.139.703 I llama_context: n_batch       = 128
0.00.139.703 I llama_context: n_ubatch      = 128
0.00.139.704 I llama_context: causal_attn   = 1
0.00.139.704 I llama_context: flash_attn    = 0
0.00.139.706 I llama_context: freq_base     = 10000.0
0.00.139.707 I llama_context: freq_scale    = 1
0.00.139.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.626 I llama_context: graph nodes  = 1063
0.00.158.627 I llama_context: graph splits = 1
0.00.158.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.288 I 
0.00.194.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.387 I perplexity: tokenizing the input ..
0.00.203.118 I perplexity: tokenization took 8.725 ms
0.00.203.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.307 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.278 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.326 I llama_perf_context_print:        load time =     193.92 ms
0.01.997.328 I llama_perf_context_print: prompt eval time =    1790.61 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.997.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.331 I llama_perf_context_print:       total time =    1803.06 ms /   129 tokens

real	0m2.048s
user	0m14.637s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q4_K - Medium
0.00.030.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.062 I load: special tokens cache size = 25
0.00.099.779 I load: token to piece cache size = 0.2984 MB
0.00.099.802 I print_info: arch             = gptneox
0.00.099.803 I print_info: vocab_only       = 0
0.00.099.804 I print_info: n_ctx_train      = 2048
0.00.099.804 I print_info: n_embd           = 2048
0.00.099.805 I print_info: n_layer          = 24
0.00.099.824 I print_info: n_head           = 16
0.00.099.826 I print_info: n_head_kv        = 16
0.00.099.827 I print_info: n_rot            = 32
0.00.099.828 I print_info: n_swa            = 0
0.00.099.828 I print_info: n_swa_pattern    = 1
0.00.099.828 I print_info: n_embd_head_k    = 128
0.00.099.829 I print_info: n_embd_head_v    = 128
0.00.099.831 I print_info: n_gqa            = 1
0.00.099.833 I print_info: n_embd_k_gqa     = 2048
0.00.099.835 I print_info: n_embd_v_gqa     = 2048
0.00.099.838 I print_info: f_norm_eps       = 1.0e-05
0.00.099.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.840 I print_info: f_logit_scale    = 0.0e+00
0.00.099.840 I print_info: f_attn_scale     = 0.0e+00
0.00.099.842 I print_info: n_ff             = 8192
0.00.099.842 I print_info: n_expert         = 0
0.00.099.843 I print_info: n_expert_used    = 0
0.00.099.843 I print_info: causal attn      = 1
0.00.099.843 I print_info: pooling type     = 0
0.00.099.844 I print_info: rope type        = 2
0.00.099.844 I print_info: rope scaling     = linear
0.00.099.846 I print_info: freq_base_train  = 10000.0
0.00.099.846 I print_info: freq_scale_train = 1
0.00.099.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.847 I print_info: rope_finetuned   = unknown
0.00.099.848 I print_info: ssm_d_conv       = 0
0.00.099.848 I print_info: ssm_d_inner      = 0
0.00.099.849 I print_info: ssm_d_state      = 0
0.00.099.849 I print_info: ssm_dt_rank      = 0
0.00.099.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.850 I print_info: model type       = 1.4B
0.00.099.851 I print_info: model params     = 1.41 B
0.00.099.852 I print_info: general.name     = 1.4B
0.00.099.855 I print_info: vocab type       = BPE
0.00.099.856 I print_info: n_vocab          = 50304
0.00.099.857 I print_info: n_merges         = 50009
0.00.099.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: LF token         = 187 'Ċ'
0.00.099.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.192 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.736 I llama_context: constructing llama_context
0.00.144.744 I llama_context: n_seq_max     = 1
0.00.144.745 I llama_context: n_ctx         = 2048
0.00.144.745 I llama_context: n_ctx_per_seq = 2048
0.00.144.745 I llama_context: n_batch       = 2048
0.00.144.746 I llama_context: n_ubatch      = 512
0.00.144.746 I llama_context: causal_attn   = 1
0.00.144.747 I llama_context: flash_attn    = 0
0.00.144.749 I llama_context: freq_base     = 10000.0
0.00.144.750 I llama_context: freq_scale    = 1
0.00.144.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.088 I llama_context: graph nodes  = 1063
0.00.271.089 I llama_context: graph splits = 1
0.00.271.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.607 I main: llama threadpool init, n_threads = 8
0.00.319.623 I 
0.00.319.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.694 I 
0.00.319.789 I sampler seed: 1234
0.00.319.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.808 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.834.493 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.834.505 I llama_perf_context_print:        load time =     317.40 ms
0.01.834.515 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.01.834.530 I llama_perf_context_print:        eval time =    1398.47 ms /    63 runs   (   22.20 ms per token,    45.05 tokens per second)
0.01.834.539 I llama_perf_context_print:       total time =    1516.61 ms /    70 tokens

real	0m1.910s
user	0m12.257s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.768 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.768 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q4_K - Medium
0.00.030.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.898 I load: special tokens cache size = 25
0.00.107.184 I load: token to piece cache size = 0.2984 MB
0.00.107.211 I print_info: arch             = gptneox
0.00.107.211 I print_info: vocab_only       = 0
0.00.107.212 I print_info: n_ctx_train      = 2048
0.00.107.213 I print_info: n_embd           = 2048
0.00.107.213 I print_info: n_layer          = 24
0.00.107.233 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.241 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.242 I print_info: n_swa_pattern    = 1
0.00.107.242 I print_info: n_embd_head_k    = 128
0.00.107.243 I print_info: n_embd_head_v    = 128
0.00.107.245 I print_info: n_gqa            = 1
0.00.107.246 I print_info: n_embd_k_gqa     = 2048
0.00.107.248 I print_info: n_embd_v_gqa     = 2048
0.00.107.250 I print_info: f_norm_eps       = 1.0e-05
0.00.107.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.252 I print_info: f_logit_scale    = 0.0e+00
0.00.107.252 I print_info: f_attn_scale     = 0.0e+00
0.00.107.254 I print_info: n_ff             = 8192
0.00.107.254 I print_info: n_expert         = 0
0.00.107.254 I print_info: n_expert_used    = 0
0.00.107.255 I print_info: causal attn      = 1
0.00.107.255 I print_info: pooling type     = 0
0.00.107.256 I print_info: rope type        = 2
0.00.107.256 I print_info: rope scaling     = linear
0.00.107.258 I print_info: freq_base_train  = 10000.0
0.00.107.258 I print_info: freq_scale_train = 1
0.00.107.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.259 I print_info: rope_finetuned   = unknown
0.00.107.260 I print_info: ssm_d_conv       = 0
0.00.107.260 I print_info: ssm_d_inner      = 0
0.00.107.261 I print_info: ssm_d_state      = 0
0.00.107.261 I print_info: ssm_dt_rank      = 0
0.00.107.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.262 I print_info: model type       = 1.4B
0.00.107.263 I print_info: model params     = 1.41 B
0.00.107.264 I print_info: general.name     = 1.4B
0.00.107.267 I print_info: vocab type       = BPE
0.00.107.268 I print_info: n_vocab          = 50304
0.00.107.268 I print_info: n_merges         = 50009
0.00.107.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: LF token         = 187 'Ċ'
0.00.107.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: max token length = 1024
0.00.107.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.947 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.569 I llama_context: constructing llama_context
0.00.152.577 I llama_context: n_seq_max     = 1
0.00.152.577 I llama_context: n_ctx         = 128
0.00.152.578 I llama_context: n_ctx_per_seq = 128
0.00.152.578 I llama_context: n_batch       = 128
0.00.152.578 I llama_context: n_ubatch      = 128
0.00.152.579 I llama_context: causal_attn   = 1
0.00.152.579 I llama_context: flash_attn    = 0
0.00.152.582 I llama_context: freq_base     = 10000.0
0.00.152.582 I llama_context: freq_scale    = 1
0.00.152.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.775 I llama_context: graph nodes  = 1063
0.00.171.775 I llama_context: graph splits = 1
0.00.171.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.740 I 
0.00.210.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.840 I perplexity: tokenizing the input ..
0.00.219.957 I perplexity: tokenization took 9.112 ms
0.00.219.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.615 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.597 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.643 I llama_perf_context_print:        load time =     210.23 ms
0.02.172.649 I llama_perf_context_print: prompt eval time =    1949.08 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.172.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.651 I llama_perf_context_print:       total time =    1961.92 ms /   129 tokens

real	0m2.226s
user	0m15.990s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.953 I load: special tokens cache size = 25
0.00.100.149 I load: token to piece cache size = 0.2984 MB
0.00.100.174 I print_info: arch             = gptneox
0.00.100.175 I print_info: vocab_only       = 0
0.00.100.176 I print_info: n_ctx_train      = 2048
0.00.100.176 I print_info: n_embd           = 2048
0.00.100.176 I print_info: n_layer          = 24
0.00.100.199 I print_info: n_head           = 16
0.00.100.206 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.207 I print_info: n_swa            = 0
0.00.100.208 I print_info: n_swa_pattern    = 1
0.00.100.208 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.211 I print_info: n_gqa            = 1
0.00.100.212 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.218 I print_info: f_logit_scale    = 0.0e+00
0.00.100.218 I print_info: f_attn_scale     = 0.0e+00
0.00.100.219 I print_info: n_ff             = 8192
0.00.100.220 I print_info: n_expert         = 0
0.00.100.220 I print_info: n_expert_used    = 0
0.00.100.221 I print_info: causal attn      = 1
0.00.100.221 I print_info: pooling type     = 0
0.00.100.221 I print_info: rope type        = 2
0.00.100.221 I print_info: rope scaling     = linear
0.00.100.223 I print_info: freq_base_train  = 10000.0
0.00.100.224 I print_info: freq_scale_train = 1
0.00.100.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.225 I print_info: rope_finetuned   = unknown
0.00.100.226 I print_info: ssm_d_conv       = 0
0.00.100.226 I print_info: ssm_d_inner      = 0
0.00.100.227 I print_info: ssm_d_state      = 0
0.00.100.227 I print_info: ssm_dt_rank      = 0
0.00.100.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.228 I print_info: model type       = 1.4B
0.00.100.229 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.234 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: LF token         = 187 'Ċ'
0.00.100.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: max token length = 1024
0.00.100.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.334 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.014 I llama_context: constructing llama_context
0.00.151.025 I llama_context: n_seq_max     = 1
0.00.151.025 I llama_context: n_ctx         = 2048
0.00.151.026 I llama_context: n_ctx_per_seq = 2048
0.00.151.026 I llama_context: n_batch       = 2048
0.00.151.026 I llama_context: n_ubatch      = 512
0.00.151.027 I llama_context: causal_attn   = 1
0.00.151.029 I llama_context: flash_attn    = 0
0.00.151.031 I llama_context: freq_base     = 10000.0
0.00.151.032 I llama_context: freq_scale    = 1
0.00.151.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.828 I llama_context: graph nodes  = 1063
0.00.282.828 I llama_context: graph splits = 1
0.00.282.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.723 I main: llama threadpool init, n_threads = 8
0.00.341.741 I 
0.00.341.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.826 I 
0.00.341.924 I sampler seed: 1234
0.00.341.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.948 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.837 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.205.849 I llama_perf_context_print:        load time =     339.51 ms
0.02.205.858 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.205.866 I llama_perf_context_print:        eval time =    1713.56 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.205.881 I llama_perf_context_print:       total time =    1865.82 ms /    70 tokens

real	0m2.287s
user	0m15.084s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.686 I llama_model_loader: - type  f32:  194 tensors
0.00.036.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.690 I print_info: file format = GGUF V3 (latest)
0.00.036.691 I print_info: file type   = Q5_K - Medium
0.00.036.696 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.730 I load: special tokens cache size = 25
0.00.112.611 I load: token to piece cache size = 0.2984 MB
0.00.112.639 I print_info: arch             = gptneox
0.00.112.645 I print_info: vocab_only       = 0
0.00.112.646 I print_info: n_ctx_train      = 2048
0.00.112.646 I print_info: n_embd           = 2048
0.00.112.647 I print_info: n_layer          = 24
0.00.112.669 I print_info: n_head           = 16
0.00.112.678 I print_info: n_head_kv        = 16
0.00.112.679 I print_info: n_rot            = 32
0.00.112.679 I print_info: n_swa            = 0
0.00.112.680 I print_info: n_swa_pattern    = 1
0.00.112.680 I print_info: n_embd_head_k    = 128
0.00.112.681 I print_info: n_embd_head_v    = 128
0.00.112.683 I print_info: n_gqa            = 1
0.00.112.685 I print_info: n_embd_k_gqa     = 2048
0.00.112.687 I print_info: n_embd_v_gqa     = 2048
0.00.112.688 I print_info: f_norm_eps       = 1.0e-05
0.00.112.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.690 I print_info: f_logit_scale    = 0.0e+00
0.00.112.691 I print_info: f_attn_scale     = 0.0e+00
0.00.112.692 I print_info: n_ff             = 8192
0.00.112.693 I print_info: n_expert         = 0
0.00.112.693 I print_info: n_expert_used    = 0
0.00.112.695 I print_info: causal attn      = 1
0.00.112.695 I print_info: pooling type     = 0
0.00.112.695 I print_info: rope type        = 2
0.00.112.696 I print_info: rope scaling     = linear
0.00.112.698 I print_info: freq_base_train  = 10000.0
0.00.112.699 I print_info: freq_scale_train = 1
0.00.112.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.700 I print_info: rope_finetuned   = unknown
0.00.112.700 I print_info: ssm_d_conv       = 0
0.00.112.701 I print_info: ssm_d_inner      = 0
0.00.112.701 I print_info: ssm_d_state      = 0
0.00.112.702 I print_info: ssm_dt_rank      = 0
0.00.112.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.703 I print_info: model type       = 1.4B
0.00.112.704 I print_info: model params     = 1.41 B
0.00.112.704 I print_info: general.name     = 1.4B
0.00.112.708 I print_info: vocab type       = BPE
0.00.112.709 I print_info: n_vocab          = 50304
0.00.112.709 I print_info: n_merges         = 50009
0.00.112.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.713 I print_info: LF token         = 187 'Ċ'
0.00.112.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.714 I print_info: max token length = 1024
0.00.112.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.218 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.764 I llama_context: constructing llama_context
0.00.163.773 I llama_context: n_seq_max     = 1
0.00.163.774 I llama_context: n_ctx         = 128
0.00.163.774 I llama_context: n_ctx_per_seq = 128
0.00.163.775 I llama_context: n_batch       = 128
0.00.163.775 I llama_context: n_ubatch      = 128
0.00.163.775 I llama_context: causal_attn   = 1
0.00.163.776 I llama_context: flash_attn    = 0
0.00.163.779 I llama_context: freq_base     = 10000.0
0.00.163.780 I llama_context: freq_scale    = 1
0.00.163.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.376 I llama_context: graph nodes  = 1063
0.00.183.376 I llama_context: graph splits = 1
0.00.183.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.847 I 
0.00.231.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.949 I perplexity: tokenizing the input ..
0.00.240.739 I perplexity: tokenization took 8.785 ms
0.00.240.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.924 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.972 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.024 I llama_perf_context_print:        load time =     231.38 ms
0.02.802.026 I llama_perf_context_print: prompt eval time =    2557.57 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.802.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.028 I llama_perf_context_print:       total time =    2570.20 ms /   129 tokens

real	0m2.863s
user	0m20.934s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q6_K
0.00.030.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.365 I load: special tokens cache size = 25
0.00.099.593 I load: token to piece cache size = 0.2984 MB
0.00.099.620 I print_info: arch             = gptneox
0.00.099.620 I print_info: vocab_only       = 0
0.00.099.621 I print_info: n_ctx_train      = 2048
0.00.099.621 I print_info: n_embd           = 2048
0.00.099.622 I print_info: n_layer          = 24
0.00.099.642 I print_info: n_head           = 16
0.00.099.645 I print_info: n_head_kv        = 16
0.00.099.645 I print_info: n_rot            = 32
0.00.099.646 I print_info: n_swa            = 0
0.00.099.646 I print_info: n_swa_pattern    = 1
0.00.099.647 I print_info: n_embd_head_k    = 128
0.00.099.647 I print_info: n_embd_head_v    = 128
0.00.099.651 I print_info: n_gqa            = 1
0.00.099.653 I print_info: n_embd_k_gqa     = 2048
0.00.099.655 I print_info: n_embd_v_gqa     = 2048
0.00.099.656 I print_info: f_norm_eps       = 1.0e-05
0.00.099.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.658 I print_info: f_logit_scale    = 0.0e+00
0.00.099.659 I print_info: f_attn_scale     = 0.0e+00
0.00.099.660 I print_info: n_ff             = 8192
0.00.099.661 I print_info: n_expert         = 0
0.00.099.661 I print_info: n_expert_used    = 0
0.00.099.661 I print_info: causal attn      = 1
0.00.099.662 I print_info: pooling type     = 0
0.00.099.662 I print_info: rope type        = 2
0.00.099.663 I print_info: rope scaling     = linear
0.00.099.665 I print_info: freq_base_train  = 10000.0
0.00.099.665 I print_info: freq_scale_train = 1
0.00.099.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.667 I print_info: rope_finetuned   = unknown
0.00.099.667 I print_info: ssm_d_conv       = 0
0.00.099.667 I print_info: ssm_d_inner      = 0
0.00.099.668 I print_info: ssm_d_state      = 0
0.00.099.669 I print_info: ssm_dt_rank      = 0
0.00.099.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.670 I print_info: model type       = 1.4B
0.00.099.670 I print_info: model params     = 1.41 B
0.00.099.671 I print_info: general.name     = 1.4B
0.00.099.674 I print_info: vocab type       = BPE
0.00.099.675 I print_info: n_vocab          = 50304
0.00.099.675 I print_info: n_merges         = 50009
0.00.099.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: LF token         = 187 'Ċ'
0.00.099.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: max token length = 1024
0.00.099.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.434 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.049 I llama_context: constructing llama_context
0.00.158.057 I llama_context: n_seq_max     = 1
0.00.158.057 I llama_context: n_ctx         = 2048
0.00.158.058 I llama_context: n_ctx_per_seq = 2048
0.00.158.058 I llama_context: n_batch       = 2048
0.00.158.058 I llama_context: n_ubatch      = 512
0.00.158.059 I llama_context: causal_attn   = 1
0.00.158.059 I llama_context: flash_attn    = 0
0.00.158.061 I llama_context: freq_base     = 10000.0
0.00.158.062 I llama_context: freq_scale    = 1
0.00.158.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.511 I llama_context: graph nodes  = 1063
0.00.285.512 I llama_context: graph splits = 1
0.00.285.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.164 I main: llama threadpool init, n_threads = 8
0.00.347.185 I 
0.00.347.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.272 I 
0.00.347.370 I sampler seed: 1234
0.00.347.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.392 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.155 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.02.350.168 I llama_perf_context_print:        load time =     344.93 ms
0.02.350.176 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.350.185 I llama_perf_context_print:        eval time =    1842.55 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.350.193 I llama_perf_context_print:       total time =    2004.70 ms /    70 tokens

real	0m2.438s
user	0m16.182s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q6_K
0.00.030.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.956 I load: special tokens cache size = 25
0.00.110.032 I load: token to piece cache size = 0.2984 MB
0.00.110.059 I print_info: arch             = gptneox
0.00.110.066 I print_info: vocab_only       = 0
0.00.110.066 I print_info: n_ctx_train      = 2048
0.00.110.067 I print_info: n_embd           = 2048
0.00.110.067 I print_info: n_layer          = 24
0.00.110.090 I print_info: n_head           = 16
0.00.110.099 I print_info: n_head_kv        = 16
0.00.110.099 I print_info: n_rot            = 32
0.00.110.100 I print_info: n_swa            = 0
0.00.110.100 I print_info: n_swa_pattern    = 1
0.00.110.101 I print_info: n_embd_head_k    = 128
0.00.110.101 I print_info: n_embd_head_v    = 128
0.00.110.103 I print_info: n_gqa            = 1
0.00.110.105 I print_info: n_embd_k_gqa     = 2048
0.00.110.107 I print_info: n_embd_v_gqa     = 2048
0.00.110.109 I print_info: f_norm_eps       = 1.0e-05
0.00.110.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.112 I print_info: f_logit_scale    = 0.0e+00
0.00.110.112 I print_info: f_attn_scale     = 0.0e+00
0.00.110.114 I print_info: n_ff             = 8192
0.00.110.114 I print_info: n_expert         = 0
0.00.110.116 I print_info: n_expert_used    = 0
0.00.110.116 I print_info: causal attn      = 1
0.00.110.116 I print_info: pooling type     = 0
0.00.110.117 I print_info: rope type        = 2
0.00.110.117 I print_info: rope scaling     = linear
0.00.110.119 I print_info: freq_base_train  = 10000.0
0.00.110.119 I print_info: freq_scale_train = 1
0.00.110.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.121 I print_info: rope_finetuned   = unknown
0.00.110.121 I print_info: ssm_d_conv       = 0
0.00.110.122 I print_info: ssm_d_inner      = 0
0.00.110.122 I print_info: ssm_d_state      = 0
0.00.110.122 I print_info: ssm_dt_rank      = 0
0.00.110.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.124 I print_info: model type       = 1.4B
0.00.110.125 I print_info: model params     = 1.41 B
0.00.110.125 I print_info: general.name     = 1.4B
0.00.110.128 I print_info: vocab type       = BPE
0.00.110.129 I print_info: n_vocab          = 50304
0.00.110.130 I print_info: n_merges         = 50009
0.00.110.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.133 I print_info: LF token         = 187 'Ċ'
0.00.110.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.135 I print_info: max token length = 1024
0.00.110.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.516 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.135 I llama_context: constructing llama_context
0.00.170.148 I llama_context: n_seq_max     = 1
0.00.170.148 I llama_context: n_ctx         = 128
0.00.170.148 I llama_context: n_ctx_per_seq = 128
0.00.170.149 I llama_context: n_batch       = 128
0.00.170.149 I llama_context: n_ubatch      = 128
0.00.170.150 I llama_context: causal_attn   = 1
0.00.170.151 I llama_context: flash_attn    = 0
0.00.170.154 I llama_context: freq_base     = 10000.0
0.00.170.155 I llama_context: freq_scale    = 1
0.00.170.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.176 I llama_context: graph nodes  = 1063
0.00.190.176 I llama_context: graph splits = 1
0.00.190.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.941 I 
0.00.242.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.036 I perplexity: tokenizing the input ..
0.00.251.297 I perplexity: tokenization took 9.255 ms
0.00.251.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.495 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.467 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.517 I llama_perf_context_print:        load time =     241.53 ms
0.02.984.519 I llama_perf_context_print: prompt eval time =    2729.55 ms /   128 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.984.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.522 I llama_perf_context_print:       total time =    2742.60 ms /   129 tokens

real	0m3.052s
user	0m22.290s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.101.324 I load: token to piece cache size = 0.2984 MB
0.00.101.354 I print_info: arch             = gptneox
0.00.101.355 I print_info: vocab_only       = 0
0.00.101.356 I print_info: n_ctx_train      = 2048
0.00.101.356 I print_info: n_embd           = 2048
0.00.101.357 I print_info: n_layer          = 24
0.00.101.378 I print_info: n_head           = 16
0.00.101.386 I print_info: n_head_kv        = 16
0.00.101.386 I print_info: n_rot            = 32
0.00.101.386 I print_info: n_swa            = 0
0.00.101.387 I print_info: n_swa_pattern    = 1
0.00.101.387 I print_info: n_embd_head_k    = 128
0.00.101.388 I print_info: n_embd_head_v    = 128
0.00.101.390 I print_info: n_gqa            = 1
0.00.101.392 I print_info: n_embd_k_gqa     = 2048
0.00.101.393 I print_info: n_embd_v_gqa     = 2048
0.00.101.395 I print_info: f_norm_eps       = 1.0e-05
0.00.101.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.397 I print_info: f_logit_scale    = 0.0e+00
0.00.101.397 I print_info: f_attn_scale     = 0.0e+00
0.00.101.398 I print_info: n_ff             = 8192
0.00.101.399 I print_info: n_expert         = 0
0.00.101.399 I print_info: n_expert_used    = 0
0.00.101.399 I print_info: causal attn      = 1
0.00.101.400 I print_info: pooling type     = 0
0.00.101.400 I print_info: rope type        = 2
0.00.101.400 I print_info: rope scaling     = linear
0.00.101.402 I print_info: freq_base_train  = 10000.0
0.00.101.402 I print_info: freq_scale_train = 1
0.00.101.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.403 I print_info: rope_finetuned   = unknown
0.00.101.404 I print_info: ssm_d_conv       = 0
0.00.101.404 I print_info: ssm_d_inner      = 0
0.00.101.405 I print_info: ssm_d_state      = 0
0.00.101.405 I print_info: ssm_dt_rank      = 0
0.00.101.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.406 I print_info: model type       = 1.4B
0.00.101.407 I print_info: model params     = 1.41 B
0.00.101.407 I print_info: general.name     = 1.4B
0.00.101.410 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.412 I print_info: n_merges         = 50009
0.00.101.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: max token length = 1024
0.00.101.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.934 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.334 I llama_context: constructing llama_context
0.00.518.343 I llama_context: n_seq_max     = 1
0.00.518.344 I llama_context: n_ctx         = 2048
0.00.518.344 I llama_context: n_ctx_per_seq = 2048
0.00.518.345 I llama_context: n_batch       = 2048
0.00.518.345 I llama_context: n_ubatch      = 512
0.00.518.346 I llama_context: causal_attn   = 1
0.00.518.346 I llama_context: flash_attn    = 0
0.00.518.351 I llama_context: freq_base     = 10000.0
0.00.518.351 I llama_context: freq_scale    = 1
0.00.518.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.625.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.415 I llama_context: graph nodes  = 1063
0.00.634.416 I llama_context: graph splits = 1
0.00.634.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.446 I llama_context: constructing llama_context
0.00.988.470 I llama_context: n_seq_max     = 1
0.00.988.471 I llama_context: n_ctx         = 2048
0.00.988.471 I llama_context: n_ctx_per_seq = 2048
0.00.988.472 I llama_context: n_batch       = 2048
0.00.988.472 I llama_context: n_ubatch      = 512
0.00.988.473 I llama_context: causal_attn   = 1
0.00.988.473 I llama_context: flash_attn    = 0
0.00.988.478 I llama_context: freq_base     = 10000.0
0.00.988.478 I llama_context: freq_scale    = 1
0.00.988.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.301 I llama_context: graph nodes  = 1063
0.01.105.301 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.702 I llama_context: constructing llama_context
0.01.408.725 I llama_context: n_seq_max     = 1
0.01.408.725 I llama_context: n_ctx         = 2048
0.01.408.726 I llama_context: n_ctx_per_seq = 2048
0.01.408.726 I llama_context: n_batch       = 2048
0.01.408.727 I llama_context: n_ubatch      = 512
0.01.408.727 I llama_context: causal_attn   = 1
0.01.408.727 I llama_context: flash_attn    = 0
0.01.408.732 I llama_context: freq_base     = 10000.0
0.01.408.733 I llama_context: freq_scale    = 1
0.01.408.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.788 I llama_context: graph nodes  = 1063
0.01.524.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.992s
user	0m6.426s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_0
0.00.029.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.865 I load: special tokens cache size = 25
0.00.102.927 I load: token to piece cache size = 0.2984 MB
0.00.102.956 I print_info: arch             = gptneox
0.00.102.962 I print_info: vocab_only       = 0
0.00.102.963 I print_info: n_ctx_train      = 2048
0.00.102.963 I print_info: n_embd           = 2048
0.00.102.964 I print_info: n_layer          = 24
0.00.102.987 I print_info: n_head           = 16
0.00.102.996 I print_info: n_head_kv        = 16
0.00.102.997 I print_info: n_rot            = 32
0.00.102.997 I print_info: n_swa            = 0
0.00.102.998 I print_info: n_swa_pattern    = 1
0.00.102.999 I print_info: n_embd_head_k    = 128
0.00.103.000 I print_info: n_embd_head_v    = 128
0.00.103.003 I print_info: n_gqa            = 1
0.00.103.005 I print_info: n_embd_k_gqa     = 2048
0.00.103.007 I print_info: n_embd_v_gqa     = 2048
0.00.103.009 I print_info: f_norm_eps       = 1.0e-05
0.00.103.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.012 I print_info: f_logit_scale    = 0.0e+00
0.00.103.013 I print_info: f_attn_scale     = 0.0e+00
0.00.103.015 I print_info: n_ff             = 8192
0.00.103.015 I print_info: n_expert         = 0
0.00.103.016 I print_info: n_expert_used    = 0
0.00.103.016 I print_info: causal attn      = 1
0.00.103.021 I print_info: pooling type     = 0
0.00.103.021 I print_info: rope type        = 2
0.00.103.022 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.024 I print_info: freq_scale_train = 1
0.00.103.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.024 I print_info: rope_finetuned   = unknown
0.00.103.025 I print_info: ssm_d_conv       = 0
0.00.103.025 I print_info: ssm_d_inner      = 0
0.00.103.025 I print_info: ssm_d_state      = 0
0.00.103.027 I print_info: ssm_dt_rank      = 0
0.00.103.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.028 I print_info: model type       = 1.4B
0.00.103.029 I print_info: model params     = 1.41 B
0.00.103.029 I print_info: general.name     = 1.4B
0.00.103.033 I print_info: vocab type       = BPE
0.00.103.034 I print_info: n_vocab          = 50304
0.00.103.034 I print_info: n_merges         = 50009
0.00.103.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.037 I print_info: LF token         = 187 'Ċ'
0.00.103.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: max token length = 1024
0.00.103.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.811 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.250 I llama_context: constructing llama_context
0.00.529.258 I llama_context: n_seq_max     = 1
0.00.529.258 I llama_context: n_ctx         = 2048
0.00.529.259 I llama_context: n_ctx_per_seq = 2048
0.00.529.259 I llama_context: n_batch       = 2048
0.00.529.260 I llama_context: n_ubatch      = 512
0.00.529.260 I llama_context: causal_attn   = 1
0.00.529.260 I llama_context: flash_attn    = 1
0.00.529.266 I llama_context: freq_base     = 10000.0
0.00.529.267 I llama_context: freq_scale    = 1
0.00.529.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.190 I llama_context: graph nodes  = 968
0.00.647.191 I llama_context: graph splits = 1
0.00.647.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.942 I llama_context: constructing llama_context
0.00.989.963 I llama_context: n_seq_max     = 1
0.00.989.963 I llama_context: n_ctx         = 2048
0.00.989.964 I llama_context: n_ctx_per_seq = 2048
0.00.989.964 I llama_context: n_batch       = 2048
0.00.989.964 I llama_context: n_ubatch      = 512
0.00.989.965 I llama_context: causal_attn   = 1
0.00.989.965 I llama_context: flash_attn    = 1
0.00.989.970 I llama_context: freq_base     = 10000.0
0.00.989.970 I llama_context: freq_scale    = 1
0.00.989.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.357 I llama_context: graph nodes  = 968
0.01.109.358 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.421 I llama_context: constructing llama_context
0.01.406.445 I llama_context: n_seq_max     = 1
0.01.406.445 I llama_context: n_ctx         = 2048
0.01.406.446 I llama_context: n_ctx_per_seq = 2048
0.01.406.446 I llama_context: n_batch       = 2048
0.01.406.447 I llama_context: n_ubatch      = 512
0.01.406.447 I llama_context: causal_attn   = 1
0.01.406.447 I llama_context: flash_attn    = 1
0.01.406.452 I llama_context: freq_base     = 10000.0
0.01.406.453 I llama_context: freq_scale    = 1
0.01.406.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.938 I llama_context: graph nodes  = 968
0.01.521.939 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.206s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
