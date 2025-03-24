## Summary

- status:  SUCCESS ✅
- runtime: 4:55.24
- date:    Mon Mar 24 10:22:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c54f6b7988b63714b87b0390e01a1e69aee79a12
- author:  Prajwal B Mehendarkar
```
mmap : skip resource limit checks on AIX (#12541)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.98 sec*proc (29 tests)

Total Test time (real) =  72.99 sec

real	1m13.001s
user	1m21.864s
sys	0m0.959s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.72 sec*proc (29 tests)

Total Test time (real) =  25.74 sec

real	0m25.746s
user	0m26.869s
sys	0m0.895s
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
0.00.000.271 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.579 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.588 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.591 I llama_model_loader: - type  f32:  124 tensors
0.00.011.591 I llama_model_loader: - type  f16:   73 tensors
0.00.011.593 I print_info: file format = GGUF V3 (latest)
0.00.011.594 I print_info: file type   = F16
0.00.011.596 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.916 I load: special tokens cache size = 5
0.00.034.919 I load: token to piece cache size = 0.2032 MB
0.00.034.940 I print_info: arch             = bert
0.00.034.941 I print_info: vocab_only       = 0
0.00.034.942 I print_info: n_ctx_train      = 512
0.00.034.942 I print_info: n_embd           = 384
0.00.034.943 I print_info: n_layer          = 12
0.00.034.963 I print_info: n_head           = 12
0.00.034.970 I print_info: n_head_kv        = 12
0.00.034.971 I print_info: n_rot            = 32
0.00.034.971 I print_info: n_swa            = 0
0.00.034.971 I print_info: n_swa_pattern    = 1
0.00.034.972 I print_info: n_embd_head_k    = 32
0.00.034.972 I print_info: n_embd_head_v    = 32
0.00.034.974 I print_info: n_gqa            = 1
0.00.034.976 I print_info: n_embd_k_gqa     = 384
0.00.034.977 I print_info: n_embd_v_gqa     = 384
0.00.034.978 I print_info: f_norm_eps       = 1.0e-12
0.00.034.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.981 I print_info: f_logit_scale    = 0.0e+00
0.00.034.981 I print_info: f_attn_scale     = 0.0e+00
0.00.034.983 I print_info: n_ff             = 1536
0.00.034.984 I print_info: n_expert         = 0
0.00.034.984 I print_info: n_expert_used    = 0
0.00.034.985 I print_info: causal attn      = 0
0.00.034.985 I print_info: pooling type     = 2
0.00.034.986 I print_info: rope type        = 2
0.00.034.986 I print_info: rope scaling     = linear
0.00.034.988 I print_info: freq_base_train  = 10000.0
0.00.034.988 I print_info: freq_scale_train = 1
0.00.034.989 I print_info: n_ctx_orig_yarn  = 512
0.00.034.989 I print_info: rope_finetuned   = unknown
0.00.034.990 I print_info: ssm_d_conv       = 0
0.00.034.990 I print_info: ssm_d_inner      = 0
0.00.034.991 I print_info: ssm_d_state      = 0
0.00.034.991 I print_info: ssm_dt_rank      = 0
0.00.034.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.993 I print_info: model type       = 33M
0.00.034.995 I print_info: model params     = 33.21 M
0.00.034.995 I print_info: general.name     = Bge Small
0.00.034.998 I print_info: vocab type       = WPM
0.00.034.999 I print_info: n_vocab          = 30522
0.00.035.000 I print_info: n_merges         = 0
0.00.035.001 I print_info: BOS token        = 101 '[CLS]'
0.00.035.002 I print_info: UNK token        = 100 '[UNK]'
0.00.035.002 I print_info: SEP token        = 102 '[SEP]'
0.00.035.003 I print_info: PAD token        = 0 '[PAD]'
0.00.035.003 I print_info: MASK token       = 103 '[MASK]'
0.00.035.005 I print_info: LF token         = 0 '[PAD]'
0.00.035.006 I print_info: max token length = 21
0.00.035.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.864 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.821 I llama_context: constructing llama_context
0.00.041.828 I llama_context: n_seq_max     = 1
0.00.041.829 I llama_context: n_ctx         = 512
0.00.041.829 I llama_context: n_ctx_per_seq = 512
0.00.041.829 I llama_context: n_batch       = 2048
0.00.041.830 I llama_context: n_ubatch      = 2048
0.00.041.830 I llama_context: causal_attn   = 0
0.00.041.831 I llama_context: flash_attn    = 0
0.00.041.833 I llama_context: freq_base     = 10000.0
0.00.041.835 I llama_context: freq_scale    = 1
0.00.041.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.872 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.075 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.094 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.090 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.100 I llama_context: graph nodes  = 417
0.00.055.101 I llama_context: graph splits = 1
0.00.055.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.211 I 
0.00.057.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.813 I llama_perf_context_print:        load time =      56.85 ms
0.00.061.815 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.061.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.819 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.079s
user	0m0.072s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.134 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.135 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.136 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.139 I llama_model_loader: - type  f32:  124 tensors
0.00.011.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.142 I print_info: file format = GGUF V3 (latest)
0.00.011.143 I print_info: file type   = Q8_0
0.00.011.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.056 I load: special tokens cache size = 5
0.00.031.639 I load: token to piece cache size = 0.2032 MB
0.00.031.656 I print_info: arch             = bert
0.00.031.656 I print_info: vocab_only       = 0
0.00.031.657 I print_info: n_ctx_train      = 512
0.00.031.657 I print_info: n_embd           = 384
0.00.031.658 I print_info: n_layer          = 12
0.00.031.675 I print_info: n_head           = 12
0.00.031.681 I print_info: n_head_kv        = 12
0.00.031.682 I print_info: n_rot            = 32
0.00.031.682 I print_info: n_swa            = 0
0.00.031.683 I print_info: n_swa_pattern    = 1
0.00.031.683 I print_info: n_embd_head_k    = 32
0.00.031.684 I print_info: n_embd_head_v    = 32
0.00.031.685 I print_info: n_gqa            = 1
0.00.031.687 I print_info: n_embd_k_gqa     = 384
0.00.031.689 I print_info: n_embd_v_gqa     = 384
0.00.031.690 I print_info: f_norm_eps       = 1.0e-12
0.00.031.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.694 I print_info: n_ff             = 1536
0.00.031.695 I print_info: n_expert         = 0
0.00.031.695 I print_info: n_expert_used    = 0
0.00.031.696 I print_info: causal attn      = 0
0.00.031.696 I print_info: pooling type     = 2
0.00.031.697 I print_info: rope type        = 2
0.00.031.697 I print_info: rope scaling     = linear
0.00.031.698 I print_info: freq_base_train  = 10000.0
0.00.031.699 I print_info: freq_scale_train = 1
0.00.031.699 I print_info: n_ctx_orig_yarn  = 512
0.00.031.700 I print_info: rope_finetuned   = unknown
0.00.031.700 I print_info: ssm_d_conv       = 0
0.00.031.701 I print_info: ssm_d_inner      = 0
0.00.031.701 I print_info: ssm_d_state      = 0
0.00.031.702 I print_info: ssm_dt_rank      = 0
0.00.031.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.703 I print_info: model type       = 33M
0.00.031.704 I print_info: model params     = 33.21 M
0.00.031.705 I print_info: general.name     = Bge Small
0.00.031.708 I print_info: vocab type       = WPM
0.00.031.709 I print_info: n_vocab          = 30522
0.00.031.709 I print_info: n_merges         = 0
0.00.031.710 I print_info: BOS token        = 101 '[CLS]'
0.00.031.711 I print_info: UNK token        = 100 '[UNK]'
0.00.031.711 I print_info: SEP token        = 102 '[SEP]'
0.00.031.711 I print_info: PAD token        = 0 '[PAD]'
0.00.031.712 I print_info: MASK token       = 103 '[MASK]'
0.00.031.713 I print_info: LF token         = 0 '[PAD]'
0.00.031.713 I print_info: max token length = 21
0.00.031.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.571 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.453 I llama_context: constructing llama_context
0.00.036.460 I llama_context: n_seq_max     = 1
0.00.036.460 I llama_context: n_ctx         = 512
0.00.036.461 I llama_context: n_ctx_per_seq = 512
0.00.036.461 I llama_context: n_batch       = 2048
0.00.036.462 I llama_context: n_ubatch      = 2048
0.00.036.462 I llama_context: causal_attn   = 0
0.00.036.462 I llama_context: flash_attn    = 0
0.00.036.464 I llama_context: freq_base     = 10000.0
0.00.036.465 I llama_context: freq_scale    = 1
0.00.036.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.499 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.591 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.605 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.454 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.463 I llama_context: graph nodes  = 417
0.00.049.464 I llama_context: graph splits = 1
0.00.049.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.284 I 
0.00.051.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.670 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.672 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.055.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.675 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.071s
user	0m0.085s
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
0.00.000.251 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.754 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.211 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.214 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.217 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.220 I llama_model_loader: - type  f32:   40 tensors
0.00.029.221 I llama_model_loader: - type  f16:   30 tensors
0.00.029.224 I print_info: file format = GGUF V3 (latest)
0.00.029.225 I print_info: file type   = F16
0.00.029.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.889 W load: empty token at index 5
0.00.055.004 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.536 I load: special tokens cache size = 5
0.00.767.628 I load: token to piece cache size = 1.5060 MB
0.00.767.655 I print_info: arch             = jina-bert-v2
0.00.767.656 I print_info: vocab_only       = 0
0.00.767.657 I print_info: n_ctx_train      = 8192
0.00.767.657 I print_info: n_embd           = 384
0.00.767.657 I print_info: n_layer          = 4
0.00.767.678 I print_info: n_head           = 12
0.00.767.680 I print_info: n_head_kv        = 12
0.00.767.680 I print_info: n_rot            = 32
0.00.767.681 I print_info: n_swa            = 0
0.00.767.681 I print_info: n_swa_pattern    = 1
0.00.767.682 I print_info: n_embd_head_k    = 32
0.00.767.683 I print_info: n_embd_head_v    = 32
0.00.767.686 I print_info: n_gqa            = 1
0.00.767.688 I print_info: n_embd_k_gqa     = 384
0.00.767.689 I print_info: n_embd_v_gqa     = 384
0.00.767.691 I print_info: f_norm_eps       = 1.0e-12
0.00.767.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.694 I print_info: f_logit_scale    = 0.0e+00
0.00.767.695 I print_info: f_attn_scale     = 0.0e+00
0.00.767.696 I print_info: n_ff             = 1536
0.00.767.698 I print_info: n_expert         = 0
0.00.767.699 I print_info: n_expert_used    = 0
0.00.767.699 I print_info: causal attn      = 0
0.00.767.699 I print_info: pooling type     = -1
0.00.767.700 I print_info: rope type        = -1
0.00.767.700 I print_info: rope scaling     = linear
0.00.767.702 I print_info: freq_base_train  = 10000.0
0.00.767.702 I print_info: freq_scale_train = 1
0.00.767.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.703 I print_info: rope_finetuned   = unknown
0.00.767.704 I print_info: ssm_d_conv       = 0
0.00.767.704 I print_info: ssm_d_inner      = 0
0.00.767.705 I print_info: ssm_d_state      = 0
0.00.767.705 I print_info: ssm_dt_rank      = 0
0.00.767.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.707 I print_info: model type       = 33M
0.00.767.708 I print_info: model params     = 32.90 M
0.00.767.708 I print_info: general.name     = Jina Bert Implementation
0.00.767.711 I print_info: vocab type       = BPE
0.00.767.712 I print_info: n_vocab          = 61056
0.00.767.712 I print_info: n_merges         = 39382
0.00.767.713 I print_info: BOS token        = 0 '<s>'
0.00.767.714 I print_info: EOS token        = 2 '</s>'
0.00.767.714 I print_info: UNK token        = 3 '<unk>'
0.00.767.715 I print_info: SEP token        = 2 '</s>'
0.00.767.715 I print_info: PAD token        = 1 '<pad>'
0.00.767.715 I print_info: MASK token       = 4 '<mask>'
0.00.767.716 I print_info: EOG token        = 2 '</s>'
0.00.767.717 I print_info: max token length = 45
0.00.767.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.918 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.828 I llama_context: constructing llama_context
0.00.772.837 I llama_context: n_seq_max     = 1
0.00.772.838 I llama_context: n_ctx         = 8192
0.00.772.838 I llama_context: n_ctx_per_seq = 8192
0.00.772.839 I llama_context: n_batch       = 2048
0.00.772.839 I llama_context: n_ubatch      = 2048
0.00.772.840 I llama_context: causal_attn   = 0
0.00.772.840 I llama_context: flash_attn    = 0
0.00.772.842 I llama_context: freq_base     = 10000.0
0.00.772.843 I llama_context: freq_scale    = 1
0.00.772.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.772.877 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.338 I init:        CPU KV buffer size =    48.00 MiB
0.00.789.357 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.798.685 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.798.692 I llama_context: graph nodes  = 150
0.00.798.692 I llama_context: graph splits = 1
0.00.798.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.050 I 
0.00.801.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.357 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.371 I main: number of tokens in prompt = 13
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


0.00.801.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.377 I main: number of tokens in prompt = 40
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


0.00.802.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.853 I llama_perf_context_print:        load time =     800.71 ms
0.00.809.855 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8522.34 tokens per second)
0.00.809.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.857 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.840s
user	0m0.846s
sys	0m0.053s
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
0.00.000.258 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = all F32 (guessed)
0.00.030.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.437 I load: special tokens cache size = 25
0.00.095.607 I load: token to piece cache size = 0.2984 MB
0.00.095.630 I print_info: arch             = gptneox
0.00.095.637 I print_info: vocab_only       = 0
0.00.095.637 I print_info: n_ctx_train      = 2048
0.00.095.637 I print_info: n_embd           = 2048
0.00.095.638 I print_info: n_layer          = 24
0.00.095.659 I print_info: n_head           = 16
0.00.095.666 I print_info: n_head_kv        = 16
0.00.095.667 I print_info: n_rot            = 32
0.00.095.667 I print_info: n_swa            = 0
0.00.095.667 I print_info: n_swa_pattern    = 1
0.00.095.668 I print_info: n_embd_head_k    = 128
0.00.095.668 I print_info: n_embd_head_v    = 128
0.00.095.670 I print_info: n_gqa            = 1
0.00.095.672 I print_info: n_embd_k_gqa     = 2048
0.00.095.674 I print_info: n_embd_v_gqa     = 2048
0.00.095.676 I print_info: f_norm_eps       = 1.0e-05
0.00.095.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.678 I print_info: f_logit_scale    = 0.0e+00
0.00.095.678 I print_info: f_attn_scale     = 0.0e+00
0.00.095.680 I print_info: n_ff             = 8192
0.00.095.682 I print_info: n_expert         = 0
0.00.095.682 I print_info: n_expert_used    = 0
0.00.095.682 I print_info: causal attn      = 1
0.00.095.683 I print_info: pooling type     = 0
0.00.095.684 I print_info: rope type        = 2
0.00.095.684 I print_info: rope scaling     = linear
0.00.095.686 I print_info: freq_base_train  = 10000.0
0.00.095.687 I print_info: freq_scale_train = 1
0.00.095.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.688 I print_info: rope_finetuned   = unknown
0.00.095.689 I print_info: ssm_d_conv       = 0
0.00.095.689 I print_info: ssm_d_inner      = 0
0.00.095.690 I print_info: ssm_d_state      = 0
0.00.095.690 I print_info: ssm_dt_rank      = 0
0.00.095.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.692 I print_info: model type       = 1.4B
0.00.095.692 I print_info: model params     = 1.41 B
0.00.095.693 I print_info: general.name     = 1.4B
0.00.095.696 I print_info: vocab type       = BPE
0.00.095.697 I print_info: n_vocab          = 50304
0.00.095.697 I print_info: n_merges         = 50009
0.00.095.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: LF token         = 187 'Ċ'
0.00.095.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.702 I print_info: max token length = 1024
0.00.095.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.982 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.570 I llama_context: constructing llama_context
0.00.261.577 I llama_context: n_seq_max     = 1
0.00.261.577 I llama_context: n_ctx         = 2048
0.00.261.578 I llama_context: n_ctx_per_seq = 2048
0.00.261.578 I llama_context: n_batch       = 2048
0.00.261.579 I llama_context: n_ubatch      = 512
0.00.261.579 I llama_context: causal_attn   = 1
0.00.261.580 I llama_context: flash_attn    = 0
0.00.261.582 I llama_context: freq_base     = 10000.0
0.00.261.583 I llama_context: freq_scale    = 1
0.00.261.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.383.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.293 I llama_context: graph nodes  = 1015
0.00.393.294 I llama_context: graph splits = 1
0.00.393.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.795 I main: llama threadpool init, n_threads = 8
0.00.451.810 I 
0.00.451.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.889 I 
0.00.451.976 I sampler seed: 1234
0.00.451.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.020 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.898.753 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.898.765 I llama_perf_context_print:        load time =     449.56 ms
0.02.898.774 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.898.783 I llama_perf_context_print:        eval time =    2339.84 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.898.790 I llama_perf_context_print:       total time =    2448.65 ms /    70 tokens

real	0m3.056s
user	0m19.767s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = all F32 (guessed)
0.00.030.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.561 I load: special tokens cache size = 25
0.00.093.027 I load: token to piece cache size = 0.2984 MB
0.00.093.049 I print_info: arch             = gptneox
0.00.093.050 I print_info: vocab_only       = 0
0.00.093.051 I print_info: n_ctx_train      = 2048
0.00.093.051 I print_info: n_embd           = 2048
0.00.093.052 I print_info: n_layer          = 24
0.00.093.073 I print_info: n_head           = 16
0.00.093.075 I print_info: n_head_kv        = 16
0.00.093.076 I print_info: n_rot            = 32
0.00.093.076 I print_info: n_swa            = 0
0.00.093.077 I print_info: n_swa_pattern    = 1
0.00.093.077 I print_info: n_embd_head_k    = 128
0.00.093.077 I print_info: n_embd_head_v    = 128
0.00.093.079 I print_info: n_gqa            = 1
0.00.093.081 I print_info: n_embd_k_gqa     = 2048
0.00.093.082 I print_info: n_embd_v_gqa     = 2048
0.00.093.084 I print_info: f_norm_eps       = 1.0e-05
0.00.093.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.086 I print_info: f_logit_scale    = 0.0e+00
0.00.093.087 I print_info: f_attn_scale     = 0.0e+00
0.00.093.088 I print_info: n_ff             = 8192
0.00.093.088 I print_info: n_expert         = 0
0.00.093.089 I print_info: n_expert_used    = 0
0.00.093.089 I print_info: causal attn      = 1
0.00.093.089 I print_info: pooling type     = 0
0.00.093.090 I print_info: rope type        = 2
0.00.093.090 I print_info: rope scaling     = linear
0.00.093.092 I print_info: freq_base_train  = 10000.0
0.00.093.092 I print_info: freq_scale_train = 1
0.00.093.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.093 I print_info: rope_finetuned   = unknown
0.00.093.093 I print_info: ssm_d_conv       = 0
0.00.093.094 I print_info: ssm_d_inner      = 0
0.00.093.094 I print_info: ssm_d_state      = 0
0.00.093.094 I print_info: ssm_dt_rank      = 0
0.00.093.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.096 I print_info: model type       = 1.4B
0.00.093.096 I print_info: model params     = 1.41 B
0.00.093.096 I print_info: general.name     = 1.4B
0.00.093.099 I print_info: vocab type       = BPE
0.00.093.100 I print_info: n_vocab          = 50304
0.00.093.100 I print_info: n_merges         = 50009
0.00.093.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: LF token         = 187 'Ċ'
0.00.093.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.105 I print_info: max token length = 1024
0.00.093.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.781 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.437 I llama_context: constructing llama_context
0.00.258.447 I llama_context: n_seq_max     = 1
0.00.258.448 I llama_context: n_ctx         = 128
0.00.258.448 I llama_context: n_ctx_per_seq = 128
0.00.258.448 I llama_context: n_batch       = 128
0.00.258.449 I llama_context: n_ubatch      = 128
0.00.258.449 I llama_context: causal_attn   = 1
0.00.258.450 I llama_context: flash_attn    = 0
0.00.258.453 I llama_context: freq_base     = 10000.0
0.00.258.454 I llama_context: freq_scale    = 1
0.00.258.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.781 I init:        CPU KV buffer size =    24.00 MiB
0.00.266.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.772 I llama_context: graph nodes  = 1015
0.00.276.773 I llama_context: graph splits = 1
0.00.276.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.084 I 
0.00.325.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.185 I perplexity: tokenizing the input ..
0.00.333.844 I perplexity: tokenization took 8.655 ms
0.00.333.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.453 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.468.432 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.468.472 I llama_perf_context_print:        load time =     324.69 ms
0.01.468.474 I llama_perf_context_print: prompt eval time =    1131.06 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.468.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.476 I llama_perf_context_print:       total time =    1143.41 ms /   129 tokens

real	0m1.602s
user	0m9.469s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.025 I load: special tokens cache size = 25
0.00.094.647 I load: token to piece cache size = 0.2984 MB
0.00.094.670 I print_info: arch             = gptneox
0.00.094.674 I print_info: vocab_only       = 0
0.00.094.675 I print_info: n_ctx_train      = 2048
0.00.094.675 I print_info: n_embd           = 2048
0.00.094.676 I print_info: n_layer          = 24
0.00.094.696 I print_info: n_head           = 16
0.00.094.702 I print_info: n_head_kv        = 16
0.00.094.702 I print_info: n_rot            = 32
0.00.094.703 I print_info: n_swa            = 0
0.00.094.703 I print_info: n_swa_pattern    = 1
0.00.094.703 I print_info: n_embd_head_k    = 128
0.00.094.704 I print_info: n_embd_head_v    = 128
0.00.094.706 I print_info: n_gqa            = 1
0.00.094.708 I print_info: n_embd_k_gqa     = 2048
0.00.094.711 I print_info: n_embd_v_gqa     = 2048
0.00.094.712 I print_info: f_norm_eps       = 1.0e-05
0.00.094.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.715 I print_info: f_logit_scale    = 0.0e+00
0.00.094.715 I print_info: f_attn_scale     = 0.0e+00
0.00.094.716 I print_info: n_ff             = 8192
0.00.094.717 I print_info: n_expert         = 0
0.00.094.717 I print_info: n_expert_used    = 0
0.00.094.718 I print_info: causal attn      = 1
0.00.094.719 I print_info: pooling type     = 0
0.00.094.719 I print_info: rope type        = 2
0.00.094.720 I print_info: rope scaling     = linear
0.00.094.721 I print_info: freq_base_train  = 10000.0
0.00.094.722 I print_info: freq_scale_train = 1
0.00.094.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.723 I print_info: rope_finetuned   = unknown
0.00.094.724 I print_info: ssm_d_conv       = 0
0.00.094.724 I print_info: ssm_d_inner      = 0
0.00.094.724 I print_info: ssm_d_state      = 0
0.00.094.725 I print_info: ssm_dt_rank      = 0
0.00.094.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.726 I print_info: model type       = 1.4B
0.00.094.727 I print_info: model params     = 1.41 B
0.00.094.727 I print_info: general.name     = 1.4B
0.00.094.731 I print_info: vocab type       = BPE
0.00.094.732 I print_info: n_vocab          = 50304
0.00.094.732 I print_info: n_merges         = 50009
0.00.094.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.736 I print_info: LF token         = 187 'Ċ'
0.00.094.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.737 I print_info: max token length = 1024
0.00.094.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.873 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.483 I llama_context: constructing llama_context
0.00.166.491 I llama_context: n_seq_max     = 1
0.00.166.491 I llama_context: n_ctx         = 2048
0.00.166.491 I llama_context: n_ctx_per_seq = 2048
0.00.166.492 I llama_context: n_batch       = 2048
0.00.166.492 I llama_context: n_ubatch      = 512
0.00.166.492 I llama_context: causal_attn   = 1
0.00.166.493 I llama_context: flash_attn    = 0
0.00.166.495 I llama_context: freq_base     = 10000.0
0.00.166.496 I llama_context: freq_scale    = 1
0.00.166.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.328 I llama_context: graph nodes  = 1015
0.00.298.328 I llama_context: graph splits = 1
0.00.298.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.670 I main: llama threadpool init, n_threads = 8
0.00.343.686 I 
0.00.343.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.770 I 
0.00.343.859 I sampler seed: 1234
0.00.343.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.905 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.085 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.916.100 I llama_perf_context_print:        load time =     341.48 ms
0.01.916.109 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.916.119 I llama_perf_context_print:        eval time =    1488.38 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.916.132 I llama_perf_context_print:       total time =    1574.14 ms /    70 tokens

real	0m2.011s
user	0m12.654s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q8_0
0.00.029.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.739 I load: special tokens cache size = 25
0.00.093.806 I load: token to piece cache size = 0.2984 MB
0.00.093.832 I print_info: arch             = gptneox
0.00.093.833 I print_info: vocab_only       = 0
0.00.093.833 I print_info: n_ctx_train      = 2048
0.00.093.834 I print_info: n_embd           = 2048
0.00.093.834 I print_info: n_layer          = 24
0.00.093.856 I print_info: n_head           = 16
0.00.093.863 I print_info: n_head_kv        = 16
0.00.093.864 I print_info: n_rot            = 32
0.00.093.865 I print_info: n_swa            = 0
0.00.093.865 I print_info: n_swa_pattern    = 1
0.00.093.865 I print_info: n_embd_head_k    = 128
0.00.093.866 I print_info: n_embd_head_v    = 128
0.00.093.868 I print_info: n_gqa            = 1
0.00.093.870 I print_info: n_embd_k_gqa     = 2048
0.00.093.872 I print_info: n_embd_v_gqa     = 2048
0.00.093.874 I print_info: f_norm_eps       = 1.0e-05
0.00.093.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.876 I print_info: f_logit_scale    = 0.0e+00
0.00.093.876 I print_info: f_attn_scale     = 0.0e+00
0.00.093.877 I print_info: n_ff             = 8192
0.00.093.878 I print_info: n_expert         = 0
0.00.093.878 I print_info: n_expert_used    = 0
0.00.093.879 I print_info: causal attn      = 1
0.00.093.879 I print_info: pooling type     = 0
0.00.093.879 I print_info: rope type        = 2
0.00.093.880 I print_info: rope scaling     = linear
0.00.093.881 I print_info: freq_base_train  = 10000.0
0.00.093.882 I print_info: freq_scale_train = 1
0.00.093.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.883 I print_info: rope_finetuned   = unknown
0.00.093.885 I print_info: ssm_d_conv       = 0
0.00.093.885 I print_info: ssm_d_inner      = 0
0.00.093.885 I print_info: ssm_d_state      = 0
0.00.093.886 I print_info: ssm_dt_rank      = 0
0.00.093.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.887 I print_info: model type       = 1.4B
0.00.093.888 I print_info: model params     = 1.41 B
0.00.093.888 I print_info: general.name     = 1.4B
0.00.093.892 I print_info: vocab type       = BPE
0.00.093.893 I print_info: n_vocab          = 50304
0.00.093.894 I print_info: n_merges         = 50009
0.00.093.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.897 I print_info: LF token         = 187 'Ċ'
0.00.093.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.899 I print_info: max token length = 1024
0.00.093.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.624 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.248 I llama_context: constructing llama_context
0.00.166.257 I llama_context: n_seq_max     = 1
0.00.166.258 I llama_context: n_ctx         = 128
0.00.166.258 I llama_context: n_ctx_per_seq = 128
0.00.166.259 I llama_context: n_batch       = 128
0.00.166.259 I llama_context: n_ubatch      = 128
0.00.166.259 I llama_context: causal_attn   = 1
0.00.166.260 I llama_context: flash_attn    = 0
0.00.166.263 I llama_context: freq_base     = 10000.0
0.00.166.263 I llama_context: freq_scale    = 1
0.00.166.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.617 I llama_context: graph nodes  = 1015
0.00.184.618 I llama_context: graph splits = 1
0.00.184.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.665 I 
0.00.216.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.767 I perplexity: tokenizing the input ..
0.00.225.402 I perplexity: tokenization took 8.63 ms
0.00.225.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.004 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.153 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.196 I llama_perf_context_print:        load time =     216.23 ms
0.01.376.198 I llama_perf_context_print: prompt eval time =    1147.04 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.376.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.201 I llama_perf_context_print:       total time =    1159.55 ms /   129 tokens

real	0m1.447s
user	0m9.520s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.899 I load: special tokens cache size = 25
0.00.093.946 I load: token to piece cache size = 0.2984 MB
0.00.093.971 I print_info: arch             = gptneox
0.00.093.972 I print_info: vocab_only       = 0
0.00.093.972 I print_info: n_ctx_train      = 2048
0.00.093.973 I print_info: n_embd           = 2048
0.00.093.974 I print_info: n_layer          = 24
0.00.093.996 I print_info: n_head           = 16
0.00.094.003 I print_info: n_head_kv        = 16
0.00.094.003 I print_info: n_rot            = 32
0.00.094.004 I print_info: n_swa            = 0
0.00.094.004 I print_info: n_swa_pattern    = 1
0.00.094.005 I print_info: n_embd_head_k    = 128
0.00.094.005 I print_info: n_embd_head_v    = 128
0.00.094.007 I print_info: n_gqa            = 1
0.00.094.010 I print_info: n_embd_k_gqa     = 2048
0.00.094.012 I print_info: n_embd_v_gqa     = 2048
0.00.094.013 I print_info: f_norm_eps       = 1.0e-05
0.00.094.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.015 I print_info: f_logit_scale    = 0.0e+00
0.00.094.015 I print_info: f_attn_scale     = 0.0e+00
0.00.094.016 I print_info: n_ff             = 8192
0.00.094.017 I print_info: n_expert         = 0
0.00.094.017 I print_info: n_expert_used    = 0
0.00.094.017 I print_info: causal attn      = 1
0.00.094.018 I print_info: pooling type     = 0
0.00.094.018 I print_info: rope type        = 2
0.00.094.019 I print_info: rope scaling     = linear
0.00.094.020 I print_info: freq_base_train  = 10000.0
0.00.094.021 I print_info: freq_scale_train = 1
0.00.094.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.022 I print_info: rope_finetuned   = unknown
0.00.094.022 I print_info: ssm_d_conv       = 0
0.00.094.023 I print_info: ssm_d_inner      = 0
0.00.094.023 I print_info: ssm_d_state      = 0
0.00.094.024 I print_info: ssm_dt_rank      = 0
0.00.094.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.025 I print_info: model type       = 1.4B
0.00.094.026 I print_info: model params     = 1.41 B
0.00.094.027 I print_info: general.name     = 1.4B
0.00.094.030 I print_info: vocab type       = BPE
0.00.094.032 I print_info: n_vocab          = 50304
0.00.094.032 I print_info: n_merges         = 50009
0.00.094.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.035 I print_info: LF token         = 187 'Ċ'
0.00.094.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.036 I print_info: max token length = 1024
0.00.094.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.434 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.216 I llama_context: constructing llama_context
0.00.514.223 I llama_context: n_seq_max     = 1
0.00.514.224 I llama_context: n_ctx         = 2048
0.00.514.224 I llama_context: n_ctx_per_seq = 2048
0.00.514.224 I llama_context: n_batch       = 2048
0.00.514.225 I llama_context: n_ubatch      = 512
0.00.514.225 I llama_context: causal_attn   = 1
0.00.514.226 I llama_context: flash_attn    = 0
0.00.514.231 I llama_context: freq_base     = 10000.0
0.00.514.232 I llama_context: freq_scale    = 1
0.00.514.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.435 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.593 I llama_context: graph nodes  = 1015
0.00.635.593 I llama_context: graph splits = 1
0.00.635.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.118 I main: llama threadpool init, n_threads = 8
0.00.668.134 I 
0.00.668.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.209 I 
0.00.668.294 I sampler seed: 1234
0.00.668.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.312 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.660.025 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.660.038 I llama_perf_context_print:        load time =     665.95 ms
0.01.660.051 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.69 tokens per second)
0.01.660.067 I llama_perf_context_print:        eval time =     940.14 ms /    63 runs   (   14.92 ms per token,    67.01 tokens per second)
0.01.660.081 I llama_perf_context_print:       total time =     993.60 ms /    70 tokens

real	0m1.773s
user	0m8.135s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q4_0
0.00.030.622 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.400 I load: special tokens cache size = 25
0.00.097.782 I load: token to piece cache size = 0.2984 MB
0.00.097.811 I print_info: arch             = gptneox
0.00.097.812 I print_info: vocab_only       = 0
0.00.097.813 I print_info: n_ctx_train      = 2048
0.00.097.813 I print_info: n_embd           = 2048
0.00.097.813 I print_info: n_layer          = 24
0.00.097.834 I print_info: n_head           = 16
0.00.097.842 I print_info: n_head_kv        = 16
0.00.097.843 I print_info: n_rot            = 32
0.00.097.843 I print_info: n_swa            = 0
0.00.097.844 I print_info: n_swa_pattern    = 1
0.00.097.844 I print_info: n_embd_head_k    = 128
0.00.097.845 I print_info: n_embd_head_v    = 128
0.00.097.847 I print_info: n_gqa            = 1
0.00.097.849 I print_info: n_embd_k_gqa     = 2048
0.00.097.851 I print_info: n_embd_v_gqa     = 2048
0.00.097.852 I print_info: f_norm_eps       = 1.0e-05
0.00.097.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.854 I print_info: f_logit_scale    = 0.0e+00
0.00.097.855 I print_info: f_attn_scale     = 0.0e+00
0.00.097.856 I print_info: n_ff             = 8192
0.00.097.856 I print_info: n_expert         = 0
0.00.097.857 I print_info: n_expert_used    = 0
0.00.097.857 I print_info: causal attn      = 1
0.00.097.858 I print_info: pooling type     = 0
0.00.097.858 I print_info: rope type        = 2
0.00.097.859 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.861 I print_info: freq_scale_train = 1
0.00.097.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.862 I print_info: rope_finetuned   = unknown
0.00.097.862 I print_info: ssm_d_conv       = 0
0.00.097.863 I print_info: ssm_d_inner      = 0
0.00.097.864 I print_info: ssm_d_state      = 0
0.00.097.865 I print_info: ssm_dt_rank      = 0
0.00.097.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.866 I print_info: model type       = 1.4B
0.00.097.867 I print_info: model params     = 1.41 B
0.00.097.868 I print_info: general.name     = 1.4B
0.00.097.871 I print_info: vocab type       = BPE
0.00.097.872 I print_info: n_vocab          = 50304
0.00.097.872 I print_info: n_merges         = 50009
0.00.097.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.876 I print_info: LF token         = 187 'Ċ'
0.00.097.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: max token length = 1024
0.00.097.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.508 I llama_context: constructing llama_context
0.00.520.516 I llama_context: n_seq_max     = 1
0.00.520.516 I llama_context: n_ctx         = 128
0.00.520.517 I llama_context: n_ctx_per_seq = 128
0.00.520.517 I llama_context: n_batch       = 128
0.00.520.518 I llama_context: n_ubatch      = 128
0.00.520.518 I llama_context: causal_attn   = 1
0.00.520.519 I llama_context: flash_attn    = 0
0.00.520.524 I llama_context: freq_base     = 10000.0
0.00.520.525 I llama_context: freq_scale    = 1
0.00.520.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.777 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.348 I llama_context: graph nodes  = 1015
0.00.537.349 I llama_context: graph splits = 1
0.00.537.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.108 I 
0.00.560.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.207 I perplexity: tokenizing the input ..
0.00.569.167 I perplexity: tokenization took 8.954 ms
0.00.569.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.847 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.832 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.876 I llama_perf_context_print:        load time =     559.73 ms
0.01.098.878 I llama_perf_context_print: prompt eval time =     526.12 ms /   128 tokens (    4.11 ms per token,   243.29 tokens per second)
0.01.098.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.881 I llama_perf_context_print:       total time =     538.79 ms /   129 tokens

real	0m1.194s
user	0m4.652s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_1
0.00.030.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.492 I load: special tokens cache size = 25
0.00.096.851 I load: token to piece cache size = 0.2984 MB
0.00.096.880 I print_info: arch             = gptneox
0.00.096.886 I print_info: vocab_only       = 0
0.00.096.887 I print_info: n_ctx_train      = 2048
0.00.096.887 I print_info: n_embd           = 2048
0.00.096.888 I print_info: n_layer          = 24
0.00.096.911 I print_info: n_head           = 16
0.00.096.920 I print_info: n_head_kv        = 16
0.00.096.921 I print_info: n_rot            = 32
0.00.096.921 I print_info: n_swa            = 0
0.00.096.921 I print_info: n_swa_pattern    = 1
0.00.096.922 I print_info: n_embd_head_k    = 128
0.00.096.922 I print_info: n_embd_head_v    = 128
0.00.096.925 I print_info: n_gqa            = 1
0.00.096.927 I print_info: n_embd_k_gqa     = 2048
0.00.096.929 I print_info: n_embd_v_gqa     = 2048
0.00.096.931 I print_info: f_norm_eps       = 1.0e-05
0.00.096.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.934 I print_info: f_logit_scale    = 0.0e+00
0.00.096.935 I print_info: f_attn_scale     = 0.0e+00
0.00.096.936 I print_info: n_ff             = 8192
0.00.096.937 I print_info: n_expert         = 0
0.00.096.938 I print_info: n_expert_used    = 0
0.00.096.939 I print_info: causal attn      = 1
0.00.096.939 I print_info: pooling type     = 0
0.00.096.940 I print_info: rope type        = 2
0.00.096.940 I print_info: rope scaling     = linear
0.00.096.942 I print_info: freq_base_train  = 10000.0
0.00.096.943 I print_info: freq_scale_train = 1
0.00.096.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.944 I print_info: rope_finetuned   = unknown
0.00.096.945 I print_info: ssm_d_conv       = 0
0.00.096.945 I print_info: ssm_d_inner      = 0
0.00.096.945 I print_info: ssm_d_state      = 0
0.00.096.946 I print_info: ssm_dt_rank      = 0
0.00.096.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.948 I print_info: model params     = 1.41 B
0.00.096.948 I print_info: general.name     = 1.4B
0.00.096.952 I print_info: vocab type       = BPE
0.00.096.953 I print_info: n_vocab          = 50304
0.00.096.954 I print_info: n_merges         = 50009
0.00.096.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: LF token         = 187 'Ċ'
0.00.096.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: max token length = 1024
0.00.096.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.946 I llama_context: constructing llama_context
0.00.140.957 I llama_context: n_seq_max     = 1
0.00.140.957 I llama_context: n_ctx         = 2048
0.00.140.958 I llama_context: n_ctx_per_seq = 2048
0.00.140.958 I llama_context: n_batch       = 2048
0.00.140.958 I llama_context: n_ubatch      = 512
0.00.140.959 I llama_context: causal_attn   = 1
0.00.140.959 I llama_context: flash_attn    = 0
0.00.140.962 I llama_context: freq_base     = 10000.0
0.00.140.963 I llama_context: freq_scale    = 1
0.00.140.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.192 I llama_context: graph nodes  = 1015
0.00.276.193 I llama_context: graph splits = 1
0.00.276.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.871 I main: llama threadpool init, n_threads = 8
0.00.326.886 I 
0.00.326.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.971 I 
0.00.327.061 I sampler seed: 1234
0.00.327.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.080 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.773 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.895.786 I llama_perf_context_print:        load time =     324.66 ms
0.01.895.796 I llama_perf_context_print: prompt eval time =     112.47 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.895.805 I llama_perf_context_print:        eval time =    1445.94 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.895.820 I llama_perf_context_print:       total time =    1570.60 ms /    70 tokens

real	0m1.974s
user	0m12.706s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_1
0.00.030.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.233 I load: special tokens cache size = 25
0.00.096.265 I load: token to piece cache size = 0.2984 MB
0.00.096.292 I print_info: arch             = gptneox
0.00.096.293 I print_info: vocab_only       = 0
0.00.096.293 I print_info: n_ctx_train      = 2048
0.00.096.294 I print_info: n_embd           = 2048
0.00.096.294 I print_info: n_layer          = 24
0.00.096.316 I print_info: n_head           = 16
0.00.096.325 I print_info: n_head_kv        = 16
0.00.096.325 I print_info: n_rot            = 32
0.00.096.326 I print_info: n_swa            = 0
0.00.096.326 I print_info: n_swa_pattern    = 1
0.00.096.326 I print_info: n_embd_head_k    = 128
0.00.096.327 I print_info: n_embd_head_v    = 128
0.00.096.329 I print_info: n_gqa            = 1
0.00.096.332 I print_info: n_embd_k_gqa     = 2048
0.00.096.334 I print_info: n_embd_v_gqa     = 2048
0.00.096.335 I print_info: f_norm_eps       = 1.0e-05
0.00.096.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.337 I print_info: f_logit_scale    = 0.0e+00
0.00.096.337 I print_info: f_attn_scale     = 0.0e+00
0.00.096.338 I print_info: n_ff             = 8192
0.00.096.339 I print_info: n_expert         = 0
0.00.096.339 I print_info: n_expert_used    = 0
0.00.096.339 I print_info: causal attn      = 1
0.00.096.340 I print_info: pooling type     = 0
0.00.096.340 I print_info: rope type        = 2
0.00.096.341 I print_info: rope scaling     = linear
0.00.096.343 I print_info: freq_base_train  = 10000.0
0.00.096.343 I print_info: freq_scale_train = 1
0.00.096.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.344 I print_info: rope_finetuned   = unknown
0.00.096.345 I print_info: ssm_d_conv       = 0
0.00.096.345 I print_info: ssm_d_inner      = 0
0.00.096.345 I print_info: ssm_d_state      = 0
0.00.096.346 I print_info: ssm_dt_rank      = 0
0.00.096.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.348 I print_info: model type       = 1.4B
0.00.096.349 I print_info: model params     = 1.41 B
0.00.096.350 I print_info: general.name     = 1.4B
0.00.096.353 I print_info: vocab type       = BPE
0.00.096.354 I print_info: n_vocab          = 50304
0.00.096.355 I print_info: n_merges         = 50009
0.00.096.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: LF token         = 187 'Ċ'
0.00.096.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: max token length = 1024
0.00.096.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.696 I llama_context: constructing llama_context
0.00.140.705 I llama_context: n_seq_max     = 1
0.00.140.705 I llama_context: n_ctx         = 128
0.00.140.706 I llama_context: n_ctx_per_seq = 128
0.00.140.706 I llama_context: n_batch       = 128
0.00.140.707 I llama_context: n_ubatch      = 128
0.00.140.707 I llama_context: causal_attn   = 1
0.00.140.708 I llama_context: flash_attn    = 0
0.00.140.711 I llama_context: freq_base     = 10000.0
0.00.140.712 I llama_context: freq_scale    = 1
0.00.140.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.266 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.617 I llama_context: graph nodes  = 1015
0.00.159.618 I llama_context: graph splits = 1
0.00.159.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.662 I 
0.00.199.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.761 I perplexity: tokenizing the input ..
0.00.208.549 I perplexity: tokenization took 8.783 ms
0.00.208.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.887 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.852 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.890 I llama_perf_context_print:        load time =     199.22 ms
0.02.259.897 I llama_perf_context_print: prompt eval time =    2047.71 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.259.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.900 I llama_perf_context_print:       total time =    2060.25 ms /   129 tokens

real	0m2.314s
user	0m16.741s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_0
0.00.030.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.157 I load: special tokens cache size = 25
0.00.095.832 I load: token to piece cache size = 0.2984 MB
0.00.095.858 I print_info: arch             = gptneox
0.00.095.859 I print_info: vocab_only       = 0
0.00.095.859 I print_info: n_ctx_train      = 2048
0.00.095.860 I print_info: n_embd           = 2048
0.00.095.860 I print_info: n_layer          = 24
0.00.095.882 I print_info: n_head           = 16
0.00.095.884 I print_info: n_head_kv        = 16
0.00.095.884 I print_info: n_rot            = 32
0.00.095.885 I print_info: n_swa            = 0
0.00.095.885 I print_info: n_swa_pattern    = 1
0.00.095.886 I print_info: n_embd_head_k    = 128
0.00.095.886 I print_info: n_embd_head_v    = 128
0.00.095.888 I print_info: n_gqa            = 1
0.00.095.890 I print_info: n_embd_k_gqa     = 2048
0.00.095.892 I print_info: n_embd_v_gqa     = 2048
0.00.095.894 I print_info: f_norm_eps       = 1.0e-05
0.00.095.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.896 I print_info: f_logit_scale    = 0.0e+00
0.00.095.896 I print_info: f_attn_scale     = 0.0e+00
0.00.095.898 I print_info: n_ff             = 8192
0.00.095.898 I print_info: n_expert         = 0
0.00.095.899 I print_info: n_expert_used    = 0
0.00.095.900 I print_info: causal attn      = 1
0.00.095.900 I print_info: pooling type     = 0
0.00.095.900 I print_info: rope type        = 2
0.00.095.901 I print_info: rope scaling     = linear
0.00.095.903 I print_info: freq_base_train  = 10000.0
0.00.095.903 I print_info: freq_scale_train = 1
0.00.095.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.905 I print_info: rope_finetuned   = unknown
0.00.095.905 I print_info: ssm_d_conv       = 0
0.00.095.905 I print_info: ssm_d_inner      = 0
0.00.095.906 I print_info: ssm_d_state      = 0
0.00.095.906 I print_info: ssm_dt_rank      = 0
0.00.095.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.908 I print_info: model type       = 1.4B
0.00.095.909 I print_info: model params     = 1.41 B
0.00.095.909 I print_info: general.name     = 1.4B
0.00.095.912 I print_info: vocab type       = BPE
0.00.095.913 I print_info: n_vocab          = 50304
0.00.095.913 I print_info: n_merges         = 50009
0.00.095.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.916 I print_info: LF token         = 187 'Ċ'
0.00.095.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: max token length = 1024
0.00.095.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.728 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.340 I llama_context: constructing llama_context
0.00.144.349 I llama_context: n_seq_max     = 1
0.00.144.350 I llama_context: n_ctx         = 2048
0.00.144.350 I llama_context: n_ctx_per_seq = 2048
0.00.144.351 I llama_context: n_batch       = 2048
0.00.144.351 I llama_context: n_ubatch      = 512
0.00.144.352 I llama_context: causal_attn   = 1
0.00.144.352 I llama_context: flash_attn    = 0
0.00.144.355 I llama_context: freq_base     = 10000.0
0.00.144.356 I llama_context: freq_scale    = 1
0.00.144.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.485 I llama_context: graph nodes  = 1015
0.00.275.485 I llama_context: graph splits = 1
0.00.275.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.101 I main: llama threadpool init, n_threads = 8
0.00.335.115 I 
0.00.335.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.196 I 
0.00.335.284 I sampler seed: 1234
0.00.335.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.302 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.801 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.279.813 I llama_perf_context_print:        load time =     332.90 ms
0.02.279.822 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.279.831 I llama_perf_context_print:        eval time =    1786.77 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.279.844 I llama_perf_context_print:       total time =    1946.40 ms /    70 tokens

real	0m2.359s
user	0m15.764s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.330 I print_info: file type   = Q5_0
0.00.031.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.923 I load: special tokens cache size = 25
0.00.098.833 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.865 I print_info: vocab_only       = 0
0.00.098.865 I print_info: n_ctx_train      = 2048
0.00.098.866 I print_info: n_embd           = 2048
0.00.098.866 I print_info: n_layer          = 24
0.00.098.887 I print_info: n_head           = 16
0.00.098.896 I print_info: n_head_kv        = 16
0.00.098.896 I print_info: n_rot            = 32
0.00.098.897 I print_info: n_swa            = 0
0.00.098.897 I print_info: n_swa_pattern    = 1
0.00.098.897 I print_info: n_embd_head_k    = 128
0.00.098.898 I print_info: n_embd_head_v    = 128
0.00.098.901 I print_info: n_gqa            = 1
0.00.098.903 I print_info: n_embd_k_gqa     = 2048
0.00.098.904 I print_info: n_embd_v_gqa     = 2048
0.00.098.906 I print_info: f_norm_eps       = 1.0e-05
0.00.098.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.909 I print_info: f_logit_scale    = 0.0e+00
0.00.098.909 I print_info: f_attn_scale     = 0.0e+00
0.00.098.911 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.912 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.913 I print_info: pooling type     = 0
0.00.098.914 I print_info: rope type        = 2
0.00.098.914 I print_info: rope scaling     = linear
0.00.098.916 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.918 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.919 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.930 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.276 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.939 I llama_context: constructing llama_context
0.00.147.947 I llama_context: n_seq_max     = 1
0.00.147.947 I llama_context: n_ctx         = 128
0.00.147.948 I llama_context: n_ctx_per_seq = 128
0.00.147.948 I llama_context: n_batch       = 128
0.00.147.948 I llama_context: n_ubatch      = 128
0.00.147.949 I llama_context: causal_attn   = 1
0.00.147.949 I llama_context: flash_attn    = 0
0.00.147.952 I llama_context: freq_base     = 10000.0
0.00.147.953 I llama_context: freq_scale    = 1
0.00.147.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.414 I llama_context: graph nodes  = 1015
0.00.166.415 I llama_context: graph splits = 1
0.00.166.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.403 I 
0.00.216.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.498 I perplexity: tokenizing the input ..
0.00.225.516 I perplexity: tokenization took 9.013 ms
0.00.225.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.067 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.995 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.037 I llama_perf_context_print:        load time =     216.02 ms
0.02.911.039 I llama_perf_context_print: prompt eval time =    2681.98 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.911.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.041 I llama_perf_context_print:       total time =    2694.65 ms /   129 tokens

real	0m2.967s
user	0m21.860s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q5_1
0.00.029.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.321 I load: special tokens cache size = 25
0.00.093.896 I load: token to piece cache size = 0.2984 MB
0.00.093.924 I print_info: arch             = gptneox
0.00.093.930 I print_info: vocab_only       = 0
0.00.093.930 I print_info: n_ctx_train      = 2048
0.00.093.931 I print_info: n_embd           = 2048
0.00.093.931 I print_info: n_layer          = 24
0.00.093.953 I print_info: n_head           = 16
0.00.093.961 I print_info: n_head_kv        = 16
0.00.093.961 I print_info: n_rot            = 32
0.00.093.961 I print_info: n_swa            = 0
0.00.093.962 I print_info: n_swa_pattern    = 1
0.00.093.962 I print_info: n_embd_head_k    = 128
0.00.093.963 I print_info: n_embd_head_v    = 128
0.00.093.965 I print_info: n_gqa            = 1
0.00.093.967 I print_info: n_embd_k_gqa     = 2048
0.00.093.969 I print_info: n_embd_v_gqa     = 2048
0.00.093.970 I print_info: f_norm_eps       = 1.0e-05
0.00.093.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.974 I print_info: f_logit_scale    = 0.0e+00
0.00.093.975 I print_info: f_attn_scale     = 0.0e+00
0.00.093.977 I print_info: n_ff             = 8192
0.00.093.977 I print_info: n_expert         = 0
0.00.093.978 I print_info: n_expert_used    = 0
0.00.093.978 I print_info: causal attn      = 1
0.00.093.979 I print_info: pooling type     = 0
0.00.093.980 I print_info: rope type        = 2
0.00.093.980 I print_info: rope scaling     = linear
0.00.093.982 I print_info: freq_base_train  = 10000.0
0.00.093.982 I print_info: freq_scale_train = 1
0.00.093.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.983 I print_info: rope_finetuned   = unknown
0.00.093.983 I print_info: ssm_d_conv       = 0
0.00.093.984 I print_info: ssm_d_inner      = 0
0.00.093.985 I print_info: ssm_d_state      = 0
0.00.093.985 I print_info: ssm_dt_rank      = 0
0.00.093.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.986 I print_info: model type       = 1.4B
0.00.093.987 I print_info: model params     = 1.41 B
0.00.093.987 I print_info: general.name     = 1.4B
0.00.093.990 I print_info: vocab type       = BPE
0.00.093.992 I print_info: n_vocab          = 50304
0.00.093.992 I print_info: n_merges         = 50009
0.00.093.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.995 I print_info: LF token         = 187 'Ċ'
0.00.094.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.000 I print_info: max token length = 1024
0.00.094.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.937 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.488 I llama_context: constructing llama_context
0.00.146.496 I llama_context: n_seq_max     = 1
0.00.146.497 I llama_context: n_ctx         = 2048
0.00.146.497 I llama_context: n_ctx_per_seq = 2048
0.00.146.497 I llama_context: n_batch       = 2048
0.00.146.498 I llama_context: n_ubatch      = 512
0.00.146.498 I llama_context: causal_attn   = 1
0.00.146.499 I llama_context: flash_attn    = 0
0.00.146.501 I llama_context: freq_base     = 10000.0
0.00.146.502 I llama_context: freq_scale    = 1
0.00.146.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.422 I llama_context: graph nodes  = 1015
0.00.276.422 I llama_context: graph splits = 1
0.00.276.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.945 I main: llama threadpool init, n_threads = 8
0.00.341.961 I 
0.00.342.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.044 I 
0.00.342.129 I sampler seed: 1234
0.00.342.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.151 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.502.819 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.502.832 I llama_perf_context_print:        load time =     339.78 ms
0.02.502.844 I llama_perf_context_print: prompt eval time =     166.28 ms /     7 tokens (   23.75 ms per token,    42.10 tokens per second)
0.02.502.853 I llama_perf_context_print:        eval time =    1984.18 ms /    63 runs   (   31.49 ms per token,    31.75 tokens per second)
0.02.502.861 I llama_perf_context_print:       total time =    2162.56 ms /    70 tokens

real	0m2.583s
user	0m17.581s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q5_1
0.00.030.749 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.946 I load: special tokens cache size = 25
0.00.097.820 I load: token to piece cache size = 0.2984 MB
0.00.097.844 I print_info: arch             = gptneox
0.00.097.844 I print_info: vocab_only       = 0
0.00.097.845 I print_info: n_ctx_train      = 2048
0.00.097.845 I print_info: n_embd           = 2048
0.00.097.846 I print_info: n_layer          = 24
0.00.097.865 I print_info: n_head           = 16
0.00.097.871 I print_info: n_head_kv        = 16
0.00.097.872 I print_info: n_rot            = 32
0.00.097.872 I print_info: n_swa            = 0
0.00.097.872 I print_info: n_swa_pattern    = 1
0.00.097.873 I print_info: n_embd_head_k    = 128
0.00.097.873 I print_info: n_embd_head_v    = 128
0.00.097.875 I print_info: n_gqa            = 1
0.00.097.877 I print_info: n_embd_k_gqa     = 2048
0.00.097.879 I print_info: n_embd_v_gqa     = 2048
0.00.097.880 I print_info: f_norm_eps       = 1.0e-05
0.00.097.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.882 I print_info: f_logit_scale    = 0.0e+00
0.00.097.882 I print_info: f_attn_scale     = 0.0e+00
0.00.097.884 I print_info: n_ff             = 8192
0.00.097.884 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.886 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.889 I print_info: rope_finetuned   = unknown
0.00.097.889 I print_info: ssm_d_conv       = 0
0.00.097.889 I print_info: ssm_d_inner      = 0
0.00.097.890 I print_info: ssm_d_state      = 0
0.00.097.890 I print_info: ssm_dt_rank      = 0
0.00.097.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.893 I print_info: model type       = 1.4B
0.00.097.894 I print_info: model params     = 1.41 B
0.00.097.894 I print_info: general.name     = 1.4B
0.00.097.897 I print_info: vocab type       = BPE
0.00.097.898 I print_info: n_vocab          = 50304
0.00.097.899 I print_info: n_merges         = 50009
0.00.097.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: LF token         = 187 'Ċ'
0.00.097.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: max token length = 1024
0.00.097.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.144 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.729 I llama_context: constructing llama_context
0.00.150.736 I llama_context: n_seq_max     = 1
0.00.150.736 I llama_context: n_ctx         = 128
0.00.150.737 I llama_context: n_ctx_per_seq = 128
0.00.150.738 I llama_context: n_batch       = 128
0.00.150.738 I llama_context: n_ubatch      = 128
0.00.150.738 I llama_context: causal_attn   = 1
0.00.150.739 I llama_context: flash_attn    = 0
0.00.150.741 I llama_context: freq_base     = 10000.0
0.00.150.742 I llama_context: freq_scale    = 1
0.00.150.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.333 I llama_context: graph nodes  = 1015
0.00.169.334 I llama_context: graph splits = 1
0.00.169.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.028 I 
0.00.225.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.118 I perplexity: tokenizing the input ..
0.00.234.155 I perplexity: tokenization took 9.032 ms
0.00.234.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.577 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.530 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.570 I llama_perf_context_print:        load time =     224.66 ms
0.03.295.572 I llama_perf_context_print: prompt eval time =    3057.82 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.295.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.574 I llama_perf_context_print:       total time =    3070.56 ms /   129 tokens

real	0m3.354s
user	0m24.969s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q2_K - Medium
0.00.030.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.342 I load: special tokens cache size = 25
0.00.092.868 I load: token to piece cache size = 0.2984 MB
0.00.092.892 I print_info: arch             = gptneox
0.00.092.898 I print_info: vocab_only       = 0
0.00.092.898 I print_info: n_ctx_train      = 2048
0.00.092.899 I print_info: n_embd           = 2048
0.00.092.899 I print_info: n_layer          = 24
0.00.092.922 I print_info: n_head           = 16
0.00.092.929 I print_info: n_head_kv        = 16
0.00.092.929 I print_info: n_rot            = 32
0.00.092.930 I print_info: n_swa            = 0
0.00.092.930 I print_info: n_swa_pattern    = 1
0.00.092.931 I print_info: n_embd_head_k    = 128
0.00.092.931 I print_info: n_embd_head_v    = 128
0.00.092.934 I print_info: n_gqa            = 1
0.00.092.935 I print_info: n_embd_k_gqa     = 2048
0.00.092.937 I print_info: n_embd_v_gqa     = 2048
0.00.092.939 I print_info: f_norm_eps       = 1.0e-05
0.00.092.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.942 I print_info: f_logit_scale    = 0.0e+00
0.00.092.942 I print_info: f_attn_scale     = 0.0e+00
0.00.092.944 I print_info: n_ff             = 8192
0.00.092.944 I print_info: n_expert         = 0
0.00.092.945 I print_info: n_expert_used    = 0
0.00.092.945 I print_info: causal attn      = 1
0.00.092.946 I print_info: pooling type     = 0
0.00.092.946 I print_info: rope type        = 2
0.00.092.947 I print_info: rope scaling     = linear
0.00.092.948 I print_info: freq_base_train  = 10000.0
0.00.092.949 I print_info: freq_scale_train = 1
0.00.092.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.950 I print_info: rope_finetuned   = unknown
0.00.092.951 I print_info: ssm_d_conv       = 0
0.00.092.951 I print_info: ssm_d_inner      = 0
0.00.092.952 I print_info: ssm_d_state      = 0
0.00.092.953 I print_info: ssm_dt_rank      = 0
0.00.092.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.954 I print_info: model type       = 1.4B
0.00.092.955 I print_info: model params     = 1.41 B
0.00.092.956 I print_info: general.name     = 1.4B
0.00.092.958 I print_info: vocab type       = BPE
0.00.092.960 I print_info: n_vocab          = 50304
0.00.092.961 I print_info: n_merges         = 50009
0.00.092.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.964 I print_info: LF token         = 187 'Ċ'
0.00.092.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: max token length = 1024
0.00.092.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.393 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.020 I llama_context: constructing llama_context
0.00.125.029 I llama_context: n_seq_max     = 1
0.00.125.029 I llama_context: n_ctx         = 2048
0.00.125.030 I llama_context: n_ctx_per_seq = 2048
0.00.125.030 I llama_context: n_batch       = 2048
0.00.125.030 I llama_context: n_ubatch      = 512
0.00.125.031 I llama_context: causal_attn   = 1
0.00.125.031 I llama_context: flash_attn    = 0
0.00.125.034 I llama_context: freq_base     = 10000.0
0.00.125.035 I llama_context: freq_scale    = 1
0.00.125.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.099 I llama_context: graph nodes  = 1015
0.00.255.099 I llama_context: graph splits = 1
0.00.255.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.914 I main: llama threadpool init, n_threads = 8
0.00.302.927 I 
0.00.302.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.004 I 
0.00.303.087 I sampler seed: 1234
0.00.303.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.104 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.761 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.786.775 I llama_perf_context_print:        load time =     300.75 ms
0.01.786.784 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.786.800 I llama_perf_context_print:        eval time =    1363.41 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.786.808 I llama_perf_context_print:       total time =    1485.53 ms /    70 tokens

real	0m1.857s
user	0m11.972s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q2_K - Medium
0.00.030.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.076 I load: special tokens cache size = 25
0.00.096.928 I load: token to piece cache size = 0.2984 MB
0.00.096.955 I print_info: arch             = gptneox
0.00.096.961 I print_info: vocab_only       = 0
0.00.096.962 I print_info: n_ctx_train      = 2048
0.00.096.962 I print_info: n_embd           = 2048
0.00.096.963 I print_info: n_layer          = 24
0.00.096.985 I print_info: n_head           = 16
0.00.096.992 I print_info: n_head_kv        = 16
0.00.096.993 I print_info: n_rot            = 32
0.00.096.993 I print_info: n_swa            = 0
0.00.096.993 I print_info: n_swa_pattern    = 1
0.00.096.994 I print_info: n_embd_head_k    = 128
0.00.096.994 I print_info: n_embd_head_v    = 128
0.00.096.997 I print_info: n_gqa            = 1
0.00.096.999 I print_info: n_embd_k_gqa     = 2048
0.00.097.001 I print_info: n_embd_v_gqa     = 2048
0.00.097.003 I print_info: f_norm_eps       = 1.0e-05
0.00.097.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.006 I print_info: f_logit_scale    = 0.0e+00
0.00.097.006 I print_info: f_attn_scale     = 0.0e+00
0.00.097.008 I print_info: n_ff             = 8192
0.00.097.008 I print_info: n_expert         = 0
0.00.097.009 I print_info: n_expert_used    = 0
0.00.097.009 I print_info: causal attn      = 1
0.00.097.011 I print_info: pooling type     = 0
0.00.097.012 I print_info: rope type        = 2
0.00.097.013 I print_info: rope scaling     = linear
0.00.097.014 I print_info: freq_base_train  = 10000.0
0.00.097.015 I print_info: freq_scale_train = 1
0.00.097.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.016 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.017 I print_info: ssm_d_inner      = 0
0.00.097.019 I print_info: ssm_d_state      = 0
0.00.097.019 I print_info: ssm_dt_rank      = 0
0.00.097.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.021 I print_info: model type       = 1.4B
0.00.097.022 I print_info: model params     = 1.41 B
0.00.097.022 I print_info: general.name     = 1.4B
0.00.097.026 I print_info: vocab type       = BPE
0.00.097.027 I print_info: n_vocab          = 50304
0.00.097.027 I print_info: n_merges         = 50009
0.00.097.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: LF token         = 187 'Ċ'
0.00.097.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: max token length = 1024
0.00.097.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.838 I llama_context: constructing llama_context
0.00.129.847 I llama_context: n_seq_max     = 1
0.00.129.848 I llama_context: n_ctx         = 128
0.00.129.848 I llama_context: n_ctx_per_seq = 128
0.00.129.848 I llama_context: n_batch       = 128
0.00.129.849 I llama_context: n_ubatch      = 128
0.00.129.849 I llama_context: causal_attn   = 1
0.00.129.850 I llama_context: flash_attn    = 0
0.00.129.852 I llama_context: freq_base     = 10000.0
0.00.129.853 I llama_context: freq_scale    = 1
0.00.129.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.402 I llama_context: graph nodes  = 1015
0.00.149.403 I llama_context: graph splits = 1
0.00.149.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.589 I 
0.00.187.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.681 I perplexity: tokenizing the input ..
0.00.196.450 I perplexity: tokenization took 8.764 ms
0.00.196.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.823 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.802 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.844 I llama_perf_context_print:        load time =     187.18 ms
0.02.253.846 I llama_perf_context_print: prompt eval time =    2053.76 ms /   128 tokens (   16.04 ms per token,    62.32 tokens per second)
0.02.253.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.849 I llama_perf_context_print:       total time =    2066.27 ms /   129 tokens

real	0m2.301s
user	0m16.808s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q3_K - Medium
0.00.029.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.860 I load: special tokens cache size = 25
0.00.096.834 I load: token to piece cache size = 0.2984 MB
0.00.096.861 I print_info: arch             = gptneox
0.00.096.862 I print_info: vocab_only       = 0
0.00.096.862 I print_info: n_ctx_train      = 2048
0.00.096.863 I print_info: n_embd           = 2048
0.00.096.863 I print_info: n_layer          = 24
0.00.096.884 I print_info: n_head           = 16
0.00.096.887 I print_info: n_head_kv        = 16
0.00.096.887 I print_info: n_rot            = 32
0.00.096.887 I print_info: n_swa            = 0
0.00.096.888 I print_info: n_swa_pattern    = 1
0.00.096.888 I print_info: n_embd_head_k    = 128
0.00.096.889 I print_info: n_embd_head_v    = 128
0.00.096.892 I print_info: n_gqa            = 1
0.00.096.894 I print_info: n_embd_k_gqa     = 2048
0.00.096.896 I print_info: n_embd_v_gqa     = 2048
0.00.096.897 I print_info: f_norm_eps       = 1.0e-05
0.00.096.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.899 I print_info: f_logit_scale    = 0.0e+00
0.00.096.900 I print_info: f_attn_scale     = 0.0e+00
0.00.096.901 I print_info: n_ff             = 8192
0.00.096.902 I print_info: n_expert         = 0
0.00.096.902 I print_info: n_expert_used    = 0
0.00.096.903 I print_info: causal attn      = 1
0.00.096.903 I print_info: pooling type     = 0
0.00.096.903 I print_info: rope type        = 2
0.00.096.904 I print_info: rope scaling     = linear
0.00.096.905 I print_info: freq_base_train  = 10000.0
0.00.096.906 I print_info: freq_scale_train = 1
0.00.096.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.907 I print_info: rope_finetuned   = unknown
0.00.096.907 I print_info: ssm_d_conv       = 0
0.00.096.908 I print_info: ssm_d_inner      = 0
0.00.096.908 I print_info: ssm_d_state      = 0
0.00.096.909 I print_info: ssm_dt_rank      = 0
0.00.096.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.910 I print_info: model type       = 1.4B
0.00.096.911 I print_info: model params     = 1.41 B
0.00.096.911 I print_info: general.name     = 1.4B
0.00.096.914 I print_info: vocab type       = BPE
0.00.096.915 I print_info: n_vocab          = 50304
0.00.096.916 I print_info: n_merges         = 50009
0.00.096.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: LF token         = 187 'Ċ'
0.00.096.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: max token length = 1024
0.00.096.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.066 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.695 I llama_context: constructing llama_context
0.00.135.704 I llama_context: n_seq_max     = 1
0.00.135.704 I llama_context: n_ctx         = 2048
0.00.135.705 I llama_context: n_ctx_per_seq = 2048
0.00.135.705 I llama_context: n_batch       = 2048
0.00.135.706 I llama_context: n_ubatch      = 512
0.00.135.706 I llama_context: causal_attn   = 1
0.00.135.707 I llama_context: flash_attn    = 0
0.00.135.710 I llama_context: freq_base     = 10000.0
0.00.135.710 I llama_context: freq_scale    = 1
0.00.135.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.376 I llama_context: graph nodes  = 1015
0.00.269.377 I llama_context: graph splits = 1
0.00.269.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.432 I main: llama threadpool init, n_threads = 8
0.00.315.450 I 
0.00.315.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.532 I 
0.00.315.618 I sampler seed: 1234
0.00.315.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.661 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.968 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.747.982 I llama_perf_context_print:        load time =     313.23 ms
0.01.747.996 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.748.013 I llama_perf_context_print:        eval time =    1324.08 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.748.021 I llama_perf_context_print:       total time =    1434.23 ms /    70 tokens

real	0m1.820s
user	0m11.522s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q3_K - Medium
0.00.030.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.029 I load: special tokens cache size = 25
0.00.094.126 I load: token to piece cache size = 0.2984 MB
0.00.094.148 I print_info: arch             = gptneox
0.00.094.151 I print_info: vocab_only       = 0
0.00.094.152 I print_info: n_ctx_train      = 2048
0.00.094.152 I print_info: n_embd           = 2048
0.00.094.153 I print_info: n_layer          = 24
0.00.094.173 I print_info: n_head           = 16
0.00.094.179 I print_info: n_head_kv        = 16
0.00.094.179 I print_info: n_rot            = 32
0.00.094.180 I print_info: n_swa            = 0
0.00.094.180 I print_info: n_swa_pattern    = 1
0.00.094.180 I print_info: n_embd_head_k    = 128
0.00.094.181 I print_info: n_embd_head_v    = 128
0.00.094.183 I print_info: n_gqa            = 1
0.00.094.185 I print_info: n_embd_k_gqa     = 2048
0.00.094.187 I print_info: n_embd_v_gqa     = 2048
0.00.094.188 I print_info: f_norm_eps       = 1.0e-05
0.00.094.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.191 I print_info: f_logit_scale    = 0.0e+00
0.00.094.191 I print_info: f_attn_scale     = 0.0e+00
0.00.094.193 I print_info: n_ff             = 8192
0.00.094.194 I print_info: n_expert         = 0
0.00.094.194 I print_info: n_expert_used    = 0
0.00.094.194 I print_info: causal attn      = 1
0.00.094.195 I print_info: pooling type     = 0
0.00.094.195 I print_info: rope type        = 2
0.00.094.196 I print_info: rope scaling     = linear
0.00.094.197 I print_info: freq_base_train  = 10000.0
0.00.094.198 I print_info: freq_scale_train = 1
0.00.094.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.199 I print_info: rope_finetuned   = unknown
0.00.094.200 I print_info: ssm_d_conv       = 0
0.00.094.200 I print_info: ssm_d_inner      = 0
0.00.094.201 I print_info: ssm_d_state      = 0
0.00.094.201 I print_info: ssm_dt_rank      = 0
0.00.094.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.202 I print_info: model type       = 1.4B
0.00.094.203 I print_info: model params     = 1.41 B
0.00.094.203 I print_info: general.name     = 1.4B
0.00.094.207 I print_info: vocab type       = BPE
0.00.094.208 I print_info: n_vocab          = 50304
0.00.094.209 I print_info: n_merges         = 50009
0.00.094.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.211 I print_info: LF token         = 187 'Ċ'
0.00.094.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.212 I print_info: max token length = 1024
0.00.094.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.835 I llama_context: constructing llama_context
0.00.132.841 I llama_context: n_seq_max     = 1
0.00.132.842 I llama_context: n_ctx         = 128
0.00.132.842 I llama_context: n_ctx_per_seq = 128
0.00.132.843 I llama_context: n_batch       = 128
0.00.132.843 I llama_context: n_ubatch      = 128
0.00.132.843 I llama_context: causal_attn   = 1
0.00.132.844 I llama_context: flash_attn    = 0
0.00.132.846 I llama_context: freq_base     = 10000.0
0.00.132.847 I llama_context: freq_scale    = 1
0.00.132.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.121 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.498 I llama_context: graph nodes  = 1015
0.00.151.499 I llama_context: graph splits = 1
0.00.151.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.062 I 
0.00.187.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.152 I perplexity: tokenizing the input ..
0.00.195.852 I perplexity: tokenization took 8.696 ms
0.00.195.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.034 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.993 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.034 I llama_perf_context_print:        load time =     186.69 ms
0.01.989.040 I llama_perf_context_print: prompt eval time =    1789.63 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.989.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.042 I llama_perf_context_print:       total time =    1801.99 ms /   129 tokens

real	0m2.039s
user	0m14.675s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = Q4_K - Medium
0.00.031.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.093 I load: special tokens cache size = 25
0.00.096.046 I load: token to piece cache size = 0.2984 MB
0.00.096.072 I print_info: arch             = gptneox
0.00.096.073 I print_info: vocab_only       = 0
0.00.096.073 I print_info: n_ctx_train      = 2048
0.00.096.074 I print_info: n_embd           = 2048
0.00.096.074 I print_info: n_layer          = 24
0.00.096.096 I print_info: n_head           = 16
0.00.096.105 I print_info: n_head_kv        = 16
0.00.096.105 I print_info: n_rot            = 32
0.00.096.106 I print_info: n_swa            = 0
0.00.096.106 I print_info: n_swa_pattern    = 1
0.00.096.106 I print_info: n_embd_head_k    = 128
0.00.096.107 I print_info: n_embd_head_v    = 128
0.00.096.109 I print_info: n_gqa            = 1
0.00.096.111 I print_info: n_embd_k_gqa     = 2048
0.00.096.113 I print_info: n_embd_v_gqa     = 2048
0.00.096.114 I print_info: f_norm_eps       = 1.0e-05
0.00.096.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.117 I print_info: f_logit_scale    = 0.0e+00
0.00.096.117 I print_info: f_attn_scale     = 0.0e+00
0.00.096.118 I print_info: n_ff             = 8192
0.00.096.119 I print_info: n_expert         = 0
0.00.096.119 I print_info: n_expert_used    = 0
0.00.096.119 I print_info: causal attn      = 1
0.00.096.119 I print_info: pooling type     = 0
0.00.096.120 I print_info: rope type        = 2
0.00.096.120 I print_info: rope scaling     = linear
0.00.096.122 I print_info: freq_base_train  = 10000.0
0.00.096.123 I print_info: freq_scale_train = 1
0.00.096.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.124 I print_info: rope_finetuned   = unknown
0.00.096.124 I print_info: ssm_d_conv       = 0
0.00.096.124 I print_info: ssm_d_inner      = 0
0.00.096.125 I print_info: ssm_d_state      = 0
0.00.096.125 I print_info: ssm_dt_rank      = 0
0.00.096.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.126 I print_info: model type       = 1.4B
0.00.096.127 I print_info: model params     = 1.41 B
0.00.096.128 I print_info: general.name     = 1.4B
0.00.096.130 I print_info: vocab type       = BPE
0.00.096.132 I print_info: n_vocab          = 50304
0.00.096.132 I print_info: n_merges         = 50009
0.00.096.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: LF token         = 187 'Ċ'
0.00.096.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: max token length = 1024
0.00.096.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.284 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.933 I llama_context: constructing llama_context
0.00.143.943 I llama_context: n_seq_max     = 1
0.00.143.943 I llama_context: n_ctx         = 2048
0.00.143.943 I llama_context: n_ctx_per_seq = 2048
0.00.143.944 I llama_context: n_batch       = 2048
0.00.143.944 I llama_context: n_ubatch      = 512
0.00.143.944 I llama_context: causal_attn   = 1
0.00.143.945 I llama_context: flash_attn    = 0
0.00.143.948 I llama_context: freq_base     = 10000.0
0.00.143.948 I llama_context: freq_scale    = 1
0.00.143.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.566 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.441 I llama_context: graph nodes  = 1015
0.00.277.441 I llama_context: graph splits = 1
0.00.277.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.317 I main: llama threadpool init, n_threads = 8
0.00.326.333 I 
0.00.326.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.417 I 
0.00.326.506 I sampler seed: 1234
0.00.326.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.525 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.272 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.863.284 I llama_perf_context_print:        load time =     324.10 ms
0.01.863.294 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.863.302 I llama_perf_context_print:        eval time =    1419.47 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.863.317 I llama_perf_context_print:       total time =    1538.64 ms /    70 tokens

real	0m1.942s
user	0m12.445s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_K - Medium
0.00.030.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.121 I load: special tokens cache size = 25
0.00.094.709 I load: token to piece cache size = 0.2984 MB
0.00.094.732 I print_info: arch             = gptneox
0.00.094.734 I print_info: vocab_only       = 0
0.00.094.734 I print_info: n_ctx_train      = 2048
0.00.094.734 I print_info: n_embd           = 2048
0.00.094.735 I print_info: n_layer          = 24
0.00.094.756 I print_info: n_head           = 16
0.00.094.763 I print_info: n_head_kv        = 16
0.00.094.763 I print_info: n_rot            = 32
0.00.094.764 I print_info: n_swa            = 0
0.00.094.764 I print_info: n_swa_pattern    = 1
0.00.094.765 I print_info: n_embd_head_k    = 128
0.00.094.765 I print_info: n_embd_head_v    = 128
0.00.094.767 I print_info: n_gqa            = 1
0.00.094.769 I print_info: n_embd_k_gqa     = 2048
0.00.094.771 I print_info: n_embd_v_gqa     = 2048
0.00.094.773 I print_info: f_norm_eps       = 1.0e-05
0.00.094.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.775 I print_info: f_logit_scale    = 0.0e+00
0.00.094.775 I print_info: f_attn_scale     = 0.0e+00
0.00.094.776 I print_info: n_ff             = 8192
0.00.094.776 I print_info: n_expert         = 0
0.00.094.777 I print_info: n_expert_used    = 0
0.00.094.777 I print_info: causal attn      = 1
0.00.094.777 I print_info: pooling type     = 0
0.00.094.778 I print_info: rope type        = 2
0.00.094.778 I print_info: rope scaling     = linear
0.00.094.779 I print_info: freq_base_train  = 10000.0
0.00.094.780 I print_info: freq_scale_train = 1
0.00.094.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.781 I print_info: rope_finetuned   = unknown
0.00.094.781 I print_info: ssm_d_conv       = 0
0.00.094.781 I print_info: ssm_d_inner      = 0
0.00.094.782 I print_info: ssm_d_state      = 0
0.00.094.782 I print_info: ssm_dt_rank      = 0
0.00.094.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.783 I print_info: model type       = 1.4B
0.00.094.784 I print_info: model params     = 1.41 B
0.00.094.784 I print_info: general.name     = 1.4B
0.00.094.787 I print_info: vocab type       = BPE
0.00.094.788 I print_info: n_vocab          = 50304
0.00.094.789 I print_info: n_merges         = 50009
0.00.094.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: LF token         = 187 'Ċ'
0.00.094.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.795 I print_info: max token length = 1024
0.00.094.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.379 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.971 I llama_context: constructing llama_context
0.00.142.978 I llama_context: n_seq_max     = 1
0.00.142.978 I llama_context: n_ctx         = 128
0.00.142.978 I llama_context: n_ctx_per_seq = 128
0.00.142.979 I llama_context: n_batch       = 128
0.00.142.979 I llama_context: n_ubatch      = 128
0.00.142.980 I llama_context: causal_attn   = 1
0.00.142.980 I llama_context: flash_attn    = 0
0.00.142.983 I llama_context: freq_base     = 10000.0
0.00.142.984 I llama_context: freq_scale    = 1
0.00.142.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.381 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.722 I llama_context: graph nodes  = 1015
0.00.161.722 I llama_context: graph splits = 1
0.00.161.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.521 I 
0.00.200.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.622 I perplexity: tokenizing the input ..
0.00.209.302 I perplexity: tokenization took 8.676 ms
0.00.209.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.715 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.692 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.734 I llama_perf_context_print:        load time =     200.16 ms
0.02.158.737 I llama_perf_context_print: prompt eval time =    1945.83 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.158.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.739 I llama_perf_context_print:       total time =    1958.23 ms /   129 tokens

real	0m2.215s
user	0m15.870s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q5_K - Medium
0.00.029.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.829 I load: special tokens cache size = 25
0.00.095.121 I load: token to piece cache size = 0.2984 MB
0.00.095.147 I print_info: arch             = gptneox
0.00.095.148 I print_info: vocab_only       = 0
0.00.095.149 I print_info: n_ctx_train      = 2048
0.00.095.149 I print_info: n_embd           = 2048
0.00.095.150 I print_info: n_layer          = 24
0.00.095.171 I print_info: n_head           = 16
0.00.095.178 I print_info: n_head_kv        = 16
0.00.095.178 I print_info: n_rot            = 32
0.00.095.178 I print_info: n_swa            = 0
0.00.095.179 I print_info: n_swa_pattern    = 1
0.00.095.179 I print_info: n_embd_head_k    = 128
0.00.095.180 I print_info: n_embd_head_v    = 128
0.00.095.182 I print_info: n_gqa            = 1
0.00.095.184 I print_info: n_embd_k_gqa     = 2048
0.00.095.186 I print_info: n_embd_v_gqa     = 2048
0.00.095.187 I print_info: f_norm_eps       = 1.0e-05
0.00.095.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.190 I print_info: f_logit_scale    = 0.0e+00
0.00.095.190 I print_info: f_attn_scale     = 0.0e+00
0.00.095.191 I print_info: n_ff             = 8192
0.00.095.192 I print_info: n_expert         = 0
0.00.095.192 I print_info: n_expert_used    = 0
0.00.095.192 I print_info: causal attn      = 1
0.00.095.193 I print_info: pooling type     = 0
0.00.095.193 I print_info: rope type        = 2
0.00.095.193 I print_info: rope scaling     = linear
0.00.095.195 I print_info: freq_base_train  = 10000.0
0.00.095.195 I print_info: freq_scale_train = 1
0.00.095.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.196 I print_info: rope_finetuned   = unknown
0.00.095.196 I print_info: ssm_d_conv       = 0
0.00.095.197 I print_info: ssm_d_inner      = 0
0.00.095.198 I print_info: ssm_d_state      = 0
0.00.095.199 I print_info: ssm_dt_rank      = 0
0.00.095.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.200 I print_info: model type       = 1.4B
0.00.095.201 I print_info: model params     = 1.41 B
0.00.095.201 I print_info: general.name     = 1.4B
0.00.095.204 I print_info: vocab type       = BPE
0.00.095.205 I print_info: n_vocab          = 50304
0.00.095.206 I print_info: n_merges         = 50009
0.00.095.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: LF token         = 187 'Ċ'
0.00.095.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.210 I print_info: max token length = 1024
0.00.095.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.212 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.861 I llama_context: constructing llama_context
0.00.145.869 I llama_context: n_seq_max     = 1
0.00.145.869 I llama_context: n_ctx         = 2048
0.00.145.870 I llama_context: n_ctx_per_seq = 2048
0.00.145.870 I llama_context: n_batch       = 2048
0.00.145.871 I llama_context: n_ubatch      = 512
0.00.145.871 I llama_context: causal_attn   = 1
0.00.145.872 I llama_context: flash_attn    = 0
0.00.145.874 I llama_context: freq_base     = 10000.0
0.00.145.875 I llama_context: freq_scale    = 1
0.00.145.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.920 I llama_context: graph nodes  = 1015
0.00.278.920 I llama_context: graph splits = 1
0.00.278.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.239 I main: llama threadpool init, n_threads = 8
0.00.337.254 I 
0.00.337.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.335 I 
0.00.337.423 I sampler seed: 1234
0.00.337.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.440 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.214.569 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.214.583 I llama_perf_context_print:        load time =     335.03 ms
0.02.214.592 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.214.608 I llama_perf_context_print:        eval time =    1727.07 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.214.617 I llama_perf_context_print:       total time =    1879.04 ms /    70 tokens

real	0m2.297s
user	0m15.198s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q5_K - Medium
0.00.030.914 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.508 I load: special tokens cache size = 25
0.00.097.121 I load: token to piece cache size = 0.2984 MB
0.00.097.144 I print_info: arch             = gptneox
0.00.097.145 I print_info: vocab_only       = 0
0.00.097.145 I print_info: n_ctx_train      = 2048
0.00.097.146 I print_info: n_embd           = 2048
0.00.097.146 I print_info: n_layer          = 24
0.00.097.167 I print_info: n_head           = 16
0.00.097.174 I print_info: n_head_kv        = 16
0.00.097.175 I print_info: n_rot            = 32
0.00.097.175 I print_info: n_swa            = 0
0.00.097.176 I print_info: n_swa_pattern    = 1
0.00.097.176 I print_info: n_embd_head_k    = 128
0.00.097.176 I print_info: n_embd_head_v    = 128
0.00.097.179 I print_info: n_gqa            = 1
0.00.097.181 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.186 I print_info: f_logit_scale    = 0.0e+00
0.00.097.187 I print_info: f_attn_scale     = 0.0e+00
0.00.097.188 I print_info: n_ff             = 8192
0.00.097.189 I print_info: n_expert         = 0
0.00.097.189 I print_info: n_expert_used    = 0
0.00.097.190 I print_info: causal attn      = 1
0.00.097.190 I print_info: pooling type     = 0
0.00.097.191 I print_info: rope type        = 2
0.00.097.191 I print_info: rope scaling     = linear
0.00.097.193 I print_info: freq_base_train  = 10000.0
0.00.097.193 I print_info: freq_scale_train = 1
0.00.097.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.195 I print_info: rope_finetuned   = unknown
0.00.097.195 I print_info: ssm_d_conv       = 0
0.00.097.195 I print_info: ssm_d_inner      = 0
0.00.097.196 I print_info: ssm_d_state      = 0
0.00.097.196 I print_info: ssm_dt_rank      = 0
0.00.097.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.197 I print_info: model type       = 1.4B
0.00.097.198 I print_info: model params     = 1.41 B
0.00.097.199 I print_info: general.name     = 1.4B
0.00.097.202 I print_info: vocab type       = BPE
0.00.097.203 I print_info: n_vocab          = 50304
0.00.097.204 I print_info: n_merges         = 50009
0.00.097.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: LF token         = 187 'Ċ'
0.00.097.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: max token length = 1024
0.00.097.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.620 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.253 I llama_context: constructing llama_context
0.00.148.260 I llama_context: n_seq_max     = 1
0.00.148.261 I llama_context: n_ctx         = 128
0.00.148.261 I llama_context: n_ctx_per_seq = 128
0.00.148.262 I llama_context: n_batch       = 128
0.00.148.262 I llama_context: n_ubatch      = 128
0.00.148.262 I llama_context: causal_attn   = 1
0.00.148.263 I llama_context: flash_attn    = 0
0.00.148.266 I llama_context: freq_base     = 10000.0
0.00.148.266 I llama_context: freq_scale    = 1
0.00.148.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.670 I llama_context: graph nodes  = 1015
0.00.166.670 I llama_context: graph splits = 1
0.00.166.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.524 I 
0.00.214.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.622 I perplexity: tokenizing the input ..
0.00.223.603 I perplexity: tokenization took 8.975 ms
0.00.223.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.894 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.854 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.899 I llama_perf_context_print:        load time =     214.14 ms
0.02.782.901 I llama_perf_context_print: prompt eval time =    2555.75 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.782.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.904 I llama_perf_context_print:       total time =    2568.40 ms /   129 tokens

real	0m2.840s
user	0m20.853s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.167 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.171 I print_info: file type   = Q6_K
0.00.031.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.220 I load: special tokens cache size = 25
0.00.096.841 I load: token to piece cache size = 0.2984 MB
0.00.096.867 I print_info: arch             = gptneox
0.00.096.872 I print_info: vocab_only       = 0
0.00.096.872 I print_info: n_ctx_train      = 2048
0.00.096.873 I print_info: n_embd           = 2048
0.00.096.873 I print_info: n_layer          = 24
0.00.096.894 I print_info: n_head           = 16
0.00.096.901 I print_info: n_head_kv        = 16
0.00.096.902 I print_info: n_rot            = 32
0.00.096.902 I print_info: n_swa            = 0
0.00.096.902 I print_info: n_swa_pattern    = 1
0.00.096.903 I print_info: n_embd_head_k    = 128
0.00.096.903 I print_info: n_embd_head_v    = 128
0.00.096.905 I print_info: n_gqa            = 1
0.00.096.907 I print_info: n_embd_k_gqa     = 2048
0.00.096.909 I print_info: n_embd_v_gqa     = 2048
0.00.096.911 I print_info: f_norm_eps       = 1.0e-05
0.00.096.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.914 I print_info: f_logit_scale    = 0.0e+00
0.00.096.915 I print_info: f_attn_scale     = 0.0e+00
0.00.096.916 I print_info: n_ff             = 8192
0.00.096.917 I print_info: n_expert         = 0
0.00.096.917 I print_info: n_expert_used    = 0
0.00.096.918 I print_info: causal attn      = 1
0.00.096.918 I print_info: pooling type     = 0
0.00.096.919 I print_info: rope type        = 2
0.00.096.919 I print_info: rope scaling     = linear
0.00.096.921 I print_info: freq_base_train  = 10000.0
0.00.096.921 I print_info: freq_scale_train = 1
0.00.096.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.924 I print_info: rope_finetuned   = unknown
0.00.096.924 I print_info: ssm_d_conv       = 0
0.00.096.925 I print_info: ssm_d_inner      = 0
0.00.096.925 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.947 I print_info: model params     = 1.41 B
0.00.096.948 I print_info: general.name     = 1.4B
0.00.096.952 I print_info: vocab type       = BPE
0.00.096.953 I print_info: n_vocab          = 50304
0.00.096.954 I print_info: n_merges         = 50009
0.00.096.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: LF token         = 187 'Ċ'
0.00.096.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: max token length = 1024
0.00.096.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.046 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.663 I llama_context: constructing llama_context
0.00.154.673 I llama_context: n_seq_max     = 1
0.00.154.674 I llama_context: n_ctx         = 2048
0.00.154.674 I llama_context: n_ctx_per_seq = 2048
0.00.154.675 I llama_context: n_batch       = 2048
0.00.154.675 I llama_context: n_ubatch      = 512
0.00.154.675 I llama_context: causal_attn   = 1
0.00.154.676 I llama_context: flash_attn    = 0
0.00.154.678 I llama_context: freq_base     = 10000.0
0.00.154.678 I llama_context: freq_scale    = 1
0.00.154.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.918 I llama_context: graph nodes  = 1015
0.00.285.919 I llama_context: graph splits = 1
0.00.285.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.530 I main: llama threadpool init, n_threads = 8
0.00.346.545 I 
0.00.346.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.626 I 
0.00.346.713 I sampler seed: 1234
0.00.346.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.731 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.283 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.323.299 I llama_perf_context_print:        load time =     344.38 ms
0.02.323.308 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.323.321 I llama_perf_context_print:        eval time =    1817.53 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.323.329 I llama_perf_context_print:       total time =    1978.44 ms /    70 tokens

real	0m2.408s
user	0m16.048s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q6_K
0.00.030.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.100 I load: special tokens cache size = 25
0.00.093.367 I load: token to piece cache size = 0.2984 MB
0.00.093.387 I print_info: arch             = gptneox
0.00.093.393 I print_info: vocab_only       = 0
0.00.093.393 I print_info: n_ctx_train      = 2048
0.00.093.394 I print_info: n_embd           = 2048
0.00.093.394 I print_info: n_layer          = 24
0.00.093.416 I print_info: n_head           = 16
0.00.093.423 I print_info: n_head_kv        = 16
0.00.093.423 I print_info: n_rot            = 32
0.00.093.424 I print_info: n_swa            = 0
0.00.093.424 I print_info: n_swa_pattern    = 1
0.00.093.425 I print_info: n_embd_head_k    = 128
0.00.093.425 I print_info: n_embd_head_v    = 128
0.00.093.427 I print_info: n_gqa            = 1
0.00.093.429 I print_info: n_embd_k_gqa     = 2048
0.00.093.431 I print_info: n_embd_v_gqa     = 2048
0.00.093.433 I print_info: f_norm_eps       = 1.0e-05
0.00.093.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.435 I print_info: f_logit_scale    = 0.0e+00
0.00.093.436 I print_info: f_attn_scale     = 0.0e+00
0.00.093.437 I print_info: n_ff             = 8192
0.00.093.438 I print_info: n_expert         = 0
0.00.093.438 I print_info: n_expert_used    = 0
0.00.093.439 I print_info: causal attn      = 1
0.00.093.439 I print_info: pooling type     = 0
0.00.093.440 I print_info: rope type        = 2
0.00.093.441 I print_info: rope scaling     = linear
0.00.093.442 I print_info: freq_base_train  = 10000.0
0.00.093.443 I print_info: freq_scale_train = 1
0.00.093.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.444 I print_info: rope_finetuned   = unknown
0.00.093.445 I print_info: ssm_d_conv       = 0
0.00.093.445 I print_info: ssm_d_inner      = 0
0.00.093.445 I print_info: ssm_d_state      = 0
0.00.093.445 I print_info: ssm_dt_rank      = 0
0.00.093.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.447 I print_info: model type       = 1.4B
0.00.093.447 I print_info: model params     = 1.41 B
0.00.093.448 I print_info: general.name     = 1.4B
0.00.093.451 I print_info: vocab type       = BPE
0.00.093.452 I print_info: n_vocab          = 50304
0.00.093.453 I print_info: n_merges         = 50009
0.00.093.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.455 I print_info: LF token         = 187 'Ċ'
0.00.093.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.456 I print_info: max token length = 1024
0.00.093.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.238 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.813 I llama_context: constructing llama_context
0.00.151.820 I llama_context: n_seq_max     = 1
0.00.151.820 I llama_context: n_ctx         = 128
0.00.151.821 I llama_context: n_ctx_per_seq = 128
0.00.151.822 I llama_context: n_batch       = 128
0.00.151.822 I llama_context: n_ubatch      = 128
0.00.151.823 I llama_context: causal_attn   = 1
0.00.151.823 I llama_context: flash_attn    = 0
0.00.151.825 I llama_context: freq_base     = 10000.0
0.00.151.826 I llama_context: freq_scale    = 1
0.00.151.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.131 I llama_context: graph nodes  = 1015
0.00.170.132 I llama_context: graph splits = 1
0.00.170.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.885 I 
0.00.220.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.987 I perplexity: tokenizing the input ..
0.00.229.620 I perplexity: tokenization took 8.628 ms
0.00.229.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.014 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.970 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.011 I llama_perf_context_print:        load time =     220.51 ms
0.02.959.014 I llama_perf_context_print: prompt eval time =    2725.83 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.959.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.016 I llama_perf_context_print:       total time =    2738.15 ms /   129 tokens

real	0m3.021s
user	0m22.245s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_0
0.00.029.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.686 I load: special tokens cache size = 25
0.00.093.210 I load: token to piece cache size = 0.2984 MB
0.00.093.231 I print_info: arch             = gptneox
0.00.093.232 I print_info: vocab_only       = 0
0.00.093.232 I print_info: n_ctx_train      = 2048
0.00.093.233 I print_info: n_embd           = 2048
0.00.093.233 I print_info: n_layer          = 24
0.00.093.253 I print_info: n_head           = 16
0.00.093.255 I print_info: n_head_kv        = 16
0.00.093.255 I print_info: n_rot            = 32
0.00.093.256 I print_info: n_swa            = 0
0.00.093.257 I print_info: n_swa_pattern    = 1
0.00.093.258 I print_info: n_embd_head_k    = 128
0.00.093.259 I print_info: n_embd_head_v    = 128
0.00.093.261 I print_info: n_gqa            = 1
0.00.093.263 I print_info: n_embd_k_gqa     = 2048
0.00.093.265 I print_info: n_embd_v_gqa     = 2048
0.00.093.266 I print_info: f_norm_eps       = 1.0e-05
0.00.093.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.269 I print_info: f_logit_scale    = 0.0e+00
0.00.093.270 I print_info: f_attn_scale     = 0.0e+00
0.00.093.271 I print_info: n_ff             = 8192
0.00.093.272 I print_info: n_expert         = 0
0.00.093.272 I print_info: n_expert_used    = 0
0.00.093.272 I print_info: causal attn      = 1
0.00.093.273 I print_info: pooling type     = 0
0.00.093.273 I print_info: rope type        = 2
0.00.093.274 I print_info: rope scaling     = linear
0.00.093.275 I print_info: freq_base_train  = 10000.0
0.00.093.276 I print_info: freq_scale_train = 1
0.00.093.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.277 I print_info: rope_finetuned   = unknown
0.00.093.277 I print_info: ssm_d_conv       = 0
0.00.093.277 I print_info: ssm_d_inner      = 0
0.00.093.277 I print_info: ssm_d_state      = 0
0.00.093.278 I print_info: ssm_dt_rank      = 0
0.00.093.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.279 I print_info: model type       = 1.4B
0.00.093.280 I print_info: model params     = 1.41 B
0.00.093.280 I print_info: general.name     = 1.4B
0.00.093.282 I print_info: vocab type       = BPE
0.00.093.284 I print_info: n_vocab          = 50304
0.00.093.284 I print_info: n_merges         = 50009
0.00.093.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: LF token         = 187 'Ċ'
0.00.093.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: max token length = 1024
0.00.093.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.091 I llama_context: constructing llama_context
0.00.518.100 I llama_context: n_seq_max     = 1
0.00.518.100 I llama_context: n_ctx         = 2048
0.00.518.101 I llama_context: n_ctx_per_seq = 2048
0.00.518.101 I llama_context: n_batch       = 2048
0.00.518.102 I llama_context: n_ubatch      = 512
0.00.518.102 I llama_context: causal_attn   = 1
0.00.518.103 I llama_context: flash_attn    = 0
0.00.518.107 I llama_context: freq_base     = 10000.0
0.00.518.108 I llama_context: freq_scale    = 1
0.00.518.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.162 I llama_context: graph nodes  = 1015
0.00.643.162 I llama_context: graph splits = 1
0.00.643.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.298 I llama_context: constructing llama_context
0.00.994.316 I llama_context: n_seq_max     = 1
0.00.994.316 I llama_context: n_ctx         = 2048
0.00.994.317 I llama_context: n_ctx_per_seq = 2048
0.00.994.317 I llama_context: n_batch       = 2048
0.00.994.318 I llama_context: n_ubatch      = 512
0.00.994.318 I llama_context: causal_attn   = 1
0.00.994.319 I llama_context: flash_attn    = 0
0.00.994.323 I llama_context: freq_base     = 10000.0
0.00.994.324 I llama_context: freq_scale    = 1
0.00.994.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.087 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.162 I llama_context: graph nodes  = 1015
0.01.117.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.044 I llama_context: constructing llama_context
0.01.422.062 I llama_context: n_seq_max     = 1
0.01.422.063 I llama_context: n_ctx         = 2048
0.01.422.063 I llama_context: n_ctx_per_seq = 2048
0.01.422.063 I llama_context: n_batch       = 2048
0.01.422.064 I llama_context: n_ubatch      = 512
0.01.422.064 I llama_context: causal_attn   = 1
0.01.422.065 I llama_context: flash_attn    = 0
0.01.422.069 I llama_context: freq_base     = 10000.0
0.01.422.070 I llama_context: freq_scale    = 1
0.01.422.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.536.026 I init:        CPU KV buffer size =   384.00 MiB
0.01.536.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.277 I llama_context: graph nodes  = 1015
0.01.545.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.441s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q4_0
0.00.029.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.002 I load: special tokens cache size = 25
0.00.094.316 I load: token to piece cache size = 0.2984 MB
0.00.094.343 I print_info: arch             = gptneox
0.00.094.344 I print_info: vocab_only       = 0
0.00.094.345 I print_info: n_ctx_train      = 2048
0.00.094.345 I print_info: n_embd           = 2048
0.00.094.346 I print_info: n_layer          = 24
0.00.094.367 I print_info: n_head           = 16
0.00.094.375 I print_info: n_head_kv        = 16
0.00.094.375 I print_info: n_rot            = 32
0.00.094.376 I print_info: n_swa            = 0
0.00.094.376 I print_info: n_swa_pattern    = 1
0.00.094.377 I print_info: n_embd_head_k    = 128
0.00.094.377 I print_info: n_embd_head_v    = 128
0.00.094.380 I print_info: n_gqa            = 1
0.00.094.381 I print_info: n_embd_k_gqa     = 2048
0.00.094.383 I print_info: n_embd_v_gqa     = 2048
0.00.094.386 I print_info: f_norm_eps       = 1.0e-05
0.00.094.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.387 I print_info: f_logit_scale    = 0.0e+00
0.00.094.388 I print_info: f_attn_scale     = 0.0e+00
0.00.094.389 I print_info: n_ff             = 8192
0.00.094.389 I print_info: n_expert         = 0
0.00.094.390 I print_info: n_expert_used    = 0
0.00.094.390 I print_info: causal attn      = 1
0.00.094.391 I print_info: pooling type     = 0
0.00.094.391 I print_info: rope type        = 2
0.00.094.391 I print_info: rope scaling     = linear
0.00.094.394 I print_info: freq_base_train  = 10000.0
0.00.094.394 I print_info: freq_scale_train = 1
0.00.094.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.395 I print_info: rope_finetuned   = unknown
0.00.094.395 I print_info: ssm_d_conv       = 0
0.00.094.396 I print_info: ssm_d_inner      = 0
0.00.094.396 I print_info: ssm_d_state      = 0
0.00.094.396 I print_info: ssm_dt_rank      = 0
0.00.094.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.397 I print_info: model type       = 1.4B
0.00.094.398 I print_info: model params     = 1.41 B
0.00.094.398 I print_info: general.name     = 1.4B
0.00.094.402 I print_info: vocab type       = BPE
0.00.094.403 I print_info: n_vocab          = 50304
0.00.094.403 I print_info: n_merges         = 50009
0.00.094.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.406 I print_info: LF token         = 187 'Ċ'
0.00.094.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.407 I print_info: max token length = 1024
0.00.094.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.919 I llama_context: constructing llama_context
0.00.518.932 I llama_context: n_seq_max     = 1
0.00.518.932 I llama_context: n_ctx         = 2048
0.00.518.933 I llama_context: n_ctx_per_seq = 2048
0.00.518.933 I llama_context: n_batch       = 2048
0.00.518.933 I llama_context: n_ubatch      = 512
0.00.518.934 I llama_context: causal_attn   = 1
0.00.518.934 I llama_context: flash_attn    = 1
0.00.518.938 I llama_context: freq_base     = 10000.0
0.00.518.939 I llama_context: freq_scale    = 1
0.00.518.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.546 I llama_context: graph nodes  = 920
0.00.643.547 I llama_context: graph splits = 1
0.00.643.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.403 I llama_context: constructing llama_context
0.00.983.427 I llama_context: n_seq_max     = 1
0.00.983.427 I llama_context: n_ctx         = 2048
0.00.983.428 I llama_context: n_ctx_per_seq = 2048
0.00.983.428 I llama_context: n_batch       = 2048
0.00.983.429 I llama_context: n_ubatch      = 512
0.00.983.429 I llama_context: causal_attn   = 1
0.00.983.430 I llama_context: flash_attn    = 1
0.00.983.434 I llama_context: freq_base     = 10000.0
0.00.983.435 I llama_context: freq_scale    = 1
0.00.983.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.666 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.845 I llama_context: graph nodes  = 920
0.01.105.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.760 I llama_context: constructing llama_context
0.01.399.777 I llama_context: n_seq_max     = 1
0.01.399.778 I llama_context: n_ctx         = 2048
0.01.399.778 I llama_context: n_ctx_per_seq = 2048
0.01.399.779 I llama_context: n_batch       = 2048
0.01.399.779 I llama_context: n_ubatch      = 512
0.01.399.780 I llama_context: causal_attn   = 1
0.01.399.780 I llama_context: flash_attn    = 1
0.01.399.785 I llama_context: freq_base     = 10000.0
0.01.399.786 I llama_context: freq_scale    = 1
0.01.399.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.679 I init:        CPU KV buffer size =   384.00 MiB
0.01.512.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.735 I llama_context: graph nodes  = 920
0.01.521.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.981s
user	0m6.199s
sys	0m0.720s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.34system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
