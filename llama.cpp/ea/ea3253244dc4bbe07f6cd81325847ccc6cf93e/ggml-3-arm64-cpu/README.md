## Summary

- status:  SUCCESS ✅
- runtime: 5:09.24
- date:    Mon Apr 28 19:28:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eaea3253244dc4bbe07f6cd81325847ccc6cf93e
- author:  Xuan-Son Nguyen
```
clip : fix model size display (#13153)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.01 sec*proc (29 tests)

Total Test time (real) =  74.03 sec

real	1m14.036s
user	1m21.019s
sys	0m0.952s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.96 sec*proc (29 tests)

Total Test time (real) =  25.97 sec

real	0m25.980s
user	0m27.140s
sys	0m0.897s
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
0.00.000.242 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.668 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.669 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.670 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.415 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - type  f32:  124 tensors
0.00.011.427 I llama_model_loader: - type  f16:   73 tensors
0.00.011.429 I print_info: file format = GGUF V3 (latest)
0.00.011.431 I print_info: file type   = F16
0.00.011.435 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.348 I load: special tokens cache size = 5
0.00.034.939 I load: token to piece cache size = 0.2032 MB
0.00.034.959 I print_info: arch             = bert
0.00.034.960 I print_info: vocab_only       = 0
0.00.034.961 I print_info: n_ctx_train      = 512
0.00.034.961 I print_info: n_embd           = 384
0.00.034.962 I print_info: n_layer          = 12
0.00.034.982 I print_info: n_head           = 12
0.00.034.985 I print_info: n_head_kv        = 12
0.00.034.986 I print_info: n_rot            = 32
0.00.034.986 I print_info: n_swa            = 0
0.00.034.986 I print_info: n_swa_pattern    = 1
0.00.034.987 I print_info: n_embd_head_k    = 32
0.00.034.988 I print_info: n_embd_head_v    = 32
0.00.034.990 I print_info: n_gqa            = 1
0.00.034.991 I print_info: n_embd_k_gqa     = 384
0.00.034.993 I print_info: n_embd_v_gqa     = 384
0.00.034.994 I print_info: f_norm_eps       = 1.0e-12
0.00.034.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.998 I print_info: f_logit_scale    = 0.0e+00
0.00.034.999 I print_info: f_attn_scale     = 0.0e+00
0.00.035.001 I print_info: n_ff             = 1536
0.00.035.001 I print_info: n_expert         = 0
0.00.035.001 I print_info: n_expert_used    = 0
0.00.035.002 I print_info: causal attn      = 0
0.00.035.004 I print_info: pooling type     = 2
0.00.035.004 I print_info: rope type        = 2
0.00.035.005 I print_info: rope scaling     = linear
0.00.035.007 I print_info: freq_base_train  = 10000.0
0.00.035.007 I print_info: freq_scale_train = 1
0.00.035.008 I print_info: n_ctx_orig_yarn  = 512
0.00.035.009 I print_info: rope_finetuned   = unknown
0.00.035.010 I print_info: ssm_d_conv       = 0
0.00.035.010 I print_info: ssm_d_inner      = 0
0.00.035.011 I print_info: ssm_d_state      = 0
0.00.035.011 I print_info: ssm_dt_rank      = 0
0.00.035.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.012 I print_info: model type       = 33M
0.00.035.013 I print_info: model params     = 33.21 M
0.00.035.014 I print_info: general.name     = Bge Small
0.00.035.017 I print_info: vocab type       = WPM
0.00.035.019 I print_info: n_vocab          = 30522
0.00.035.019 I print_info: n_merges         = 0
0.00.035.020 I print_info: BOS token        = 101 '[CLS]'
0.00.035.020 I print_info: UNK token        = 100 '[UNK]'
0.00.035.021 I print_info: SEP token        = 102 '[SEP]'
0.00.035.022 I print_info: PAD token        = 0 '[PAD]'
0.00.035.022 I print_info: MASK token       = 103 '[MASK]'
0.00.035.023 I print_info: LF token         = 0 '[PAD]'
0.00.035.023 I print_info: max token length = 21
0.00.035.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.887 I llama_context: constructing llama_context
0.00.041.895 I llama_context: n_seq_max     = 1
0.00.041.895 I llama_context: n_ctx         = 512
0.00.041.896 I llama_context: n_ctx_per_seq = 512
0.00.041.896 I llama_context: n_batch       = 2048
0.00.041.897 I llama_context: n_ubatch      = 2048
0.00.041.897 I llama_context: causal_attn   = 0
0.00.041.898 I llama_context: flash_attn    = 0
0.00.041.900 I llama_context: freq_base     = 10000.0
0.00.041.901 I llama_context: freq_scale    = 1
0.00.041.926 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.937 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.123 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.138 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.128 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.135 I llama_context: graph nodes  = 417
0.00.055.135 I llama_context: graph splits = 1
0.00.055.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.437 I 
0.00.057.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.172 I llama_perf_context_print:        load time =      57.10 ms
0.00.062.174 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3040.54 tokens per second)
0.00.062.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.175 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.080s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.203 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.204 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.207 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.210 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = Q8_0
0.00.011.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.044 I load: special tokens cache size = 5
0.00.034.675 I load: token to piece cache size = 0.2032 MB
0.00.034.694 I print_info: arch             = bert
0.00.034.695 I print_info: vocab_only       = 0
0.00.034.696 I print_info: n_ctx_train      = 512
0.00.034.697 I print_info: n_embd           = 384
0.00.034.697 I print_info: n_layer          = 12
0.00.034.716 I print_info: n_head           = 12
0.00.034.723 I print_info: n_head_kv        = 12
0.00.034.723 I print_info: n_rot            = 32
0.00.034.724 I print_info: n_swa            = 0
0.00.034.724 I print_info: n_swa_pattern    = 1
0.00.034.725 I print_info: n_embd_head_k    = 32
0.00.034.725 I print_info: n_embd_head_v    = 32
0.00.034.727 I print_info: n_gqa            = 1
0.00.034.729 I print_info: n_embd_k_gqa     = 384
0.00.034.731 I print_info: n_embd_v_gqa     = 384
0.00.034.733 I print_info: f_norm_eps       = 1.0e-12
0.00.034.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.736 I print_info: f_logit_scale    = 0.0e+00
0.00.034.736 I print_info: f_attn_scale     = 0.0e+00
0.00.034.738 I print_info: n_ff             = 1536
0.00.034.739 I print_info: n_expert         = 0
0.00.034.739 I print_info: n_expert_used    = 0
0.00.034.740 I print_info: causal attn      = 0
0.00.034.740 I print_info: pooling type     = 2
0.00.034.741 I print_info: rope type        = 2
0.00.034.742 I print_info: rope scaling     = linear
0.00.034.743 I print_info: freq_base_train  = 10000.0
0.00.034.744 I print_info: freq_scale_train = 1
0.00.034.745 I print_info: n_ctx_orig_yarn  = 512
0.00.034.745 I print_info: rope_finetuned   = unknown
0.00.034.746 I print_info: ssm_d_conv       = 0
0.00.034.747 I print_info: ssm_d_inner      = 0
0.00.034.747 I print_info: ssm_d_state      = 0
0.00.034.748 I print_info: ssm_dt_rank      = 0
0.00.034.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.749 I print_info: model type       = 33M
0.00.034.750 I print_info: model params     = 33.21 M
0.00.034.750 I print_info: general.name     = Bge Small
0.00.034.754 I print_info: vocab type       = WPM
0.00.034.755 I print_info: n_vocab          = 30522
0.00.034.755 I print_info: n_merges         = 0
0.00.034.756 I print_info: BOS token        = 101 '[CLS]'
0.00.034.757 I print_info: UNK token        = 100 '[UNK]'
0.00.034.757 I print_info: SEP token        = 102 '[SEP]'
0.00.034.758 I print_info: PAD token        = 0 '[PAD]'
0.00.034.758 I print_info: MASK token       = 103 '[MASK]'
0.00.034.759 I print_info: LF token         = 0 '[PAD]'
0.00.034.759 I print_info: max token length = 21
0.00.034.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.636 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.569 I llama_context: constructing llama_context
0.00.039.576 I llama_context: n_seq_max     = 1
0.00.039.576 I llama_context: n_ctx         = 512
0.00.039.577 I llama_context: n_ctx_per_seq = 512
0.00.039.577 I llama_context: n_batch       = 2048
0.00.039.578 I llama_context: n_ubatch      = 2048
0.00.039.578 I llama_context: causal_attn   = 0
0.00.039.579 I llama_context: flash_attn    = 0
0.00.039.580 I llama_context: freq_base     = 10000.0
0.00.039.581 I llama_context: freq_scale    = 1
0.00.039.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.617 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.755 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.770 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.541 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.547 I llama_context: graph nodes  = 417
0.00.052.548 I llama_context: graph splits = 1
0.00.052.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.432 I 
0.00.054.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.807 I llama_perf_context_print:        load time =      54.18 ms
0.00.058.810 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3325.94 tokens per second)
0.00.058.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.812 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.021s
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
0.00.000.290 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.156 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.161 I llama_model_loader: - type  f32:   40 tensors
0.00.028.161 I llama_model_loader: - type  f16:   30 tensors
0.00.028.164 I print_info: file format = GGUF V3 (latest)
0.00.028.165 I print_info: file type   = F16
0.00.028.169 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.716 W load: empty token at index 5
0.00.054.208 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.621 I load: special tokens cache size = 5
0.00.764.362 I load: token to piece cache size = 1.5060 MB
0.00.764.387 I print_info: arch             = jina-bert-v2
0.00.764.389 I print_info: vocab_only       = 0
0.00.764.390 I print_info: n_ctx_train      = 8192
0.00.764.391 I print_info: n_embd           = 384
0.00.764.391 I print_info: n_layer          = 4
0.00.764.412 I print_info: n_head           = 12
0.00.764.414 I print_info: n_head_kv        = 12
0.00.764.416 I print_info: n_rot            = 32
0.00.764.416 I print_info: n_swa            = 0
0.00.764.417 I print_info: n_swa_pattern    = 1
0.00.764.417 I print_info: n_embd_head_k    = 32
0.00.764.418 I print_info: n_embd_head_v    = 32
0.00.764.420 I print_info: n_gqa            = 1
0.00.764.422 I print_info: n_embd_k_gqa     = 384
0.00.764.424 I print_info: n_embd_v_gqa     = 384
0.00.764.426 I print_info: f_norm_eps       = 1.0e-12
0.00.764.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.429 I print_info: f_logit_scale    = 0.0e+00
0.00.764.429 I print_info: f_attn_scale     = 0.0e+00
0.00.764.431 I print_info: n_ff             = 1536
0.00.764.432 I print_info: n_expert         = 0
0.00.764.433 I print_info: n_expert_used    = 0
0.00.764.433 I print_info: causal attn      = 0
0.00.764.433 I print_info: pooling type     = -1
0.00.764.434 I print_info: rope type        = -1
0.00.764.434 I print_info: rope scaling     = linear
0.00.764.436 I print_info: freq_base_train  = 10000.0
0.00.764.436 I print_info: freq_scale_train = 1
0.00.764.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.437 I print_info: rope_finetuned   = unknown
0.00.764.437 I print_info: ssm_d_conv       = 0
0.00.764.438 I print_info: ssm_d_inner      = 0
0.00.764.438 I print_info: ssm_d_state      = 0
0.00.764.438 I print_info: ssm_dt_rank      = 0
0.00.764.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.440 I print_info: model type       = 33M
0.00.764.442 I print_info: model params     = 32.90 M
0.00.764.443 I print_info: general.name     = Jina Bert Implementation
0.00.764.446 I print_info: vocab type       = BPE
0.00.764.447 I print_info: n_vocab          = 61056
0.00.764.448 I print_info: n_merges         = 39382
0.00.764.448 I print_info: BOS token        = 0 '<s>'
0.00.764.449 I print_info: EOS token        = 2 '</s>'
0.00.764.450 I print_info: UNK token        = 3 '<unk>'
0.00.764.450 I print_info: SEP token        = 2 '</s>'
0.00.764.451 I print_info: PAD token        = 1 '<pad>'
0.00.764.451 I print_info: MASK token       = 4 '<mask>'
0.00.764.452 I print_info: EOG token        = 2 '</s>'
0.00.764.453 I print_info: max token length = 45
0.00.764.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.678 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.566 I llama_context: constructing llama_context
0.00.769.575 I llama_context: n_seq_max     = 1
0.00.769.576 I llama_context: n_ctx         = 8192
0.00.769.576 I llama_context: n_ctx_per_seq = 8192
0.00.769.577 I llama_context: n_batch       = 2048
0.00.769.577 I llama_context: n_ubatch      = 2048
0.00.769.578 I llama_context: causal_attn   = 0
0.00.769.578 I llama_context: flash_attn    = 0
0.00.769.580 I llama_context: freq_base     = 10000.0
0.00.769.581 I llama_context: freq_scale    = 1
0.00.769.605 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.618 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.395 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.417 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.908 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.913 I llama_context: graph nodes  = 150
0.00.795.914 I llama_context: graph splits = 1
0.00.795.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.396 I 
0.00.798.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.698 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.704 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.712 I main: number of tokens in prompt = 13
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


0.00.798.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.723 I main: number of tokens in prompt = 40
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


0.00.799.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.217 I llama_perf_context_print:        load time =     798.02 ms
0.00.807.228 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8534.07 tokens per second)
0.00.807.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.252 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.838s
user	0m0.820s
sys	0m0.076s
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
0.00.000.249 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type  f16:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = all F32 (guessed)
0.00.030.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.644 I load: special tokens cache size = 25
0.00.098.397 I load: token to piece cache size = 0.2984 MB
0.00.098.425 I print_info: arch             = gptneox
0.00.098.426 I print_info: vocab_only       = 0
0.00.098.426 I print_info: n_ctx_train      = 2048
0.00.098.427 I print_info: n_embd           = 2048
0.00.098.427 I print_info: n_layer          = 24
0.00.098.452 I print_info: n_head           = 16
0.00.098.461 I print_info: n_head_kv        = 16
0.00.098.462 I print_info: n_rot            = 32
0.00.098.462 I print_info: n_swa            = 0
0.00.098.462 I print_info: n_swa_pattern    = 1
0.00.098.463 I print_info: n_embd_head_k    = 128
0.00.098.463 I print_info: n_embd_head_v    = 128
0.00.098.465 I print_info: n_gqa            = 1
0.00.098.467 I print_info: n_embd_k_gqa     = 2048
0.00.098.469 I print_info: n_embd_v_gqa     = 2048
0.00.098.471 I print_info: f_norm_eps       = 1.0e-05
0.00.098.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.473 I print_info: f_logit_scale    = 0.0e+00
0.00.098.473 I print_info: f_attn_scale     = 0.0e+00
0.00.098.474 I print_info: n_ff             = 8192
0.00.098.475 I print_info: n_expert         = 0
0.00.098.475 I print_info: n_expert_used    = 0
0.00.098.475 I print_info: causal attn      = 1
0.00.098.476 I print_info: pooling type     = 0
0.00.098.477 I print_info: rope type        = 2
0.00.098.477 I print_info: rope scaling     = linear
0.00.098.478 I print_info: freq_base_train  = 10000.0
0.00.098.479 I print_info: freq_scale_train = 1
0.00.098.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.480 I print_info: rope_finetuned   = unknown
0.00.098.480 I print_info: ssm_d_conv       = 0
0.00.098.482 I print_info: ssm_d_inner      = 0
0.00.098.482 I print_info: ssm_d_state      = 0
0.00.098.483 I print_info: ssm_dt_rank      = 0
0.00.098.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.484 I print_info: model type       = 1.4B
0.00.098.485 I print_info: model params     = 1.41 B
0.00.098.486 I print_info: general.name     = 1.4B
0.00.098.490 I print_info: vocab type       = BPE
0.00.098.491 I print_info: n_vocab          = 50304
0.00.098.491 I print_info: n_merges         = 50009
0.00.098.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: LF token         = 187 'Ċ'
0.00.098.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: max token length = 1024
0.00.098.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.950 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.580 I llama_context: constructing llama_context
0.00.264.591 I llama_context: n_seq_max     = 1
0.00.264.591 I llama_context: n_ctx         = 2048
0.00.264.592 I llama_context: n_ctx_per_seq = 2048
0.00.264.592 I llama_context: n_batch       = 2048
0.00.264.592 I llama_context: n_ubatch      = 512
0.00.264.593 I llama_context: causal_attn   = 1
0.00.264.593 I llama_context: flash_attn    = 0
0.00.264.617 I llama_context: freq_base     = 10000.0
0.00.264.618 I llama_context: freq_scale    = 1
0.00.264.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.160 I llama_context: graph nodes  = 1015
0.00.397.161 I llama_context: graph splits = 1
0.00.397.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.723 I main: llama threadpool init, n_threads = 8
0.00.456.739 I 
0.00.456.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.823 I 
0.00.456.921 I sampler seed: 1234
0.00.456.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.941 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.873.203 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.873.219 I llama_perf_context_print:        load time =     454.48 ms
0.02.873.228 I llama_perf_context_print: prompt eval time =      96.79 ms /     7 tokens (   13.83 ms per token,    72.32 tokens per second)
0.02.873.237 I llama_perf_context_print:        eval time =    2308.82 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.873.251 I llama_perf_context_print:       total time =    2418.20 ms /    70 tokens

real	0m3.032s
user	0m19.543s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type  f16:   98 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = all F32 (guessed)
0.00.029.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.655 I load: special tokens cache size = 25
0.00.099.349 I load: token to piece cache size = 0.2984 MB
0.00.099.377 I print_info: arch             = gptneox
0.00.099.383 I print_info: vocab_only       = 0
0.00.099.384 I print_info: n_ctx_train      = 2048
0.00.099.384 I print_info: n_embd           = 2048
0.00.099.385 I print_info: n_layer          = 24
0.00.099.405 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.413 I print_info: n_rot            = 32
0.00.099.414 I print_info: n_swa            = 0
0.00.099.414 I print_info: n_swa_pattern    = 1
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.417 I print_info: n_gqa            = 1
0.00.099.419 I print_info: n_embd_k_gqa     = 2048
0.00.099.421 I print_info: n_embd_v_gqa     = 2048
0.00.099.423 I print_info: f_norm_eps       = 1.0e-05
0.00.099.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.426 I print_info: f_logit_scale    = 0.0e+00
0.00.099.426 I print_info: f_attn_scale     = 0.0e+00
0.00.099.428 I print_info: n_ff             = 8192
0.00.099.429 I print_info: n_expert         = 0
0.00.099.429 I print_info: n_expert_used    = 0
0.00.099.430 I print_info: causal attn      = 1
0.00.099.431 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.435 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.437 I print_info: ssm_d_inner      = 0
0.00.099.437 I print_info: ssm_d_state      = 0
0.00.099.437 I print_info: ssm_dt_rank      = 0
0.00.099.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.439 I print_info: model type       = 1.4B
0.00.099.440 I print_info: model params     = 1.41 B
0.00.099.440 I print_info: general.name     = 1.4B
0.00.099.443 I print_info: vocab type       = BPE
0.00.099.445 I print_info: n_vocab          = 50304
0.00.099.445 I print_info: n_merges         = 50009
0.00.099.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: LF token         = 187 'Ċ'
0.00.099.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: max token length = 1024
0.00.099.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.586 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.240 I llama_context: constructing llama_context
0.00.268.249 I llama_context: n_seq_max     = 1
0.00.268.250 I llama_context: n_ctx         = 128
0.00.268.250 I llama_context: n_ctx_per_seq = 128
0.00.268.250 I llama_context: n_batch       = 128
0.00.268.251 I llama_context: n_ubatch      = 128
0.00.268.251 I llama_context: causal_attn   = 1
0.00.268.252 I llama_context: flash_attn    = 0
0.00.268.254 I llama_context: freq_base     = 10000.0
0.00.268.255 I llama_context: freq_scale    = 1
0.00.268.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.545 I llama_context: graph nodes  = 1015
0.00.287.546 I llama_context: graph splits = 1
0.00.287.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.116 I 
0.00.338.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.238 I perplexity: tokenizing the input ..
0.00.347.145 I perplexity: tokenization took 8.902 ms
0.00.347.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.089 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.106 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.150 I llama_perf_context_print:        load time =     337.70 ms
0.01.492.157 I llama_perf_context_print: prompt eval time =    1141.36 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.492.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.160 I llama_perf_context_print:       total time =    1154.06 ms /   129 tokens

real	0m1.630s
user	0m9.594s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q8_0
0.00.030.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.845 I load: special tokens cache size = 25
0.00.100.757 I load: token to piece cache size = 0.2984 MB
0.00.100.781 I print_info: arch             = gptneox
0.00.100.782 I print_info: vocab_only       = 0
0.00.100.783 I print_info: n_ctx_train      = 2048
0.00.100.783 I print_info: n_embd           = 2048
0.00.100.783 I print_info: n_layer          = 24
0.00.100.804 I print_info: n_head           = 16
0.00.100.811 I print_info: n_head_kv        = 16
0.00.100.812 I print_info: n_rot            = 32
0.00.100.812 I print_info: n_swa            = 0
0.00.100.813 I print_info: n_swa_pattern    = 1
0.00.100.813 I print_info: n_embd_head_k    = 128
0.00.100.814 I print_info: n_embd_head_v    = 128
0.00.100.816 I print_info: n_gqa            = 1
0.00.100.818 I print_info: n_embd_k_gqa     = 2048
0.00.100.820 I print_info: n_embd_v_gqa     = 2048
0.00.100.822 I print_info: f_norm_eps       = 1.0e-05
0.00.100.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.824 I print_info: f_logit_scale    = 0.0e+00
0.00.100.824 I print_info: f_attn_scale     = 0.0e+00
0.00.100.826 I print_info: n_ff             = 8192
0.00.100.826 I print_info: n_expert         = 0
0.00.100.826 I print_info: n_expert_used    = 0
0.00.100.827 I print_info: causal attn      = 1
0.00.100.827 I print_info: pooling type     = 0
0.00.100.827 I print_info: rope type        = 2
0.00.100.829 I print_info: rope scaling     = linear
0.00.100.830 I print_info: freq_base_train  = 10000.0
0.00.100.831 I print_info: freq_scale_train = 1
0.00.100.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.832 I print_info: rope_finetuned   = unknown
0.00.100.832 I print_info: ssm_d_conv       = 0
0.00.100.833 I print_info: ssm_d_inner      = 0
0.00.100.833 I print_info: ssm_d_state      = 0
0.00.100.834 I print_info: ssm_dt_rank      = 0
0.00.100.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.836 I print_info: model type       = 1.4B
0.00.100.836 I print_info: model params     = 1.41 B
0.00.100.837 I print_info: general.name     = 1.4B
0.00.100.840 I print_info: vocab type       = BPE
0.00.100.841 I print_info: n_vocab          = 50304
0.00.100.841 I print_info: n_merges         = 50009
0.00.100.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: LF token         = 187 'Ċ'
0.00.100.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: max token length = 1024
0.00.100.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.406 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.085 I llama_context: constructing llama_context
0.00.172.093 I llama_context: n_seq_max     = 1
0.00.172.094 I llama_context: n_ctx         = 2048
0.00.172.094 I llama_context: n_ctx_per_seq = 2048
0.00.172.095 I llama_context: n_batch       = 2048
0.00.172.095 I llama_context: n_ubatch      = 512
0.00.172.095 I llama_context: causal_attn   = 1
0.00.172.096 I llama_context: flash_attn    = 0
0.00.172.098 I llama_context: freq_base     = 10000.0
0.00.172.099 I llama_context: freq_scale    = 1
0.00.172.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.840 I llama_context: graph nodes  = 1015
0.00.306.841 I llama_context: graph splits = 1
0.00.306.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.703 I main: llama threadpool init, n_threads = 8
0.00.349.719 I 
0.00.349.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.806 I 
0.00.349.907 I sampler seed: 1234
0.00.349.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.919.037 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.919.050 I llama_perf_context_print:        load time =     347.57 ms
0.01.919.059 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.96 tokens per second)
0.01.919.067 I llama_perf_context_print:        eval time =    1484.62 ms /    63 runs   (   23.57 ms per token,    42.44 tokens per second)
0.01.919.084 I llama_perf_context_print:       total time =    1571.03 ms /    70 tokens

real	0m2.015s
user	0m12.638s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q8_0
0.00.029.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.954 I load: special tokens cache size = 25
0.00.097.657 I load: token to piece cache size = 0.2984 MB
0.00.097.682 I print_info: arch             = gptneox
0.00.097.687 I print_info: vocab_only       = 0
0.00.097.688 I print_info: n_ctx_train      = 2048
0.00.097.688 I print_info: n_embd           = 2048
0.00.097.689 I print_info: n_layer          = 24
0.00.097.710 I print_info: n_head           = 16
0.00.097.717 I print_info: n_head_kv        = 16
0.00.097.717 I print_info: n_rot            = 32
0.00.097.718 I print_info: n_swa            = 0
0.00.097.719 I print_info: n_swa_pattern    = 1
0.00.097.719 I print_info: n_embd_head_k    = 128
0.00.097.720 I print_info: n_embd_head_v    = 128
0.00.097.722 I print_info: n_gqa            = 1
0.00.097.724 I print_info: n_embd_k_gqa     = 2048
0.00.097.726 I print_info: n_embd_v_gqa     = 2048
0.00.097.727 I print_info: f_norm_eps       = 1.0e-05
0.00.097.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.730 I print_info: f_logit_scale    = 0.0e+00
0.00.097.730 I print_info: f_attn_scale     = 0.0e+00
0.00.097.732 I print_info: n_ff             = 8192
0.00.097.732 I print_info: n_expert         = 0
0.00.097.733 I print_info: n_expert_used    = 0
0.00.097.734 I print_info: causal attn      = 1
0.00.097.735 I print_info: pooling type     = 0
0.00.097.735 I print_info: rope type        = 2
0.00.097.736 I print_info: rope scaling     = linear
0.00.097.737 I print_info: freq_base_train  = 10000.0
0.00.097.738 I print_info: freq_scale_train = 1
0.00.097.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.738 I print_info: rope_finetuned   = unknown
0.00.097.739 I print_info: ssm_d_conv       = 0
0.00.097.740 I print_info: ssm_d_inner      = 0
0.00.097.740 I print_info: ssm_d_state      = 0
0.00.097.740 I print_info: ssm_dt_rank      = 0
0.00.097.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.742 I print_info: model type       = 1.4B
0.00.097.743 I print_info: model params     = 1.41 B
0.00.097.743 I print_info: general.name     = 1.4B
0.00.097.746 I print_info: vocab type       = BPE
0.00.097.747 I print_info: n_vocab          = 50304
0.00.097.747 I print_info: n_merges         = 50009
0.00.097.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: LF token         = 187 'Ċ'
0.00.097.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: max token length = 1024
0.00.097.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.096 I llama_context: constructing llama_context
0.00.169.103 I llama_context: n_seq_max     = 1
0.00.169.104 I llama_context: n_ctx         = 128
0.00.169.104 I llama_context: n_ctx_per_seq = 128
0.00.169.105 I llama_context: n_batch       = 128
0.00.169.105 I llama_context: n_ubatch      = 128
0.00.169.105 I llama_context: causal_attn   = 1
0.00.169.106 I llama_context: flash_attn    = 0
0.00.169.108 I llama_context: freq_base     = 10000.0
0.00.169.109 I llama_context: freq_scale    = 1
0.00.169.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.482 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.191 I llama_context: graph nodes  = 1015
0.00.188.192 I llama_context: graph splits = 1
0.00.188.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.611 I 
0.00.220.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.717 I perplexity: tokenizing the input ..
0.00.229.586 I perplexity: tokenization took 8.865 ms
0.00.229.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.589 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.529 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.569 I llama_perf_context_print:        load time =     220.24 ms
0.01.386.571 I llama_perf_context_print: prompt eval time =    1153.42 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.386.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.574 I llama_perf_context_print:       total time =    1165.98 ms /   129 tokens

real	0m1.457s
user	0m9.528s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.747 I load: special tokens cache size = 25
0.00.098.320 I load: token to piece cache size = 0.2984 MB
0.00.098.346 I print_info: arch             = gptneox
0.00.098.347 I print_info: vocab_only       = 0
0.00.098.347 I print_info: n_ctx_train      = 2048
0.00.098.348 I print_info: n_embd           = 2048
0.00.098.348 I print_info: n_layer          = 24
0.00.098.370 I print_info: n_head           = 16
0.00.098.378 I print_info: n_head_kv        = 16
0.00.098.379 I print_info: n_rot            = 32
0.00.098.379 I print_info: n_swa            = 0
0.00.098.380 I print_info: n_swa_pattern    = 1
0.00.098.380 I print_info: n_embd_head_k    = 128
0.00.098.380 I print_info: n_embd_head_v    = 128
0.00.098.383 I print_info: n_gqa            = 1
0.00.098.385 I print_info: n_embd_k_gqa     = 2048
0.00.098.387 I print_info: n_embd_v_gqa     = 2048
0.00.098.388 I print_info: f_norm_eps       = 1.0e-05
0.00.098.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.390 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: f_attn_scale     = 0.0e+00
0.00.098.392 I print_info: n_ff             = 8192
0.00.098.392 I print_info: n_expert         = 0
0.00.098.393 I print_info: n_expert_used    = 0
0.00.098.393 I print_info: causal attn      = 1
0.00.098.394 I print_info: pooling type     = 0
0.00.098.394 I print_info: rope type        = 2
0.00.098.395 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.397 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.398 I print_info: rope_finetuned   = unknown
0.00.098.399 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.400 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.402 I print_info: model type       = 1.4B
0.00.098.403 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: max token length = 1024
0.00.098.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.381 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.397 I llama_context: constructing llama_context
0.00.526.405 I llama_context: n_seq_max     = 1
0.00.526.406 I llama_context: n_ctx         = 2048
0.00.526.406 I llama_context: n_ctx_per_seq = 2048
0.00.526.407 I llama_context: n_batch       = 2048
0.00.526.407 I llama_context: n_ubatch      = 512
0.00.526.407 I llama_context: causal_attn   = 1
0.00.526.408 I llama_context: flash_attn    = 0
0.00.526.413 I llama_context: freq_base     = 10000.0
0.00.526.413 I llama_context: freq_scale    = 1
0.00.526.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.927 I llama_context: graph nodes  = 1015
0.00.650.927 I llama_context: graph splits = 1
0.00.650.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.023 I main: llama threadpool init, n_threads = 8
0.00.684.038 I 
0.00.684.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.119 I 
0.00.684.219 I sampler seed: 1234
0.00.684.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.242 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.014 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.677.017 I llama_perf_context_print:        load time =     681.81 ms
0.01.677.019 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.01.677.020 I llama_perf_context_print:        eval time =     942.18 ms /    63 runs   (   14.96 ms per token,    66.87 tokens per second)
0.01.677.021 I llama_perf_context_print:       total time =     994.70 ms /    70 tokens

real	0m1.794s
user	0m8.186s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.750 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q4_0
0.00.030.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.272 I load: special tokens cache size = 25
0.00.103.144 I load: token to piece cache size = 0.2984 MB
0.00.103.173 I print_info: arch             = gptneox
0.00.103.179 I print_info: vocab_only       = 0
0.00.103.180 I print_info: n_ctx_train      = 2048
0.00.103.180 I print_info: n_embd           = 2048
0.00.103.181 I print_info: n_layer          = 24
0.00.103.205 I print_info: n_head           = 16
0.00.103.213 I print_info: n_head_kv        = 16
0.00.103.214 I print_info: n_rot            = 32
0.00.103.214 I print_info: n_swa            = 0
0.00.103.215 I print_info: n_swa_pattern    = 1
0.00.103.215 I print_info: n_embd_head_k    = 128
0.00.103.216 I print_info: n_embd_head_v    = 128
0.00.103.218 I print_info: n_gqa            = 1
0.00.103.221 I print_info: n_embd_k_gqa     = 2048
0.00.103.222 I print_info: n_embd_v_gqa     = 2048
0.00.103.224 I print_info: f_norm_eps       = 1.0e-05
0.00.103.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.227 I print_info: f_logit_scale    = 0.0e+00
0.00.103.227 I print_info: f_attn_scale     = 0.0e+00
0.00.103.229 I print_info: n_ff             = 8192
0.00.103.230 I print_info: n_expert         = 0
0.00.103.230 I print_info: n_expert_used    = 0
0.00.103.230 I print_info: causal attn      = 1
0.00.103.231 I print_info: pooling type     = 0
0.00.103.232 I print_info: rope type        = 2
0.00.103.232 I print_info: rope scaling     = linear
0.00.103.234 I print_info: freq_base_train  = 10000.0
0.00.103.234 I print_info: freq_scale_train = 1
0.00.103.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.240 I print_info: rope_finetuned   = unknown
0.00.103.241 I print_info: ssm_d_conv       = 0
0.00.103.241 I print_info: ssm_d_inner      = 0
0.00.103.241 I print_info: ssm_d_state      = 0
0.00.103.242 I print_info: ssm_dt_rank      = 0
0.00.103.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.243 I print_info: model type       = 1.4B
0.00.103.244 I print_info: model params     = 1.41 B
0.00.103.244 I print_info: general.name     = 1.4B
0.00.103.247 I print_info: vocab type       = BPE
0.00.103.249 I print_info: n_vocab          = 50304
0.00.103.249 I print_info: n_merges         = 50009
0.00.103.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: LF token         = 187 'Ċ'
0.00.103.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: max token length = 1024
0.00.103.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.818 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.784 I llama_context: constructing llama_context
0.00.537.793 I llama_context: n_seq_max     = 1
0.00.537.793 I llama_context: n_ctx         = 128
0.00.537.794 I llama_context: n_ctx_per_seq = 128
0.00.537.794 I llama_context: n_batch       = 128
0.00.537.794 I llama_context: n_ubatch      = 128
0.00.537.795 I llama_context: causal_attn   = 1
0.00.537.795 I llama_context: flash_attn    = 0
0.00.537.800 I llama_context: freq_base     = 10000.0
0.00.537.801 I llama_context: freq_scale    = 1
0.00.537.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.055 I init:        CPU KV buffer size =    24.00 MiB
0.00.545.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.592 I llama_context: graph nodes  = 1015
0.00.554.593 I llama_context: graph splits = 1
0.00.554.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.381 I 
0.00.577.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.483 I perplexity: tokenizing the input ..
0.00.586.673 I perplexity: tokenization took 9.186 ms
0.00.586.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.714 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.751 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.795 I llama_perf_context_print:        load time =     577.01 ms
0.01.115.797 I llama_perf_context_print: prompt eval time =     525.47 ms /   128 tokens (    4.11 ms per token,   243.59 tokens per second)
0.01.115.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.800 I llama_perf_context_print:       total time =     538.43 ms /   129 tokens

real	0m1.213s
user	0m4.642s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_1
0.00.030.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.725 I load: special tokens cache size = 25
0.00.098.225 I load: token to piece cache size = 0.2984 MB
0.00.098.252 I print_info: arch             = gptneox
0.00.098.258 I print_info: vocab_only       = 0
0.00.098.259 I print_info: n_ctx_train      = 2048
0.00.098.260 I print_info: n_embd           = 2048
0.00.098.260 I print_info: n_layer          = 24
0.00.098.280 I print_info: n_head           = 16
0.00.098.288 I print_info: n_head_kv        = 16
0.00.098.289 I print_info: n_rot            = 32
0.00.098.289 I print_info: n_swa            = 0
0.00.098.289 I print_info: n_swa_pattern    = 1
0.00.098.290 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.295 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.298 I print_info: f_norm_eps       = 1.0e-05
0.00.098.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.301 I print_info: f_logit_scale    = 0.0e+00
0.00.098.301 I print_info: f_attn_scale     = 0.0e+00
0.00.098.303 I print_info: n_ff             = 8192
0.00.098.303 I print_info: n_expert         = 0
0.00.098.303 I print_info: n_expert_used    = 0
0.00.098.304 I print_info: causal attn      = 1
0.00.098.305 I print_info: pooling type     = 0
0.00.098.305 I print_info: rope type        = 2
0.00.098.306 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.309 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.309 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.310 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.311 I print_info: ssm_dt_rank      = 0
0.00.098.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.312 I print_info: model type       = 1.4B
0.00.098.313 I print_info: model params     = 1.41 B
0.00.098.314 I print_info: general.name     = 1.4B
0.00.098.318 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.320 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.749 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.408 I llama_context: constructing llama_context
0.00.142.418 I llama_context: n_seq_max     = 1
0.00.142.418 I llama_context: n_ctx         = 2048
0.00.142.418 I llama_context: n_ctx_per_seq = 2048
0.00.142.419 I llama_context: n_batch       = 2048
0.00.142.419 I llama_context: n_ubatch      = 512
0.00.142.420 I llama_context: causal_attn   = 1
0.00.142.420 I llama_context: flash_attn    = 0
0.00.142.423 I llama_context: freq_base     = 10000.0
0.00.142.423 I llama_context: freq_scale    = 1
0.00.142.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.603 I llama_context: graph nodes  = 1015
0.00.277.603 I llama_context: graph splits = 1
0.00.277.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.476 I main: llama threadpool init, n_threads = 8
0.00.328.495 I 
0.00.328.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.584 I 
0.00.328.685 I sampler seed: 1234
0.00.328.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.733 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.242 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.901.256 I llama_perf_context_print:        load time =     326.27 ms
0.01.901.265 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.901.274 I llama_perf_context_print:        eval time =    1449.36 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.901.289 I llama_perf_context_print:       total time =    1574.45 ms /    70 tokens

real	0m1.980s
user	0m12.720s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q4_1
0.00.030.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.041 I load: special tokens cache size = 25
0.00.098.821 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.856 I print_info: vocab_only       = 0
0.00.098.857 I print_info: n_ctx_train      = 2048
0.00.098.857 I print_info: n_embd           = 2048
0.00.098.857 I print_info: n_layer          = 24
0.00.098.881 I print_info: n_head           = 16
0.00.098.889 I print_info: n_head_kv        = 16
0.00.098.890 I print_info: n_rot            = 32
0.00.098.890 I print_info: n_swa            = 0
0.00.098.890 I print_info: n_swa_pattern    = 1
0.00.098.891 I print_info: n_embd_head_k    = 128
0.00.098.892 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.896 I print_info: n_embd_k_gqa     = 2048
0.00.098.898 I print_info: n_embd_v_gqa     = 2048
0.00.098.900 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.902 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: f_attn_scale     = 0.0e+00
0.00.098.905 I print_info: n_ff             = 8192
0.00.098.906 I print_info: n_expert         = 0
0.00.098.906 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.907 I print_info: pooling type     = 0
0.00.098.907 I print_info: rope type        = 2
0.00.098.908 I print_info: rope scaling     = linear
0.00.098.910 I print_info: freq_base_train  = 10000.0
0.00.098.911 I print_info: freq_scale_train = 1
0.00.098.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.913 I print_info: rope_finetuned   = unknown
0.00.098.914 I print_info: ssm_d_conv       = 0
0.00.098.914 I print_info: ssm_d_inner      = 0
0.00.098.915 I print_info: ssm_d_state      = 0
0.00.098.915 I print_info: ssm_dt_rank      = 0
0.00.098.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.916 I print_info: model type       = 1.4B
0.00.098.917 I print_info: model params     = 1.41 B
0.00.098.917 I print_info: general.name     = 1.4B
0.00.098.921 I print_info: vocab type       = BPE
0.00.098.922 I print_info: n_vocab          = 50304
0.00.098.923 I print_info: n_merges         = 50009
0.00.098.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: LF token         = 187 'Ċ'
0.00.098.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.927 I print_info: max token length = 1024
0.00.098.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.728 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.432 I llama_context: constructing llama_context
0.00.143.439 I llama_context: n_seq_max     = 1
0.00.143.439 I llama_context: n_ctx         = 128
0.00.143.440 I llama_context: n_ctx_per_seq = 128
0.00.143.441 I llama_context: n_batch       = 128
0.00.143.441 I llama_context: n_ubatch      = 128
0.00.143.442 I llama_context: causal_attn   = 1
0.00.143.442 I llama_context: flash_attn    = 0
0.00.143.445 I llama_context: freq_base     = 10000.0
0.00.143.445 I llama_context: freq_scale    = 1
0.00.143.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.847 I llama_context: graph nodes  = 1015
0.00.162.848 I llama_context: graph splits = 1
0.00.162.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.217 I 
0.00.203.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.341 I perplexity: tokenizing the input ..
0.00.212.328 I perplexity: tokenization took 8.98 ms
0.00.212.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.569 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.583 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.626 I llama_perf_context_print:        load time =     202.83 ms
0.02.268.633 I llama_perf_context_print: prompt eval time =    2052.61 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.268.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.635 I llama_perf_context_print:       total time =    2065.43 ms /   129 tokens

real	0m2.323s
user	0m16.767s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q5_0
0.00.029.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.255 I load: special tokens cache size = 25
0.00.097.115 I load: token to piece cache size = 0.2984 MB
0.00.097.137 I print_info: arch             = gptneox
0.00.097.139 I print_info: vocab_only       = 0
0.00.097.139 I print_info: n_ctx_train      = 2048
0.00.097.140 I print_info: n_embd           = 2048
0.00.097.140 I print_info: n_layer          = 24
0.00.097.161 I print_info: n_head           = 16
0.00.097.163 I print_info: n_head_kv        = 16
0.00.097.164 I print_info: n_rot            = 32
0.00.097.164 I print_info: n_swa            = 0
0.00.097.164 I print_info: n_swa_pattern    = 1
0.00.097.165 I print_info: n_embd_head_k    = 128
0.00.097.165 I print_info: n_embd_head_v    = 128
0.00.097.167 I print_info: n_gqa            = 1
0.00.097.169 I print_info: n_embd_k_gqa     = 2048
0.00.097.171 I print_info: n_embd_v_gqa     = 2048
0.00.097.173 I print_info: f_norm_eps       = 1.0e-05
0.00.097.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.175 I print_info: f_logit_scale    = 0.0e+00
0.00.097.175 I print_info: f_attn_scale     = 0.0e+00
0.00.097.177 I print_info: n_ff             = 8192
0.00.097.177 I print_info: n_expert         = 0
0.00.097.178 I print_info: n_expert_used    = 0
0.00.097.178 I print_info: causal attn      = 1
0.00.097.178 I print_info: pooling type     = 0
0.00.097.179 I print_info: rope type        = 2
0.00.097.179 I print_info: rope scaling     = linear
0.00.097.181 I print_info: freq_base_train  = 10000.0
0.00.097.182 I print_info: freq_scale_train = 1
0.00.097.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.183 I print_info: rope_finetuned   = unknown
0.00.097.183 I print_info: ssm_d_conv       = 0
0.00.097.184 I print_info: ssm_d_inner      = 0
0.00.097.184 I print_info: ssm_d_state      = 0
0.00.097.185 I print_info: ssm_dt_rank      = 0
0.00.097.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.187 I print_info: model type       = 1.4B
0.00.097.188 I print_info: model params     = 1.41 B
0.00.097.188 I print_info: general.name     = 1.4B
0.00.097.191 I print_info: vocab type       = BPE
0.00.097.193 I print_info: n_vocab          = 50304
0.00.097.193 I print_info: n_merges         = 50009
0.00.097.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: LF token         = 187 'Ċ'
0.00.097.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: max token length = 1024
0.00.097.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.014 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.696 I llama_context: constructing llama_context
0.00.144.704 I llama_context: n_seq_max     = 1
0.00.144.704 I llama_context: n_ctx         = 2048
0.00.144.705 I llama_context: n_ctx_per_seq = 2048
0.00.144.705 I llama_context: n_batch       = 2048
0.00.144.705 I llama_context: n_ubatch      = 512
0.00.144.706 I llama_context: causal_attn   = 1
0.00.144.706 I llama_context: flash_attn    = 0
0.00.144.708 I llama_context: freq_base     = 10000.0
0.00.144.709 I llama_context: freq_scale    = 1
0.00.144.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.873 I llama_context: graph nodes  = 1015
0.00.278.873 I llama_context: graph splits = 1
0.00.278.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.186 I main: llama threadpool init, n_threads = 8
0.00.339.202 I 
0.00.339.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.287 I 
0.00.339.385 I sampler seed: 1234
0.00.339.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.405 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.157 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.276.171 I llama_perf_context_print:        load time =     337.01 ms
0.02.276.180 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.276.188 I llama_perf_context_print:        eval time =    1778.21 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.276.196 I llama_perf_context_print:       total time =    1938.66 ms /    70 tokens

real	0m2.356s
user	0m15.716s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q5_0
0.00.029.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.056 I load: special tokens cache size = 25
0.00.100.892 I load: token to piece cache size = 0.2984 MB
0.00.100.919 I print_info: arch             = gptneox
0.00.100.920 I print_info: vocab_only       = 0
0.00.100.920 I print_info: n_ctx_train      = 2048
0.00.100.921 I print_info: n_embd           = 2048
0.00.100.921 I print_info: n_layer          = 24
0.00.100.945 I print_info: n_head           = 16
0.00.100.953 I print_info: n_head_kv        = 16
0.00.100.954 I print_info: n_rot            = 32
0.00.100.954 I print_info: n_swa            = 0
0.00.100.955 I print_info: n_swa_pattern    = 1
0.00.100.955 I print_info: n_embd_head_k    = 128
0.00.100.955 I print_info: n_embd_head_v    = 128
0.00.100.958 I print_info: n_gqa            = 1
0.00.100.960 I print_info: n_embd_k_gqa     = 2048
0.00.100.962 I print_info: n_embd_v_gqa     = 2048
0.00.100.964 I print_info: f_norm_eps       = 1.0e-05
0.00.100.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.966 I print_info: f_logit_scale    = 0.0e+00
0.00.100.967 I print_info: f_attn_scale     = 0.0e+00
0.00.100.968 I print_info: n_ff             = 8192
0.00.100.969 I print_info: n_expert         = 0
0.00.100.969 I print_info: n_expert_used    = 0
0.00.100.969 I print_info: causal attn      = 1
0.00.100.970 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.971 I print_info: rope scaling     = linear
0.00.100.973 I print_info: freq_base_train  = 10000.0
0.00.100.974 I print_info: freq_scale_train = 1
0.00.100.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.975 I print_info: rope_finetuned   = unknown
0.00.100.976 I print_info: ssm_d_conv       = 0
0.00.100.976 I print_info: ssm_d_inner      = 0
0.00.100.977 I print_info: ssm_d_state      = 0
0.00.100.977 I print_info: ssm_dt_rank      = 0
0.00.100.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.978 I print_info: model type       = 1.4B
0.00.100.978 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.982 I print_info: vocab type       = BPE
0.00.100.984 I print_info: n_vocab          = 50304
0.00.100.985 I print_info: n_merges         = 50009
0.00.100.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: LF token         = 187 'Ċ'
0.00.100.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.311 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.956 I llama_context: constructing llama_context
0.00.148.964 I llama_context: n_seq_max     = 1
0.00.148.964 I llama_context: n_ctx         = 128
0.00.148.965 I llama_context: n_ctx_per_seq = 128
0.00.148.965 I llama_context: n_batch       = 128
0.00.148.966 I llama_context: n_ubatch      = 128
0.00.148.966 I llama_context: causal_attn   = 1
0.00.148.967 I llama_context: flash_attn    = 0
0.00.148.969 I llama_context: freq_base     = 10000.0
0.00.148.970 I llama_context: freq_scale    = 1
0.00.148.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.064 I llama_context: graph nodes  = 1015
0.00.168.064 I llama_context: graph splits = 1
0.00.168.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.327 I 
0.00.218.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.434 I perplexity: tokenizing the input ..
0.00.227.327 I perplexity: tokenization took 8.887 ms
0.00.227.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.372 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.267 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.310 I llama_perf_context_print:        load time =     217.94 ms
0.02.922.312 I llama_perf_context_print: prompt eval time =    2691.47 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.922.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.315 I llama_perf_context_print:       total time =    2704.00 ms /   129 tokens

real	0m2.979s
user	0m21.972s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_1
0.00.030.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.475 I load: special tokens cache size = 25
0.00.101.367 I load: token to piece cache size = 0.2984 MB
0.00.101.394 I print_info: arch             = gptneox
0.00.101.395 I print_info: vocab_only       = 0
0.00.101.396 I print_info: n_ctx_train      = 2048
0.00.101.396 I print_info: n_embd           = 2048
0.00.101.397 I print_info: n_layer          = 24
0.00.101.418 I print_info: n_head           = 16
0.00.101.429 I print_info: n_head_kv        = 16
0.00.101.430 I print_info: n_rot            = 32
0.00.101.430 I print_info: n_swa            = 0
0.00.101.431 I print_info: n_swa_pattern    = 1
0.00.101.431 I print_info: n_embd_head_k    = 128
0.00.101.431 I print_info: n_embd_head_v    = 128
0.00.101.434 I print_info: n_gqa            = 1
0.00.101.436 I print_info: n_embd_k_gqa     = 2048
0.00.101.438 I print_info: n_embd_v_gqa     = 2048
0.00.101.440 I print_info: f_norm_eps       = 1.0e-05
0.00.101.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.442 I print_info: f_logit_scale    = 0.0e+00
0.00.101.442 I print_info: f_attn_scale     = 0.0e+00
0.00.101.444 I print_info: n_ff             = 8192
0.00.101.444 I print_info: n_expert         = 0
0.00.101.445 I print_info: n_expert_used    = 0
0.00.101.445 I print_info: causal attn      = 1
0.00.101.446 I print_info: pooling type     = 0
0.00.101.446 I print_info: rope type        = 2
0.00.101.447 I print_info: rope scaling     = linear
0.00.101.448 I print_info: freq_base_train  = 10000.0
0.00.101.449 I print_info: freq_scale_train = 1
0.00.101.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.450 I print_info: rope_finetuned   = unknown
0.00.101.450 I print_info: ssm_d_conv       = 0
0.00.101.451 I print_info: ssm_d_inner      = 0
0.00.101.451 I print_info: ssm_d_state      = 0
0.00.101.452 I print_info: ssm_dt_rank      = 0
0.00.101.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.453 I print_info: model type       = 1.4B
0.00.101.453 I print_info: model params     = 1.41 B
0.00.101.454 I print_info: general.name     = 1.4B
0.00.101.457 I print_info: vocab type       = BPE
0.00.101.458 I print_info: n_vocab          = 50304
0.00.101.458 I print_info: n_merges         = 50009
0.00.101.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.462 I print_info: LF token         = 187 'Ċ'
0.00.101.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.464 I print_info: max token length = 1024
0.00.101.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.859 I llama_context: constructing llama_context
0.00.152.870 I llama_context: n_seq_max     = 1
0.00.152.870 I llama_context: n_ctx         = 2048
0.00.152.871 I llama_context: n_ctx_per_seq = 2048
0.00.152.871 I llama_context: n_batch       = 2048
0.00.152.872 I llama_context: n_ubatch      = 512
0.00.152.872 I llama_context: causal_attn   = 1
0.00.152.873 I llama_context: flash_attn    = 0
0.00.152.876 I llama_context: freq_base     = 10000.0
0.00.152.876 I llama_context: freq_scale    = 1
0.00.152.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.703 I llama_context: graph nodes  = 1015
0.00.288.704 I llama_context: graph splits = 1
0.00.288.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.673 I main: llama threadpool init, n_threads = 8
0.00.356.692 I 
0.00.356.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.779 I 
0.00.356.885 I sampler seed: 1234
0.00.356.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.905 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.837 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.560.853 I llama_perf_context_print:        load time =     354.42 ms
0.02.560.862 I llama_perf_context_print: prompt eval time =     167.33 ms /     7 tokens (   23.90 ms per token,    41.83 tokens per second)
0.02.560.871 I llama_perf_context_print:        eval time =    2026.03 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.560.887 I llama_perf_context_print:       total time =    2205.91 ms /    70 tokens

real	0m2.645s
user	0m17.919s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_1
0.00.029.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.767 I load: special tokens cache size = 25
0.00.098.421 I load: token to piece cache size = 0.2984 MB
0.00.098.448 I print_info: arch             = gptneox
0.00.098.454 I print_info: vocab_only       = 0
0.00.098.455 I print_info: n_ctx_train      = 2048
0.00.098.456 I print_info: n_embd           = 2048
0.00.098.456 I print_info: n_layer          = 24
0.00.098.478 I print_info: n_head           = 16
0.00.098.485 I print_info: n_head_kv        = 16
0.00.098.486 I print_info: n_rot            = 32
0.00.098.486 I print_info: n_swa            = 0
0.00.098.487 I print_info: n_swa_pattern    = 1
0.00.098.487 I print_info: n_embd_head_k    = 128
0.00.098.488 I print_info: n_embd_head_v    = 128
0.00.098.490 I print_info: n_gqa            = 1
0.00.098.493 I print_info: n_embd_k_gqa     = 2048
0.00.098.494 I print_info: n_embd_v_gqa     = 2048
0.00.098.496 I print_info: f_norm_eps       = 1.0e-05
0.00.098.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.498 I print_info: f_logit_scale    = 0.0e+00
0.00.098.499 I print_info: f_attn_scale     = 0.0e+00
0.00.098.501 I print_info: n_ff             = 8192
0.00.098.502 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.503 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.504 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.507 I print_info: freq_base_train  = 10000.0
0.00.098.507 I print_info: freq_scale_train = 1
0.00.098.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.509 I print_info: rope_finetuned   = unknown
0.00.098.509 I print_info: ssm_d_conv       = 0
0.00.098.509 I print_info: ssm_d_inner      = 0
0.00.098.510 I print_info: ssm_d_state      = 0
0.00.098.511 I print_info: ssm_dt_rank      = 0
0.00.098.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.512 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.517 I print_info: vocab type       = BPE
0.00.098.518 I print_info: n_vocab          = 50304
0.00.098.519 I print_info: n_merges         = 50009
0.00.098.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: LF token         = 187 'Ċ'
0.00.098.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: max token length = 1024
0.00.098.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.219 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.872 I llama_context: constructing llama_context
0.00.149.882 I llama_context: n_seq_max     = 1
0.00.149.882 I llama_context: n_ctx         = 128
0.00.149.882 I llama_context: n_ctx_per_seq = 128
0.00.149.883 I llama_context: n_batch       = 128
0.00.149.883 I llama_context: n_ubatch      = 128
0.00.149.884 I llama_context: causal_attn   = 1
0.00.149.884 I llama_context: flash_attn    = 0
0.00.149.887 I llama_context: freq_base     = 10000.0
0.00.149.888 I llama_context: freq_scale    = 1
0.00.149.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.690 I llama_context: graph nodes  = 1015
0.00.168.690 I llama_context: graph splits = 1
0.00.168.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.126 I 
0.00.225.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.231 I perplexity: tokenizing the input ..
0.00.234.047 I perplexity: tokenization took 8.811 ms
0.00.234.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.067 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.105 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.147 I llama_perf_context_print:        load time =     224.75 ms
0.03.273.150 I llama_perf_context_print: prompt eval time =    3035.44 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.273.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.152 I llama_perf_context_print:       total time =    3048.04 ms /   129 tokens

real	0m3.331s
user	0m24.822s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q2_K - Medium
0.00.030.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.590 I load: special tokens cache size = 25
0.00.098.635 I load: token to piece cache size = 0.2984 MB
0.00.098.664 I print_info: arch             = gptneox
0.00.098.664 I print_info: vocab_only       = 0
0.00.098.665 I print_info: n_ctx_train      = 2048
0.00.098.665 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.690 I print_info: n_head_kv        = 16
0.00.098.691 I print_info: n_rot            = 32
0.00.098.691 I print_info: n_swa            = 0
0.00.098.692 I print_info: n_swa_pattern    = 1
0.00.098.692 I print_info: n_embd_head_k    = 128
0.00.098.693 I print_info: n_embd_head_v    = 128
0.00.098.695 I print_info: n_gqa            = 1
0.00.098.697 I print_info: n_embd_k_gqa     = 2048
0.00.098.699 I print_info: n_embd_v_gqa     = 2048
0.00.098.701 I print_info: f_norm_eps       = 1.0e-05
0.00.098.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.703 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.707 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.708 I print_info: causal attn      = 1
0.00.098.709 I print_info: pooling type     = 0
0.00.098.710 I print_info: rope type        = 2
0.00.098.710 I print_info: rope scaling     = linear
0.00.098.712 I print_info: freq_base_train  = 10000.0
0.00.098.713 I print_info: freq_scale_train = 1
0.00.098.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.713 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: ssm_d_conv       = 0
0.00.098.714 I print_info: ssm_d_inner      = 0
0.00.098.715 I print_info: ssm_d_state      = 0
0.00.098.715 I print_info: ssm_dt_rank      = 0
0.00.098.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.716 I print_info: model type       = 1.4B
0.00.098.717 I print_info: model params     = 1.41 B
0.00.098.717 I print_info: general.name     = 1.4B
0.00.098.729 I print_info: vocab type       = BPE
0.00.098.730 I print_info: n_vocab          = 50304
0.00.098.730 I print_info: n_merges         = 50009
0.00.098.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: LF token         = 187 'Ċ'
0.00.098.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.254 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.933 I llama_context: constructing llama_context
0.00.130.942 I llama_context: n_seq_max     = 1
0.00.130.943 I llama_context: n_ctx         = 2048
0.00.130.944 I llama_context: n_ctx_per_seq = 2048
0.00.130.944 I llama_context: n_batch       = 2048
0.00.130.944 I llama_context: n_ubatch      = 512
0.00.130.945 I llama_context: causal_attn   = 1
0.00.130.945 I llama_context: flash_attn    = 0
0.00.130.948 I llama_context: freq_base     = 10000.0
0.00.130.949 I llama_context: freq_scale    = 1
0.00.130.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.146 I llama_context: graph nodes  = 1015
0.00.266.147 I llama_context: graph splits = 1
0.00.266.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.992 I main: llama threadpool init, n_threads = 8
0.00.315.009 I 
0.00.315.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.097 I 
0.00.315.197 I sampler seed: 1234
0.00.315.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.217 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.670 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.795.685 I llama_perf_context_print:        load time =     312.74 ms
0.01.795.695 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.795.705 I llama_perf_context_print:        eval time =    1358.90 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.795.719 I llama_perf_context_print:       total time =    1482.40 ms /    70 tokens

real	0m1.869s
user	0m11.963s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.734 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q2_K - Medium
0.00.030.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.846 I load: special tokens cache size = 25
0.00.103.936 I load: token to piece cache size = 0.2984 MB
0.00.103.965 I print_info: arch             = gptneox
0.00.103.966 I print_info: vocab_only       = 0
0.00.103.967 I print_info: n_ctx_train      = 2048
0.00.103.967 I print_info: n_embd           = 2048
0.00.103.967 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.104.001 I print_info: n_head_kv        = 16
0.00.104.001 I print_info: n_rot            = 32
0.00.104.002 I print_info: n_swa            = 0
0.00.104.002 I print_info: n_swa_pattern    = 1
0.00.104.003 I print_info: n_embd_head_k    = 128
0.00.104.003 I print_info: n_embd_head_v    = 128
0.00.104.005 I print_info: n_gqa            = 1
0.00.104.007 I print_info: n_embd_k_gqa     = 2048
0.00.104.010 I print_info: n_embd_v_gqa     = 2048
0.00.104.011 I print_info: f_norm_eps       = 1.0e-05
0.00.104.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.013 I print_info: f_logit_scale    = 0.0e+00
0.00.104.013 I print_info: f_attn_scale     = 0.0e+00
0.00.104.015 I print_info: n_ff             = 8192
0.00.104.015 I print_info: n_expert         = 0
0.00.104.016 I print_info: n_expert_used    = 0
0.00.104.016 I print_info: causal attn      = 1
0.00.104.016 I print_info: pooling type     = 0
0.00.104.017 I print_info: rope type        = 2
0.00.104.017 I print_info: rope scaling     = linear
0.00.104.019 I print_info: freq_base_train  = 10000.0
0.00.104.020 I print_info: freq_scale_train = 1
0.00.104.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.021 I print_info: rope_finetuned   = unknown
0.00.104.021 I print_info: ssm_d_conv       = 0
0.00.104.022 I print_info: ssm_d_inner      = 0
0.00.104.022 I print_info: ssm_d_state      = 0
0.00.104.023 I print_info: ssm_dt_rank      = 0
0.00.104.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.024 I print_info: model type       = 1.4B
0.00.104.025 I print_info: model params     = 1.41 B
0.00.104.025 I print_info: general.name     = 1.4B
0.00.104.028 I print_info: vocab type       = BPE
0.00.104.029 I print_info: n_vocab          = 50304
0.00.104.030 I print_info: n_merges         = 50009
0.00.104.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: LF token         = 187 'Ċ'
0.00.104.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: max token length = 1024
0.00.104.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.727 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.342 I llama_context: constructing llama_context
0.00.136.352 I llama_context: n_seq_max     = 1
0.00.136.352 I llama_context: n_ctx         = 128
0.00.136.353 I llama_context: n_ctx_per_seq = 128
0.00.136.353 I llama_context: n_batch       = 128
0.00.136.354 I llama_context: n_ubatch      = 128
0.00.136.354 I llama_context: causal_attn   = 1
0.00.136.355 I llama_context: flash_attn    = 0
0.00.136.358 I llama_context: freq_base     = 10000.0
0.00.136.358 I llama_context: freq_scale    = 1
0.00.136.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.664 I llama_context: graph nodes  = 1015
0.00.155.664 I llama_context: graph splits = 1
0.00.155.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.007 I 
0.00.194.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.114 I perplexity: tokenizing the input ..
0.00.203.425 I perplexity: tokenization took 9.307 ms
0.00.203.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.458 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.487 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.532 I llama_perf_context_print:        load time =     193.59 ms
0.02.260.538 I llama_perf_context_print: prompt eval time =    2053.45 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.260.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.541 I llama_perf_context_print:       total time =    2066.54 ms /   129 tokens

real	0m2.308s
user	0m16.806s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q3_K - Medium
0.00.029.834 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.185 I load: special tokens cache size = 25
0.00.101.766 I load: token to piece cache size = 0.2984 MB
0.00.101.792 I print_info: arch             = gptneox
0.00.101.793 I print_info: vocab_only       = 0
0.00.101.794 I print_info: n_ctx_train      = 2048
0.00.101.794 I print_info: n_embd           = 2048
0.00.101.795 I print_info: n_layer          = 24
0.00.101.816 I print_info: n_head           = 16
0.00.101.824 I print_info: n_head_kv        = 16
0.00.101.825 I print_info: n_rot            = 32
0.00.101.825 I print_info: n_swa            = 0
0.00.101.826 I print_info: n_swa_pattern    = 1
0.00.101.826 I print_info: n_embd_head_k    = 128
0.00.101.826 I print_info: n_embd_head_v    = 128
0.00.101.828 I print_info: n_gqa            = 1
0.00.101.830 I print_info: n_embd_k_gqa     = 2048
0.00.101.832 I print_info: n_embd_v_gqa     = 2048
0.00.101.834 I print_info: f_norm_eps       = 1.0e-05
0.00.101.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.836 I print_info: f_logit_scale    = 0.0e+00
0.00.101.837 I print_info: f_attn_scale     = 0.0e+00
0.00.101.838 I print_info: n_ff             = 8192
0.00.101.838 I print_info: n_expert         = 0
0.00.101.839 I print_info: n_expert_used    = 0
0.00.101.839 I print_info: causal attn      = 1
0.00.101.840 I print_info: pooling type     = 0
0.00.101.840 I print_info: rope type        = 2
0.00.101.840 I print_info: rope scaling     = linear
0.00.101.842 I print_info: freq_base_train  = 10000.0
0.00.101.843 I print_info: freq_scale_train = 1
0.00.101.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.845 I print_info: rope_finetuned   = unknown
0.00.101.846 I print_info: ssm_d_conv       = 0
0.00.101.847 I print_info: ssm_d_inner      = 0
0.00.101.847 I print_info: ssm_d_state      = 0
0.00.101.847 I print_info: ssm_dt_rank      = 0
0.00.101.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.849 I print_info: model type       = 1.4B
0.00.101.849 I print_info: model params     = 1.41 B
0.00.101.849 I print_info: general.name     = 1.4B
0.00.101.852 I print_info: vocab type       = BPE
0.00.101.854 I print_info: n_vocab          = 50304
0.00.101.854 I print_info: n_merges         = 50009
0.00.101.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.857 I print_info: LF token         = 187 'Ċ'
0.00.101.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: max token length = 1024
0.00.101.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.031 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.748 I llama_context: constructing llama_context
0.00.140.757 I llama_context: n_seq_max     = 1
0.00.140.757 I llama_context: n_ctx         = 2048
0.00.140.758 I llama_context: n_ctx_per_seq = 2048
0.00.140.758 I llama_context: n_batch       = 2048
0.00.140.759 I llama_context: n_ubatch      = 512
0.00.140.759 I llama_context: causal_attn   = 1
0.00.140.760 I llama_context: flash_attn    = 0
0.00.140.762 I llama_context: freq_base     = 10000.0
0.00.140.763 I llama_context: freq_scale    = 1
0.00.140.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.097 I llama_context: graph nodes  = 1015
0.00.276.097 I llama_context: graph splits = 1
0.00.276.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.004 I main: llama threadpool init, n_threads = 8
0.00.322.020 I 
0.00.322.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.106 I 
0.00.322.207 I sampler seed: 1234
0.00.322.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.228 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.697 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.734.710 I llama_perf_context_print:        load time =     319.76 ms
0.01.734.719 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.734.727 I llama_perf_context_print:        eval time =    1304.42 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.734.735 I llama_perf_context_print:       total time =    1414.40 ms /    70 tokens

real	0m1.811s
user	0m11.406s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q3_K - Medium
0.00.029.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.894 I load: special tokens cache size = 25
0.00.102.714 I load: token to piece cache size = 0.2984 MB
0.00.102.742 I print_info: arch             = gptneox
0.00.102.743 I print_info: vocab_only       = 0
0.00.102.743 I print_info: n_ctx_train      = 2048
0.00.102.744 I print_info: n_embd           = 2048
0.00.102.744 I print_info: n_layer          = 24
0.00.102.767 I print_info: n_head           = 16
0.00.102.775 I print_info: n_head_kv        = 16
0.00.102.775 I print_info: n_rot            = 32
0.00.102.776 I print_info: n_swa            = 0
0.00.102.776 I print_info: n_swa_pattern    = 1
0.00.102.777 I print_info: n_embd_head_k    = 128
0.00.102.778 I print_info: n_embd_head_v    = 128
0.00.102.780 I print_info: n_gqa            = 1
0.00.102.782 I print_info: n_embd_k_gqa     = 2048
0.00.102.783 I print_info: n_embd_v_gqa     = 2048
0.00.102.785 I print_info: f_norm_eps       = 1.0e-05
0.00.102.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.787 I print_info: f_logit_scale    = 0.0e+00
0.00.102.787 I print_info: f_attn_scale     = 0.0e+00
0.00.102.789 I print_info: n_ff             = 8192
0.00.102.789 I print_info: n_expert         = 0
0.00.102.790 I print_info: n_expert_used    = 0
0.00.102.790 I print_info: causal attn      = 1
0.00.102.790 I print_info: pooling type     = 0
0.00.102.791 I print_info: rope type        = 2
0.00.102.792 I print_info: rope scaling     = linear
0.00.102.794 I print_info: freq_base_train  = 10000.0
0.00.102.794 I print_info: freq_scale_train = 1
0.00.102.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.797 I print_info: rope_finetuned   = unknown
0.00.102.798 I print_info: ssm_d_conv       = 0
0.00.102.798 I print_info: ssm_d_inner      = 0
0.00.102.798 I print_info: ssm_d_state      = 0
0.00.102.799 I print_info: ssm_dt_rank      = 0
0.00.102.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.804 I print_info: model type       = 1.4B
0.00.102.805 I print_info: model params     = 1.41 B
0.00.102.805 I print_info: general.name     = 1.4B
0.00.102.808 I print_info: vocab type       = BPE
0.00.102.809 I print_info: n_vocab          = 50304
0.00.102.810 I print_info: n_merges         = 50009
0.00.102.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: LF token         = 187 'Ċ'
0.00.102.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: max token length = 1024
0.00.102.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.942 I llama_context: constructing llama_context
0.00.141.952 I llama_context: n_seq_max     = 1
0.00.141.952 I llama_context: n_ctx         = 128
0.00.141.952 I llama_context: n_ctx_per_seq = 128
0.00.141.953 I llama_context: n_batch       = 128
0.00.141.953 I llama_context: n_ubatch      = 128
0.00.141.954 I llama_context: causal_attn   = 1
0.00.141.954 I llama_context: flash_attn    = 0
0.00.141.957 I llama_context: freq_base     = 10000.0
0.00.141.957 I llama_context: freq_scale    = 1
0.00.141.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.663 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.835 I llama_context: graph nodes  = 1015
0.00.161.836 I llama_context: graph splits = 1
0.00.161.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.657 I 
0.00.197.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.762 I perplexity: tokenizing the input ..
0.00.206.737 I perplexity: tokenization took 8.97 ms
0.00.206.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.302 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.237 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.279 I llama_perf_context_print:        load time =     197.28 ms
0.01.999.281 I llama_perf_context_print: prompt eval time =    1788.95 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.999.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.283 I llama_perf_context_print:       total time =    1801.64 ms /   129 tokens

real	0m2.050s
user	0m14.649s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_K - Medium
0.00.030.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.741 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.778 I print_info: vocab_only       = 0
0.00.099.778 I print_info: n_ctx_train      = 2048
0.00.099.779 I print_info: n_embd           = 2048
0.00.099.779 I print_info: n_layer          = 24
0.00.099.801 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.810 I print_info: n_rot            = 32
0.00.099.810 I print_info: n_swa            = 0
0.00.099.811 I print_info: n_swa_pattern    = 1
0.00.099.812 I print_info: n_embd_head_k    = 128
0.00.099.812 I print_info: n_embd_head_v    = 128
0.00.099.815 I print_info: n_gqa            = 1
0.00.099.817 I print_info: n_embd_k_gqa     = 2048
0.00.099.819 I print_info: n_embd_v_gqa     = 2048
0.00.099.821 I print_info: f_norm_eps       = 1.0e-05
0.00.099.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.823 I print_info: f_logit_scale    = 0.0e+00
0.00.099.823 I print_info: f_attn_scale     = 0.0e+00
0.00.099.825 I print_info: n_ff             = 8192
0.00.099.826 I print_info: n_expert         = 0
0.00.099.826 I print_info: n_expert_used    = 0
0.00.099.826 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.828 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.830 I print_info: freq_base_train  = 10000.0
0.00.099.831 I print_info: freq_scale_train = 1
0.00.099.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.832 I print_info: rope_finetuned   = unknown
0.00.099.832 I print_info: ssm_d_conv       = 0
0.00.099.833 I print_info: ssm_d_inner      = 0
0.00.099.833 I print_info: ssm_d_state      = 0
0.00.099.834 I print_info: ssm_dt_rank      = 0
0.00.099.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.835 I print_info: model type       = 1.4B
0.00.099.836 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.840 I print_info: vocab type       = BPE
0.00.099.841 I print_info: n_vocab          = 50304
0.00.099.842 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: LF token         = 187 'Ċ'
0.00.099.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.386 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.022 I llama_context: constructing llama_context
0.00.149.033 I llama_context: n_seq_max     = 1
0.00.149.033 I llama_context: n_ctx         = 2048
0.00.149.034 I llama_context: n_ctx_per_seq = 2048
0.00.149.034 I llama_context: n_batch       = 2048
0.00.149.035 I llama_context: n_ubatch      = 512
0.00.149.035 I llama_context: causal_attn   = 1
0.00.149.036 I llama_context: flash_attn    = 0
0.00.149.038 I llama_context: freq_base     = 10000.0
0.00.149.039 I llama_context: freq_scale    = 1
0.00.149.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.736 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.877 I llama_context: graph nodes  = 1015
0.00.285.878 I llama_context: graph splits = 1
0.00.285.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.326 I main: llama threadpool init, n_threads = 8
0.00.335.341 I 
0.00.335.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.432 I 
0.00.335.534 I sampler seed: 1234
0.00.335.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.588 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.883 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.878.886 I llama_perf_context_print:        load time =     333.08 ms
0.01.878.888 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.878.889 I llama_perf_context_print:        eval time =    1427.48 ms /    63 runs   (   22.66 ms per token,    44.13 tokens per second)
0.01.878.890 I llama_perf_context_print:       total time =    1545.25 ms /    70 tokens

real	0m1.964s
user	0m12.493s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.502 I llama_model_loader: - type  f32:  194 tensors
0.00.033.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.507 I print_info: file format = GGUF V3 (latest)
0.00.033.508 I print_info: file type   = Q4_K - Medium
0.00.033.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.874 I load: special tokens cache size = 25
0.00.104.695 I load: token to piece cache size = 0.2984 MB
0.00.104.727 I print_info: arch             = gptneox
0.00.104.732 I print_info: vocab_only       = 0
0.00.104.733 I print_info: n_ctx_train      = 2048
0.00.104.734 I print_info: n_embd           = 2048
0.00.104.734 I print_info: n_layer          = 24
0.00.104.756 I print_info: n_head           = 16
0.00.104.764 I print_info: n_head_kv        = 16
0.00.104.765 I print_info: n_rot            = 32
0.00.104.765 I print_info: n_swa            = 0
0.00.104.766 I print_info: n_swa_pattern    = 1
0.00.104.766 I print_info: n_embd_head_k    = 128
0.00.104.766 I print_info: n_embd_head_v    = 128
0.00.104.769 I print_info: n_gqa            = 1
0.00.104.771 I print_info: n_embd_k_gqa     = 2048
0.00.104.773 I print_info: n_embd_v_gqa     = 2048
0.00.104.775 I print_info: f_norm_eps       = 1.0e-05
0.00.104.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.778 I print_info: f_logit_scale    = 0.0e+00
0.00.104.779 I print_info: f_attn_scale     = 0.0e+00
0.00.104.780 I print_info: n_ff             = 8192
0.00.104.781 I print_info: n_expert         = 0
0.00.104.781 I print_info: n_expert_used    = 0
0.00.104.782 I print_info: causal attn      = 1
0.00.104.783 I print_info: pooling type     = 0
0.00.104.783 I print_info: rope type        = 2
0.00.104.784 I print_info: rope scaling     = linear
0.00.104.786 I print_info: freq_base_train  = 10000.0
0.00.104.786 I print_info: freq_scale_train = 1
0.00.104.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.787 I print_info: rope_finetuned   = unknown
0.00.104.788 I print_info: ssm_d_conv       = 0
0.00.104.788 I print_info: ssm_d_inner      = 0
0.00.104.788 I print_info: ssm_d_state      = 0
0.00.104.789 I print_info: ssm_dt_rank      = 0
0.00.104.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.790 I print_info: model type       = 1.4B
0.00.104.791 I print_info: model params     = 1.41 B
0.00.104.791 I print_info: general.name     = 1.4B
0.00.104.795 I print_info: vocab type       = BPE
0.00.104.796 I print_info: n_vocab          = 50304
0.00.104.797 I print_info: n_merges         = 50009
0.00.104.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: LF token         = 187 'Ċ'
0.00.104.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: max token length = 1024
0.00.104.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.658 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.315 I llama_context: constructing llama_context
0.00.154.326 I llama_context: n_seq_max     = 1
0.00.154.326 I llama_context: n_ctx         = 128
0.00.154.326 I llama_context: n_ctx_per_seq = 128
0.00.154.327 I llama_context: n_batch       = 128
0.00.154.327 I llama_context: n_ubatch      = 128
0.00.154.328 I llama_context: causal_attn   = 1
0.00.154.328 I llama_context: flash_attn    = 0
0.00.154.331 I llama_context: freq_base     = 10000.0
0.00.154.331 I llama_context: freq_scale    = 1
0.00.154.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.877 I llama_context: graph nodes  = 1015
0.00.173.878 I llama_context: graph splits = 1
0.00.173.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.994 I 
0.00.213.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.095 I perplexity: tokenizing the input ..
0.00.222.042 I perplexity: tokenization took 8.942 ms
0.00.222.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.659 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.655 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.698 I llama_perf_context_print:        load time =     212.61 ms
0.02.171.704 I llama_perf_context_print: prompt eval time =    1946.01 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.171.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.707 I llama_perf_context_print:       total time =    1958.72 ms /   129 tokens

real	0m2.231s
user	0m15.923s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q5_K - Medium
0.00.029.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.697 I load: special tokens cache size = 25
0.00.099.762 I load: token to piece cache size = 0.2984 MB
0.00.099.790 I print_info: arch             = gptneox
0.00.099.791 I print_info: vocab_only       = 0
0.00.099.792 I print_info: n_ctx_train      = 2048
0.00.099.792 I print_info: n_embd           = 2048
0.00.099.792 I print_info: n_layer          = 24
0.00.099.813 I print_info: n_head           = 16
0.00.099.821 I print_info: n_head_kv        = 16
0.00.099.822 I print_info: n_rot            = 32
0.00.099.822 I print_info: n_swa            = 0
0.00.099.823 I print_info: n_swa_pattern    = 1
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.826 I print_info: n_gqa            = 1
0.00.099.828 I print_info: n_embd_k_gqa     = 2048
0.00.099.830 I print_info: n_embd_v_gqa     = 2048
0.00.099.831 I print_info: f_norm_eps       = 1.0e-05
0.00.099.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.834 I print_info: f_logit_scale    = 0.0e+00
0.00.099.834 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.836 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.836 I print_info: causal attn      = 1
0.00.099.837 I print_info: pooling type     = 0
0.00.099.837 I print_info: rope type        = 2
0.00.099.838 I print_info: rope scaling     = linear
0.00.099.839 I print_info: freq_base_train  = 10000.0
0.00.099.840 I print_info: freq_scale_train = 1
0.00.099.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.841 I print_info: rope_finetuned   = unknown
0.00.099.841 I print_info: ssm_d_conv       = 0
0.00.099.841 I print_info: ssm_d_inner      = 0
0.00.099.842 I print_info: ssm_d_state      = 0
0.00.099.842 I print_info: ssm_dt_rank      = 0
0.00.099.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.843 I print_info: model type       = 1.4B
0.00.099.844 I print_info: model params     = 1.41 B
0.00.099.844 I print_info: general.name     = 1.4B
0.00.099.847 I print_info: vocab type       = BPE
0.00.099.848 I print_info: n_vocab          = 50304
0.00.099.848 I print_info: n_merges         = 50009
0.00.099.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: LF token         = 187 'Ċ'
0.00.099.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: max token length = 1024
0.00.099.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.147 I llama_context: constructing llama_context
0.00.150.155 I llama_context: n_seq_max     = 1
0.00.150.156 I llama_context: n_ctx         = 2048
0.00.150.156 I llama_context: n_ctx_per_seq = 2048
0.00.150.157 I llama_context: n_batch       = 2048
0.00.150.157 I llama_context: n_ubatch      = 512
0.00.150.157 I llama_context: causal_attn   = 1
0.00.150.158 I llama_context: flash_attn    = 0
0.00.150.160 I llama_context: freq_base     = 10000.0
0.00.150.161 I llama_context: freq_scale    = 1
0.00.150.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.295 I llama_context: graph nodes  = 1015
0.00.283.296 I llama_context: graph splits = 1
0.00.283.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.501 I main: llama threadpool init, n_threads = 8
0.00.341.517 I 
0.00.341.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.601 I 
0.00.341.698 I sampler seed: 1234
0.00.341.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.717 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.319.733 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.319.747 I llama_perf_context_print:        load time =     339.31 ms
0.02.319.755 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.319.772 I llama_perf_context_print:        eval time =    1827.29 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.319.780 I llama_perf_context_print:       total time =    1979.93 ms /    70 tokens

real	0m2.403s
user	0m15.759s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q5_K - Medium
0.00.029.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.632 I load: special tokens cache size = 25
0.00.098.325 I load: token to piece cache size = 0.2984 MB
0.00.098.350 I print_info: arch             = gptneox
0.00.098.351 I print_info: vocab_only       = 0
0.00.098.352 I print_info: n_ctx_train      = 2048
0.00.098.352 I print_info: n_embd           = 2048
0.00.098.352 I print_info: n_layer          = 24
0.00.098.376 I print_info: n_head           = 16
0.00.098.385 I print_info: n_head_kv        = 16
0.00.098.385 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.386 I print_info: n_swa_pattern    = 1
0.00.098.387 I print_info: n_embd_head_k    = 128
0.00.098.387 I print_info: n_embd_head_v    = 128
0.00.098.389 I print_info: n_gqa            = 1
0.00.098.391 I print_info: n_embd_k_gqa     = 2048
0.00.098.393 I print_info: n_embd_v_gqa     = 2048
0.00.098.395 I print_info: f_norm_eps       = 1.0e-05
0.00.098.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.397 I print_info: f_logit_scale    = 0.0e+00
0.00.098.398 I print_info: f_attn_scale     = 0.0e+00
0.00.098.399 I print_info: n_ff             = 8192
0.00.098.399 I print_info: n_expert         = 0
0.00.098.400 I print_info: n_expert_used    = 0
0.00.098.400 I print_info: causal attn      = 1
0.00.098.401 I print_info: pooling type     = 0
0.00.098.401 I print_info: rope type        = 2
0.00.098.402 I print_info: rope scaling     = linear
0.00.098.403 I print_info: freq_base_train  = 10000.0
0.00.098.404 I print_info: freq_scale_train = 1
0.00.098.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.405 I print_info: rope_finetuned   = unknown
0.00.098.405 I print_info: ssm_d_conv       = 0
0.00.098.406 I print_info: ssm_d_inner      = 0
0.00.098.406 I print_info: ssm_d_state      = 0
0.00.098.406 I print_info: ssm_dt_rank      = 0
0.00.098.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.408 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.409 I print_info: general.name     = 1.4B
0.00.098.412 I print_info: vocab type       = BPE
0.00.098.413 I print_info: n_vocab          = 50304
0.00.098.413 I print_info: n_merges         = 50009
0.00.098.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.577 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.130 I llama_context: constructing llama_context
0.00.149.140 I llama_context: n_seq_max     = 1
0.00.149.141 I llama_context: n_ctx         = 128
0.00.149.141 I llama_context: n_ctx_per_seq = 128
0.00.149.141 I llama_context: n_batch       = 128
0.00.149.142 I llama_context: n_ubatch      = 128
0.00.149.142 I llama_context: causal_attn   = 1
0.00.149.143 I llama_context: flash_attn    = 0
0.00.149.145 I llama_context: freq_base     = 10000.0
0.00.149.146 I llama_context: freq_scale    = 1
0.00.149.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.401 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.002 I llama_context: graph nodes  = 1015
0.00.168.003 I llama_context: graph splits = 1
0.00.168.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.218 I 
0.00.216.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.320 I perplexity: tokenizing the input ..
0.00.225.136 I perplexity: tokenization took 8.81 ms
0.00.225.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.420 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.371 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.408 I llama_perf_context_print:        load time =     215.84 ms
0.02.782.416 I llama_perf_context_print: prompt eval time =    2553.70 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.782.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.418 I llama_perf_context_print:       total time =    2566.21 ms /   129 tokens

real	0m2.840s
user	0m20.872s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q6_K
0.00.030.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.692 I load: special tokens cache size = 25
0.00.101.362 I load: token to piece cache size = 0.2984 MB
0.00.101.389 I print_info: arch             = gptneox
0.00.101.390 I print_info: vocab_only       = 0
0.00.101.390 I print_info: n_ctx_train      = 2048
0.00.101.391 I print_info: n_embd           = 2048
0.00.101.391 I print_info: n_layer          = 24
0.00.101.411 I print_info: n_head           = 16
0.00.101.418 I print_info: n_head_kv        = 16
0.00.101.419 I print_info: n_rot            = 32
0.00.101.419 I print_info: n_swa            = 0
0.00.101.420 I print_info: n_swa_pattern    = 1
0.00.101.420 I print_info: n_embd_head_k    = 128
0.00.101.421 I print_info: n_embd_head_v    = 128
0.00.101.423 I print_info: n_gqa            = 1
0.00.101.425 I print_info: n_embd_k_gqa     = 2048
0.00.101.427 I print_info: n_embd_v_gqa     = 2048
0.00.101.429 I print_info: f_norm_eps       = 1.0e-05
0.00.101.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.431 I print_info: f_logit_scale    = 0.0e+00
0.00.101.431 I print_info: f_attn_scale     = 0.0e+00
0.00.101.432 I print_info: n_ff             = 8192
0.00.101.433 I print_info: n_expert         = 0
0.00.101.433 I print_info: n_expert_used    = 0
0.00.101.434 I print_info: causal attn      = 1
0.00.101.435 I print_info: pooling type     = 0
0.00.101.435 I print_info: rope type        = 2
0.00.101.436 I print_info: rope scaling     = linear
0.00.101.437 I print_info: freq_base_train  = 10000.0
0.00.101.438 I print_info: freq_scale_train = 1
0.00.101.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.439 I print_info: rope_finetuned   = unknown
0.00.101.440 I print_info: ssm_d_conv       = 0
0.00.101.440 I print_info: ssm_d_inner      = 0
0.00.101.441 I print_info: ssm_d_state      = 0
0.00.101.441 I print_info: ssm_dt_rank      = 0
0.00.101.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.442 I print_info: model type       = 1.4B
0.00.101.443 I print_info: model params     = 1.41 B
0.00.101.443 I print_info: general.name     = 1.4B
0.00.101.447 I print_info: vocab type       = BPE
0.00.101.448 I print_info: n_vocab          = 50304
0.00.101.448 I print_info: n_merges         = 50009
0.00.101.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: LF token         = 187 'Ċ'
0.00.101.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: max token length = 1024
0.00.101.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.598 I llama_context: constructing llama_context
0.00.160.609 I llama_context: n_seq_max     = 1
0.00.160.609 I llama_context: n_ctx         = 2048
0.00.160.609 I llama_context: n_ctx_per_seq = 2048
0.00.160.610 I llama_context: n_batch       = 2048
0.00.160.610 I llama_context: n_ubatch      = 512
0.00.160.611 I llama_context: causal_attn   = 1
0.00.160.611 I llama_context: flash_attn    = 0
0.00.160.613 I llama_context: freq_base     = 10000.0
0.00.160.614 I llama_context: freq_scale    = 1
0.00.160.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.162 I llama_context: graph nodes  = 1015
0.00.297.162 I llama_context: graph splits = 1
0.00.297.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.073 I main: llama threadpool init, n_threads = 8
0.00.359.092 I 
0.00.359.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.175 I 
0.00.359.275 I sampler seed: 1234
0.00.359.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.333 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.234 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.371.247 I llama_perf_context_print:        load time =     356.77 ms
0.02.371.255 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.371.264 I llama_perf_context_print:        eval time =    1851.39 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.371.278 I llama_perf_context_print:       total time =    2013.86 ms /    70 tokens

real	0m2.461s
user	0m16.309s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q6_K
0.00.029.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.724 I load: special tokens cache size = 25
0.00.099.816 I load: token to piece cache size = 0.2984 MB
0.00.099.838 I print_info: arch             = gptneox
0.00.099.844 I print_info: vocab_only       = 0
0.00.099.844 I print_info: n_ctx_train      = 2048
0.00.099.845 I print_info: n_embd           = 2048
0.00.099.845 I print_info: n_layer          = 24
0.00.099.867 I print_info: n_head           = 16
0.00.099.869 I print_info: n_head_kv        = 16
0.00.099.870 I print_info: n_rot            = 32
0.00.099.871 I print_info: n_swa            = 0
0.00.099.871 I print_info: n_swa_pattern    = 1
0.00.099.871 I print_info: n_embd_head_k    = 128
0.00.099.872 I print_info: n_embd_head_v    = 128
0.00.099.874 I print_info: n_gqa            = 1
0.00.099.876 I print_info: n_embd_k_gqa     = 2048
0.00.099.879 I print_info: n_embd_v_gqa     = 2048
0.00.099.881 I print_info: f_norm_eps       = 1.0e-05
0.00.099.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.883 I print_info: f_logit_scale    = 0.0e+00
0.00.099.883 I print_info: f_attn_scale     = 0.0e+00
0.00.099.884 I print_info: n_ff             = 8192
0.00.099.885 I print_info: n_expert         = 0
0.00.099.886 I print_info: n_expert_used    = 0
0.00.099.886 I print_info: causal attn      = 1
0.00.099.886 I print_info: pooling type     = 0
0.00.099.887 I print_info: rope type        = 2
0.00.099.887 I print_info: rope scaling     = linear
0.00.099.889 I print_info: freq_base_train  = 10000.0
0.00.099.889 I print_info: freq_scale_train = 1
0.00.099.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.890 I print_info: rope_finetuned   = unknown
0.00.099.890 I print_info: ssm_d_conv       = 0
0.00.099.891 I print_info: ssm_d_inner      = 0
0.00.099.891 I print_info: ssm_d_state      = 0
0.00.099.892 I print_info: ssm_dt_rank      = 0
0.00.099.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.893 I print_info: model type       = 1.4B
0.00.099.894 I print_info: model params     = 1.41 B
0.00.099.894 I print_info: general.name     = 1.4B
0.00.099.897 I print_info: vocab type       = BPE
0.00.099.898 I print_info: n_vocab          = 50304
0.00.099.899 I print_info: n_merges         = 50009
0.00.099.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: LF token         = 187 'Ċ'
0.00.099.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.902 I print_info: max token length = 1024
0.00.099.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.561 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.173 I llama_context: constructing llama_context
0.00.159.179 I llama_context: n_seq_max     = 1
0.00.159.179 I llama_context: n_ctx         = 128
0.00.159.180 I llama_context: n_ctx_per_seq = 128
0.00.159.180 I llama_context: n_batch       = 128
0.00.159.180 I llama_context: n_ubatch      = 128
0.00.159.181 I llama_context: causal_attn   = 1
0.00.159.181 I llama_context: flash_attn    = 0
0.00.159.184 I llama_context: freq_base     = 10000.0
0.00.159.184 I llama_context: freq_scale    = 1
0.00.159.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.087 I llama_context: graph nodes  = 1015
0.00.178.088 I llama_context: graph splits = 1
0.00.178.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.176 I 
0.00.229.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.274 I perplexity: tokenizing the input ..
0.00.238.123 I perplexity: tokenization took 8.843 ms
0.00.238.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.278 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.203 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.243 I llama_perf_context_print:        load time =     228.80 ms
0.02.967.245 I llama_perf_context_print: prompt eval time =    2725.58 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.967.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.247 I llama_perf_context_print:       total time =    2738.09 ms /   129 tokens

real	0m3.031s
user	0m22.268s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_0
0.00.029.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.191 I load: special tokens cache size = 25
0.00.097.868 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.897 I print_info: vocab_only       = 0
0.00.097.898 I print_info: n_ctx_train      = 2048
0.00.097.898 I print_info: n_embd           = 2048
0.00.097.899 I print_info: n_layer          = 24
0.00.097.921 I print_info: n_head           = 16
0.00.097.928 I print_info: n_head_kv        = 16
0.00.097.929 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.930 I print_info: n_swa_pattern    = 1
0.00.097.930 I print_info: n_embd_head_k    = 128
0.00.097.931 I print_info: n_embd_head_v    = 128
0.00.097.933 I print_info: n_gqa            = 1
0.00.097.935 I print_info: n_embd_k_gqa     = 2048
0.00.097.937 I print_info: n_embd_v_gqa     = 2048
0.00.097.939 I print_info: f_norm_eps       = 1.0e-05
0.00.097.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.941 I print_info: f_logit_scale    = 0.0e+00
0.00.097.941 I print_info: f_attn_scale     = 0.0e+00
0.00.097.942 I print_info: n_ff             = 8192
0.00.097.943 I print_info: n_expert         = 0
0.00.097.943 I print_info: n_expert_used    = 0
0.00.097.944 I print_info: causal attn      = 1
0.00.097.944 I print_info: pooling type     = 0
0.00.097.945 I print_info: rope type        = 2
0.00.097.945 I print_info: rope scaling     = linear
0.00.097.947 I print_info: freq_base_train  = 10000.0
0.00.097.948 I print_info: freq_scale_train = 1
0.00.097.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.948 I print_info: rope_finetuned   = unknown
0.00.097.949 I print_info: ssm_d_conv       = 0
0.00.097.950 I print_info: ssm_d_inner      = 0
0.00.097.950 I print_info: ssm_d_state      = 0
0.00.097.951 I print_info: ssm_dt_rank      = 0
0.00.097.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.952 I print_info: model type       = 1.4B
0.00.097.953 I print_info: model params     = 1.41 B
0.00.097.954 I print_info: general.name     = 1.4B
0.00.097.957 I print_info: vocab type       = BPE
0.00.097.958 I print_info: n_vocab          = 50304
0.00.097.960 I print_info: n_merges         = 50009
0.00.097.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: LF token         = 187 'Ċ'
0.00.097.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: max token length = 1024
0.00.097.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.103 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.119 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.492 I llama_context: constructing llama_context
0.00.524.502 I llama_context: n_seq_max     = 1
0.00.524.502 I llama_context: n_ctx         = 2048
0.00.524.503 I llama_context: n_ctx_per_seq = 2048
0.00.524.503 I llama_context: n_batch       = 2048
0.00.524.503 I llama_context: n_ubatch      = 512
0.00.524.504 I llama_context: causal_attn   = 1
0.00.524.504 I llama_context: flash_attn    = 0
0.00.524.509 I llama_context: freq_base     = 10000.0
0.00.524.510 I llama_context: freq_scale    = 1
0.00.524.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.764 I llama_context: graph nodes  = 1015
0.00.647.764 I llama_context: graph splits = 1
0.00.647.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.847 I llama_context: constructing llama_context
0.01.000.865 I llama_context: n_seq_max     = 1
0.01.000.866 I llama_context: n_ctx         = 2048
0.01.000.866 I llama_context: n_ctx_per_seq = 2048
0.01.000.867 I llama_context: n_batch       = 2048
0.01.000.867 I llama_context: n_ubatch      = 512
0.01.000.868 I llama_context: causal_attn   = 1
0.01.000.868 I llama_context: flash_attn    = 0
0.01.000.873 I llama_context: freq_base     = 10000.0
0.01.000.874 I llama_context: freq_scale    = 1
0.01.000.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.912 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.025 I llama_context: graph nodes  = 1015
0.01.123.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.858 I llama_context: constructing llama_context
0.01.428.876 I llama_context: n_seq_max     = 1
0.01.428.877 I llama_context: n_ctx         = 2048
0.01.428.878 I llama_context: n_ctx_per_seq = 2048
0.01.428.878 I llama_context: n_batch       = 2048
0.01.428.878 I llama_context: n_ubatch      = 512
0.01.428.879 I llama_context: causal_attn   = 1
0.01.428.879 I llama_context: flash_attn    = 0
0.01.428.884 I llama_context: freq_base     = 10000.0
0.01.428.885 I llama_context: freq_scale    = 1
0.01.428.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.263 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.470 I llama_context: graph nodes  = 1015
0.01.549.471 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.514s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5214 (eaea32532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q4_0
0.00.030.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.884 I load: special tokens cache size = 25
0.00.101.994 I load: token to piece cache size = 0.2984 MB
0.00.102.016 I print_info: arch             = gptneox
0.00.102.017 I print_info: vocab_only       = 0
0.00.102.017 I print_info: n_ctx_train      = 2048
0.00.102.018 I print_info: n_embd           = 2048
0.00.102.018 I print_info: n_layer          = 24
0.00.102.040 I print_info: n_head           = 16
0.00.102.043 I print_info: n_head_kv        = 16
0.00.102.044 I print_info: n_rot            = 32
0.00.102.044 I print_info: n_swa            = 0
0.00.102.045 I print_info: n_swa_pattern    = 1
0.00.102.045 I print_info: n_embd_head_k    = 128
0.00.102.046 I print_info: n_embd_head_v    = 128
0.00.102.048 I print_info: n_gqa            = 1
0.00.102.051 I print_info: n_embd_k_gqa     = 2048
0.00.102.052 I print_info: n_embd_v_gqa     = 2048
0.00.102.054 I print_info: f_norm_eps       = 1.0e-05
0.00.102.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.057 I print_info: f_logit_scale    = 0.0e+00
0.00.102.057 I print_info: f_attn_scale     = 0.0e+00
0.00.102.059 I print_info: n_ff             = 8192
0.00.102.059 I print_info: n_expert         = 0
0.00.102.060 I print_info: n_expert_used    = 0
0.00.102.060 I print_info: causal attn      = 1
0.00.102.060 I print_info: pooling type     = 0
0.00.102.061 I print_info: rope type        = 2
0.00.102.061 I print_info: rope scaling     = linear
0.00.102.063 I print_info: freq_base_train  = 10000.0
0.00.102.064 I print_info: freq_scale_train = 1
0.00.102.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.065 I print_info: rope_finetuned   = unknown
0.00.102.065 I print_info: ssm_d_conv       = 0
0.00.102.065 I print_info: ssm_d_inner      = 0
0.00.102.066 I print_info: ssm_d_state      = 0
0.00.102.067 I print_info: ssm_dt_rank      = 0
0.00.102.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.068 I print_info: model type       = 1.4B
0.00.102.069 I print_info: model params     = 1.41 B
0.00.102.069 I print_info: general.name     = 1.4B
0.00.102.072 I print_info: vocab type       = BPE
0.00.102.074 I print_info: n_vocab          = 50304
0.00.102.074 I print_info: n_merges         = 50009
0.00.102.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.077 I print_info: LF token         = 187 'Ċ'
0.00.102.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: max token length = 1024
0.00.102.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.028 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.355 I llama_context: constructing llama_context
0.00.529.363 I llama_context: n_seq_max     = 1
0.00.529.363 I llama_context: n_ctx         = 2048
0.00.529.364 I llama_context: n_ctx_per_seq = 2048
0.00.529.364 I llama_context: n_batch       = 2048
0.00.529.365 I llama_context: n_ubatch      = 512
0.00.529.365 I llama_context: causal_attn   = 1
0.00.529.366 I llama_context: flash_attn    = 1
0.00.529.370 I llama_context: freq_base     = 10000.0
0.00.529.371 I llama_context: freq_scale    = 1
0.00.529.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.500 I llama_context: graph nodes  = 920
0.00.651.501 I llama_context: graph splits = 1
0.00.651.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.957 I llama_context: constructing llama_context
0.01.008.997 I llama_context: n_seq_max     = 1
0.01.009.006 I llama_context: n_ctx         = 2048
0.01.009.014 I llama_context: n_ctx_per_seq = 2048
0.01.009.021 I llama_context: n_batch       = 2048
0.01.009.028 I llama_context: n_ubatch      = 512
0.01.009.035 I llama_context: causal_attn   = 1
0.01.009.042 I llama_context: flash_attn    = 1
0.01.009.062 I llama_context: freq_base     = 10000.0
0.01.009.075 I llama_context: freq_scale    = 1
0.01.009.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.387 I init:        CPU KV buffer size =   384.00 MiB
0.01.122.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.424 I llama_context: graph nodes  = 920
0.01.131.425 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.693 I llama_context: constructing llama_context
0.01.441.713 I llama_context: n_seq_max     = 1
0.01.441.714 I llama_context: n_ctx         = 2048
0.01.441.714 I llama_context: n_ctx_per_seq = 2048
0.01.441.714 I llama_context: n_batch       = 2048
0.01.441.715 I llama_context: n_ubatch      = 512
0.01.441.715 I llama_context: causal_attn   = 1
0.01.441.716 I llama_context: flash_attn    = 1
0.01.441.721 I llama_context: freq_base     = 10000.0
0.01.441.721 I llama_context: freq_scale    = 1
0.01.441.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.266 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.512 I llama_context: graph nodes  = 920
0.01.563.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.409s
sys	0m0.717s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911992maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
