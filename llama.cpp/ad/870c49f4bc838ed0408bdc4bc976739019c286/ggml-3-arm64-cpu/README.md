## Summary

- status:  SUCCESS ✅
- runtime: 4:55.84
- date:    Thu Feb 20 18:08:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad870c49f4bc838ed0408bdc4bc976739019c286
- author:  Georgi Gerganov
```
context : fix causal input for cache-less case

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.61 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.74 sec*proc (29 tests)

Total Test time (real) =  69.76 sec

real	1m9.768s
user	1m21.599s
sys	0m0.982s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.80 sec*proc (29 tests)

Total Test time (real) =  25.81 sec

real	0m25.819s
user	0m26.886s
sys	0m0.974s
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
0.00.000.273 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.474 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.477 I llama_model_loader: - type  f32:  124 tensors
0.00.011.478 I llama_model_loader: - type  f16:   73 tensors
0.00.011.480 I print_info: file format = GGUF V3 (latest)
0.00.011.481 I print_info: file type   = F16
0.00.011.485 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.152 I load: special tokens cache size = 5
0.00.034.815 I load: token to piece cache size = 0.2032 MB
0.00.034.843 I print_info: arch             = bert
0.00.034.844 I print_info: vocab_only       = 0
0.00.034.845 I print_info: n_ctx_train      = 512
0.00.034.845 I print_info: n_embd           = 384
0.00.034.846 I print_info: n_layer          = 12
0.00.034.868 I print_info: n_head           = 12
0.00.034.876 I print_info: n_head_kv        = 12
0.00.034.877 I print_info: n_rot            = 32
0.00.034.877 I print_info: n_swa            = 0
0.00.034.877 I print_info: n_embd_head_k    = 32
0.00.034.878 I print_info: n_embd_head_v    = 32
0.00.034.880 I print_info: n_gqa            = 1
0.00.034.882 I print_info: n_embd_k_gqa     = 384
0.00.034.884 I print_info: n_embd_v_gqa     = 384
0.00.034.886 I print_info: f_norm_eps       = 1.0e-12
0.00.034.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.888 I print_info: f_logit_scale    = 0.0e+00
0.00.034.890 I print_info: n_ff             = 1536
0.00.034.891 I print_info: n_expert         = 0
0.00.034.891 I print_info: n_expert_used    = 0
0.00.034.892 I print_info: causal attn      = 0
0.00.034.892 I print_info: pooling type     = 2
0.00.034.892 I print_info: rope type        = 2
0.00.034.893 I print_info: rope scaling     = linear
0.00.034.895 I print_info: freq_base_train  = 10000.0
0.00.034.896 I print_info: freq_scale_train = 1
0.00.034.896 I print_info: n_ctx_orig_yarn  = 512
0.00.034.897 I print_info: rope_finetuned   = unknown
0.00.034.897 I print_info: ssm_d_conv       = 0
0.00.034.897 I print_info: ssm_d_inner      = 0
0.00.034.898 I print_info: ssm_d_state      = 0
0.00.034.898 I print_info: ssm_dt_rank      = 0
0.00.034.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.900 I print_info: model type       = 33M
0.00.034.901 I print_info: model params     = 33.21 M
0.00.034.901 I print_info: general.name     = Bge Small
0.00.034.904 I print_info: vocab type       = WPM
0.00.034.906 I print_info: n_vocab          = 30522
0.00.034.906 I print_info: n_merges         = 0
0.00.034.906 I print_info: BOS token        = 101 '[CLS]'
0.00.034.908 I print_info: UNK token        = 100 '[UNK]'
0.00.034.908 I print_info: SEP token        = 102 '[SEP]'
0.00.034.909 I print_info: PAD token        = 0 '[PAD]'
0.00.034.909 I print_info: MASK token       = 103 '[MASK]'
0.00.034.909 I print_info: LF token         = 0 '[PAD]'
0.00.034.910 I print_info: max token length = 21
0.00.034.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.875 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.865 I llama_context: constructing llama_context
0.00.041.873 I llama_context: n_seq_max     = 1
0.00.041.874 I llama_context: n_ctx         = 512
0.00.041.874 I llama_context: n_ctx_per_seq = 512
0.00.041.875 I llama_context: n_batch       = 2048
0.00.041.875 I llama_context: n_ubatch      = 2048
0.00.041.876 I llama_context: flash_attn    = 0
0.00.041.879 I llama_context: freq_base     = 10000.0
0.00.041.879 I llama_context: freq_scale    = 1
0.00.041.906 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.012 I init:        CPU compute buffer size =    16.76 MiB
0.00.044.026 I init: graph nodes  = 441
0.00.044.027 I init: graph splits = 1
0.00.044.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.969 I 
0.00.046.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.492 I llama_perf_context_print:        load time =      45.66 ms
0.00.050.495 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3014.07 tokens per second)
0.00.050.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.498 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.066s
user	0m0.089s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = Q8_0
0.00.011.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.414 I load: special tokens cache size = 5
0.00.035.221 I load: token to piece cache size = 0.2032 MB
0.00.035.247 I print_info: arch             = bert
0.00.035.252 I print_info: vocab_only       = 0
0.00.035.253 I print_info: n_ctx_train      = 512
0.00.035.253 I print_info: n_embd           = 384
0.00.035.254 I print_info: n_layer          = 12
0.00.035.276 I print_info: n_head           = 12
0.00.035.283 I print_info: n_head_kv        = 12
0.00.035.284 I print_info: n_rot            = 32
0.00.035.284 I print_info: n_swa            = 0
0.00.035.285 I print_info: n_embd_head_k    = 32
0.00.035.285 I print_info: n_embd_head_v    = 32
0.00.035.287 I print_info: n_gqa            = 1
0.00.035.289 I print_info: n_embd_k_gqa     = 384
0.00.035.291 I print_info: n_embd_v_gqa     = 384
0.00.035.292 I print_info: f_norm_eps       = 1.0e-12
0.00.035.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.295 I print_info: f_logit_scale    = 0.0e+00
0.00.035.298 I print_info: n_ff             = 1536
0.00.035.299 I print_info: n_expert         = 0
0.00.035.300 I print_info: n_expert_used    = 0
0.00.035.301 I print_info: causal attn      = 0
0.00.035.301 I print_info: pooling type     = 2
0.00.035.302 I print_info: rope type        = 2
0.00.035.302 I print_info: rope scaling     = linear
0.00.035.304 I print_info: freq_base_train  = 10000.0
0.00.035.305 I print_info: freq_scale_train = 1
0.00.035.306 I print_info: n_ctx_orig_yarn  = 512
0.00.035.306 I print_info: rope_finetuned   = unknown
0.00.035.306 I print_info: ssm_d_conv       = 0
0.00.035.307 I print_info: ssm_d_inner      = 0
0.00.035.307 I print_info: ssm_d_state      = 0
0.00.035.308 I print_info: ssm_dt_rank      = 0
0.00.035.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.309 I print_info: model type       = 33M
0.00.035.310 I print_info: model params     = 33.21 M
0.00.035.311 I print_info: general.name     = Bge Small
0.00.035.314 I print_info: vocab type       = WPM
0.00.035.316 I print_info: n_vocab          = 30522
0.00.035.316 I print_info: n_merges         = 0
0.00.035.317 I print_info: BOS token        = 101 '[CLS]'
0.00.035.317 I print_info: UNK token        = 100 '[UNK]'
0.00.035.318 I print_info: SEP token        = 102 '[SEP]'
0.00.035.319 I print_info: PAD token        = 0 '[PAD]'
0.00.035.319 I print_info: MASK token       = 103 '[MASK]'
0.00.035.320 I print_info: LF token         = 0 '[PAD]'
0.00.035.320 I print_info: max token length = 21
0.00.035.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.355 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.256 I llama_context: constructing llama_context
0.00.040.263 I llama_context: n_seq_max     = 1
0.00.040.263 I llama_context: n_ctx         = 512
0.00.040.264 I llama_context: n_ctx_per_seq = 512
0.00.040.273 I llama_context: n_batch       = 2048
0.00.040.273 I llama_context: n_ubatch      = 2048
0.00.040.274 I llama_context: flash_attn    = 0
0.00.040.276 I llama_context: freq_base     = 10000.0
0.00.040.277 I llama_context: freq_scale    = 1
0.00.040.305 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.377 I init:        CPU compute buffer size =    16.76 MiB
0.00.042.390 I init: graph nodes  = 441
0.00.042.390 I init: graph splits = 1
0.00.042.394 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.063 I 
0.00.044.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.495 I llama_perf_context_print:        load time =      43.73 ms
0.00.048.501 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.048.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.503 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.063s
user	0m0.075s
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
0.00.000.277 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.286 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.288 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.289 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.304 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.865 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.867 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.868 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.870 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.871 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:   40 tensors
0.00.029.875 I llama_model_loader: - type  f16:   30 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = F16
0.00.029.884 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.716 W load: empty token at index 5
0.00.058.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.000 I load: special tokens cache size = 5
0.00.774.008 I load: token to piece cache size = 1.5060 MB
0.00.774.034 I print_info: arch             = jina-bert-v2
0.00.774.035 I print_info: vocab_only       = 0
0.00.774.036 I print_info: n_ctx_train      = 8192
0.00.774.036 I print_info: n_embd           = 384
0.00.774.036 I print_info: n_layer          = 4
0.00.774.048 I print_info: n_head           = 12
0.00.774.050 I print_info: n_head_kv        = 12
0.00.774.051 I print_info: n_rot            = 32
0.00.774.051 I print_info: n_swa            = 0
0.00.774.052 I print_info: n_embd_head_k    = 32
0.00.774.052 I print_info: n_embd_head_v    = 32
0.00.774.054 I print_info: n_gqa            = 1
0.00.774.055 I print_info: n_embd_k_gqa     = 384
0.00.774.058 I print_info: n_embd_v_gqa     = 384
0.00.774.060 I print_info: f_norm_eps       = 1.0e-12
0.00.774.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.063 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.063 I print_info: f_logit_scale    = 0.0e+00
0.00.774.065 I print_info: n_ff             = 1536
0.00.774.066 I print_info: n_expert         = 0
0.00.774.066 I print_info: n_expert_used    = 0
0.00.774.066 I print_info: causal attn      = 0
0.00.774.067 I print_info: pooling type     = -1
0.00.774.067 I print_info: rope type        = -1
0.00.774.068 I print_info: rope scaling     = linear
0.00.774.069 I print_info: freq_base_train  = 10000.0
0.00.774.070 I print_info: freq_scale_train = 1
0.00.774.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.071 I print_info: rope_finetuned   = unknown
0.00.774.071 I print_info: ssm_d_conv       = 0
0.00.774.071 I print_info: ssm_d_inner      = 0
0.00.774.072 I print_info: ssm_d_state      = 0
0.00.774.072 I print_info: ssm_dt_rank      = 0
0.00.774.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.073 I print_info: model type       = 33M
0.00.774.075 I print_info: model params     = 32.90 M
0.00.774.075 I print_info: general.name     = Jina Bert Implementation
0.00.774.078 I print_info: vocab type       = BPE
0.00.774.079 I print_info: n_vocab          = 61056
0.00.774.079 I print_info: n_merges         = 39382
0.00.774.080 I print_info: BOS token        = 0 '<s>'
0.00.774.081 I print_info: EOS token        = 2 '</s>'
0.00.774.081 I print_info: UNK token        = 3 '<unk>'
0.00.774.082 I print_info: SEP token        = 2 '</s>'
0.00.774.082 I print_info: PAD token        = 1 '<pad>'
0.00.774.083 I print_info: MASK token       = 4 '<mask>'
0.00.774.084 I print_info: EOG token        = 2 '</s>'
0.00.774.085 I print_info: max token length = 45
0.00.774.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.353 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.317 I llama_context: constructing llama_context
0.00.779.324 I llama_context: n_seq_max     = 1
0.00.779.324 I llama_context: n_ctx         = 8192
0.00.779.325 I llama_context: n_ctx_per_seq = 8192
0.00.779.325 I llama_context: n_batch       = 2048
0.00.779.326 I llama_context: n_ubatch      = 2048
0.00.779.326 I llama_context: flash_attn    = 0
0.00.779.329 I llama_context: freq_base     = 10000.0
0.00.779.330 I llama_context: freq_scale    = 1
0.00.779.355 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.893 I init:        CPU compute buffer size =   223.02 MiB
0.00.780.904 I init: graph nodes  = 158
0.00.780.905 I init: graph splits = 1
0.00.780.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.108 I 
0.00.782.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.420 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.436 I main: number of tokens in prompt = 13
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


0.00.782.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.442 I main: number of tokens in prompt = 40
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


0.00.782.536 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.843 I llama_perf_context_print:        load time =     781.77 ms
0.00.789.854 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8608.72 tokens per second)
0.00.789.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.878 I llama_perf_context_print:       total time =       7.73 ms /    63 tokens

real	0m0.816s
user	0m0.827s
sys	0m0.048s
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
0.00.000.256 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.014.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - type  f32:  194 tensors
0.00.031.072 I llama_model_loader: - type  f16:   98 tensors
0.00.031.076 I print_info: file format = GGUF V3 (latest)
0.00.031.077 I print_info: file type   = all F32 (guessed)
0.00.031.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.588 I load: special tokens cache size = 25
0.00.105.523 I load: token to piece cache size = 0.2984 MB
0.00.105.549 I print_info: arch             = gptneox
0.00.105.550 I print_info: vocab_only       = 0
0.00.105.551 I print_info: n_ctx_train      = 2048
0.00.105.551 I print_info: n_embd           = 2048
0.00.105.552 I print_info: n_layer          = 24
0.00.105.564 I print_info: n_head           = 16
0.00.105.566 I print_info: n_head_kv        = 16
0.00.105.567 I print_info: n_rot            = 32
0.00.105.567 I print_info: n_swa            = 0
0.00.105.568 I print_info: n_embd_head_k    = 128
0.00.105.570 I print_info: n_embd_head_v    = 128
0.00.105.572 I print_info: n_gqa            = 1
0.00.105.574 I print_info: n_embd_k_gqa     = 2048
0.00.105.576 I print_info: n_embd_v_gqa     = 2048
0.00.105.578 I print_info: f_norm_eps       = 1.0e-05
0.00.105.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.580 I print_info: f_logit_scale    = 0.0e+00
0.00.105.582 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.582 I print_info: n_expert_used    = 0
0.00.105.583 I print_info: causal attn      = 1
0.00.105.583 I print_info: pooling type     = 0
0.00.105.584 I print_info: rope type        = 2
0.00.105.584 I print_info: rope scaling     = linear
0.00.105.586 I print_info: freq_base_train  = 10000.0
0.00.105.587 I print_info: freq_scale_train = 1
0.00.105.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.588 I print_info: rope_finetuned   = unknown
0.00.105.588 I print_info: ssm_d_conv       = 0
0.00.105.588 I print_info: ssm_d_inner      = 0
0.00.105.589 I print_info: ssm_d_state      = 0
0.00.105.589 I print_info: ssm_dt_rank      = 0
0.00.105.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.591 I print_info: model type       = 1.4B
0.00.105.591 I print_info: model params     = 1.41 B
0.00.105.592 I print_info: general.name     = 1.4B
0.00.105.595 I print_info: vocab type       = BPE
0.00.105.596 I print_info: n_vocab          = 50304
0.00.105.597 I print_info: n_merges         = 50009
0.00.105.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: LF token         = 187 'Ċ'
0.00.105.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: max token length = 1024
0.00.105.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.776 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.444 I llama_context: constructing llama_context
0.00.288.456 I llama_context: n_seq_max     = 1
0.00.288.457 I llama_context: n_ctx         = 2048
0.00.288.457 I llama_context: n_ctx_per_seq = 2048
0.00.288.458 I llama_context: n_batch       = 2048
0.00.288.458 I llama_context: n_ubatch      = 512
0.00.288.459 I llama_context: flash_attn    = 0
0.00.288.461 I llama_context: freq_base     = 10000.0
0.00.288.462 I llama_context: freq_scale    = 1
0.00.288.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.497 I llama_context_kv_self: constructing llama_context_kv_self
0.00.288.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.713 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.629 I init:        CPU compute buffer size =   102.25 MiB
0.00.420.644 I init: graph nodes  = 991
0.00.420.644 I init: graph splits = 1
0.00.420.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.860 I main: llama threadpool init, n_threads = 8
0.00.485.879 I 
0.00.485.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.952 I 
0.00.486.044 I sampler seed: 1234
0.00.486.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.093 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.491.446 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18284.83 tokens per second)
0.03.491.459 I llama_perf_context_print:        load time =     483.48 ms
0.03.491.468 I llama_perf_context_print: prompt eval time =     102.57 ms /     7 tokens (   14.65 ms per token,    68.25 tokens per second)
0.03.491.476 I llama_perf_context_print:        eval time =    2891.54 ms /    63 runs   (   45.90 ms per token,    21.79 tokens per second)
0.03.491.484 I llama_perf_context_print:       total time =    3007.27 ms /    70 tokens

real	0m3.666s
user	0m23.947s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type  f16:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = all F32 (guessed)
0.00.030.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.721 I load: special tokens cache size = 25
0.00.102.766 I load: token to piece cache size = 0.2984 MB
0.00.102.793 I print_info: arch             = gptneox
0.00.102.793 I print_info: vocab_only       = 0
0.00.102.794 I print_info: n_ctx_train      = 2048
0.00.102.794 I print_info: n_embd           = 2048
0.00.102.795 I print_info: n_layer          = 24
0.00.102.808 I print_info: n_head           = 16
0.00.102.811 I print_info: n_head_kv        = 16
0.00.102.811 I print_info: n_rot            = 32
0.00.102.812 I print_info: n_swa            = 0
0.00.102.812 I print_info: n_embd_head_k    = 128
0.00.102.813 I print_info: n_embd_head_v    = 128
0.00.102.815 I print_info: n_gqa            = 1
0.00.102.817 I print_info: n_embd_k_gqa     = 2048
0.00.102.819 I print_info: n_embd_v_gqa     = 2048
0.00.102.820 I print_info: f_norm_eps       = 1.0e-05
0.00.102.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.824 I print_info: f_logit_scale    = 0.0e+00
0.00.102.825 I print_info: n_ff             = 8192
0.00.102.826 I print_info: n_expert         = 0
0.00.102.827 I print_info: n_expert_used    = 0
0.00.102.827 I print_info: causal attn      = 1
0.00.102.828 I print_info: pooling type     = 0
0.00.102.828 I print_info: rope type        = 2
0.00.102.829 I print_info: rope scaling     = linear
0.00.102.831 I print_info: freq_base_train  = 10000.0
0.00.102.831 I print_info: freq_scale_train = 1
0.00.102.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.832 I print_info: rope_finetuned   = unknown
0.00.102.833 I print_info: ssm_d_conv       = 0
0.00.102.833 I print_info: ssm_d_inner      = 0
0.00.102.834 I print_info: ssm_d_state      = 0
0.00.102.835 I print_info: ssm_dt_rank      = 0
0.00.102.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.838 I print_info: model type       = 1.4B
0.00.102.838 I print_info: model params     = 1.41 B
0.00.102.839 I print_info: general.name     = 1.4B
0.00.102.842 I print_info: vocab type       = BPE
0.00.102.843 I print_info: n_vocab          = 50304
0.00.102.843 I print_info: n_merges         = 50009
0.00.102.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: LF token         = 187 'Ċ'
0.00.102.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: max token length = 1024
0.00.102.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.093 I llama_context: constructing llama_context
0.00.283.101 I llama_context: n_seq_max     = 1
0.00.283.101 I llama_context: n_ctx         = 128
0.00.283.102 I llama_context: n_ctx_per_seq = 128
0.00.283.102 I llama_context: n_batch       = 128
0.00.283.103 I llama_context: n_ubatch      = 128
0.00.283.104 I llama_context: flash_attn    = 0
0.00.283.107 I llama_context: freq_base     = 10000.0
0.00.283.108 I llama_context: freq_scale    = 1
0.00.283.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.283.149 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.849 I init:        CPU KV buffer size =    24.00 MiB
0.00.291.873 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.947 I init:        CPU compute buffer size =    25.56 MiB
0.00.294.961 I init: graph nodes  = 991
0.00.294.962 I init: graph splits = 1
0.00.294.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.355 I 
0.00.349.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.473 I perplexity: tokenizing the input ..
0.00.358.554 I perplexity: tokenization took 9.075 ms
0.00.358.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.627 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.738 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.784 I llama_perf_context_print:        load time =     348.92 ms
0.01.505.786 I llama_perf_context_print: prompt eval time =    1143.46 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.505.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.794 I llama_perf_context_print:       total time =    1156.43 ms /   129 tokens

real	0m1.656s
user	0m9.556s
sys	0m0.454s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q8_0
0.00.030.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.615 I load: special tokens cache size = 25
0.00.102.435 I load: token to piece cache size = 0.2984 MB
0.00.102.463 I print_info: arch             = gptneox
0.00.102.468 I print_info: vocab_only       = 0
0.00.102.468 I print_info: n_ctx_train      = 2048
0.00.102.469 I print_info: n_embd           = 2048
0.00.102.469 I print_info: n_layer          = 24
0.00.102.480 I print_info: n_head           = 16
0.00.102.483 I print_info: n_head_kv        = 16
0.00.102.483 I print_info: n_rot            = 32
0.00.102.483 I print_info: n_swa            = 0
0.00.102.484 I print_info: n_embd_head_k    = 128
0.00.102.484 I print_info: n_embd_head_v    = 128
0.00.102.487 I print_info: n_gqa            = 1
0.00.102.489 I print_info: n_embd_k_gqa     = 2048
0.00.102.491 I print_info: n_embd_v_gqa     = 2048
0.00.102.493 I print_info: f_norm_eps       = 1.0e-05
0.00.102.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.495 I print_info: f_logit_scale    = 0.0e+00
0.00.102.497 I print_info: n_ff             = 8192
0.00.102.497 I print_info: n_expert         = 0
0.00.102.498 I print_info: n_expert_used    = 0
0.00.102.498 I print_info: causal attn      = 1
0.00.102.499 I print_info: pooling type     = 0
0.00.102.499 I print_info: rope type        = 2
0.00.102.500 I print_info: rope scaling     = linear
0.00.102.502 I print_info: freq_base_train  = 10000.0
0.00.102.502 I print_info: freq_scale_train = 1
0.00.102.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.504 I print_info: rope_finetuned   = unknown
0.00.102.504 I print_info: ssm_d_conv       = 0
0.00.102.505 I print_info: ssm_d_inner      = 0
0.00.102.505 I print_info: ssm_d_state      = 0
0.00.102.505 I print_info: ssm_dt_rank      = 0
0.00.102.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.507 I print_info: model type       = 1.4B
0.00.102.508 I print_info: model params     = 1.41 B
0.00.102.508 I print_info: general.name     = 1.4B
0.00.102.511 I print_info: vocab type       = BPE
0.00.102.512 I print_info: n_vocab          = 50304
0.00.102.512 I print_info: n_merges         = 50009
0.00.102.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.515 I print_info: LF token         = 187 'Ċ'
0.00.102.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: max token length = 1024
0.00.102.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.992 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.668 I llama_context: constructing llama_context
0.00.174.676 I llama_context: n_seq_max     = 1
0.00.174.676 I llama_context: n_ctx         = 2048
0.00.174.677 I llama_context: n_ctx_per_seq = 2048
0.00.174.677 I llama_context: n_batch       = 2048
0.00.174.677 I llama_context: n_ubatch      = 512
0.00.174.678 I llama_context: flash_attn    = 0
0.00.174.681 I llama_context: freq_base     = 10000.0
0.00.174.682 I llama_context: freq_scale    = 1
0.00.174.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.716 I llama_context_kv_self: constructing llama_context_kv_self
0.00.174.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.137 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.034 I init:        CPU compute buffer size =   102.25 MiB
0.00.306.049 I init: graph nodes  = 991
0.00.306.049 I init: graph splits = 1
0.00.306.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.876 I main: llama threadpool init, n_threads = 8
0.00.350.898 I 
0.00.350.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.984 I 
0.00.351.074 I sampler seed: 1234
0.00.351.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.095 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.172.472 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17902.17 tokens per second)
0.02.172.485 I llama_perf_context_print:        load time =     348.66 ms
0.02.172.494 I llama_perf_context_print: prompt eval time =      76.40 ms /     7 tokens (   10.91 ms per token,    91.63 tokens per second)
0.02.172.502 I llama_perf_context_print:        eval time =    1733.56 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.172.510 I llama_perf_context_print:       total time =    1823.30 ms /    70 tokens

real	0m2.270s
user	0m14.629s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q8_0
0.00.030.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.404 I load: special tokens cache size = 25
0.00.104.336 I load: token to piece cache size = 0.2984 MB
0.00.104.363 I print_info: arch             = gptneox
0.00.104.368 I print_info: vocab_only       = 0
0.00.104.368 I print_info: n_ctx_train      = 2048
0.00.104.369 I print_info: n_embd           = 2048
0.00.104.369 I print_info: n_layer          = 24
0.00.104.383 I print_info: n_head           = 16
0.00.104.390 I print_info: n_head_kv        = 16
0.00.104.391 I print_info: n_rot            = 32
0.00.104.392 I print_info: n_swa            = 0
0.00.104.392 I print_info: n_embd_head_k    = 128
0.00.104.392 I print_info: n_embd_head_v    = 128
0.00.104.395 I print_info: n_gqa            = 1
0.00.104.396 I print_info: n_embd_k_gqa     = 2048
0.00.104.399 I print_info: n_embd_v_gqa     = 2048
0.00.104.400 I print_info: f_norm_eps       = 1.0e-05
0.00.104.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.403 I print_info: f_logit_scale    = 0.0e+00
0.00.104.405 I print_info: n_ff             = 8192
0.00.104.405 I print_info: n_expert         = 0
0.00.104.406 I print_info: n_expert_used    = 0
0.00.104.407 I print_info: causal attn      = 1
0.00.104.407 I print_info: pooling type     = 0
0.00.104.407 I print_info: rope type        = 2
0.00.104.408 I print_info: rope scaling     = linear
0.00.104.410 I print_info: freq_base_train  = 10000.0
0.00.104.410 I print_info: freq_scale_train = 1
0.00.104.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.411 I print_info: rope_finetuned   = unknown
0.00.104.412 I print_info: ssm_d_conv       = 0
0.00.104.412 I print_info: ssm_d_inner      = 0
0.00.104.412 I print_info: ssm_d_state      = 0
0.00.104.413 I print_info: ssm_dt_rank      = 0
0.00.104.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.414 I print_info: model type       = 1.4B
0.00.104.414 I print_info: model params     = 1.41 B
0.00.104.415 I print_info: general.name     = 1.4B
0.00.104.418 I print_info: vocab type       = BPE
0.00.104.420 I print_info: n_vocab          = 50304
0.00.104.420 I print_info: n_merges         = 50009
0.00.104.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.423 I print_info: LF token         = 187 'Ċ'
0.00.104.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.424 I print_info: max token length = 1024
0.00.104.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.889 I llama_context: constructing llama_context
0.00.176.898 I llama_context: n_seq_max     = 1
0.00.176.898 I llama_context: n_ctx         = 128
0.00.176.898 I llama_context: n_ctx_per_seq = 128
0.00.176.899 I llama_context: n_batch       = 128
0.00.176.899 I llama_context: n_ubatch      = 128
0.00.176.900 I llama_context: flash_attn    = 0
0.00.176.902 I llama_context: freq_base     = 10000.0
0.00.176.903 I llama_context: freq_scale    = 1
0.00.176.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.938 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.717 I init:        CPU KV buffer size =    24.00 MiB
0.00.185.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.810 I init:        CPU compute buffer size =    25.56 MiB
0.00.188.820 I init: graph nodes  = 991
0.00.188.820 I init: graph splits = 1
0.00.188.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.467 I 
0.00.222.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.588 I perplexity: tokenizing the input ..
0.00.231.618 I perplexity: tokenization took 9.025 ms
0.00.231.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.421 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.401 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.447 I llama_perf_context_print:        load time =     222.05 ms
0.01.396.449 I llama_perf_context_print: prompt eval time =    1161.18 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.396.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.451 I llama_perf_context_print:       total time =    1173.98 ms /   129 tokens

real	0m1.469s
user	0m9.642s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q4_0
0.00.030.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.836 I load: special tokens cache size = 25
0.00.104.006 I load: token to piece cache size = 0.2984 MB
0.00.104.036 I print_info: arch             = gptneox
0.00.104.037 I print_info: vocab_only       = 0
0.00.104.037 I print_info: n_ctx_train      = 2048
0.00.104.038 I print_info: n_embd           = 2048
0.00.104.038 I print_info: n_layer          = 24
0.00.104.051 I print_info: n_head           = 16
0.00.104.054 I print_info: n_head_kv        = 16
0.00.104.054 I print_info: n_rot            = 32
0.00.104.055 I print_info: n_swa            = 0
0.00.104.055 I print_info: n_embd_head_k    = 128
0.00.104.056 I print_info: n_embd_head_v    = 128
0.00.104.058 I print_info: n_gqa            = 1
0.00.104.060 I print_info: n_embd_k_gqa     = 2048
0.00.104.062 I print_info: n_embd_v_gqa     = 2048
0.00.104.064 I print_info: f_norm_eps       = 1.0e-05
0.00.104.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.068 I print_info: f_logit_scale    = 0.0e+00
0.00.104.070 I print_info: n_ff             = 8192
0.00.104.071 I print_info: n_expert         = 0
0.00.104.071 I print_info: n_expert_used    = 0
0.00.104.072 I print_info: causal attn      = 1
0.00.104.072 I print_info: pooling type     = 0
0.00.104.073 I print_info: rope type        = 2
0.00.104.073 I print_info: rope scaling     = linear
0.00.104.075 I print_info: freq_base_train  = 10000.0
0.00.104.076 I print_info: freq_scale_train = 1
0.00.104.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.077 I print_info: rope_finetuned   = unknown
0.00.104.077 I print_info: ssm_d_conv       = 0
0.00.104.079 I print_info: ssm_d_inner      = 0
0.00.104.080 I print_info: ssm_d_state      = 0
0.00.104.080 I print_info: ssm_dt_rank      = 0
0.00.104.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.082 I print_info: model type       = 1.4B
0.00.104.082 I print_info: model params     = 1.41 B
0.00.104.083 I print_info: general.name     = 1.4B
0.00.104.087 I print_info: vocab type       = BPE
0.00.104.088 I print_info: n_vocab          = 50304
0.00.104.088 I print_info: n_merges         = 50009
0.00.104.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.091 I print_info: LF token         = 187 'Ċ'
0.00.104.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.094 I print_info: max token length = 1024
0.00.104.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.549 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.029 I llama_context: constructing llama_context
0.00.537.038 I llama_context: n_seq_max     = 1
0.00.537.038 I llama_context: n_ctx         = 2048
0.00.537.039 I llama_context: n_ctx_per_seq = 2048
0.00.537.039 I llama_context: n_batch       = 2048
0.00.537.040 I llama_context: n_ubatch      = 512
0.00.537.041 I llama_context: flash_attn    = 0
0.00.537.046 I llama_context: freq_base     = 10000.0
0.00.537.047 I llama_context: freq_scale    = 1
0.00.537.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.082 I llama_context_kv_self: constructing llama_context_kv_self
0.00.537.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.728 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.597 I init:        CPU compute buffer size =   102.25 MiB
0.00.657.609 I init: graph nodes  = 991
0.00.657.610 I init: graph splits = 1
0.00.657.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.731 I main: llama threadpool init, n_threads = 8
0.00.692.746 I 
0.00.692.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.828 I 
0.00.692.920 I sampler seed: 1234
0.00.692.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.963 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.795.164 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.01.795.176 I llama_perf_context_print:        load time =     690.46 ms
0.01.795.185 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.44 tokens per second)
0.01.795.193 I llama_perf_context_print:        eval time =    1048.13 ms /    63 runs   (   16.64 ms per token,    60.11 tokens per second)
0.01.795.201 I llama_perf_context_print:       total time =    1104.13 ms /    70 tokens

real	0m1.913s
user	0m9.042s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_0
0.00.030.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.843 I load: special tokens cache size = 25
0.00.103.408 I load: token to piece cache size = 0.2984 MB
0.00.103.437 I print_info: arch             = gptneox
0.00.103.438 I print_info: vocab_only       = 0
0.00.103.438 I print_info: n_ctx_train      = 2048
0.00.103.439 I print_info: n_embd           = 2048
0.00.103.439 I print_info: n_layer          = 24
0.00.103.453 I print_info: n_head           = 16
0.00.103.455 I print_info: n_head_kv        = 16
0.00.103.455 I print_info: n_rot            = 32
0.00.103.456 I print_info: n_swa            = 0
0.00.103.457 I print_info: n_embd_head_k    = 128
0.00.103.457 I print_info: n_embd_head_v    = 128
0.00.103.459 I print_info: n_gqa            = 1
0.00.103.461 I print_info: n_embd_k_gqa     = 2048
0.00.103.463 I print_info: n_embd_v_gqa     = 2048
0.00.103.465 I print_info: f_norm_eps       = 1.0e-05
0.00.103.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.467 I print_info: f_logit_scale    = 0.0e+00
0.00.103.469 I print_info: n_ff             = 8192
0.00.103.469 I print_info: n_expert         = 0
0.00.103.470 I print_info: n_expert_used    = 0
0.00.103.470 I print_info: causal attn      = 1
0.00.103.470 I print_info: pooling type     = 0
0.00.103.471 I print_info: rope type        = 2
0.00.103.471 I print_info: rope scaling     = linear
0.00.103.473 I print_info: freq_base_train  = 10000.0
0.00.103.474 I print_info: freq_scale_train = 1
0.00.103.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.475 I print_info: rope_finetuned   = unknown
0.00.103.475 I print_info: ssm_d_conv       = 0
0.00.103.476 I print_info: ssm_d_inner      = 0
0.00.103.477 I print_info: ssm_d_state      = 0
0.00.103.478 I print_info: ssm_dt_rank      = 0
0.00.103.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.479 I print_info: model type       = 1.4B
0.00.103.480 I print_info: model params     = 1.41 B
0.00.103.480 I print_info: general.name     = 1.4B
0.00.103.483 I print_info: vocab type       = BPE
0.00.103.484 I print_info: n_vocab          = 50304
0.00.103.486 I print_info: n_merges         = 50009
0.00.103.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.488 I print_info: LF token         = 187 'Ċ'
0.00.103.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.490 I print_info: max token length = 1024
0.00.103.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.312 I llama_context: constructing llama_context
0.00.539.320 I llama_context: n_seq_max     = 1
0.00.539.321 I llama_context: n_ctx         = 128
0.00.539.321 I llama_context: n_ctx_per_seq = 128
0.00.539.322 I llama_context: n_batch       = 128
0.00.539.322 I llama_context: n_ubatch      = 128
0.00.539.323 I llama_context: flash_attn    = 0
0.00.539.327 I llama_context: freq_base     = 10000.0
0.00.539.328 I llama_context: freq_scale    = 1
0.00.539.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.366 I llama_context_kv_self: constructing llama_context_kv_self
0.00.539.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.822 I init:        CPU KV buffer size =    24.00 MiB
0.00.546.845 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.614 I init:        CPU compute buffer size =    25.56 MiB
0.00.549.623 I init: graph nodes  = 991
0.00.549.624 I init: graph splits = 1
0.00.549.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.085 I 
0.00.575.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.209 I perplexity: tokenizing the input ..
0.00.584.244 I perplexity: tokenization took 9.029 ms
0.00.584.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.702 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.773 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.819 I llama_perf_context_print:        load time =     574.68 ms
0.01.117.821 I llama_perf_context_print: prompt eval time =     529.83 ms /   128 tokens (    4.14 ms per token,   241.59 tokens per second)
0.01.117.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.824 I llama_perf_context_print:       total time =     542.73 ms /   129 tokens

real	0m1.219s
user	0m4.733s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q4_1
0.00.030.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.130 I load: special tokens cache size = 25
0.00.108.280 I load: token to piece cache size = 0.2984 MB
0.00.108.307 I print_info: arch             = gptneox
0.00.108.308 I print_info: vocab_only       = 0
0.00.108.309 I print_info: n_ctx_train      = 2048
0.00.108.309 I print_info: n_embd           = 2048
0.00.108.310 I print_info: n_layer          = 24
0.00.108.325 I print_info: n_head           = 16
0.00.108.328 I print_info: n_head_kv        = 16
0.00.108.328 I print_info: n_rot            = 32
0.00.108.329 I print_info: n_swa            = 0
0.00.108.329 I print_info: n_embd_head_k    = 128
0.00.108.330 I print_info: n_embd_head_v    = 128
0.00.108.332 I print_info: n_gqa            = 1
0.00.108.334 I print_info: n_embd_k_gqa     = 2048
0.00.108.336 I print_info: n_embd_v_gqa     = 2048
0.00.108.338 I print_info: f_norm_eps       = 1.0e-05
0.00.108.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.340 I print_info: f_logit_scale    = 0.0e+00
0.00.108.342 I print_info: n_ff             = 8192
0.00.108.343 I print_info: n_expert         = 0
0.00.108.343 I print_info: n_expert_used    = 0
0.00.108.343 I print_info: causal attn      = 1
0.00.108.344 I print_info: pooling type     = 0
0.00.108.344 I print_info: rope type        = 2
0.00.108.345 I print_info: rope scaling     = linear
0.00.108.346 I print_info: freq_base_train  = 10000.0
0.00.108.347 I print_info: freq_scale_train = 1
0.00.108.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.348 I print_info: rope_finetuned   = unknown
0.00.108.348 I print_info: ssm_d_conv       = 0
0.00.108.349 I print_info: ssm_d_inner      = 0
0.00.108.349 I print_info: ssm_d_state      = 0
0.00.108.350 I print_info: ssm_dt_rank      = 0
0.00.108.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.352 I print_info: model type       = 1.4B
0.00.108.352 I print_info: model params     = 1.41 B
0.00.108.353 I print_info: general.name     = 1.4B
0.00.108.356 I print_info: vocab type       = BPE
0.00.108.358 I print_info: n_vocab          = 50304
0.00.108.358 I print_info: n_merges         = 50009
0.00.108.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.361 I print_info: LF token         = 187 'Ċ'
0.00.108.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.362 I print_info: max token length = 1024
0.00.108.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.360 I llama_context: constructing llama_context
0.00.158.369 I llama_context: n_seq_max     = 1
0.00.158.369 I llama_context: n_ctx         = 2048
0.00.158.370 I llama_context: n_ctx_per_seq = 2048
0.00.158.370 I llama_context: n_batch       = 2048
0.00.158.371 I llama_context: n_ubatch      = 512
0.00.158.371 I llama_context: flash_attn    = 0
0.00.158.375 I llama_context: freq_base     = 10000.0
0.00.158.376 I llama_context: freq_scale    = 1
0.00.158.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.411 I llama_context_kv_self: constructing llama_context_kv_self
0.00.158.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.493 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.388 I init:        CPU compute buffer size =   102.25 MiB
0.00.287.400 I init: graph nodes  = 991
0.00.287.401 I init: graph splits = 1
0.00.287.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.393 I main: llama threadpool init, n_threads = 8
0.00.338.412 I 
0.00.338.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.497 I 
0.00.338.589 I sampler seed: 1234
0.00.338.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.609 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.979.967 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18275.42 tokens per second)
0.01.979.980 I llama_perf_context_print:        load time =     336.16 ms
0.01.979.992 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.01.980.000 I llama_perf_context_print:        eval time =    1516.65 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.980.014 I llama_perf_context_print:       total time =    1643.26 ms /    70 tokens

real	0m2.063s
user	0m13.179s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.643 I print_info: file format = GGUF V3 (latest)
0.00.031.644 I print_info: file type   = Q4_1
0.00.031.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.525 I load: special tokens cache size = 25
0.00.109.177 I load: token to piece cache size = 0.2984 MB
0.00.109.210 I print_info: arch             = gptneox
0.00.109.211 I print_info: vocab_only       = 0
0.00.109.213 I print_info: n_ctx_train      = 2048
0.00.109.214 I print_info: n_embd           = 2048
0.00.109.214 I print_info: n_layer          = 24
0.00.109.228 I print_info: n_head           = 16
0.00.109.231 I print_info: n_head_kv        = 16
0.00.109.231 I print_info: n_rot            = 32
0.00.109.232 I print_info: n_swa            = 0
0.00.109.232 I print_info: n_embd_head_k    = 128
0.00.109.233 I print_info: n_embd_head_v    = 128
0.00.109.235 I print_info: n_gqa            = 1
0.00.109.237 I print_info: n_embd_k_gqa     = 2048
0.00.109.239 I print_info: n_embd_v_gqa     = 2048
0.00.109.241 I print_info: f_norm_eps       = 1.0e-05
0.00.109.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.243 I print_info: f_logit_scale    = 0.0e+00
0.00.109.245 I print_info: n_ff             = 8192
0.00.109.245 I print_info: n_expert         = 0
0.00.109.246 I print_info: n_expert_used    = 0
0.00.109.246 I print_info: causal attn      = 1
0.00.109.247 I print_info: pooling type     = 0
0.00.109.247 I print_info: rope type        = 2
0.00.109.247 I print_info: rope scaling     = linear
0.00.109.249 I print_info: freq_base_train  = 10000.0
0.00.109.250 I print_info: freq_scale_train = 1
0.00.109.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.251 I print_info: rope_finetuned   = unknown
0.00.109.252 I print_info: ssm_d_conv       = 0
0.00.109.252 I print_info: ssm_d_inner      = 0
0.00.109.253 I print_info: ssm_d_state      = 0
0.00.109.253 I print_info: ssm_dt_rank      = 0
0.00.109.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.254 I print_info: model type       = 1.4B
0.00.109.255 I print_info: model params     = 1.41 B
0.00.109.255 I print_info: general.name     = 1.4B
0.00.109.258 I print_info: vocab type       = BPE
0.00.109.259 I print_info: n_vocab          = 50304
0.00.109.260 I print_info: n_merges         = 50009
0.00.109.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.263 I print_info: LF token         = 187 'Ċ'
0.00.109.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.265 I print_info: max token length = 1024
0.00.109.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.614 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.313 I llama_context: constructing llama_context
0.00.159.322 I llama_context: n_seq_max     = 1
0.00.159.322 I llama_context: n_ctx         = 128
0.00.159.322 I llama_context: n_ctx_per_seq = 128
0.00.159.323 I llama_context: n_batch       = 128
0.00.159.323 I llama_context: n_ubatch      = 128
0.00.159.324 I llama_context: flash_attn    = 0
0.00.159.327 I llama_context: freq_base     = 10000.0
0.00.159.327 I llama_context: freq_scale    = 1
0.00.159.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.361 I llama_context_kv_self: constructing llama_context_kv_self
0.00.159.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.108 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.090 I init:        CPU compute buffer size =    25.56 MiB
0.00.171.104 I init: graph nodes  = 991
0.00.171.105 I init: graph splits = 1
0.00.171.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.990 I 
0.00.212.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.115 I perplexity: tokenizing the input ..
0.00.221.473 I perplexity: tokenization took 9.352 ms
0.00.221.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.067 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.338 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.383 I llama_perf_context_print:        load time =     211.59 ms
0.02.295.386 I llama_perf_context_print: prompt eval time =    2069.95 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.295.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.389 I llama_perf_context_print:       total time =    2083.40 ms /   129 tokens

real	0m2.356s
user	0m16.955s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.280 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.285 I print_info: file type   = Q5_0
0.00.031.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.423 I load: special tokens cache size = 25
0.00.107.524 I load: token to piece cache size = 0.2984 MB
0.00.107.549 I print_info: arch             = gptneox
0.00.107.550 I print_info: vocab_only       = 0
0.00.107.550 I print_info: n_ctx_train      = 2048
0.00.107.551 I print_info: n_embd           = 2048
0.00.107.551 I print_info: n_layer          = 24
0.00.107.562 I print_info: n_head           = 16
0.00.107.564 I print_info: n_head_kv        = 16
0.00.107.565 I print_info: n_rot            = 32
0.00.107.566 I print_info: n_swa            = 0
0.00.107.567 I print_info: n_embd_head_k    = 128
0.00.107.567 I print_info: n_embd_head_v    = 128
0.00.107.569 I print_info: n_gqa            = 1
0.00.107.571 I print_info: n_embd_k_gqa     = 2048
0.00.107.573 I print_info: n_embd_v_gqa     = 2048
0.00.107.575 I print_info: f_norm_eps       = 1.0e-05
0.00.107.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.578 I print_info: f_logit_scale    = 0.0e+00
0.00.107.579 I print_info: n_ff             = 8192
0.00.107.580 I print_info: n_expert         = 0
0.00.107.581 I print_info: n_expert_used    = 0
0.00.107.581 I print_info: causal attn      = 1
0.00.107.582 I print_info: pooling type     = 0
0.00.107.582 I print_info: rope type        = 2
0.00.107.583 I print_info: rope scaling     = linear
0.00.107.585 I print_info: freq_base_train  = 10000.0
0.00.107.586 I print_info: freq_scale_train = 1
0.00.107.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.586 I print_info: rope_finetuned   = unknown
0.00.107.587 I print_info: ssm_d_conv       = 0
0.00.107.588 I print_info: ssm_d_inner      = 0
0.00.107.589 I print_info: ssm_d_state      = 0
0.00.107.589 I print_info: ssm_dt_rank      = 0
0.00.107.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.591 I print_info: model type       = 1.4B
0.00.107.591 I print_info: model params     = 1.41 B
0.00.107.592 I print_info: general.name     = 1.4B
0.00.107.595 I print_info: vocab type       = BPE
0.00.107.596 I print_info: n_vocab          = 50304
0.00.107.596 I print_info: n_merges         = 50009
0.00.107.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: LF token         = 187 'Ċ'
0.00.107.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: max token length = 1024
0.00.107.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.474 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.178 I llama_context: constructing llama_context
0.00.158.184 I llama_context: n_seq_max     = 1
0.00.158.185 I llama_context: n_ctx         = 2048
0.00.158.185 I llama_context: n_ctx_per_seq = 2048
0.00.158.186 I llama_context: n_batch       = 2048
0.00.158.186 I llama_context: n_ubatch      = 512
0.00.158.187 I llama_context: flash_attn    = 0
0.00.158.189 I llama_context: freq_base     = 10000.0
0.00.158.190 I llama_context: freq_scale    = 1
0.00.158.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.223 I llama_context_kv_self: constructing llama_context_kv_self
0.00.158.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.583 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.441 I init:        CPU compute buffer size =   102.25 MiB
0.00.287.454 I init: graph nodes  = 991
0.00.287.455 I init: graph splits = 1
0.00.287.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.338 I main: llama threadpool init, n_threads = 8
0.00.349.355 I 
0.00.349.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.435 I 
0.00.349.525 I sampler seed: 1234
0.00.349.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.543 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.780 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18163.21 tokens per second)
0.02.346.793 I llama_perf_context_print:        load time =     347.03 ms
0.02.346.804 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.346.812 I llama_perf_context_print:        eval time =    1836.79 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.346.829 I llama_perf_context_print:       total time =    1999.19 ms /    70 tokens

real	0m2.431s
user	0m16.192s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q5_0
0.00.031.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.782 I load: special tokens cache size = 25
0.00.105.763 I load: token to piece cache size = 0.2984 MB
0.00.105.790 I print_info: arch             = gptneox
0.00.105.791 I print_info: vocab_only       = 0
0.00.105.792 I print_info: n_ctx_train      = 2048
0.00.105.792 I print_info: n_embd           = 2048
0.00.105.793 I print_info: n_layer          = 24
0.00.105.807 I print_info: n_head           = 16
0.00.105.809 I print_info: n_head_kv        = 16
0.00.105.810 I print_info: n_rot            = 32
0.00.105.812 I print_info: n_swa            = 0
0.00.105.813 I print_info: n_embd_head_k    = 128
0.00.105.813 I print_info: n_embd_head_v    = 128
0.00.105.816 I print_info: n_gqa            = 1
0.00.105.818 I print_info: n_embd_k_gqa     = 2048
0.00.105.820 I print_info: n_embd_v_gqa     = 2048
0.00.105.821 I print_info: f_norm_eps       = 1.0e-05
0.00.105.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.824 I print_info: f_logit_scale    = 0.0e+00
0.00.105.826 I print_info: n_ff             = 8192
0.00.105.827 I print_info: n_expert         = 0
0.00.105.827 I print_info: n_expert_used    = 0
0.00.105.828 I print_info: causal attn      = 1
0.00.105.828 I print_info: pooling type     = 0
0.00.105.829 I print_info: rope type        = 2
0.00.105.829 I print_info: rope scaling     = linear
0.00.105.831 I print_info: freq_base_train  = 10000.0
0.00.105.832 I print_info: freq_scale_train = 1
0.00.105.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.833 I print_info: rope_finetuned   = unknown
0.00.105.834 I print_info: ssm_d_conv       = 0
0.00.105.835 I print_info: ssm_d_inner      = 0
0.00.105.835 I print_info: ssm_d_state      = 0
0.00.105.836 I print_info: ssm_dt_rank      = 0
0.00.105.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.837 I print_info: model type       = 1.4B
0.00.105.838 I print_info: model params     = 1.41 B
0.00.105.839 I print_info: general.name     = 1.4B
0.00.105.843 I print_info: vocab type       = BPE
0.00.105.844 I print_info: n_vocab          = 50304
0.00.105.844 I print_info: n_merges         = 50009
0.00.105.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.847 I print_info: LF token         = 187 'Ċ'
0.00.105.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.848 I print_info: max token length = 1024
0.00.105.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.902 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.569 I llama_context: constructing llama_context
0.00.156.578 I llama_context: n_seq_max     = 1
0.00.156.578 I llama_context: n_ctx         = 128
0.00.156.579 I llama_context: n_ctx_per_seq = 128
0.00.156.579 I llama_context: n_batch       = 128
0.00.156.579 I llama_context: n_ubatch      = 128
0.00.156.580 I llama_context: flash_attn    = 0
0.00.156.583 I llama_context: freq_base     = 10000.0
0.00.156.584 I llama_context: freq_scale    = 1
0.00.156.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.316 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.329 I init:        CPU compute buffer size =    25.56 MiB
0.00.168.341 I init: graph nodes  = 991
0.00.168.342 I init: graph splits = 1
0.00.168.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.493 I 
0.00.219.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.614 I perplexity: tokenizing the input ..
0.00.228.994 I perplexity: tokenization took 9.372 ms
0.00.229.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.063 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.103 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.143 I llama_perf_context_print:        load time =     219.07 ms
0.02.936.150 I llama_perf_context_print: prompt eval time =    2703.45 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.936.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.152 I llama_perf_context_print:       total time =    2716.65 ms /   129 tokens

real	0m2.996s
user	0m22.094s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q5_1
0.00.030.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.441 I load: special tokens cache size = 25
0.00.104.216 I load: token to piece cache size = 0.2984 MB
0.00.104.244 I print_info: arch             = gptneox
0.00.104.245 I print_info: vocab_only       = 0
0.00.104.246 I print_info: n_ctx_train      = 2048
0.00.104.246 I print_info: n_embd           = 2048
0.00.104.247 I print_info: n_layer          = 24
0.00.104.260 I print_info: n_head           = 16
0.00.104.263 I print_info: n_head_kv        = 16
0.00.104.264 I print_info: n_rot            = 32
0.00.104.264 I print_info: n_swa            = 0
0.00.104.265 I print_info: n_embd_head_k    = 128
0.00.104.265 I print_info: n_embd_head_v    = 128
0.00.104.268 I print_info: n_gqa            = 1
0.00.104.271 I print_info: n_embd_k_gqa     = 2048
0.00.104.273 I print_info: n_embd_v_gqa     = 2048
0.00.104.275 I print_info: f_norm_eps       = 1.0e-05
0.00.104.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.277 I print_info: f_logit_scale    = 0.0e+00
0.00.104.279 I print_info: n_ff             = 8192
0.00.104.279 I print_info: n_expert         = 0
0.00.104.280 I print_info: n_expert_used    = 0
0.00.104.281 I print_info: causal attn      = 1
0.00.104.282 I print_info: pooling type     = 0
0.00.104.282 I print_info: rope type        = 2
0.00.104.282 I print_info: rope scaling     = linear
0.00.104.284 I print_info: freq_base_train  = 10000.0
0.00.104.285 I print_info: freq_scale_train = 1
0.00.104.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.286 I print_info: rope_finetuned   = unknown
0.00.104.286 I print_info: ssm_d_conv       = 0
0.00.104.287 I print_info: ssm_d_inner      = 0
0.00.104.287 I print_info: ssm_d_state      = 0
0.00.104.288 I print_info: ssm_dt_rank      = 0
0.00.104.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.289 I print_info: model type       = 1.4B
0.00.104.290 I print_info: model params     = 1.41 B
0.00.104.290 I print_info: general.name     = 1.4B
0.00.104.294 I print_info: vocab type       = BPE
0.00.104.295 I print_info: n_vocab          = 50304
0.00.104.295 I print_info: n_merges         = 50009
0.00.104.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: LF token         = 187 'Ċ'
0.00.104.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: max token length = 1024
0.00.104.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.871 I llama_context: constructing llama_context
0.00.156.879 I llama_context: n_seq_max     = 1
0.00.156.879 I llama_context: n_ctx         = 2048
0.00.156.880 I llama_context: n_ctx_per_seq = 2048
0.00.156.880 I llama_context: n_batch       = 2048
0.00.156.881 I llama_context: n_ubatch      = 512
0.00.156.882 I llama_context: flash_attn    = 0
0.00.156.885 I llama_context: freq_base     = 10000.0
0.00.156.886 I llama_context: freq_scale    = 1
0.00.156.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.922 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.303 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.217 I init:        CPU compute buffer size =   102.25 MiB
0.00.287.229 I init: graph nodes  = 991
0.00.287.230 I init: graph splits = 1
0.00.287.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.718 I main: llama threadpool init, n_threads = 8
0.00.354.737 I 
0.00.354.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.821 I 
0.00.354.910 I sampler seed: 1234
0.00.354.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.928 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.620 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18408.09 tokens per second)
0.02.565.638 I llama_perf_context_print:        load time =     352.47 ms
0.02.565.647 I llama_perf_context_print: prompt eval time =     168.19 ms /     7 tokens (   24.03 ms per token,    41.62 tokens per second)
0.02.565.656 I llama_perf_context_print:        eval time =    2030.98 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.565.664 I llama_perf_context_print:       total time =    2212.59 ms /    70 tokens

real	0m2.651s
user	0m17.969s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_1
0.00.030.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.995 I load: special tokens cache size = 25
0.00.102.238 I load: token to piece cache size = 0.2984 MB
0.00.102.265 I print_info: arch             = gptneox
0.00.102.266 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.267 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.280 I print_info: n_head           = 16
0.00.102.282 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.285 I print_info: n_embd_head_k    = 128
0.00.102.286 I print_info: n_embd_head_v    = 128
0.00.102.288 I print_info: n_gqa            = 1
0.00.102.290 I print_info: n_embd_k_gqa     = 2048
0.00.102.292 I print_info: n_embd_v_gqa     = 2048
0.00.102.293 I print_info: f_norm_eps       = 1.0e-05
0.00.102.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.297 I print_info: f_logit_scale    = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.299 I print_info: n_expert         = 0
0.00.102.299 I print_info: n_expert_used    = 0
0.00.102.299 I print_info: causal attn      = 1
0.00.102.300 I print_info: pooling type     = 0
0.00.102.301 I print_info: rope type        = 2
0.00.102.301 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000.0
0.00.102.304 I print_info: freq_scale_train = 1
0.00.102.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.305 I print_info: rope_finetuned   = unknown
0.00.102.306 I print_info: ssm_d_conv       = 0
0.00.102.306 I print_info: ssm_d_inner      = 0
0.00.102.307 I print_info: ssm_d_state      = 0
0.00.102.307 I print_info: ssm_dt_rank      = 0
0.00.102.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.308 I print_info: model type       = 1.4B
0.00.102.309 I print_info: model params     = 1.41 B
0.00.102.310 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.315 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: LF token         = 187 'Ċ'
0.00.102.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: max token length = 1024
0.00.102.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.116 I llama_context: constructing llama_context
0.00.155.124 I llama_context: n_seq_max     = 1
0.00.155.125 I llama_context: n_ctx         = 128
0.00.155.126 I llama_context: n_ctx_per_seq = 128
0.00.155.126 I llama_context: n_batch       = 128
0.00.155.126 I llama_context: n_ubatch      = 128
0.00.155.127 I llama_context: flash_attn    = 0
0.00.155.129 I llama_context: freq_base     = 10000.0
0.00.155.130 I llama_context: freq_scale    = 1
0.00.155.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.165 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.778 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.804 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.820 I init:        CPU compute buffer size =    25.56 MiB
0.00.166.831 I init: graph nodes  = 991
0.00.166.832 I init: graph splits = 1
0.00.166.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.463 I 
0.00.223.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.587 I perplexity: tokenizing the input ..
0.00.232.590 I perplexity: tokenization took 8.998 ms
0.00.232.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.340 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.427 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.473 I llama_perf_context_print:        load time =     223.04 ms
0.03.294.476 I llama_perf_context_print: prompt eval time =    3058.15 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.294.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.479 I llama_perf_context_print:       total time =    3071.01 ms /   129 tokens

real	0m3.354s
user	0m24.972s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.824 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = Q2_K - Medium
0.00.030.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.729 I load: special tokens cache size = 25
0.00.103.703 I load: token to piece cache size = 0.2984 MB
0.00.103.731 I print_info: arch             = gptneox
0.00.103.732 I print_info: vocab_only       = 0
0.00.103.733 I print_info: n_ctx_train      = 2048
0.00.103.734 I print_info: n_embd           = 2048
0.00.103.734 I print_info: n_layer          = 24
0.00.103.747 I print_info: n_head           = 16
0.00.103.749 I print_info: n_head_kv        = 16
0.00.103.750 I print_info: n_rot            = 32
0.00.103.750 I print_info: n_swa            = 0
0.00.103.751 I print_info: n_embd_head_k    = 128
0.00.103.751 I print_info: n_embd_head_v    = 128
0.00.103.754 I print_info: n_gqa            = 1
0.00.103.756 I print_info: n_embd_k_gqa     = 2048
0.00.103.758 I print_info: n_embd_v_gqa     = 2048
0.00.103.759 I print_info: f_norm_eps       = 1.0e-05
0.00.103.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.761 I print_info: f_logit_scale    = 0.0e+00
0.00.103.763 I print_info: n_ff             = 8192
0.00.103.764 I print_info: n_expert         = 0
0.00.103.764 I print_info: n_expert_used    = 0
0.00.103.765 I print_info: causal attn      = 1
0.00.103.765 I print_info: pooling type     = 0
0.00.103.766 I print_info: rope type        = 2
0.00.103.767 I print_info: rope scaling     = linear
0.00.103.769 I print_info: freq_base_train  = 10000.0
0.00.103.770 I print_info: freq_scale_train = 1
0.00.103.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.771 I print_info: rope_finetuned   = unknown
0.00.103.772 I print_info: ssm_d_conv       = 0
0.00.103.772 I print_info: ssm_d_inner      = 0
0.00.103.773 I print_info: ssm_d_state      = 0
0.00.103.773 I print_info: ssm_dt_rank      = 0
0.00.103.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.774 I print_info: model type       = 1.4B
0.00.103.775 I print_info: model params     = 1.41 B
0.00.103.775 I print_info: general.name     = 1.4B
0.00.103.779 I print_info: vocab type       = BPE
0.00.103.780 I print_info: n_vocab          = 50304
0.00.103.780 I print_info: n_merges         = 50009
0.00.103.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: LF token         = 187 'Ċ'
0.00.103.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.785 I print_info: max token length = 1024
0.00.103.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.145 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.861 I llama_context: constructing llama_context
0.00.135.870 I llama_context: n_seq_max     = 1
0.00.135.871 I llama_context: n_ctx         = 2048
0.00.135.871 I llama_context: n_ctx_per_seq = 2048
0.00.135.871 I llama_context: n_batch       = 2048
0.00.135.872 I llama_context: n_ubatch      = 512
0.00.135.872 I llama_context: flash_attn    = 0
0.00.135.876 I llama_context: freq_base     = 10000.0
0.00.135.877 I llama_context: freq_scale    = 1
0.00.135.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.913 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.991 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.842 I init:        CPU compute buffer size =   102.25 MiB
0.00.265.854 I init: graph nodes  = 991
0.00.265.854 I init: graph splits = 1
0.00.265.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.223 I main: llama threadpool init, n_threads = 8
0.00.314.244 I 
0.00.314.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.331 I 
0.00.314.428 I sampler seed: 1234
0.00.314.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.450 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.631 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.01.786.643 I llama_perf_context_print:        load time =     311.97 ms
0.01.786.652 I llama_perf_context_print: prompt eval time =     111.03 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.01.786.661 I llama_perf_context_print:        eval time =    1349.86 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.786.687 I llama_perf_context_print:       total time =    1474.08 ms /    70 tokens

real	0m1.859s
user	0m11.884s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q2_K - Medium
0.00.030.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.430 I load: special tokens cache size = 25
0.00.105.114 I load: token to piece cache size = 0.2984 MB
0.00.105.143 I print_info: arch             = gptneox
0.00.105.144 I print_info: vocab_only       = 0
0.00.105.145 I print_info: n_ctx_train      = 2048
0.00.105.146 I print_info: n_embd           = 2048
0.00.105.146 I print_info: n_layer          = 24
0.00.105.160 I print_info: n_head           = 16
0.00.105.163 I print_info: n_head_kv        = 16
0.00.105.164 I print_info: n_rot            = 32
0.00.105.164 I print_info: n_swa            = 0
0.00.105.164 I print_info: n_embd_head_k    = 128
0.00.105.165 I print_info: n_embd_head_v    = 128
0.00.105.167 I print_info: n_gqa            = 1
0.00.105.169 I print_info: n_embd_k_gqa     = 2048
0.00.105.171 I print_info: n_embd_v_gqa     = 2048
0.00.105.173 I print_info: f_norm_eps       = 1.0e-05
0.00.105.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.176 I print_info: f_logit_scale    = 0.0e+00
0.00.105.178 I print_info: n_ff             = 8192
0.00.105.178 I print_info: n_expert         = 0
0.00.105.179 I print_info: n_expert_used    = 0
0.00.105.179 I print_info: causal attn      = 1
0.00.105.180 I print_info: pooling type     = 0
0.00.105.180 I print_info: rope type        = 2
0.00.105.181 I print_info: rope scaling     = linear
0.00.105.182 I print_info: freq_base_train  = 10000.0
0.00.105.183 I print_info: freq_scale_train = 1
0.00.105.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.184 I print_info: rope_finetuned   = unknown
0.00.105.184 I print_info: ssm_d_conv       = 0
0.00.105.185 I print_info: ssm_d_inner      = 0
0.00.105.185 I print_info: ssm_d_state      = 0
0.00.105.186 I print_info: ssm_dt_rank      = 0
0.00.105.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.187 I print_info: model type       = 1.4B
0.00.105.188 I print_info: model params     = 1.41 B
0.00.105.188 I print_info: general.name     = 1.4B
0.00.105.192 I print_info: vocab type       = BPE
0.00.105.193 I print_info: n_vocab          = 50304
0.00.105.193 I print_info: n_merges         = 50009
0.00.105.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.195 I print_info: LF token         = 187 'Ċ'
0.00.105.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: max token length = 1024
0.00.105.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.829 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.464 I llama_context: constructing llama_context
0.00.137.471 I llama_context: n_seq_max     = 1
0.00.137.472 I llama_context: n_ctx         = 128
0.00.137.472 I llama_context: n_ctx_per_seq = 128
0.00.137.473 I llama_context: n_batch       = 128
0.00.137.473 I llama_context: n_ubatch      = 128
0.00.137.474 I llama_context: flash_attn    = 0
0.00.137.477 I llama_context: freq_base     = 10000.0
0.00.137.477 I llama_context: freq_scale    = 1
0.00.137.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.532 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.332 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.369 I init:        CPU compute buffer size =    25.56 MiB
0.00.149.383 I init: graph nodes  = 991
0.00.149.384 I init: graph splits = 1
0.00.149.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.765 I 
0.00.187.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.886 I perplexity: tokenizing the input ..
0.00.196.905 I perplexity: tokenization took 9.01 ms
0.00.196.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.349 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.324 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.368 I llama_perf_context_print:        load time =     187.32 ms
0.02.258.371 I llama_perf_context_print: prompt eval time =    2057.80 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.258.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.374 I llama_perf_context_print:       total time =    2070.60 ms /   129 tokens

real	0m2.306s
user	0m16.807s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.680 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.681 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.685 I print_info: file type   = Q3_K - Medium
0.00.030.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.426 I load: special tokens cache size = 25
0.00.104.190 I load: token to piece cache size = 0.2984 MB
0.00.104.217 I print_info: arch             = gptneox
0.00.104.223 I print_info: vocab_only       = 0
0.00.104.223 I print_info: n_ctx_train      = 2048
0.00.104.224 I print_info: n_embd           = 2048
0.00.104.224 I print_info: n_layer          = 24
0.00.104.238 I print_info: n_head           = 16
0.00.104.241 I print_info: n_head_kv        = 16
0.00.104.241 I print_info: n_rot            = 32
0.00.104.241 I print_info: n_swa            = 0
0.00.104.242 I print_info: n_embd_head_k    = 128
0.00.104.243 I print_info: n_embd_head_v    = 128
0.00.104.245 I print_info: n_gqa            = 1
0.00.104.247 I print_info: n_embd_k_gqa     = 2048
0.00.104.249 I print_info: n_embd_v_gqa     = 2048
0.00.104.251 I print_info: f_norm_eps       = 1.0e-05
0.00.104.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.253 I print_info: f_logit_scale    = 0.0e+00
0.00.104.255 I print_info: n_ff             = 8192
0.00.104.255 I print_info: n_expert         = 0
0.00.104.256 I print_info: n_expert_used    = 0
0.00.104.256 I print_info: causal attn      = 1
0.00.104.256 I print_info: pooling type     = 0
0.00.104.257 I print_info: rope type        = 2
0.00.104.258 I print_info: rope scaling     = linear
0.00.104.259 I print_info: freq_base_train  = 10000.0
0.00.104.260 I print_info: freq_scale_train = 1
0.00.104.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.261 I print_info: rope_finetuned   = unknown
0.00.104.262 I print_info: ssm_d_conv       = 0
0.00.104.262 I print_info: ssm_d_inner      = 0
0.00.104.262 I print_info: ssm_d_state      = 0
0.00.104.263 I print_info: ssm_dt_rank      = 0
0.00.104.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.264 I print_info: model type       = 1.4B
0.00.104.265 I print_info: model params     = 1.41 B
0.00.104.266 I print_info: general.name     = 1.4B
0.00.104.270 I print_info: vocab type       = BPE
0.00.104.271 I print_info: n_vocab          = 50304
0.00.104.272 I print_info: n_merges         = 50009
0.00.104.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: LF token         = 187 'Ċ'
0.00.104.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: max token length = 1024
0.00.104.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.281 I llama_context: constructing llama_context
0.00.142.289 I llama_context: n_seq_max     = 1
0.00.142.290 I llama_context: n_ctx         = 2048
0.00.142.290 I llama_context: n_ctx_per_seq = 2048
0.00.142.291 I llama_context: n_batch       = 2048
0.00.142.291 I llama_context: n_ubatch      = 512
0.00.142.292 I llama_context: flash_attn    = 0
0.00.142.295 I llama_context: freq_base     = 10000.0
0.00.142.296 I llama_context: freq_scale    = 1
0.00.142.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.330 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.915 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.802 I init:        CPU compute buffer size =   102.25 MiB
0.00.271.813 I init: graph nodes  = 991
0.00.271.813 I init: graph splits = 1
0.00.271.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.327 I main: llama threadpool init, n_threads = 8
0.00.318.347 I 
0.00.318.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.435 I 
0.00.318.524 I sampler seed: 1234
0.00.318.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.563 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.796.747 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18317.85 tokens per second)
0.01.796.760 I llama_perf_context_print:        load time =     316.12 ms
0.01.796.769 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.01.796.777 I llama_perf_context_print:        eval time =    1363.99 ms /    63 runs   (   21.65 ms per token,    46.19 tokens per second)
0.01.796.785 I llama_perf_context_print:       total time =    1480.10 ms /    70 tokens

real	0m1.874s
user	0m11.886s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q3_K - Medium
0.00.030.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.772 I load: special tokens cache size = 25
0.00.104.368 I load: token to piece cache size = 0.2984 MB
0.00.104.399 I print_info: arch             = gptneox
0.00.104.400 I print_info: vocab_only       = 0
0.00.104.401 I print_info: n_ctx_train      = 2048
0.00.104.402 I print_info: n_embd           = 2048
0.00.104.402 I print_info: n_layer          = 24
0.00.104.418 I print_info: n_head           = 16
0.00.104.421 I print_info: n_head_kv        = 16
0.00.104.422 I print_info: n_rot            = 32
0.00.104.423 I print_info: n_swa            = 0
0.00.104.423 I print_info: n_embd_head_k    = 128
0.00.104.424 I print_info: n_embd_head_v    = 128
0.00.104.426 I print_info: n_gqa            = 1
0.00.104.428 I print_info: n_embd_k_gqa     = 2048
0.00.104.430 I print_info: n_embd_v_gqa     = 2048
0.00.104.432 I print_info: f_norm_eps       = 1.0e-05
0.00.104.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.434 I print_info: f_logit_scale    = 0.0e+00
0.00.104.436 I print_info: n_ff             = 8192
0.00.104.436 I print_info: n_expert         = 0
0.00.104.437 I print_info: n_expert_used    = 0
0.00.104.437 I print_info: causal attn      = 1
0.00.104.438 I print_info: pooling type     = 0
0.00.104.438 I print_info: rope type        = 2
0.00.104.439 I print_info: rope scaling     = linear
0.00.104.440 I print_info: freq_base_train  = 10000.0
0.00.104.441 I print_info: freq_scale_train = 1
0.00.104.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.442 I print_info: rope_finetuned   = unknown
0.00.104.442 I print_info: ssm_d_conv       = 0
0.00.104.443 I print_info: ssm_d_inner      = 0
0.00.104.444 I print_info: ssm_d_state      = 0
0.00.104.444 I print_info: ssm_dt_rank      = 0
0.00.104.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.445 I print_info: model type       = 1.4B
0.00.104.446 I print_info: model params     = 1.41 B
0.00.104.446 I print_info: general.name     = 1.4B
0.00.104.450 I print_info: vocab type       = BPE
0.00.104.451 I print_info: n_vocab          = 50304
0.00.104.452 I print_info: n_merges         = 50009
0.00.104.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.454 I print_info: LF token         = 187 'Ċ'
0.00.104.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.455 I print_info: max token length = 1024
0.00.104.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.867 I llama_context: constructing llama_context
0.00.142.877 I llama_context: n_seq_max     = 1
0.00.142.878 I llama_context: n_ctx         = 128
0.00.142.878 I llama_context: n_ctx_per_seq = 128
0.00.142.878 I llama_context: n_batch       = 128
0.00.142.879 I llama_context: n_ubatch      = 128
0.00.142.880 I llama_context: flash_attn    = 0
0.00.142.883 I llama_context: freq_base     = 10000.0
0.00.142.884 I llama_context: freq_scale    = 1
0.00.142.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.922 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.688 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.820 I init:        CPU compute buffer size =    25.56 MiB
0.00.154.829 I init: graph nodes  = 991
0.00.154.830 I init: graph splits = 1
0.00.154.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.916 I 
0.00.191.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.029 I perplexity: tokenizing the input ..
0.00.200.067 I perplexity: tokenization took 9.031 ms
0.00.200.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.945 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.874 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.918 I llama_perf_context_print:        load time =     190.50 ms
0.02.005.921 I llama_perf_context_print: prompt eval time =    1802.26 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.005.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.924 I llama_perf_context_print:       total time =    1815.00 ms /   129 tokens

real	0m2.058s
user	0m14.752s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_K - Medium
0.00.030.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.319 I load: special tokens cache size = 25
0.00.103.249 I load: token to piece cache size = 0.2984 MB
0.00.103.277 I print_info: arch             = gptneox
0.00.103.277 I print_info: vocab_only       = 0
0.00.103.278 I print_info: n_ctx_train      = 2048
0.00.103.278 I print_info: n_embd           = 2048
0.00.103.279 I print_info: n_layer          = 24
0.00.103.293 I print_info: n_head           = 16
0.00.103.295 I print_info: n_head_kv        = 16
0.00.103.296 I print_info: n_rot            = 32
0.00.103.296 I print_info: n_swa            = 0
0.00.103.297 I print_info: n_embd_head_k    = 128
0.00.103.297 I print_info: n_embd_head_v    = 128
0.00.103.300 I print_info: n_gqa            = 1
0.00.103.301 I print_info: n_embd_k_gqa     = 2048
0.00.103.304 I print_info: n_embd_v_gqa     = 2048
0.00.103.305 I print_info: f_norm_eps       = 1.0e-05
0.00.103.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.309 I print_info: f_logit_scale    = 0.0e+00
0.00.103.310 I print_info: n_ff             = 8192
0.00.103.311 I print_info: n_expert         = 0
0.00.103.311 I print_info: n_expert_used    = 0
0.00.103.312 I print_info: causal attn      = 1
0.00.103.312 I print_info: pooling type     = 0
0.00.103.312 I print_info: rope type        = 2
0.00.103.313 I print_info: rope scaling     = linear
0.00.103.315 I print_info: freq_base_train  = 10000.0
0.00.103.315 I print_info: freq_scale_train = 1
0.00.103.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.316 I print_info: rope_finetuned   = unknown
0.00.103.317 I print_info: ssm_d_conv       = 0
0.00.103.317 I print_info: ssm_d_inner      = 0
0.00.103.317 I print_info: ssm_d_state      = 0
0.00.103.318 I print_info: ssm_dt_rank      = 0
0.00.103.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.319 I print_info: model type       = 1.4B
0.00.103.320 I print_info: model params     = 1.41 B
0.00.103.320 I print_info: general.name     = 1.4B
0.00.103.323 I print_info: vocab type       = BPE
0.00.103.324 I print_info: n_vocab          = 50304
0.00.103.325 I print_info: n_merges         = 50009
0.00.103.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: LF token         = 187 'Ċ'
0.00.103.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.330 I print_info: max token length = 1024
0.00.103.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.317 I llama_context: constructing llama_context
0.00.151.325 I llama_context: n_seq_max     = 1
0.00.151.326 I llama_context: n_ctx         = 2048
0.00.151.326 I llama_context: n_ctx_per_seq = 2048
0.00.151.326 I llama_context: n_batch       = 2048
0.00.151.327 I llama_context: n_ubatch      = 512
0.00.151.328 I llama_context: flash_attn    = 0
0.00.151.330 I llama_context: freq_base     = 10000.0
0.00.151.331 I llama_context: freq_scale    = 1
0.00.151.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.365 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.109 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.987 I init:        CPU compute buffer size =   102.25 MiB
0.00.280.999 I init: graph nodes  = 991
0.00.280.999 I init: graph splits = 1
0.00.281.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.135 I main: llama threadpool init, n_threads = 8
0.00.331.158 I 
0.00.331.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.245 I 
0.00.331.335 I sampler seed: 1234
0.00.331.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.355 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.335 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17920.24 tokens per second)
0.01.944.347 I llama_perf_context_print:        load time =     328.91 ms
0.01.944.355 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.944.364 I llama_perf_context_print:        eval time =    1493.66 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.944.371 I llama_perf_context_print:       total time =    1614.88 ms /    70 tokens

real	0m2.027s
user	0m12.989s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q4_K - Medium
0.00.030.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.625 I load: special tokens cache size = 25
0.00.105.688 I load: token to piece cache size = 0.2984 MB
0.00.105.718 I print_info: arch             = gptneox
0.00.105.718 I print_info: vocab_only       = 0
0.00.105.719 I print_info: n_ctx_train      = 2048
0.00.105.720 I print_info: n_embd           = 2048
0.00.105.720 I print_info: n_layer          = 24
0.00.105.732 I print_info: n_head           = 16
0.00.105.734 I print_info: n_head_kv        = 16
0.00.105.735 I print_info: n_rot            = 32
0.00.105.735 I print_info: n_swa            = 0
0.00.105.736 I print_info: n_embd_head_k    = 128
0.00.105.737 I print_info: n_embd_head_v    = 128
0.00.105.739 I print_info: n_gqa            = 1
0.00.105.741 I print_info: n_embd_k_gqa     = 2048
0.00.105.743 I print_info: n_embd_v_gqa     = 2048
0.00.105.744 I print_info: f_norm_eps       = 1.0e-05
0.00.105.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.746 I print_info: f_logit_scale    = 0.0e+00
0.00.105.748 I print_info: n_ff             = 8192
0.00.105.749 I print_info: n_expert         = 0
0.00.105.749 I print_info: n_expert_used    = 0
0.00.105.750 I print_info: causal attn      = 1
0.00.105.750 I print_info: pooling type     = 0
0.00.105.750 I print_info: rope type        = 2
0.00.105.751 I print_info: rope scaling     = linear
0.00.105.753 I print_info: freq_base_train  = 10000.0
0.00.105.753 I print_info: freq_scale_train = 1
0.00.105.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.754 I print_info: rope_finetuned   = unknown
0.00.105.755 I print_info: ssm_d_conv       = 0
0.00.105.755 I print_info: ssm_d_inner      = 0
0.00.105.755 I print_info: ssm_d_state      = 0
0.00.105.756 I print_info: ssm_dt_rank      = 0
0.00.105.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.757 I print_info: model type       = 1.4B
0.00.105.758 I print_info: model params     = 1.41 B
0.00.105.758 I print_info: general.name     = 1.4B
0.00.105.762 I print_info: vocab type       = BPE
0.00.105.764 I print_info: n_vocab          = 50304
0.00.105.764 I print_info: n_merges         = 50009
0.00.105.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: LF token         = 187 'Ċ'
0.00.105.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: max token length = 1024
0.00.105.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.836 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.568 I llama_context: constructing llama_context
0.00.154.578 I llama_context: n_seq_max     = 1
0.00.154.578 I llama_context: n_ctx         = 128
0.00.154.579 I llama_context: n_ctx_per_seq = 128
0.00.154.579 I llama_context: n_batch       = 128
0.00.154.579 I llama_context: n_ubatch      = 128
0.00.154.580 I llama_context: flash_attn    = 0
0.00.154.583 I llama_context: freq_base     = 10000.0
0.00.154.584 I llama_context: freq_scale    = 1
0.00.154.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.559 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.592 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.629 I init:        CPU compute buffer size =    25.56 MiB
0.00.166.645 I init: graph nodes  = 991
0.00.166.645 I init: graph splits = 1
0.00.166.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.320 I 
0.00.206.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.442 I perplexity: tokenizing the input ..
0.00.215.495 I perplexity: tokenization took 9.046 ms
0.00.215.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.487 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.422 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.467 I llama_perf_context_print:        load time =     205.87 ms
0.02.183.471 I llama_perf_context_print: prompt eval time =    1964.36 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.183.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.474 I llama_perf_context_print:       total time =    1977.15 ms /   129 tokens

real	0m2.243s
user	0m16.089s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q5_K - Medium
0.00.030.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.122 I load: special tokens cache size = 25
0.00.103.742 I load: token to piece cache size = 0.2984 MB
0.00.103.772 I print_info: arch             = gptneox
0.00.103.781 I print_info: vocab_only       = 0
0.00.103.782 I print_info: n_ctx_train      = 2048
0.00.103.782 I print_info: n_embd           = 2048
0.00.103.782 I print_info: n_layer          = 24
0.00.103.796 I print_info: n_head           = 16
0.00.103.799 I print_info: n_head_kv        = 16
0.00.103.800 I print_info: n_rot            = 32
0.00.103.800 I print_info: n_swa            = 0
0.00.103.801 I print_info: n_embd_head_k    = 128
0.00.103.801 I print_info: n_embd_head_v    = 128
0.00.103.804 I print_info: n_gqa            = 1
0.00.103.806 I print_info: n_embd_k_gqa     = 2048
0.00.103.808 I print_info: n_embd_v_gqa     = 2048
0.00.103.809 I print_info: f_norm_eps       = 1.0e-05
0.00.103.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.812 I print_info: f_logit_scale    = 0.0e+00
0.00.103.814 I print_info: n_ff             = 8192
0.00.103.814 I print_info: n_expert         = 0
0.00.103.815 I print_info: n_expert_used    = 0
0.00.103.816 I print_info: causal attn      = 1
0.00.103.816 I print_info: pooling type     = 0
0.00.103.817 I print_info: rope type        = 2
0.00.103.817 I print_info: rope scaling     = linear
0.00.103.819 I print_info: freq_base_train  = 10000.0
0.00.103.820 I print_info: freq_scale_train = 1
0.00.103.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.821 I print_info: rope_finetuned   = unknown
0.00.103.821 I print_info: ssm_d_conv       = 0
0.00.103.822 I print_info: ssm_d_inner      = 0
0.00.103.822 I print_info: ssm_d_state      = 0
0.00.103.823 I print_info: ssm_dt_rank      = 0
0.00.103.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.824 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.825 I print_info: general.name     = 1.4B
0.00.103.828 I print_info: vocab type       = BPE
0.00.103.830 I print_info: n_vocab          = 50304
0.00.103.830 I print_info: n_merges         = 50009
0.00.103.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: LF token         = 187 'Ċ'
0.00.103.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: max token length = 1024
0.00.103.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.376 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.066 I llama_context: constructing llama_context
0.00.155.076 I llama_context: n_seq_max     = 1
0.00.155.077 I llama_context: n_ctx         = 2048
0.00.155.077 I llama_context: n_ctx_per_seq = 2048
0.00.155.077 I llama_context: n_batch       = 2048
0.00.155.078 I llama_context: n_ubatch      = 512
0.00.155.078 I llama_context: flash_attn    = 0
0.00.155.082 I llama_context: freq_base     = 10000.0
0.00.155.082 I llama_context: freq_scale    = 1
0.00.155.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.119 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.483 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.417 I init:        CPU compute buffer size =   102.25 MiB
0.00.284.431 I init: graph nodes  = 991
0.00.284.432 I init: graph splits = 1
0.00.284.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.515 I main: llama threadpool init, n_threads = 8
0.00.343.535 I 
0.00.343.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.620 I 
0.00.343.707 I sampler seed: 1234
0.00.343.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.727 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.280.061 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18006.59 tokens per second)
0.02.280.072 I llama_perf_context_print:        load time =     341.29 ms
0.02.280.082 I llama_perf_context_print: prompt eval time =     140.53 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.280.090 I llama_perf_context_print:        eval time =    1784.23 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.280.097 I llama_perf_context_print:       total time =    1938.21 ms /    70 tokens

real	0m2.364s
user	0m15.654s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q5_K - Medium
0.00.030.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.057 I load: special tokens cache size = 25
0.00.102.608 I load: token to piece cache size = 0.2984 MB
0.00.102.636 I print_info: arch             = gptneox
0.00.102.641 I print_info: vocab_only       = 0
0.00.102.641 I print_info: n_ctx_train      = 2048
0.00.102.642 I print_info: n_embd           = 2048
0.00.102.643 I print_info: n_layer          = 24
0.00.102.657 I print_info: n_head           = 16
0.00.102.664 I print_info: n_head_kv        = 16
0.00.102.665 I print_info: n_rot            = 32
0.00.102.665 I print_info: n_swa            = 0
0.00.102.666 I print_info: n_embd_head_k    = 128
0.00.102.666 I print_info: n_embd_head_v    = 128
0.00.102.669 I print_info: n_gqa            = 1
0.00.102.671 I print_info: n_embd_k_gqa     = 2048
0.00.102.672 I print_info: n_embd_v_gqa     = 2048
0.00.102.674 I print_info: f_norm_eps       = 1.0e-05
0.00.102.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.677 I print_info: f_logit_scale    = 0.0e+00
0.00.102.679 I print_info: n_ff             = 8192
0.00.102.679 I print_info: n_expert         = 0
0.00.102.681 I print_info: n_expert_used    = 0
0.00.102.681 I print_info: causal attn      = 1
0.00.102.682 I print_info: pooling type     = 0
0.00.102.682 I print_info: rope type        = 2
0.00.102.683 I print_info: rope scaling     = linear
0.00.102.684 I print_info: freq_base_train  = 10000.0
0.00.102.685 I print_info: freq_scale_train = 1
0.00.102.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.687 I print_info: rope_finetuned   = unknown
0.00.102.687 I print_info: ssm_d_conv       = 0
0.00.102.688 I print_info: ssm_d_inner      = 0
0.00.102.688 I print_info: ssm_d_state      = 0
0.00.102.688 I print_info: ssm_dt_rank      = 0
0.00.102.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.690 I print_info: model type       = 1.4B
0.00.102.691 I print_info: model params     = 1.41 B
0.00.102.691 I print_info: general.name     = 1.4B
0.00.102.694 I print_info: vocab type       = BPE
0.00.102.696 I print_info: n_vocab          = 50304
0.00.102.696 I print_info: n_merges         = 50009
0.00.102.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: LF token         = 187 'Ċ'
0.00.102.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: max token length = 1024
0.00.102.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.126 I llama_context: constructing llama_context
0.00.154.133 I llama_context: n_seq_max     = 1
0.00.154.133 I llama_context: n_ctx         = 128
0.00.154.134 I llama_context: n_ctx_per_seq = 128
0.00.154.134 I llama_context: n_batch       = 128
0.00.154.135 I llama_context: n_ubatch      = 128
0.00.154.135 I llama_context: flash_attn    = 0
0.00.154.138 I llama_context: freq_base     = 10000.0
0.00.154.138 I llama_context: freq_scale    = 1
0.00.154.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.173 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.906 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.948 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.961 I init: graph nodes  = 991
0.00.165.961 I init: graph splits = 1
0.00.165.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.886 I 
0.00.214.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.000 I perplexity: tokenizing the input ..
0.00.223.989 I perplexity: tokenization took 8.983 ms
0.00.224.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.455 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.478 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.522 I llama_perf_context_print:        load time =     214.47 ms
0.02.798.524 I llama_perf_context_print: prompt eval time =    2570.85 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.798.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.527 I llama_perf_context_print:       total time =    2583.64 ms /   129 tokens

real	0m2.858s
user	0m21.012s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q6_K
0.00.030.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.543 I load: special tokens cache size = 25
0.00.107.826 I load: token to piece cache size = 0.2984 MB
0.00.107.858 I print_info: arch             = gptneox
0.00.107.864 I print_info: vocab_only       = 0
0.00.107.864 I print_info: n_ctx_train      = 2048
0.00.107.865 I print_info: n_embd           = 2048
0.00.107.865 I print_info: n_layer          = 24
0.00.107.879 I print_info: n_head           = 16
0.00.107.881 I print_info: n_head_kv        = 16
0.00.107.882 I print_info: n_rot            = 32
0.00.107.882 I print_info: n_swa            = 0
0.00.107.883 I print_info: n_embd_head_k    = 128
0.00.107.883 I print_info: n_embd_head_v    = 128
0.00.107.886 I print_info: n_gqa            = 1
0.00.107.888 I print_info: n_embd_k_gqa     = 2048
0.00.107.890 I print_info: n_embd_v_gqa     = 2048
0.00.107.892 I print_info: f_norm_eps       = 1.0e-05
0.00.107.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.894 I print_info: f_logit_scale    = 0.0e+00
0.00.107.896 I print_info: n_ff             = 8192
0.00.107.897 I print_info: n_expert         = 0
0.00.107.898 I print_info: n_expert_used    = 0
0.00.107.898 I print_info: causal attn      = 1
0.00.107.898 I print_info: pooling type     = 0
0.00.107.899 I print_info: rope type        = 2
0.00.107.900 I print_info: rope scaling     = linear
0.00.107.901 I print_info: freq_base_train  = 10000.0
0.00.107.902 I print_info: freq_scale_train = 1
0.00.107.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.913 I print_info: rope_finetuned   = unknown
0.00.107.913 I print_info: ssm_d_conv       = 0
0.00.107.914 I print_info: ssm_d_inner      = 0
0.00.107.914 I print_info: ssm_d_state      = 0
0.00.107.915 I print_info: ssm_dt_rank      = 0
0.00.107.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.916 I print_info: model type       = 1.4B
0.00.107.916 I print_info: model params     = 1.41 B
0.00.107.917 I print_info: general.name     = 1.4B
0.00.107.921 I print_info: vocab type       = BPE
0.00.107.922 I print_info: n_vocab          = 50304
0.00.107.923 I print_info: n_merges         = 50009
0.00.107.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: LF token         = 187 'Ċ'
0.00.107.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: max token length = 1024
0.00.107.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.019 I llama_context: constructing llama_context
0.00.166.028 I llama_context: n_seq_max     = 1
0.00.166.029 I llama_context: n_ctx         = 2048
0.00.166.029 I llama_context: n_ctx_per_seq = 2048
0.00.166.030 I llama_context: n_batch       = 2048
0.00.166.030 I llama_context: n_ubatch      = 512
0.00.166.031 I llama_context: flash_attn    = 0
0.00.166.034 I llama_context: freq_base     = 10000.0
0.00.166.034 I llama_context: freq_scale    = 1
0.00.166.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.067 I llama_context_kv_self: constructing llama_context_kv_self
0.00.166.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.345 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.247 I init:        CPU compute buffer size =   102.25 MiB
0.00.294.263 I init: graph nodes  = 991
0.00.294.263 I init: graph splits = 1
0.00.294.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.360 I main: llama threadpool init, n_threads = 8
0.00.356.380 I 
0.00.356.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.471 I 
0.00.356.566 I sampler seed: 1234
0.00.356.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.589 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.161 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18116.87 tokens per second)
0.02.386.175 I llama_perf_context_print:        load time =     354.12 ms
0.02.386.183 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.386.192 I llama_perf_context_print:        eval time =    1868.07 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.386.200 I llama_perf_context_print:       total time =    2031.51 ms /    70 tokens

real	0m2.475s
user	0m16.489s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4815 (ad870c49f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.601 I llama_model_loader: - type  f32:  194 tensors
0.00.031.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.606 I print_info: file type   = Q6_K
0.00.031.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.039 I load: special tokens cache size = 25
0.00.109.779 I load: token to piece cache size = 0.2984 MB
0.00.109.810 I print_info: arch             = gptneox
0.00.109.817 I print_info: vocab_only       = 0
0.00.109.817 I print_info: n_ctx_train      = 2048
0.00.109.818 I print_info: n_embd           = 2048
0.00.109.818 I print_info: n_layer          = 24
0.00.109.832 I print_info: n_head           = 16
0.00.109.834 I print_info: n_head_kv        = 16
0.00.109.835 I print_info: n_rot            = 32
0.00.109.835 I print_info: n_swa            = 0
0.00.109.836 I print_info: n_embd_head_k    = 128
0.00.109.837 I print_info: n_embd_head_v    = 128
0.00.109.839 I print_info: n_gqa            = 1
0.00.109.841 I print_info: n_embd_k_gqa     = 2048
0.00.109.844 I print_info: n_embd_v_gqa     = 2048
0.00.109.846 I print_info: f_norm_eps       = 1.0e-05
0.00.109.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.849 I print_info: f_logit_scale    = 0.0e+00
0.00.109.851 I print_info: n_ff             = 8192
0.00.109.852 I print_info: n_expert         = 0
0.00.109.853 I print_info: n_expert_used    = 0
0.00.109.853 I print_info: causal attn      = 1
0.00.109.854 I print_info: pooling type     = 0
0.00.109.854 I print_info: rope type        = 2
0.00.109.855 I print_info: rope scaling     = linear
0.00.109.857 I print_info: freq_base_train  = 10000.0
0.00.109.857 I print_info: freq_scale_train = 1
0.00.109.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.859 I print_info: rope_finetuned   = unknown
0.00.109.859 I print_info: ssm_d_conv       = 0
0.00.109.859 I print_info: ssm_d_inner      = 0
0.00.109.860 I print_info: ssm_d_state      = 0
0.00.109.860 I print_info: ssm_dt_rank      = 0
0.00.109.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.862 I print_info: model type       = 1.4B
0.00.109.863 I print_info: model params     = 1.41 B
0.00.109.864 I print_info: general.name     = 1.4B
0.00.109.867 I print_info: vocab type       = BPE
0.00.109.868 I print_info: n_vocab          = 50304
0.00.109.869 I print_info: n_merges         = 50009
0.00.109.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: LF token         = 187 'Ċ'
0.00.109.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.873 I print_info: max token length = 1024
0.00.109.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.789 I llama_context: constructing llama_context
0.00.168.797 I llama_context: n_seq_max     = 1
0.00.168.798 I llama_context: n_ctx         = 128
0.00.168.798 I llama_context: n_ctx_per_seq = 128
0.00.168.799 I llama_context: n_batch       = 128
0.00.168.799 I llama_context: n_ubatch      = 128
0.00.168.800 I llama_context: flash_attn    = 0
0.00.168.803 I llama_context: freq_base     = 10000.0
0.00.168.804 I llama_context: freq_scale    = 1
0.00.168.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.838 I llama_context_kv_self: constructing llama_context_kv_self
0.00.168.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.568 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.568 I init:        CPU compute buffer size =    25.56 MiB
0.00.180.582 I init: graph nodes  = 991
0.00.180.583 I init: graph splits = 1
0.00.180.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.249 I 
0.00.232.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.368 I perplexity: tokenizing the input ..
0.00.241.720 I perplexity: tokenization took 9.345 ms
0.00.241.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.021 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.990.986 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.991.031 I llama_perf_context_print:        load time =     231.83 ms
0.02.991.033 I llama_perf_context_print: prompt eval time =    2745.69 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.991.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.037 I llama_perf_context_print:       total time =    2758.78 ms /   129 tokens

real	0m3.055s
user	0m22.437s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (ad870c49f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.660.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.129s
user	0m7.154s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (ad870c49f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.663.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.095s
user	0m6.940s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```
