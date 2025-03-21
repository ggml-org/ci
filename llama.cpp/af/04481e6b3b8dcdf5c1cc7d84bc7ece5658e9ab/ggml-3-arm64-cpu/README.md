## Summary

- status:  SUCCESS ✅
- runtime: 6:03.08
- date:    Fri Mar 21 14:20:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af04481e6b3b8dcdf5c1cc7d84bc7ece5658e9ab
- author:  Georgi Gerganov
```
model : do not repack if a GPU device is present (#12498)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.55 sec*proc (29 tests)

Total Test time (real) =  72.71 sec

real	1m12.715s
user	1m21.812s
sys	0m1.004s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.79 sec*proc (29 tests)

Total Test time (real) =  25.81 sec

real	0m25.815s
user	0m26.919s
sys	0m1.012s
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
0.00.000.261 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.296 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.299 I llama_model_loader: - type  f16:   73 tensors
0.00.011.301 I print_info: file format = GGUF V3 (latest)
0.00.011.302 I print_info: file type   = F16
0.00.011.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.135 I load: special tokens cache size = 5
0.00.032.680 I load: token to piece cache size = 0.2032 MB
0.00.032.702 I print_info: arch             = bert
0.00.032.707 I print_info: vocab_only       = 0
0.00.032.707 I print_info: n_ctx_train      = 512
0.00.032.708 I print_info: n_embd           = 384
0.00.032.708 I print_info: n_layer          = 12
0.00.032.730 I print_info: n_head           = 12
0.00.032.738 I print_info: n_head_kv        = 12
0.00.032.738 I print_info: n_rot            = 32
0.00.032.739 I print_info: n_swa            = 0
0.00.032.739 I print_info: n_swa_pattern    = 1
0.00.032.740 I print_info: n_embd_head_k    = 32
0.00.032.740 I print_info: n_embd_head_v    = 32
0.00.032.742 I print_info: n_gqa            = 1
0.00.032.744 I print_info: n_embd_k_gqa     = 384
0.00.032.745 I print_info: n_embd_v_gqa     = 384
0.00.032.747 I print_info: f_norm_eps       = 1.0e-12
0.00.032.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.749 I print_info: f_logit_scale    = 0.0e+00
0.00.032.750 I print_info: f_attn_scale     = 0.0e+00
0.00.032.752 I print_info: n_ff             = 1536
0.00.032.752 I print_info: n_expert         = 0
0.00.032.753 I print_info: n_expert_used    = 0
0.00.032.754 I print_info: causal attn      = 0
0.00.032.754 I print_info: pooling type     = 2
0.00.032.755 I print_info: rope type        = 2
0.00.032.755 I print_info: rope scaling     = linear
0.00.032.757 I print_info: freq_base_train  = 10000.0
0.00.032.757 I print_info: freq_scale_train = 1
0.00.032.758 I print_info: n_ctx_orig_yarn  = 512
0.00.032.758 I print_info: rope_finetuned   = unknown
0.00.032.759 I print_info: ssm_d_conv       = 0
0.00.032.759 I print_info: ssm_d_inner      = 0
0.00.032.759 I print_info: ssm_d_state      = 0
0.00.032.760 I print_info: ssm_dt_rank      = 0
0.00.032.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.761 I print_info: model type       = 33M
0.00.032.762 I print_info: model params     = 33.21 M
0.00.032.763 I print_info: general.name     = Bge Small
0.00.032.766 I print_info: vocab type       = WPM
0.00.032.768 I print_info: n_vocab          = 30522
0.00.032.768 I print_info: n_merges         = 0
0.00.032.769 I print_info: BOS token        = 101 '[CLS]'
0.00.032.769 I print_info: UNK token        = 100 '[UNK]'
0.00.032.770 I print_info: SEP token        = 102 '[SEP]'
0.00.032.770 I print_info: PAD token        = 0 '[PAD]'
0.00.032.770 I print_info: MASK token       = 103 '[MASK]'
0.00.032.771 I print_info: LF token         = 0 '[PAD]'
0.00.032.772 I print_info: max token length = 21
0.00.032.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.595 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.561 I llama_context: constructing llama_context
0.00.039.569 I llama_context: n_seq_max     = 1
0.00.039.569 I llama_context: n_ctx         = 512
0.00.039.569 I llama_context: n_ctx_per_seq = 512
0.00.039.570 I llama_context: n_batch       = 2048
0.00.039.570 I llama_context: n_ubatch      = 2048
0.00.039.571 I llama_context: causal_attn   = 0
0.00.039.571 I llama_context: flash_attn    = 0
0.00.039.574 I llama_context: freq_base     = 10000.0
0.00.039.575 I llama_context: freq_scale    = 1
0.00.039.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.612 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.704 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.722 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.665 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.676 I llama_context: graph nodes  = 417
0.00.052.677 I llama_context: graph splits = 1
0.00.052.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.841 I 
0.00.054.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.423 I llama_perf_context_print:        load time =      54.50 ms
0.00.059.425 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.059.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.428 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.077s
user	0m0.083s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.655 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.713 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.714 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.714 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.659 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.660 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.661 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.664 I llama_model_loader: - type  f32:  124 tensors
0.00.011.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.667 I print_info: file format = GGUF V3 (latest)
0.00.011.668 I print_info: file type   = Q8_0
0.00.011.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.318 I load: special tokens cache size = 5
0.00.035.319 I load: token to piece cache size = 0.2032 MB
0.00.035.343 I print_info: arch             = bert
0.00.035.344 I print_info: vocab_only       = 0
0.00.035.344 I print_info: n_ctx_train      = 512
0.00.035.344 I print_info: n_embd           = 384
0.00.035.345 I print_info: n_layer          = 12
0.00.035.368 I print_info: n_head           = 12
0.00.035.376 I print_info: n_head_kv        = 12
0.00.035.376 I print_info: n_rot            = 32
0.00.035.376 I print_info: n_swa            = 0
0.00.035.377 I print_info: n_swa_pattern    = 1
0.00.035.377 I print_info: n_embd_head_k    = 32
0.00.035.378 I print_info: n_embd_head_v    = 32
0.00.035.380 I print_info: n_gqa            = 1
0.00.035.382 I print_info: n_embd_k_gqa     = 384
0.00.035.385 I print_info: n_embd_v_gqa     = 384
0.00.035.386 I print_info: f_norm_eps       = 1.0e-12
0.00.035.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.388 I print_info: f_logit_scale    = 0.0e+00
0.00.035.389 I print_info: f_attn_scale     = 0.0e+00
0.00.035.391 I print_info: n_ff             = 1536
0.00.035.393 I print_info: n_expert         = 0
0.00.035.394 I print_info: n_expert_used    = 0
0.00.035.394 I print_info: causal attn      = 0
0.00.035.395 I print_info: pooling type     = 2
0.00.035.395 I print_info: rope type        = 2
0.00.035.396 I print_info: rope scaling     = linear
0.00.035.397 I print_info: freq_base_train  = 10000.0
0.00.035.398 I print_info: freq_scale_train = 1
0.00.035.399 I print_info: n_ctx_orig_yarn  = 512
0.00.035.399 I print_info: rope_finetuned   = unknown
0.00.035.399 I print_info: ssm_d_conv       = 0
0.00.035.400 I print_info: ssm_d_inner      = 0
0.00.035.400 I print_info: ssm_d_state      = 0
0.00.035.401 I print_info: ssm_dt_rank      = 0
0.00.035.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.408 I print_info: model type       = 33M
0.00.035.409 I print_info: model params     = 33.21 M
0.00.035.410 I print_info: general.name     = Bge Small
0.00.035.413 I print_info: vocab type       = WPM
0.00.035.414 I print_info: n_vocab          = 30522
0.00.035.414 I print_info: n_merges         = 0
0.00.035.415 I print_info: BOS token        = 101 '[CLS]'
0.00.035.416 I print_info: UNK token        = 100 '[UNK]'
0.00.035.416 I print_info: SEP token        = 102 '[SEP]'
0.00.035.417 I print_info: PAD token        = 0 '[PAD]'
0.00.035.417 I print_info: MASK token       = 103 '[MASK]'
0.00.035.418 I print_info: LF token         = 0 '[PAD]'
0.00.035.418 I print_info: max token length = 21
0.00.035.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.331 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.291 I llama_context: constructing llama_context
0.00.040.299 I llama_context: n_seq_max     = 1
0.00.040.299 I llama_context: n_ctx         = 512
0.00.040.300 I llama_context: n_ctx_per_seq = 512
0.00.040.300 I llama_context: n_batch       = 2048
0.00.040.300 I llama_context: n_ubatch      = 2048
0.00.040.301 I llama_context: causal_attn   = 0
0.00.040.301 I llama_context: flash_attn    = 0
0.00.040.304 I llama_context: freq_base     = 10000.0
0.00.040.305 I llama_context: freq_scale    = 1
0.00.040.331 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.344 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.527 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.547 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.634 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.645 I llama_context: graph nodes  = 417
0.00.053.646 I llama_context: graph splits = 1
0.00.053.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.514 I 
0.00.055.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.984 I llama_perf_context_print:        load time =      55.15 ms
0.00.059.986 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.059.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.988 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.076s
user	0m0.068s
sys	0m0.037s
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
0.00.000.265 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.533 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.536 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.540 I llama_model_loader: - type  f32:   40 tensors
0.00.028.541 I llama_model_loader: - type  f16:   30 tensors
0.00.028.544 I print_info: file format = GGUF V3 (latest)
0.00.028.546 I print_info: file type   = F16
0.00.028.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.843 W load: empty token at index 5
0.00.054.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.908 I load: special tokens cache size = 5
0.00.756.825 I load: token to piece cache size = 1.5060 MB
0.00.756.851 I print_info: arch             = jina-bert-v2
0.00.756.857 I print_info: vocab_only       = 0
0.00.756.857 I print_info: n_ctx_train      = 8192
0.00.756.857 I print_info: n_embd           = 384
0.00.756.858 I print_info: n_layer          = 4
0.00.756.879 I print_info: n_head           = 12
0.00.756.886 I print_info: n_head_kv        = 12
0.00.756.887 I print_info: n_rot            = 32
0.00.756.887 I print_info: n_swa            = 0
0.00.756.888 I print_info: n_swa_pattern    = 1
0.00.756.888 I print_info: n_embd_head_k    = 32
0.00.756.888 I print_info: n_embd_head_v    = 32
0.00.756.890 I print_info: n_gqa            = 1
0.00.756.892 I print_info: n_embd_k_gqa     = 384
0.00.756.894 I print_info: n_embd_v_gqa     = 384
0.00.756.895 I print_info: f_norm_eps       = 1.0e-12
0.00.756.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.899 I print_info: f_logit_scale    = 0.0e+00
0.00.756.899 I print_info: f_attn_scale     = 0.0e+00
0.00.756.901 I print_info: n_ff             = 1536
0.00.756.902 I print_info: n_expert         = 0
0.00.756.903 I print_info: n_expert_used    = 0
0.00.756.903 I print_info: causal attn      = 0
0.00.756.904 I print_info: pooling type     = -1
0.00.756.904 I print_info: rope type        = -1
0.00.756.905 I print_info: rope scaling     = linear
0.00.756.906 I print_info: freq_base_train  = 10000.0
0.00.756.907 I print_info: freq_scale_train = 1
0.00.756.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.908 I print_info: rope_finetuned   = unknown
0.00.756.909 I print_info: ssm_d_conv       = 0
0.00.756.909 I print_info: ssm_d_inner      = 0
0.00.756.910 I print_info: ssm_d_state      = 0
0.00.756.910 I print_info: ssm_dt_rank      = 0
0.00.756.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.912 I print_info: model type       = 33M
0.00.756.913 I print_info: model params     = 32.90 M
0.00.756.914 I print_info: general.name     = Jina Bert Implementation
0.00.756.917 I print_info: vocab type       = BPE
0.00.756.918 I print_info: n_vocab          = 61056
0.00.756.918 I print_info: n_merges         = 39382
0.00.756.919 I print_info: BOS token        = 0 '<s>'
0.00.756.920 I print_info: EOS token        = 2 '</s>'
0.00.756.920 I print_info: UNK token        = 3 '<unk>'
0.00.756.921 I print_info: SEP token        = 2 '</s>'
0.00.756.921 I print_info: PAD token        = 1 '<pad>'
0.00.756.922 I print_info: MASK token       = 4 '<mask>'
0.00.756.923 I print_info: EOG token        = 2 '</s>'
0.00.756.923 I print_info: max token length = 45
0.00.756.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.130 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.979 I llama_context: constructing llama_context
0.00.761.986 I llama_context: n_seq_max     = 1
0.00.761.987 I llama_context: n_ctx         = 8192
0.00.761.987 I llama_context: n_ctx_per_seq = 8192
0.00.761.988 I llama_context: n_batch       = 2048
0.00.761.988 I llama_context: n_ubatch      = 2048
0.00.761.989 I llama_context: causal_attn   = 0
0.00.761.989 I llama_context: flash_attn    = 0
0.00.761.992 I llama_context: freq_base     = 10000.0
0.00.761.992 I llama_context: freq_scale    = 1
0.00.762.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.027 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.501 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.520 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.866 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.874 I llama_context: graph nodes  = 150
0.00.787.874 I llama_context: graph splits = 1
0.00.787.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.240 I 
0.00.790.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.546 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.546 I main: number of tokens in prompt = 13
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


0.00.790.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.551 I main: number of tokens in prompt = 40
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


0.00.791.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.023 I llama_perf_context_print:        load time =     789.91 ms
0.00.799.034 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8503.63 tokens per second)
0.00.799.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.057 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.829s
user	0m0.831s
sys	0m0.058s
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
0.00.000.234 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type  f16:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = all F32 (guessed)
0.00.029.977 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.800 I load: special tokens cache size = 25
0.00.093.831 I load: token to piece cache size = 0.2984 MB
0.00.093.856 I print_info: arch             = gptneox
0.00.093.857 I print_info: vocab_only       = 0
0.00.093.857 I print_info: n_ctx_train      = 2048
0.00.093.858 I print_info: n_embd           = 2048
0.00.093.860 I print_info: n_layer          = 24
0.00.093.881 I print_info: n_head           = 16
0.00.093.883 I print_info: n_head_kv        = 16
0.00.093.884 I print_info: n_rot            = 32
0.00.093.884 I print_info: n_swa            = 0
0.00.093.885 I print_info: n_swa_pattern    = 1
0.00.093.885 I print_info: n_embd_head_k    = 128
0.00.093.886 I print_info: n_embd_head_v    = 128
0.00.093.888 I print_info: n_gqa            = 1
0.00.093.890 I print_info: n_embd_k_gqa     = 2048
0.00.093.891 I print_info: n_embd_v_gqa     = 2048
0.00.093.894 I print_info: f_norm_eps       = 1.0e-05
0.00.093.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.896 I print_info: f_logit_scale    = 0.0e+00
0.00.093.897 I print_info: f_attn_scale     = 0.0e+00
0.00.093.898 I print_info: n_ff             = 8192
0.00.093.899 I print_info: n_expert         = 0
0.00.093.899 I print_info: n_expert_used    = 0
0.00.093.900 I print_info: causal attn      = 1
0.00.093.900 I print_info: pooling type     = 0
0.00.093.900 I print_info: rope type        = 2
0.00.093.901 I print_info: rope scaling     = linear
0.00.093.903 I print_info: freq_base_train  = 10000.0
0.00.093.904 I print_info: freq_scale_train = 1
0.00.093.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.905 I print_info: rope_finetuned   = unknown
0.00.093.905 I print_info: ssm_d_conv       = 0
0.00.093.905 I print_info: ssm_d_inner      = 0
0.00.093.905 I print_info: ssm_d_state      = 0
0.00.093.906 I print_info: ssm_dt_rank      = 0
0.00.093.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.908 I print_info: model type       = 1.4B
0.00.093.909 I print_info: model params     = 1.41 B
0.00.093.909 I print_info: general.name     = 1.4B
0.00.093.912 I print_info: vocab type       = BPE
0.00.093.913 I print_info: n_vocab          = 50304
0.00.093.914 I print_info: n_merges         = 50009
0.00.093.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.917 I print_info: LF token         = 187 'Ċ'
0.00.093.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.919 I print_info: max token length = 1024
0.00.093.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.742 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.256.390 I llama_context: constructing llama_context
0.00.256.399 I llama_context: n_seq_max     = 1
0.00.256.399 I llama_context: n_ctx         = 2048
0.00.256.400 I llama_context: n_ctx_per_seq = 2048
0.00.256.400 I llama_context: n_batch       = 2048
0.00.256.400 I llama_context: n_ubatch      = 512
0.00.256.401 I llama_context: causal_attn   = 1
0.00.256.401 I llama_context: flash_attn    = 0
0.00.256.403 I llama_context: freq_base     = 10000.0
0.00.256.404 I llama_context: freq_scale    = 1
0.00.256.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.381.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.524 I llama_context: graph nodes  = 1015
0.00.391.525 I llama_context: graph splits = 1
0.00.391.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.428 I main: llama threadpool init, n_threads = 8
0.00.451.445 I 
0.00.451.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.529 I 
0.00.451.616 I sampler seed: 1234
0.00.451.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.634 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.904.686 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.904.700 I llama_perf_context_print:        load time =     449.23 ms
0.02.904.708 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.904.717 I llama_perf_context_print:        eval time =    2344.53 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.904.732 I llama_perf_context_print:       total time =    2454.96 ms /    70 tokens

real	0m3.062s
user	0m19.814s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = all F32 (guessed)
0.00.029.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.652 I load: special tokens cache size = 25
0.00.096.246 I load: token to piece cache size = 0.2984 MB
0.00.096.273 I print_info: arch             = gptneox
0.00.096.279 I print_info: vocab_only       = 0
0.00.096.280 I print_info: n_ctx_train      = 2048
0.00.096.280 I print_info: n_embd           = 2048
0.00.096.281 I print_info: n_layer          = 24
0.00.096.305 I print_info: n_head           = 16
0.00.096.313 I print_info: n_head_kv        = 16
0.00.096.313 I print_info: n_rot            = 32
0.00.096.314 I print_info: n_swa            = 0
0.00.096.314 I print_info: n_swa_pattern    = 1
0.00.096.314 I print_info: n_embd_head_k    = 128
0.00.096.315 I print_info: n_embd_head_v    = 128
0.00.096.317 I print_info: n_gqa            = 1
0.00.096.319 I print_info: n_embd_k_gqa     = 2048
0.00.096.321 I print_info: n_embd_v_gqa     = 2048
0.00.096.323 I print_info: f_norm_eps       = 1.0e-05
0.00.096.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.326 I print_info: f_logit_scale    = 0.0e+00
0.00.096.328 I print_info: f_attn_scale     = 0.0e+00
0.00.096.329 I print_info: n_ff             = 8192
0.00.096.330 I print_info: n_expert         = 0
0.00.096.331 I print_info: n_expert_used    = 0
0.00.096.331 I print_info: causal attn      = 1
0.00.096.332 I print_info: pooling type     = 0
0.00.096.332 I print_info: rope type        = 2
0.00.096.333 I print_info: rope scaling     = linear
0.00.096.335 I print_info: freq_base_train  = 10000.0
0.00.096.336 I print_info: freq_scale_train = 1
0.00.096.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.337 I print_info: rope_finetuned   = unknown
0.00.096.357 I print_info: ssm_d_conv       = 0
0.00.096.358 I print_info: ssm_d_inner      = 0
0.00.096.359 I print_info: ssm_d_state      = 0
0.00.096.360 I print_info: ssm_dt_rank      = 0
0.00.096.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.361 I print_info: model type       = 1.4B
0.00.096.362 I print_info: model params     = 1.41 B
0.00.096.363 I print_info: general.name     = 1.4B
0.00.096.366 I print_info: vocab type       = BPE
0.00.096.371 I print_info: n_vocab          = 50304
0.00.096.372 I print_info: n_merges         = 50009
0.00.096.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.375 I print_info: LF token         = 187 'Ċ'
0.00.096.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: max token length = 1024
0.00.096.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.056 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.673 I llama_context: constructing llama_context
0.00.258.682 I llama_context: n_seq_max     = 1
0.00.258.682 I llama_context: n_ctx         = 128
0.00.258.683 I llama_context: n_ctx_per_seq = 128
0.00.258.683 I llama_context: n_batch       = 128
0.00.258.684 I llama_context: n_ubatch      = 128
0.00.258.684 I llama_context: causal_attn   = 1
0.00.258.685 I llama_context: flash_attn    = 0
0.00.258.687 I llama_context: freq_base     = 10000.0
0.00.258.687 I llama_context: freq_scale    = 1
0.00.258.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.576 I llama_context: graph nodes  = 1015
0.00.277.577 I llama_context: graph splits = 1
0.00.277.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.794 I 
0.00.326.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.895 I perplexity: tokenizing the input ..
0.00.335.570 I perplexity: tokenization took 8.671 ms
0.00.335.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.922 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.852 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.890 I llama_perf_context_print:        load time =     326.41 ms
0.01.474.897 I llama_perf_context_print: prompt eval time =    1135.78 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.474.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.899 I llama_perf_context_print:       total time =    1148.12 ms /   129 tokens

real	0m1.606s
user	0m9.521s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q8_0
0.00.029.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.274 I load: special tokens cache size = 25
0.00.094.040 I load: token to piece cache size = 0.2984 MB
0.00.094.062 I print_info: arch             = gptneox
0.00.094.063 I print_info: vocab_only       = 0
0.00.094.064 I print_info: n_ctx_train      = 2048
0.00.094.064 I print_info: n_embd           = 2048
0.00.094.064 I print_info: n_layer          = 24
0.00.094.086 I print_info: n_head           = 16
0.00.094.088 I print_info: n_head_kv        = 16
0.00.094.089 I print_info: n_rot            = 32
0.00.094.089 I print_info: n_swa            = 0
0.00.094.089 I print_info: n_swa_pattern    = 1
0.00.094.090 I print_info: n_embd_head_k    = 128
0.00.094.090 I print_info: n_embd_head_v    = 128
0.00.094.092 I print_info: n_gqa            = 1
0.00.094.094 I print_info: n_embd_k_gqa     = 2048
0.00.094.096 I print_info: n_embd_v_gqa     = 2048
0.00.094.098 I print_info: f_norm_eps       = 1.0e-05
0.00.094.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.100 I print_info: f_logit_scale    = 0.0e+00
0.00.094.100 I print_info: f_attn_scale     = 0.0e+00
0.00.094.102 I print_info: n_ff             = 8192
0.00.094.102 I print_info: n_expert         = 0
0.00.094.102 I print_info: n_expert_used    = 0
0.00.094.103 I print_info: causal attn      = 1
0.00.094.103 I print_info: pooling type     = 0
0.00.094.103 I print_info: rope type        = 2
0.00.094.104 I print_info: rope scaling     = linear
0.00.094.105 I print_info: freq_base_train  = 10000.0
0.00.094.106 I print_info: freq_scale_train = 1
0.00.094.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.107 I print_info: rope_finetuned   = unknown
0.00.094.107 I print_info: ssm_d_conv       = 0
0.00.094.107 I print_info: ssm_d_inner      = 0
0.00.094.108 I print_info: ssm_d_state      = 0
0.00.094.108 I print_info: ssm_dt_rank      = 0
0.00.094.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.109 I print_info: model type       = 1.4B
0.00.094.110 I print_info: model params     = 1.41 B
0.00.094.110 I print_info: general.name     = 1.4B
0.00.094.113 I print_info: vocab type       = BPE
0.00.094.115 I print_info: n_vocab          = 50304
0.00.094.115 I print_info: n_merges         = 50009
0.00.094.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.118 I print_info: LF token         = 187 'Ċ'
0.00.094.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.119 I print_info: max token length = 1024
0.00.094.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.116 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.751 I llama_context: constructing llama_context
0.00.166.758 I llama_context: n_seq_max     = 1
0.00.166.759 I llama_context: n_ctx         = 2048
0.00.166.759 I llama_context: n_ctx_per_seq = 2048
0.00.166.759 I llama_context: n_batch       = 2048
0.00.166.760 I llama_context: n_ubatch      = 512
0.00.166.760 I llama_context: causal_attn   = 1
0.00.166.761 I llama_context: flash_attn    = 0
0.00.166.763 I llama_context: freq_base     = 10000.0
0.00.166.764 I llama_context: freq_scale    = 1
0.00.166.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.967 I llama_context: graph nodes  = 1015
0.00.301.967 I llama_context: graph splits = 1
0.00.301.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.775 I main: llama threadpool init, n_threads = 8
0.00.343.790 I 
0.00.343.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.869 I 
0.00.343.955 I sampler seed: 1234
0.00.343.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.974 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.417 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.917.430 I llama_perf_context_print:        load time =     341.57 ms
0.01.917.439 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.19 tokens per second)
0.01.917.447 I llama_perf_context_print:        eval time =    1489.47 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.917.463 I llama_perf_context_print:       total time =    1575.35 ms /    70 tokens

real	0m2.015s
user	0m12.674s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q8_0
0.00.029.806 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.979 I load: special tokens cache size = 25
0.00.093.756 I load: token to piece cache size = 0.2984 MB
0.00.093.779 I print_info: arch             = gptneox
0.00.093.780 I print_info: vocab_only       = 0
0.00.093.781 I print_info: n_ctx_train      = 2048
0.00.093.781 I print_info: n_embd           = 2048
0.00.093.781 I print_info: n_layer          = 24
0.00.093.803 I print_info: n_head           = 16
0.00.093.805 I print_info: n_head_kv        = 16
0.00.093.806 I print_info: n_rot            = 32
0.00.093.806 I print_info: n_swa            = 0
0.00.093.806 I print_info: n_swa_pattern    = 1
0.00.093.807 I print_info: n_embd_head_k    = 128
0.00.093.807 I print_info: n_embd_head_v    = 128
0.00.093.828 I print_info: n_gqa            = 1
0.00.093.830 I print_info: n_embd_k_gqa     = 2048
0.00.093.832 I print_info: n_embd_v_gqa     = 2048
0.00.093.834 I print_info: f_norm_eps       = 1.0e-05
0.00.093.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.841 I print_info: f_logit_scale    = 0.0e+00
0.00.093.842 I print_info: f_attn_scale     = 0.0e+00
0.00.093.844 I print_info: n_ff             = 8192
0.00.093.844 I print_info: n_expert         = 0
0.00.093.845 I print_info: n_expert_used    = 0
0.00.093.845 I print_info: causal attn      = 1
0.00.093.846 I print_info: pooling type     = 0
0.00.093.847 I print_info: rope type        = 2
0.00.093.847 I print_info: rope scaling     = linear
0.00.093.849 I print_info: freq_base_train  = 10000.0
0.00.093.850 I print_info: freq_scale_train = 1
0.00.093.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.851 I print_info: rope_finetuned   = unknown
0.00.093.851 I print_info: ssm_d_conv       = 0
0.00.093.852 I print_info: ssm_d_inner      = 0
0.00.093.852 I print_info: ssm_d_state      = 0
0.00.093.853 I print_info: ssm_dt_rank      = 0
0.00.093.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.854 I print_info: model type       = 1.4B
0.00.093.855 I print_info: model params     = 1.41 B
0.00.093.856 I print_info: general.name     = 1.4B
0.00.093.859 I print_info: vocab type       = BPE
0.00.093.860 I print_info: n_vocab          = 50304
0.00.093.861 I print_info: n_merges         = 50009
0.00.093.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: LF token         = 187 'Ċ'
0.00.093.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: max token length = 1024
0.00.093.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.008 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.782 I llama_context: constructing llama_context
0.00.170.790 I llama_context: n_seq_max     = 1
0.00.170.791 I llama_context: n_ctx         = 128
0.00.170.791 I llama_context: n_ctx_per_seq = 128
0.00.170.791 I llama_context: n_batch       = 128
0.00.170.792 I llama_context: n_ubatch      = 128
0.00.170.792 I llama_context: causal_attn   = 1
0.00.170.793 I llama_context: flash_attn    = 0
0.00.170.795 I llama_context: freq_base     = 10000.0
0.00.170.796 I llama_context: freq_scale    = 1
0.00.170.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.142 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.750 I llama_context: graph nodes  = 1015
0.00.189.751 I llama_context: graph splits = 1
0.00.189.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.256 I 
0.00.222.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.359 I perplexity: tokenizing the input ..
0.00.230.989 I perplexity: tokenization took 8.624 ms
0.00.231.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.172 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.151 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.192 I llama_perf_context_print:        load time =     221.86 ms
0.01.385.195 I llama_perf_context_print: prompt eval time =    1150.62 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.385.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.198 I llama_perf_context_print:       total time =    1162.96 ms /   129 tokens

real	0m1.457s
user	0m9.547s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.450 I load: special tokens cache size = 25
0.00.092.956 I load: token to piece cache size = 0.2984 MB
0.00.092.983 I print_info: arch             = gptneox
0.00.092.984 I print_info: vocab_only       = 0
0.00.092.984 I print_info: n_ctx_train      = 2048
0.00.092.985 I print_info: n_embd           = 2048
0.00.092.985 I print_info: n_layer          = 24
0.00.093.005 I print_info: n_head           = 16
0.00.093.012 I print_info: n_head_kv        = 16
0.00.093.013 I print_info: n_rot            = 32
0.00.093.013 I print_info: n_swa            = 0
0.00.093.013 I print_info: n_swa_pattern    = 1
0.00.093.014 I print_info: n_embd_head_k    = 128
0.00.093.014 I print_info: n_embd_head_v    = 128
0.00.093.016 I print_info: n_gqa            = 1
0.00.093.019 I print_info: n_embd_k_gqa     = 2048
0.00.093.021 I print_info: n_embd_v_gqa     = 2048
0.00.093.022 I print_info: f_norm_eps       = 1.0e-05
0.00.093.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.024 I print_info: f_logit_scale    = 0.0e+00
0.00.093.024 I print_info: f_attn_scale     = 0.0e+00
0.00.093.026 I print_info: n_ff             = 8192
0.00.093.026 I print_info: n_expert         = 0
0.00.093.027 I print_info: n_expert_used    = 0
0.00.093.027 I print_info: causal attn      = 1
0.00.093.028 I print_info: pooling type     = 0
0.00.093.028 I print_info: rope type        = 2
0.00.093.029 I print_info: rope scaling     = linear
0.00.093.030 I print_info: freq_base_train  = 10000.0
0.00.093.031 I print_info: freq_scale_train = 1
0.00.093.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.033 I print_info: rope_finetuned   = unknown
0.00.093.033 I print_info: ssm_d_conv       = 0
0.00.093.033 I print_info: ssm_d_inner      = 0
0.00.093.034 I print_info: ssm_d_state      = 0
0.00.093.034 I print_info: ssm_dt_rank      = 0
0.00.093.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.035 I print_info: model type       = 1.4B
0.00.093.036 I print_info: model params     = 1.41 B
0.00.093.036 I print_info: general.name     = 1.4B
0.00.093.039 I print_info: vocab type       = BPE
0.00.093.041 I print_info: n_vocab          = 50304
0.00.093.041 I print_info: n_merges         = 50009
0.00.093.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: LF token         = 187 'Ċ'
0.00.093.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.045 I print_info: max token length = 1024
0.00.093.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.347 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.611 I llama_context: constructing llama_context
0.00.517.619 I llama_context: n_seq_max     = 1
0.00.517.619 I llama_context: n_ctx         = 2048
0.00.517.620 I llama_context: n_ctx_per_seq = 2048
0.00.517.620 I llama_context: n_batch       = 2048
0.00.517.621 I llama_context: n_ubatch      = 512
0.00.517.621 I llama_context: causal_attn   = 1
0.00.517.622 I llama_context: flash_attn    = 0
0.00.517.627 I llama_context: freq_base     = 10000.0
0.00.517.627 I llama_context: freq_scale    = 1
0.00.517.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.191 I llama_context: graph nodes  = 1015
0.00.642.192 I llama_context: graph splits = 1
0.00.642.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.554 I main: llama threadpool init, n_threads = 8
0.00.674.569 I 
0.00.674.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.644 I 
0.00.674.744 I sampler seed: 1234
0.00.674.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.764 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.796 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.680.811 I llama_perf_context_print:        load time =     672.40 ms
0.01.680.820 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.680.836 I llama_perf_context_print:        eval time =     954.15 ms /    63 runs   (   15.15 ms per token,    66.03 tokens per second)
0.01.680.844 I llama_perf_context_print:       total time =    1007.93 ms /    70 tokens

real	0m1.797s
user	0m8.231s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.526 I llama_model_loader: - type  f32:  194 tensors
0.00.029.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.531 I print_info: file format = GGUF V3 (latest)
0.00.029.532 I print_info: file type   = Q4_0
0.00.029.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.483 I load: special tokens cache size = 25
0.00.092.943 I load: token to piece cache size = 0.2984 MB
0.00.092.971 I print_info: arch             = gptneox
0.00.092.972 I print_info: vocab_only       = 0
0.00.092.973 I print_info: n_ctx_train      = 2048
0.00.092.973 I print_info: n_embd           = 2048
0.00.092.974 I print_info: n_layer          = 24
0.00.092.995 I print_info: n_head           = 16
0.00.093.002 I print_info: n_head_kv        = 16
0.00.093.002 I print_info: n_rot            = 32
0.00.093.002 I print_info: n_swa            = 0
0.00.093.003 I print_info: n_swa_pattern    = 1
0.00.093.003 I print_info: n_embd_head_k    = 128
0.00.093.004 I print_info: n_embd_head_v    = 128
0.00.093.006 I print_info: n_gqa            = 1
0.00.093.009 I print_info: n_embd_k_gqa     = 2048
0.00.093.011 I print_info: n_embd_v_gqa     = 2048
0.00.093.013 I print_info: f_norm_eps       = 1.0e-05
0.00.093.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.015 I print_info: f_logit_scale    = 0.0e+00
0.00.093.015 I print_info: f_attn_scale     = 0.0e+00
0.00.093.017 I print_info: n_ff             = 8192
0.00.093.017 I print_info: n_expert         = 0
0.00.093.018 I print_info: n_expert_used    = 0
0.00.093.018 I print_info: causal attn      = 1
0.00.093.019 I print_info: pooling type     = 0
0.00.093.019 I print_info: rope type        = 2
0.00.093.020 I print_info: rope scaling     = linear
0.00.093.021 I print_info: freq_base_train  = 10000.0
0.00.093.022 I print_info: freq_scale_train = 1
0.00.093.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.023 I print_info: rope_finetuned   = unknown
0.00.093.024 I print_info: ssm_d_conv       = 0
0.00.093.024 I print_info: ssm_d_inner      = 0
0.00.093.025 I print_info: ssm_d_state      = 0
0.00.093.025 I print_info: ssm_dt_rank      = 0
0.00.093.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.026 I print_info: model type       = 1.4B
0.00.093.027 I print_info: model params     = 1.41 B
0.00.093.028 I print_info: general.name     = 1.4B
0.00.093.031 I print_info: vocab type       = BPE
0.00.093.032 I print_info: n_vocab          = 50304
0.00.093.032 I print_info: n_merges         = 50009
0.00.093.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: LF token         = 187 'Ċ'
0.00.093.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.037 I print_info: max token length = 1024
0.00.093.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.476 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.050 I llama_context: constructing llama_context
0.00.518.056 I llama_context: n_seq_max     = 1
0.00.518.057 I llama_context: n_ctx         = 128
0.00.518.057 I llama_context: n_ctx_per_seq = 128
0.00.518.057 I llama_context: n_batch       = 128
0.00.518.058 I llama_context: n_ubatch      = 128
0.00.518.058 I llama_context: causal_attn   = 1
0.00.518.059 I llama_context: flash_attn    = 0
0.00.518.064 I llama_context: freq_base     = 10000.0
0.00.518.065 I llama_context: freq_scale    = 1
0.00.518.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.024 I llama_context: graph nodes  = 1015
0.00.535.024 I llama_context: graph splits = 1
0.00.535.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.908 I 
0.00.557.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.003 I perplexity: tokenizing the input ..
0.00.566.692 I perplexity: tokenization took 8.683 ms
0.00.566.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.422 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.339 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.376 I llama_perf_context_print:        load time =     557.52 ms
0.01.098.383 I llama_perf_context_print: prompt eval time =     528.15 ms /   128 tokens (    4.13 ms per token,   242.35 tokens per second)
0.01.098.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.386 I llama_perf_context_print:       total time =     540.49 ms /   129 tokens

real	0m1.194s
user	0m4.692s
sys	0m0.321s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_1
0.00.030.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.429 I load: special tokens cache size = 25
0.00.094.309 I load: token to piece cache size = 0.2984 MB
0.00.094.334 I print_info: arch             = gptneox
0.00.094.341 I print_info: vocab_only       = 0
0.00.094.342 I print_info: n_ctx_train      = 2048
0.00.094.342 I print_info: n_embd           = 2048
0.00.094.343 I print_info: n_layer          = 24
0.00.094.364 I print_info: n_head           = 16
0.00.094.373 I print_info: n_head_kv        = 16
0.00.094.373 I print_info: n_rot            = 32
0.00.094.373 I print_info: n_swa            = 0
0.00.094.374 I print_info: n_swa_pattern    = 1
0.00.094.374 I print_info: n_embd_head_k    = 128
0.00.094.375 I print_info: n_embd_head_v    = 128
0.00.094.377 I print_info: n_gqa            = 1
0.00.094.379 I print_info: n_embd_k_gqa     = 2048
0.00.094.381 I print_info: n_embd_v_gqa     = 2048
0.00.094.387 I print_info: f_norm_eps       = 1.0e-05
0.00.094.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.389 I print_info: f_logit_scale    = 0.0e+00
0.00.094.390 I print_info: f_attn_scale     = 0.0e+00
0.00.094.391 I print_info: n_ff             = 8192
0.00.094.391 I print_info: n_expert         = 0
0.00.094.393 I print_info: n_expert_used    = 0
0.00.094.393 I print_info: causal attn      = 1
0.00.094.393 I print_info: pooling type     = 0
0.00.094.394 I print_info: rope type        = 2
0.00.094.394 I print_info: rope scaling     = linear
0.00.094.396 I print_info: freq_base_train  = 10000.0
0.00.094.397 I print_info: freq_scale_train = 1
0.00.094.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.397 I print_info: rope_finetuned   = unknown
0.00.094.398 I print_info: ssm_d_conv       = 0
0.00.094.398 I print_info: ssm_d_inner      = 0
0.00.094.399 I print_info: ssm_d_state      = 0
0.00.094.399 I print_info: ssm_dt_rank      = 0
0.00.094.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.401 I print_info: model type       = 1.4B
0.00.094.402 I print_info: model params     = 1.41 B
0.00.094.402 I print_info: general.name     = 1.4B
0.00.094.406 I print_info: vocab type       = BPE
0.00.094.408 I print_info: n_vocab          = 50304
0.00.094.409 I print_info: n_merges         = 50009
0.00.094.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.413 I print_info: LF token         = 187 'Ċ'
0.00.094.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.415 I print_info: max token length = 1024
0.00.094.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.184 I llama_context: constructing llama_context
0.00.138.194 I llama_context: n_seq_max     = 1
0.00.138.194 I llama_context: n_ctx         = 2048
0.00.138.195 I llama_context: n_ctx_per_seq = 2048
0.00.138.195 I llama_context: n_batch       = 2048
0.00.138.196 I llama_context: n_ubatch      = 512
0.00.138.196 I llama_context: causal_attn   = 1
0.00.138.197 I llama_context: flash_attn    = 0
0.00.138.200 I llama_context: freq_base     = 10000.0
0.00.138.201 I llama_context: freq_scale    = 1
0.00.138.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.321 I llama_context: graph nodes  = 1015
0.00.272.322 I llama_context: graph splits = 1
0.00.272.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.321 I main: llama threadpool init, n_threads = 8
0.00.322.337 I 
0.00.322.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.419 I 
0.00.322.504 I sampler seed: 1234
0.00.322.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.522 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.821 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.892.834 I llama_perf_context_print:        load time =     320.15 ms
0.01.892.843 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.892.858 I llama_perf_context_print:        eval time =    1447.88 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.892.867 I llama_perf_context_print:       total time =    1572.18 ms /    70 tokens

real	0m1.971s
user	0m12.650s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_1
0.00.030.696 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.621 I load: special tokens cache size = 25
0.00.097.250 I load: token to piece cache size = 0.2984 MB
0.00.097.278 I print_info: arch             = gptneox
0.00.097.279 I print_info: vocab_only       = 0
0.00.097.280 I print_info: n_ctx_train      = 2048
0.00.097.280 I print_info: n_embd           = 2048
0.00.097.281 I print_info: n_layer          = 24
0.00.097.304 I print_info: n_head           = 16
0.00.097.314 I print_info: n_head_kv        = 16
0.00.097.314 I print_info: n_rot            = 32
0.00.097.315 I print_info: n_swa            = 0
0.00.097.315 I print_info: n_swa_pattern    = 1
0.00.097.316 I print_info: n_embd_head_k    = 128
0.00.097.316 I print_info: n_embd_head_v    = 128
0.00.097.318 I print_info: n_gqa            = 1
0.00.097.321 I print_info: n_embd_k_gqa     = 2048
0.00.097.323 I print_info: n_embd_v_gqa     = 2048
0.00.097.324 I print_info: f_norm_eps       = 1.0e-05
0.00.097.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.328 I print_info: f_logit_scale    = 0.0e+00
0.00.097.328 I print_info: f_attn_scale     = 0.0e+00
0.00.097.330 I print_info: n_ff             = 8192
0.00.097.331 I print_info: n_expert         = 0
0.00.097.331 I print_info: n_expert_used    = 0
0.00.097.332 I print_info: causal attn      = 1
0.00.097.332 I print_info: pooling type     = 0
0.00.097.333 I print_info: rope type        = 2
0.00.097.333 I print_info: rope scaling     = linear
0.00.097.335 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.337 I print_info: rope_finetuned   = unknown
0.00.097.337 I print_info: ssm_d_conv       = 0
0.00.097.338 I print_info: ssm_d_inner      = 0
0.00.097.338 I print_info: ssm_d_state      = 0
0.00.097.340 I print_info: ssm_dt_rank      = 0
0.00.097.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.342 I print_info: model type       = 1.4B
0.00.097.343 I print_info: model params     = 1.41 B
0.00.097.343 I print_info: general.name     = 1.4B
0.00.097.347 I print_info: vocab type       = BPE
0.00.097.348 I print_info: n_vocab          = 50304
0.00.097.349 I print_info: n_merges         = 50009
0.00.097.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: max token length = 1024
0.00.097.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.092 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.671 I llama_context: constructing llama_context
0.00.141.682 I llama_context: n_seq_max     = 1
0.00.141.683 I llama_context: n_ctx         = 128
0.00.141.683 I llama_context: n_ctx_per_seq = 128
0.00.141.684 I llama_context: n_batch       = 128
0.00.141.684 I llama_context: n_ubatch      = 128
0.00.141.685 I llama_context: causal_attn   = 1
0.00.141.685 I llama_context: flash_attn    = 0
0.00.141.688 I llama_context: freq_base     = 10000.0
0.00.141.688 I llama_context: freq_scale    = 1
0.00.141.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.939 I llama_context: graph nodes  = 1015
0.00.160.939 I llama_context: graph splits = 1
0.00.160.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.913 I 
0.00.200.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.007 I perplexity: tokenizing the input ..
0.00.209.726 I perplexity: tokenization took 8.713 ms
0.00.209.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.854 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.922 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.965 I llama_perf_context_print:        load time =     200.50 ms
0.02.259.968 I llama_perf_context_print: prompt eval time =    2046.52 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.259.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.971 I llama_perf_context_print:       total time =    2059.07 ms /   129 tokens

real	0m2.314s
user	0m16.739s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_0
0.00.030.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.611 I load: special tokens cache size = 25
0.00.094.408 I load: token to piece cache size = 0.2984 MB
0.00.094.435 I print_info: arch             = gptneox
0.00.094.436 I print_info: vocab_only       = 0
0.00.094.436 I print_info: n_ctx_train      = 2048
0.00.094.437 I print_info: n_embd           = 2048
0.00.094.437 I print_info: n_layer          = 24
0.00.094.457 I print_info: n_head           = 16
0.00.094.465 I print_info: n_head_kv        = 16
0.00.094.465 I print_info: n_rot            = 32
0.00.094.466 I print_info: n_swa            = 0
0.00.094.466 I print_info: n_swa_pattern    = 1
0.00.094.467 I print_info: n_embd_head_k    = 128
0.00.094.467 I print_info: n_embd_head_v    = 128
0.00.094.469 I print_info: n_gqa            = 1
0.00.094.471 I print_info: n_embd_k_gqa     = 2048
0.00.094.473 I print_info: n_embd_v_gqa     = 2048
0.00.094.474 I print_info: f_norm_eps       = 1.0e-05
0.00.094.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.476 I print_info: f_logit_scale    = 0.0e+00
0.00.094.476 I print_info: f_attn_scale     = 0.0e+00
0.00.094.478 I print_info: n_ff             = 8192
0.00.094.478 I print_info: n_expert         = 0
0.00.094.479 I print_info: n_expert_used    = 0
0.00.094.479 I print_info: causal attn      = 1
0.00.094.479 I print_info: pooling type     = 0
0.00.094.480 I print_info: rope type        = 2
0.00.094.480 I print_info: rope scaling     = linear
0.00.094.481 I print_info: freq_base_train  = 10000.0
0.00.094.482 I print_info: freq_scale_train = 1
0.00.094.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.484 I print_info: rope_finetuned   = unknown
0.00.094.484 I print_info: ssm_d_conv       = 0
0.00.094.485 I print_info: ssm_d_inner      = 0
0.00.094.485 I print_info: ssm_d_state      = 0
0.00.094.486 I print_info: ssm_dt_rank      = 0
0.00.094.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.487 I print_info: model type       = 1.4B
0.00.094.488 I print_info: model params     = 1.41 B
0.00.094.488 I print_info: general.name     = 1.4B
0.00.094.491 I print_info: vocab type       = BPE
0.00.094.492 I print_info: n_vocab          = 50304
0.00.094.493 I print_info: n_merges         = 50009
0.00.094.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: LF token         = 187 'Ċ'
0.00.094.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.498 I print_info: max token length = 1024
0.00.094.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.418 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.995 I llama_context: constructing llama_context
0.00.143.004 I llama_context: n_seq_max     = 1
0.00.143.004 I llama_context: n_ctx         = 2048
0.00.143.005 I llama_context: n_ctx_per_seq = 2048
0.00.143.005 I llama_context: n_batch       = 2048
0.00.143.006 I llama_context: n_ubatch      = 512
0.00.143.006 I llama_context: causal_attn   = 1
0.00.143.007 I llama_context: flash_attn    = 0
0.00.143.009 I llama_context: freq_base     = 10000.0
0.00.143.009 I llama_context: freq_scale    = 1
0.00.143.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.889 I llama_context: graph nodes  = 1015
0.00.277.889 I llama_context: graph splits = 1
0.00.277.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.539 I main: llama threadpool init, n_threads = 8
0.00.337.553 I 
0.00.337.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.630 I 
0.00.337.717 I sampler seed: 1234
0.00.337.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.734 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.258.983 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.258.996 I llama_perf_context_print:        load time =     335.28 ms
0.02.259.006 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.259.016 I llama_perf_context_print:        eval time =    1764.13 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.259.030 I llama_perf_context_print:       total time =    1923.13 ms /    70 tokens

real	0m2.341s
user	0m15.586s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.366 I load: special tokens cache size = 25
0.00.093.755 I load: token to piece cache size = 0.2984 MB
0.00.093.780 I print_info: arch             = gptneox
0.00.093.781 I print_info: vocab_only       = 0
0.00.093.782 I print_info: n_ctx_train      = 2048
0.00.093.782 I print_info: n_embd           = 2048
0.00.093.782 I print_info: n_layer          = 24
0.00.093.802 I print_info: n_head           = 16
0.00.093.810 I print_info: n_head_kv        = 16
0.00.093.810 I print_info: n_rot            = 32
0.00.093.810 I print_info: n_swa            = 0
0.00.093.811 I print_info: n_swa_pattern    = 1
0.00.093.811 I print_info: n_embd_head_k    = 128
0.00.093.812 I print_info: n_embd_head_v    = 128
0.00.093.814 I print_info: n_gqa            = 1
0.00.093.815 I print_info: n_embd_k_gqa     = 2048
0.00.093.818 I print_info: n_embd_v_gqa     = 2048
0.00.093.819 I print_info: f_norm_eps       = 1.0e-05
0.00.093.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.821 I print_info: f_logit_scale    = 0.0e+00
0.00.093.822 I print_info: f_attn_scale     = 0.0e+00
0.00.093.823 I print_info: n_ff             = 8192
0.00.093.823 I print_info: n_expert         = 0
0.00.093.824 I print_info: n_expert_used    = 0
0.00.093.824 I print_info: causal attn      = 1
0.00.093.825 I print_info: pooling type     = 0
0.00.093.825 I print_info: rope type        = 2
0.00.093.826 I print_info: rope scaling     = linear
0.00.093.827 I print_info: freq_base_train  = 10000.0
0.00.093.828 I print_info: freq_scale_train = 1
0.00.093.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.829 I print_info: rope_finetuned   = unknown
0.00.093.830 I print_info: ssm_d_conv       = 0
0.00.093.830 I print_info: ssm_d_inner      = 0
0.00.093.831 I print_info: ssm_d_state      = 0
0.00.093.831 I print_info: ssm_dt_rank      = 0
0.00.093.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.832 I print_info: model type       = 1.4B
0.00.093.833 I print_info: model params     = 1.41 B
0.00.093.834 I print_info: general.name     = 1.4B
0.00.093.837 I print_info: vocab type       = BPE
0.00.093.839 I print_info: n_vocab          = 50304
0.00.093.839 I print_info: n_merges         = 50009
0.00.093.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.842 I print_info: LF token         = 187 'Ċ'
0.00.093.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.843 I print_info: max token length = 1024
0.00.093.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.608 I llama_context: constructing llama_context
0.00.142.616 I llama_context: n_seq_max     = 1
0.00.142.616 I llama_context: n_ctx         = 128
0.00.142.617 I llama_context: n_ctx_per_seq = 128
0.00.142.617 I llama_context: n_batch       = 128
0.00.142.618 I llama_context: n_ubatch      = 128
0.00.142.618 I llama_context: causal_attn   = 1
0.00.142.619 I llama_context: flash_attn    = 0
0.00.142.626 I llama_context: freq_base     = 10000.0
0.00.142.627 I llama_context: freq_scale    = 1
0.00.142.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.686 I llama_context: graph nodes  = 1015
0.00.161.686 I llama_context: graph splits = 1
0.00.161.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.620 I 
0.00.211.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.722 I perplexity: tokenizing the input ..
0.00.220.452 I perplexity: tokenization took 8.725 ms
0.00.220.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.609 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.625 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.665 I llama_perf_context_print:        load time =     211.24 ms
0.02.906.667 I llama_perf_context_print: prompt eval time =    2682.56 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.906.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.670 I llama_perf_context_print:       total time =    2695.07 ms /   129 tokens

real	0m2.963s
user	0m21.906s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q5_1
0.00.030.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.005 I load: special tokens cache size = 25
0.00.093.478 I load: token to piece cache size = 0.2984 MB
0.00.093.503 I print_info: arch             = gptneox
0.00.093.510 I print_info: vocab_only       = 0
0.00.093.510 I print_info: n_ctx_train      = 2048
0.00.093.511 I print_info: n_embd           = 2048
0.00.093.511 I print_info: n_layer          = 24
0.00.093.532 I print_info: n_head           = 16
0.00.093.541 I print_info: n_head_kv        = 16
0.00.093.542 I print_info: n_rot            = 32
0.00.093.542 I print_info: n_swa            = 0
0.00.093.543 I print_info: n_swa_pattern    = 1
0.00.093.543 I print_info: n_embd_head_k    = 128
0.00.093.543 I print_info: n_embd_head_v    = 128
0.00.093.546 I print_info: n_gqa            = 1
0.00.093.548 I print_info: n_embd_k_gqa     = 2048
0.00.093.549 I print_info: n_embd_v_gqa     = 2048
0.00.093.551 I print_info: f_norm_eps       = 1.0e-05
0.00.093.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.554 I print_info: f_logit_scale    = 0.0e+00
0.00.093.555 I print_info: f_attn_scale     = 0.0e+00
0.00.093.557 I print_info: n_ff             = 8192
0.00.093.557 I print_info: n_expert         = 0
0.00.093.557 I print_info: n_expert_used    = 0
0.00.093.559 I print_info: causal attn      = 1
0.00.093.560 I print_info: pooling type     = 0
0.00.093.560 I print_info: rope type        = 2
0.00.093.561 I print_info: rope scaling     = linear
0.00.093.563 I print_info: freq_base_train  = 10000.0
0.00.093.563 I print_info: freq_scale_train = 1
0.00.093.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.564 I print_info: rope_finetuned   = unknown
0.00.093.565 I print_info: ssm_d_conv       = 0
0.00.093.566 I print_info: ssm_d_inner      = 0
0.00.093.567 I print_info: ssm_d_state      = 0
0.00.093.567 I print_info: ssm_dt_rank      = 0
0.00.093.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.568 I print_info: model type       = 1.4B
0.00.093.569 I print_info: model params     = 1.41 B
0.00.093.570 I print_info: general.name     = 1.4B
0.00.093.573 I print_info: vocab type       = BPE
0.00.093.574 I print_info: n_vocab          = 50304
0.00.093.575 I print_info: n_merges         = 50009
0.00.093.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.577 I print_info: LF token         = 187 'Ċ'
0.00.093.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: max token length = 1024
0.00.093.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.249 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.915 I llama_context: constructing llama_context
0.00.145.925 I llama_context: n_seq_max     = 1
0.00.145.925 I llama_context: n_ctx         = 2048
0.00.145.925 I llama_context: n_ctx_per_seq = 2048
0.00.145.926 I llama_context: n_batch       = 2048
0.00.145.926 I llama_context: n_ubatch      = 512
0.00.145.927 I llama_context: causal_attn   = 1
0.00.145.927 I llama_context: flash_attn    = 0
0.00.145.930 I llama_context: freq_base     = 10000.0
0.00.145.931 I llama_context: freq_scale    = 1
0.00.145.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.596 I llama_context: graph nodes  = 1015
0.00.281.596 I llama_context: graph splits = 1
0.00.281.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.541 I main: llama threadpool init, n_threads = 8
0.00.347.556 I 
0.00.347.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.639 I 
0.00.347.726 I sampler seed: 1234
0.00.347.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.744 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.796 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.518.809 I llama_perf_context_print:        load time =     345.35 ms
0.02.518.817 I llama_perf_context_print: prompt eval time =     168.02 ms /     7 tokens (   24.00 ms per token,    41.66 tokens per second)
0.02.518.826 I llama_perf_context_print:        eval time =    1992.58 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.518.834 I llama_perf_context_print:       total time =    2172.95 ms /    70 tokens

real	0m2.603s
user	0m17.600s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_1
0.00.030.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.729 I load: special tokens cache size = 25
0.00.096.671 I load: token to piece cache size = 0.2984 MB
0.00.096.696 I print_info: arch             = gptneox
0.00.096.702 I print_info: vocab_only       = 0
0.00.096.703 I print_info: n_ctx_train      = 2048
0.00.096.703 I print_info: n_embd           = 2048
0.00.096.703 I print_info: n_layer          = 24
0.00.096.724 I print_info: n_head           = 16
0.00.096.732 I print_info: n_head_kv        = 16
0.00.096.732 I print_info: n_rot            = 32
0.00.096.732 I print_info: n_swa            = 0
0.00.096.733 I print_info: n_swa_pattern    = 1
0.00.096.733 I print_info: n_embd_head_k    = 128
0.00.096.734 I print_info: n_embd_head_v    = 128
0.00.096.736 I print_info: n_gqa            = 1
0.00.096.738 I print_info: n_embd_k_gqa     = 2048
0.00.096.740 I print_info: n_embd_v_gqa     = 2048
0.00.096.741 I print_info: f_norm_eps       = 1.0e-05
0.00.096.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.744 I print_info: f_logit_scale    = 0.0e+00
0.00.096.744 I print_info: f_attn_scale     = 0.0e+00
0.00.096.746 I print_info: n_ff             = 8192
0.00.096.746 I print_info: n_expert         = 0
0.00.096.747 I print_info: n_expert_used    = 0
0.00.096.747 I print_info: causal attn      = 1
0.00.096.748 I print_info: pooling type     = 0
0.00.096.748 I print_info: rope type        = 2
0.00.096.749 I print_info: rope scaling     = linear
0.00.096.750 I print_info: freq_base_train  = 10000.0
0.00.096.751 I print_info: freq_scale_train = 1
0.00.096.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.752 I print_info: rope_finetuned   = unknown
0.00.096.753 I print_info: ssm_d_conv       = 0
0.00.096.753 I print_info: ssm_d_inner      = 0
0.00.096.754 I print_info: ssm_d_state      = 0
0.00.096.754 I print_info: ssm_dt_rank      = 0
0.00.096.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.756 I print_info: model type       = 1.4B
0.00.096.757 I print_info: model params     = 1.41 B
0.00.096.757 I print_info: general.name     = 1.4B
0.00.096.761 I print_info: vocab type       = BPE
0.00.096.762 I print_info: n_vocab          = 50304
0.00.096.763 I print_info: n_merges         = 50009
0.00.096.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.767 I print_info: LF token         = 187 'Ċ'
0.00.096.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: max token length = 1024
0.00.096.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.696 I llama_context: constructing llama_context
0.00.149.704 I llama_context: n_seq_max     = 1
0.00.149.704 I llama_context: n_ctx         = 128
0.00.149.705 I llama_context: n_ctx_per_seq = 128
0.00.149.705 I llama_context: n_batch       = 128
0.00.149.705 I llama_context: n_ubatch      = 128
0.00.149.706 I llama_context: causal_attn   = 1
0.00.149.706 I llama_context: flash_attn    = 0
0.00.149.709 I llama_context: freq_base     = 10000.0
0.00.149.710 I llama_context: freq_scale    = 1
0.00.149.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.876 I llama_context: graph nodes  = 1015
0.00.168.877 I llama_context: graph splits = 1
0.00.168.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.643 I 
0.00.224.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.746 I perplexity: tokenizing the input ..
0.00.233.774 I perplexity: tokenization took 9.024 ms
0.00.233.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.061 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.042 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.082 I llama_perf_context_print:        load time =     224.27 ms
0.03.265.089 I llama_perf_context_print: prompt eval time =    3027.72 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.265.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.091 I llama_perf_context_print:       total time =    3040.46 ms /   129 tokens

real	0m3.324s
user	0m24.747s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q2_K - Medium
0.00.030.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.882 I load: special tokens cache size = 25
0.00.095.779 I load: token to piece cache size = 0.2984 MB
0.00.095.807 I print_info: arch             = gptneox
0.00.095.808 I print_info: vocab_only       = 0
0.00.095.808 I print_info: n_ctx_train      = 2048
0.00.095.809 I print_info: n_embd           = 2048
0.00.095.809 I print_info: n_layer          = 24
0.00.095.832 I print_info: n_head           = 16
0.00.095.840 I print_info: n_head_kv        = 16
0.00.095.840 I print_info: n_rot            = 32
0.00.095.841 I print_info: n_swa            = 0
0.00.095.841 I print_info: n_swa_pattern    = 1
0.00.095.842 I print_info: n_embd_head_k    = 128
0.00.095.842 I print_info: n_embd_head_v    = 128
0.00.095.845 I print_info: n_gqa            = 1
0.00.095.846 I print_info: n_embd_k_gqa     = 2048
0.00.095.848 I print_info: n_embd_v_gqa     = 2048
0.00.095.850 I print_info: f_norm_eps       = 1.0e-05
0.00.095.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.852 I print_info: f_logit_scale    = 0.0e+00
0.00.095.853 I print_info: f_attn_scale     = 0.0e+00
0.00.095.854 I print_info: n_ff             = 8192
0.00.095.855 I print_info: n_expert         = 0
0.00.095.855 I print_info: n_expert_used    = 0
0.00.095.855 I print_info: causal attn      = 1
0.00.095.856 I print_info: pooling type     = 0
0.00.095.856 I print_info: rope type        = 2
0.00.095.857 I print_info: rope scaling     = linear
0.00.095.859 I print_info: freq_base_train  = 10000.0
0.00.095.859 I print_info: freq_scale_train = 1
0.00.095.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.860 I print_info: rope_finetuned   = unknown
0.00.095.861 I print_info: ssm_d_conv       = 0
0.00.095.861 I print_info: ssm_d_inner      = 0
0.00.095.862 I print_info: ssm_d_state      = 0
0.00.095.863 I print_info: ssm_dt_rank      = 0
0.00.095.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.865 I print_info: model type       = 1.4B
0.00.095.865 I print_info: model params     = 1.41 B
0.00.095.866 I print_info: general.name     = 1.4B
0.00.095.869 I print_info: vocab type       = BPE
0.00.095.870 I print_info: n_vocab          = 50304
0.00.095.871 I print_info: n_merges         = 50009
0.00.095.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: LF token         = 187 'Ċ'
0.00.095.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: max token length = 1024
0.00.095.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.593 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.172 I llama_context: constructing llama_context
0.00.128.183 I llama_context: n_seq_max     = 1
0.00.128.183 I llama_context: n_ctx         = 2048
0.00.128.184 I llama_context: n_ctx_per_seq = 2048
0.00.128.184 I llama_context: n_batch       = 2048
0.00.128.185 I llama_context: n_ubatch      = 512
0.00.128.185 I llama_context: causal_attn   = 1
0.00.128.185 I llama_context: flash_attn    = 0
0.00.128.188 I llama_context: freq_base     = 10000.0
0.00.128.189 I llama_context: freq_scale    = 1
0.00.128.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.853 I llama_context: graph nodes  = 1015
0.00.264.853 I llama_context: graph splits = 1
0.00.264.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.490 I main: llama threadpool init, n_threads = 8
0.00.313.506 I 
0.00.313.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.584 I 
0.00.313.673 I sampler seed: 1234
0.00.313.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.692 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.834.407 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.834.419 I llama_perf_context_print:        load time =     311.07 ms
0.01.834.428 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.834.437 I llama_perf_context_print:        eval time =    1400.12 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.834.444 I llama_perf_context_print:       total time =    1522.63 ms /    70 tokens

real	0m1.906s
user	0m12.178s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q2_K - Medium
0.00.029.698 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.999 I load: special tokens cache size = 25
0.00.093.509 I load: token to piece cache size = 0.2984 MB
0.00.093.535 I print_info: arch             = gptneox
0.00.093.536 I print_info: vocab_only       = 0
0.00.093.536 I print_info: n_ctx_train      = 2048
0.00.093.537 I print_info: n_embd           = 2048
0.00.093.537 I print_info: n_layer          = 24
0.00.093.558 I print_info: n_head           = 16
0.00.093.561 I print_info: n_head_kv        = 16
0.00.093.561 I print_info: n_rot            = 32
0.00.093.562 I print_info: n_swa            = 0
0.00.093.562 I print_info: n_swa_pattern    = 1
0.00.093.563 I print_info: n_embd_head_k    = 128
0.00.093.563 I print_info: n_embd_head_v    = 128
0.00.093.565 I print_info: n_gqa            = 1
0.00.093.567 I print_info: n_embd_k_gqa     = 2048
0.00.093.569 I print_info: n_embd_v_gqa     = 2048
0.00.093.570 I print_info: f_norm_eps       = 1.0e-05
0.00.093.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.574 I print_info: f_logit_scale    = 0.0e+00
0.00.093.574 I print_info: f_attn_scale     = 0.0e+00
0.00.093.576 I print_info: n_ff             = 8192
0.00.093.576 I print_info: n_expert         = 0
0.00.093.577 I print_info: n_expert_used    = 0
0.00.093.578 I print_info: causal attn      = 1
0.00.093.579 I print_info: pooling type     = 0
0.00.093.579 I print_info: rope type        = 2
0.00.093.580 I print_info: rope scaling     = linear
0.00.093.582 I print_info: freq_base_train  = 10000.0
0.00.093.583 I print_info: freq_scale_train = 1
0.00.093.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.584 I print_info: rope_finetuned   = unknown
0.00.093.584 I print_info: ssm_d_conv       = 0
0.00.093.585 I print_info: ssm_d_inner      = 0
0.00.093.585 I print_info: ssm_d_state      = 0
0.00.093.585 I print_info: ssm_dt_rank      = 0
0.00.093.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.587 I print_info: model type       = 1.4B
0.00.093.588 I print_info: model params     = 1.41 B
0.00.093.588 I print_info: general.name     = 1.4B
0.00.093.591 I print_info: vocab type       = BPE
0.00.093.592 I print_info: n_vocab          = 50304
0.00.093.593 I print_info: n_merges         = 50009
0.00.093.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.595 I print_info: LF token         = 187 'Ċ'
0.00.093.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.597 I print_info: max token length = 1024
0.00.093.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.215 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.837 I llama_context: constructing llama_context
0.00.125.848 I llama_context: n_seq_max     = 1
0.00.125.848 I llama_context: n_ctx         = 128
0.00.125.849 I llama_context: n_ctx_per_seq = 128
0.00.125.849 I llama_context: n_batch       = 128
0.00.125.850 I llama_context: n_ubatch      = 128
0.00.125.850 I llama_context: causal_attn   = 1
0.00.125.850 I llama_context: flash_attn    = 0
0.00.125.852 I llama_context: freq_base     = 10000.0
0.00.125.853 I llama_context: freq_scale    = 1
0.00.125.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.904 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.625 I llama_context: graph nodes  = 1015
0.00.144.625 I llama_context: graph splits = 1
0.00.144.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.434 I 
0.00.182.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.537 I perplexity: tokenizing the input ..
0.00.191.248 I perplexity: tokenization took 8.707 ms
0.00.191.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.668 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.717 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.761 I llama_perf_context_print:        load time =     182.05 ms
0.02.248.764 I llama_perf_context_print: prompt eval time =    2053.86 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.248.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.767 I llama_perf_context_print:       total time =    2066.35 ms /   129 tokens

real	0m2.295s
user	0m16.780s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q3_K - Medium
0.00.030.547 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.098.551 I load: token to piece cache size = 0.2984 MB
0.00.098.575 I print_info: arch             = gptneox
0.00.098.581 I print_info: vocab_only       = 0
0.00.098.581 I print_info: n_ctx_train      = 2048
0.00.098.582 I print_info: n_embd           = 2048
0.00.098.582 I print_info: n_layer          = 24
0.00.098.603 I print_info: n_head           = 16
0.00.098.612 I print_info: n_head_kv        = 16
0.00.098.612 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.613 I print_info: n_swa_pattern    = 1
0.00.098.613 I print_info: n_embd_head_k    = 128
0.00.098.613 I print_info: n_embd_head_v    = 128
0.00.098.616 I print_info: n_gqa            = 1
0.00.098.618 I print_info: n_embd_k_gqa     = 2048
0.00.098.619 I print_info: n_embd_v_gqa     = 2048
0.00.098.621 I print_info: f_norm_eps       = 1.0e-05
0.00.098.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.624 I print_info: f_logit_scale    = 0.0e+00
0.00.098.624 I print_info: f_attn_scale     = 0.0e+00
0.00.098.626 I print_info: n_ff             = 8192
0.00.098.627 I print_info: n_expert         = 0
0.00.098.627 I print_info: n_expert_used    = 0
0.00.098.627 I print_info: causal attn      = 1
0.00.098.628 I print_info: pooling type     = 0
0.00.098.629 I print_info: rope type        = 2
0.00.098.629 I print_info: rope scaling     = linear
0.00.098.631 I print_info: freq_base_train  = 10000.0
0.00.098.631 I print_info: freq_scale_train = 1
0.00.098.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.633 I print_info: rope_finetuned   = unknown
0.00.098.633 I print_info: ssm_d_conv       = 0
0.00.098.634 I print_info: ssm_d_inner      = 0
0.00.098.634 I print_info: ssm_d_state      = 0
0.00.098.635 I print_info: ssm_dt_rank      = 0
0.00.098.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.637 I print_info: model type       = 1.4B
0.00.098.638 I print_info: model params     = 1.41 B
0.00.098.638 I print_info: general.name     = 1.4B
0.00.098.641 I print_info: vocab type       = BPE
0.00.098.642 I print_info: n_vocab          = 50304
0.00.098.643 I print_info: n_merges         = 50009
0.00.098.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: LF token         = 187 'Ċ'
0.00.098.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: max token length = 1024
0.00.098.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.121 I llama_context: constructing llama_context
0.00.137.129 I llama_context: n_seq_max     = 1
0.00.137.130 I llama_context: n_ctx         = 2048
0.00.137.130 I llama_context: n_ctx_per_seq = 2048
0.00.137.131 I llama_context: n_batch       = 2048
0.00.137.131 I llama_context: n_ubatch      = 512
0.00.137.132 I llama_context: causal_attn   = 1
0.00.137.133 I llama_context: flash_attn    = 0
0.00.137.135 I llama_context: freq_base     = 10000.0
0.00.137.136 I llama_context: freq_scale    = 1
0.00.137.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.533 I llama_context: graph nodes  = 1015
0.00.273.534 I llama_context: graph splits = 1
0.00.273.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.148 I main: llama threadpool init, n_threads = 8
0.00.319.163 I 
0.00.319.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.237 I 
0.00.319.326 I sampler seed: 1234
0.00.319.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.344 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.735.188 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.735.199 I llama_perf_context_print:        load time =     316.96 ms
0.01.735.209 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.735.218 I llama_perf_context_print:        eval time =    1308.13 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.735.226 I llama_perf_context_print:       total time =    1417.74 ms /    70 tokens

real	0m1.811s
user	0m11.463s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q3_K - Medium
0.00.030.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.794 I load: special tokens cache size = 25
0.00.097.849 I load: token to piece cache size = 0.2984 MB
0.00.097.874 I print_info: arch             = gptneox
0.00.097.880 I print_info: vocab_only       = 0
0.00.097.881 I print_info: n_ctx_train      = 2048
0.00.097.881 I print_info: n_embd           = 2048
0.00.097.882 I print_info: n_layer          = 24
0.00.097.902 I print_info: n_head           = 16
0.00.097.911 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.912 I print_info: n_swa            = 0
0.00.097.912 I print_info: n_swa_pattern    = 1
0.00.097.913 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.924 I print_info: f_logit_scale    = 0.0e+00
0.00.097.925 I print_info: f_attn_scale     = 0.0e+00
0.00.097.926 I print_info: n_ff             = 8192
0.00.097.927 I print_info: n_expert         = 0
0.00.097.927 I print_info: n_expert_used    = 0
0.00.097.928 I print_info: causal attn      = 1
0.00.097.928 I print_info: pooling type     = 0
0.00.097.929 I print_info: rope type        = 2
0.00.097.930 I print_info: rope scaling     = linear
0.00.097.931 I print_info: freq_base_train  = 10000.0
0.00.097.932 I print_info: freq_scale_train = 1
0.00.097.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.933 I print_info: rope_finetuned   = unknown
0.00.097.934 I print_info: ssm_d_conv       = 0
0.00.097.934 I print_info: ssm_d_inner      = 0
0.00.097.935 I print_info: ssm_d_state      = 0
0.00.097.935 I print_info: ssm_dt_rank      = 0
0.00.097.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.936 I print_info: model type       = 1.4B
0.00.097.937 I print_info: model params     = 1.41 B
0.00.097.938 I print_info: general.name     = 1.4B
0.00.097.941 I print_info: vocab type       = BPE
0.00.097.943 I print_info: n_vocab          = 50304
0.00.097.944 I print_info: n_merges         = 50009
0.00.097.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: LF token         = 187 'Ċ'
0.00.097.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: max token length = 1024
0.00.097.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.600 I llama_context: constructing llama_context
0.00.136.610 I llama_context: n_seq_max     = 1
0.00.136.610 I llama_context: n_ctx         = 128
0.00.136.611 I llama_context: n_ctx_per_seq = 128
0.00.136.611 I llama_context: n_batch       = 128
0.00.136.612 I llama_context: n_ubatch      = 128
0.00.136.612 I llama_context: causal_attn   = 1
0.00.136.613 I llama_context: flash_attn    = 0
0.00.136.615 I llama_context: freq_base     = 10000.0
0.00.136.616 I llama_context: freq_scale    = 1
0.00.136.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.947 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.512 I llama_context: graph nodes  = 1015
0.00.155.512 I llama_context: graph splits = 1
0.00.155.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.018 I 
0.00.191.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.121 I perplexity: tokenizing the input ..
0.00.200.178 I perplexity: tokenization took 9.052 ms
0.00.200.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.711 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.697 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.737 I llama_perf_context_print:        load time =     190.64 ms
0.01.994.744 I llama_perf_context_print: prompt eval time =    1790.97 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.994.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.747 I llama_perf_context_print:       total time =    1803.74 ms /   129 tokens

real	0m2.047s
user	0m14.674s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_K - Medium
0.00.030.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.497 I load: special tokens cache size = 25
0.00.097.373 I load: token to piece cache size = 0.2984 MB
0.00.097.401 I print_info: arch             = gptneox
0.00.097.407 I print_info: vocab_only       = 0
0.00.097.408 I print_info: n_ctx_train      = 2048
0.00.097.408 I print_info: n_embd           = 2048
0.00.097.409 I print_info: n_layer          = 24
0.00.097.431 I print_info: n_head           = 16
0.00.097.440 I print_info: n_head_kv        = 16
0.00.097.441 I print_info: n_rot            = 32
0.00.097.441 I print_info: n_swa            = 0
0.00.097.441 I print_info: n_swa_pattern    = 1
0.00.097.442 I print_info: n_embd_head_k    = 128
0.00.097.442 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.449 I print_info: n_embd_v_gqa     = 2048
0.00.097.450 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.453 I print_info: f_logit_scale    = 0.0e+00
0.00.097.454 I print_info: f_attn_scale     = 0.0e+00
0.00.097.456 I print_info: n_ff             = 8192
0.00.097.458 I print_info: n_expert         = 0
0.00.097.458 I print_info: n_expert_used    = 0
0.00.097.459 I print_info: causal attn      = 1
0.00.097.460 I print_info: pooling type     = 0
0.00.097.461 I print_info: rope type        = 2
0.00.097.461 I print_info: rope scaling     = linear
0.00.097.463 I print_info: freq_base_train  = 10000.0
0.00.097.463 I print_info: freq_scale_train = 1
0.00.097.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.464 I print_info: rope_finetuned   = unknown
0.00.097.465 I print_info: ssm_d_conv       = 0
0.00.097.466 I print_info: ssm_d_inner      = 0
0.00.097.466 I print_info: ssm_d_state      = 0
0.00.097.467 I print_info: ssm_dt_rank      = 0
0.00.097.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.468 I print_info: model type       = 1.4B
0.00.097.469 I print_info: model params     = 1.41 B
0.00.097.470 I print_info: general.name     = 1.4B
0.00.097.473 I print_info: vocab type       = BPE
0.00.097.475 I print_info: n_vocab          = 50304
0.00.097.475 I print_info: n_merges         = 50009
0.00.097.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: LF token         = 187 'Ċ'
0.00.097.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: max token length = 1024
0.00.097.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.728 I llama_context: constructing llama_context
0.00.145.739 I llama_context: n_seq_max     = 1
0.00.145.740 I llama_context: n_ctx         = 2048
0.00.145.740 I llama_context: n_ctx_per_seq = 2048
0.00.145.740 I llama_context: n_batch       = 2048
0.00.145.741 I llama_context: n_ubatch      = 512
0.00.145.741 I llama_context: causal_attn   = 1
0.00.145.742 I llama_context: flash_attn    = 0
0.00.145.744 I llama_context: freq_base     = 10000.0
0.00.145.745 I llama_context: freq_scale    = 1
0.00.145.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.498 I llama_context: graph nodes  = 1015
0.00.283.499 I llama_context: graph splits = 1
0.00.283.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.007 I main: llama threadpool init, n_threads = 8
0.00.333.024 I 
0.00.333.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.101 I 
0.00.333.189 I sampler seed: 1234
0.00.333.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.212 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.330 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.934.342 I llama_perf_context_print:        load time =     330.76 ms
0.01.934.351 I llama_perf_context_print: prompt eval time =     107.17 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.934.359 I llama_perf_context_print:        eval time =    1483.65 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.934.375 I llama_perf_context_print:       total time =    1603.03 ms /    70 tokens

real	0m2.018s
user	0m12.850s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_K - Medium
0.00.029.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.124 I load: special tokens cache size = 25
0.00.093.933 I load: token to piece cache size = 0.2984 MB
0.00.093.957 I print_info: arch             = gptneox
0.00.093.958 I print_info: vocab_only       = 0
0.00.093.958 I print_info: n_ctx_train      = 2048
0.00.093.959 I print_info: n_embd           = 2048
0.00.093.959 I print_info: n_layer          = 24
0.00.093.981 I print_info: n_head           = 16
0.00.093.989 I print_info: n_head_kv        = 16
0.00.093.989 I print_info: n_rot            = 32
0.00.093.990 I print_info: n_swa            = 0
0.00.093.990 I print_info: n_swa_pattern    = 1
0.00.093.990 I print_info: n_embd_head_k    = 128
0.00.093.991 I print_info: n_embd_head_v    = 128
0.00.093.993 I print_info: n_gqa            = 1
0.00.093.995 I print_info: n_embd_k_gqa     = 2048
0.00.093.996 I print_info: n_embd_v_gqa     = 2048
0.00.093.998 I print_info: f_norm_eps       = 1.0e-05
0.00.093.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.000 I print_info: f_logit_scale    = 0.0e+00
0.00.094.001 I print_info: f_attn_scale     = 0.0e+00
0.00.094.002 I print_info: n_ff             = 8192
0.00.094.003 I print_info: n_expert         = 0
0.00.094.003 I print_info: n_expert_used    = 0
0.00.094.003 I print_info: causal attn      = 1
0.00.094.004 I print_info: pooling type     = 0
0.00.094.004 I print_info: rope type        = 2
0.00.094.004 I print_info: rope scaling     = linear
0.00.094.006 I print_info: freq_base_train  = 10000.0
0.00.094.006 I print_info: freq_scale_train = 1
0.00.094.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.007 I print_info: rope_finetuned   = unknown
0.00.094.008 I print_info: ssm_d_conv       = 0
0.00.094.009 I print_info: ssm_d_inner      = 0
0.00.094.010 I print_info: ssm_d_state      = 0
0.00.094.011 I print_info: ssm_dt_rank      = 0
0.00.094.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.012 I print_info: model type       = 1.4B
0.00.094.013 I print_info: model params     = 1.41 B
0.00.094.013 I print_info: general.name     = 1.4B
0.00.094.017 I print_info: vocab type       = BPE
0.00.094.019 I print_info: n_vocab          = 50304
0.00.094.019 I print_info: n_merges         = 50009
0.00.094.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: LF token         = 187 'Ċ'
0.00.094.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: max token length = 1024
0.00.094.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.560 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.202 I llama_context: constructing llama_context
0.00.142.210 I llama_context: n_seq_max     = 1
0.00.142.210 I llama_context: n_ctx         = 128
0.00.142.211 I llama_context: n_ctx_per_seq = 128
0.00.142.211 I llama_context: n_batch       = 128
0.00.142.211 I llama_context: n_ubatch      = 128
0.00.142.212 I llama_context: causal_attn   = 1
0.00.142.212 I llama_context: flash_attn    = 0
0.00.142.215 I llama_context: freq_base     = 10000.0
0.00.142.215 I llama_context: freq_scale    = 1
0.00.142.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.104 I llama_context: graph nodes  = 1015
0.00.161.105 I llama_context: graph splits = 1
0.00.161.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.513 I 
0.00.199.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.614 I perplexity: tokenizing the input ..
0.00.208.359 I perplexity: tokenization took 8.739 ms
0.00.208.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.303 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.284 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.325 I llama_perf_context_print:        load time =     199.11 ms
0.02.164.328 I llama_perf_context_print: prompt eval time =    1952.37 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.164.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.331 I llama_perf_context_print:       total time =    1964.84 ms /   129 tokens

real	0m2.220s
user	0m15.976s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_K - Medium
0.00.030.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.407 I load: special tokens cache size = 25
0.00.094.203 I load: token to piece cache size = 0.2984 MB
0.00.094.226 I print_info: arch             = gptneox
0.00.094.227 I print_info: vocab_only       = 0
0.00.094.228 I print_info: n_ctx_train      = 2048
0.00.094.228 I print_info: n_embd           = 2048
0.00.094.229 I print_info: n_layer          = 24
0.00.094.250 I print_info: n_head           = 16
0.00.094.257 I print_info: n_head_kv        = 16
0.00.094.257 I print_info: n_rot            = 32
0.00.094.258 I print_info: n_swa            = 0
0.00.094.258 I print_info: n_swa_pattern    = 1
0.00.094.259 I print_info: n_embd_head_k    = 128
0.00.094.259 I print_info: n_embd_head_v    = 128
0.00.094.262 I print_info: n_gqa            = 1
0.00.094.264 I print_info: n_embd_k_gqa     = 2048
0.00.094.266 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.270 I print_info: f_logit_scale    = 0.0e+00
0.00.094.271 I print_info: f_attn_scale     = 0.0e+00
0.00.094.272 I print_info: n_ff             = 8192
0.00.094.273 I print_info: n_expert         = 0
0.00.094.273 I print_info: n_expert_used    = 0
0.00.094.274 I print_info: causal attn      = 1
0.00.094.275 I print_info: pooling type     = 0
0.00.094.275 I print_info: rope type        = 2
0.00.094.276 I print_info: rope scaling     = linear
0.00.094.277 I print_info: freq_base_train  = 10000.0
0.00.094.278 I print_info: freq_scale_train = 1
0.00.094.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.279 I print_info: rope_finetuned   = unknown
0.00.094.280 I print_info: ssm_d_conv       = 0
0.00.094.280 I print_info: ssm_d_inner      = 0
0.00.094.281 I print_info: ssm_d_state      = 0
0.00.094.281 I print_info: ssm_dt_rank      = 0
0.00.094.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.282 I print_info: model type       = 1.4B
0.00.094.283 I print_info: model params     = 1.41 B
0.00.094.283 I print_info: general.name     = 1.4B
0.00.094.286 I print_info: vocab type       = BPE
0.00.094.287 I print_info: n_vocab          = 50304
0.00.094.288 I print_info: n_merges         = 50009
0.00.094.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: LF token         = 187 'Ċ'
0.00.094.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.292 I print_info: max token length = 1024
0.00.094.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.013 I llama_context: constructing llama_context
0.00.145.021 I llama_context: n_seq_max     = 1
0.00.145.022 I llama_context: n_ctx         = 2048
0.00.145.022 I llama_context: n_ctx_per_seq = 2048
0.00.145.023 I llama_context: n_batch       = 2048
0.00.145.023 I llama_context: n_ubatch      = 512
0.00.145.024 I llama_context: causal_attn   = 1
0.00.145.024 I llama_context: flash_attn    = 0
0.00.145.026 I llama_context: freq_base     = 10000.0
0.00.145.027 I llama_context: freq_scale    = 1
0.00.145.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.127 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.869 I llama_context: graph nodes  = 1015
0.00.278.870 I llama_context: graph splits = 1
0.00.278.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.384 I main: llama threadpool init, n_threads = 8
0.00.336.399 I 
0.00.336.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.483 I 
0.00.336.572 I sampler seed: 1234
0.00.336.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.591 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.333.902 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.333.919 I llama_perf_context_print:        load time =     334.17 ms
0.02.333.927 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.333.937 I llama_perf_context_print:        eval time =    1847.14 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.333.952 I llama_perf_context_print:       total time =    1999.23 ms /    70 tokens

real	0m2.417s
user	0m15.871s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_K - Medium
0.00.029.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.206 I load: special tokens cache size = 25
0.00.092.667 I load: token to piece cache size = 0.2984 MB
0.00.092.691 I print_info: arch             = gptneox
0.00.092.692 I print_info: vocab_only       = 0
0.00.092.693 I print_info: n_ctx_train      = 2048
0.00.092.693 I print_info: n_embd           = 2048
0.00.092.694 I print_info: n_layer          = 24
0.00.092.717 I print_info: n_head           = 16
0.00.092.724 I print_info: n_head_kv        = 16
0.00.092.724 I print_info: n_rot            = 32
0.00.092.725 I print_info: n_swa            = 0
0.00.092.725 I print_info: n_swa_pattern    = 1
0.00.092.726 I print_info: n_embd_head_k    = 128
0.00.092.726 I print_info: n_embd_head_v    = 128
0.00.092.728 I print_info: n_gqa            = 1
0.00.092.730 I print_info: n_embd_k_gqa     = 2048
0.00.092.732 I print_info: n_embd_v_gqa     = 2048
0.00.092.734 I print_info: f_norm_eps       = 1.0e-05
0.00.092.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.736 I print_info: f_logit_scale    = 0.0e+00
0.00.092.736 I print_info: f_attn_scale     = 0.0e+00
0.00.092.737 I print_info: n_ff             = 8192
0.00.092.738 I print_info: n_expert         = 0
0.00.092.738 I print_info: n_expert_used    = 0
0.00.092.739 I print_info: causal attn      = 1
0.00.092.739 I print_info: pooling type     = 0
0.00.092.740 I print_info: rope type        = 2
0.00.092.740 I print_info: rope scaling     = linear
0.00.092.742 I print_info: freq_base_train  = 10000.0
0.00.092.742 I print_info: freq_scale_train = 1
0.00.092.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.744 I print_info: rope_finetuned   = unknown
0.00.092.744 I print_info: ssm_d_conv       = 0
0.00.092.744 I print_info: ssm_d_inner      = 0
0.00.092.745 I print_info: ssm_d_state      = 0
0.00.092.745 I print_info: ssm_dt_rank      = 0
0.00.092.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.746 I print_info: model type       = 1.4B
0.00.092.747 I print_info: model params     = 1.41 B
0.00.092.747 I print_info: general.name     = 1.4B
0.00.092.751 I print_info: vocab type       = BPE
0.00.092.753 I print_info: n_vocab          = 50304
0.00.092.753 I print_info: n_merges         = 50009
0.00.092.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.757 I print_info: LF token         = 187 'Ċ'
0.00.092.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.758 I print_info: max token length = 1024
0.00.092.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.861 I llama_context: constructing llama_context
0.00.143.869 I llama_context: n_seq_max     = 1
0.00.143.869 I llama_context: n_ctx         = 128
0.00.143.870 I llama_context: n_ctx_per_seq = 128
0.00.143.870 I llama_context: n_batch       = 128
0.00.143.870 I llama_context: n_ubatch      = 128
0.00.143.871 I llama_context: causal_attn   = 1
0.00.143.871 I llama_context: flash_attn    = 0
0.00.143.873 I llama_context: freq_base     = 10000.0
0.00.143.874 I llama_context: freq_scale    = 1
0.00.143.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.921 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.705 I llama_context: graph nodes  = 1015
0.00.162.705 I llama_context: graph splits = 1
0.00.162.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.638 I 
0.00.210.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.740 I perplexity: tokenizing the input ..
0.00.219.441 I perplexity: tokenization took 8.696 ms
0.00.219.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.032 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.986 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.026 I llama_perf_context_print:        load time =     210.27 ms
0.02.779.028 I llama_perf_context_print: prompt eval time =    2556.03 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.779.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.031 I llama_perf_context_print:       total time =    2568.40 ms /   129 tokens

real	0m2.837s
user	0m20.887s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q6_K
0.00.031.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.170 I load: special tokens cache size = 25
0.00.098.443 I load: token to piece cache size = 0.2984 MB
0.00.098.467 I print_info: arch             = gptneox
0.00.098.467 I print_info: vocab_only       = 0
0.00.098.468 I print_info: n_ctx_train      = 2048
0.00.098.468 I print_info: n_embd           = 2048
0.00.098.469 I print_info: n_layer          = 24
0.00.098.488 I print_info: n_head           = 16
0.00.098.496 I print_info: n_head_kv        = 16
0.00.098.497 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.508 I print_info: f_logit_scale    = 0.0e+00
0.00.098.509 I print_info: f_attn_scale     = 0.0e+00
0.00.098.510 I print_info: n_ff             = 8192
0.00.098.511 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.512 I print_info: causal attn      = 1
0.00.098.513 I print_info: pooling type     = 0
0.00.098.513 I print_info: rope type        = 2
0.00.098.514 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.517 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.518 I print_info: ssm_d_inner      = 0
0.00.098.519 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.520 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.525 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.533 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.149 I llama_context: constructing llama_context
0.00.156.156 I llama_context: n_seq_max     = 1
0.00.156.157 I llama_context: n_ctx         = 2048
0.00.156.157 I llama_context: n_ctx_per_seq = 2048
0.00.156.157 I llama_context: n_batch       = 2048
0.00.156.158 I llama_context: n_ubatch      = 512
0.00.156.158 I llama_context: causal_attn   = 1
0.00.156.159 I llama_context: flash_attn    = 0
0.00.156.161 I llama_context: freq_base     = 10000.0
0.00.156.162 I llama_context: freq_scale    = 1
0.00.156.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.826 I llama_context: graph nodes  = 1015
0.00.290.827 I llama_context: graph splits = 1
0.00.290.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.767 I main: llama threadpool init, n_threads = 8
0.00.351.782 I 
0.00.351.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.864 I 
0.00.351.951 I sampler seed: 1234
0.00.351.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.970 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.519 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.330.533 I llama_perf_context_print:        load time =     349.57 ms
0.02.330.542 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.330.550 I llama_perf_context_print:        eval time =    1818.63 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.330.558 I llama_perf_context_print:       total time =    1980.47 ms /    70 tokens

real	0m2.420s
user	0m16.066s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q6_K
0.00.029.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.981 I load: special tokens cache size = 25
0.00.094.875 I load: token to piece cache size = 0.2984 MB
0.00.094.901 I print_info: arch             = gptneox
0.00.094.907 I print_info: vocab_only       = 0
0.00.094.907 I print_info: n_ctx_train      = 2048
0.00.094.908 I print_info: n_embd           = 2048
0.00.094.908 I print_info: n_layer          = 24
0.00.094.932 I print_info: n_head           = 16
0.00.094.939 I print_info: n_head_kv        = 16
0.00.094.940 I print_info: n_rot            = 32
0.00.094.940 I print_info: n_swa            = 0
0.00.094.941 I print_info: n_swa_pattern    = 1
0.00.094.941 I print_info: n_embd_head_k    = 128
0.00.094.941 I print_info: n_embd_head_v    = 128
0.00.094.944 I print_info: n_gqa            = 1
0.00.094.946 I print_info: n_embd_k_gqa     = 2048
0.00.094.948 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.953 I print_info: f_logit_scale    = 0.0e+00
0.00.094.954 I print_info: f_attn_scale     = 0.0e+00
0.00.094.956 I print_info: n_ff             = 8192
0.00.094.956 I print_info: n_expert         = 0
0.00.094.957 I print_info: n_expert_used    = 0
0.00.094.957 I print_info: causal attn      = 1
0.00.094.958 I print_info: pooling type     = 0
0.00.094.958 I print_info: rope type        = 2
0.00.094.959 I print_info: rope scaling     = linear
0.00.094.961 I print_info: freq_base_train  = 10000.0
0.00.094.962 I print_info: freq_scale_train = 1
0.00.094.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.964 I print_info: rope_finetuned   = unknown
0.00.094.964 I print_info: ssm_d_conv       = 0
0.00.094.964 I print_info: ssm_d_inner      = 0
0.00.094.965 I print_info: ssm_d_state      = 0
0.00.094.965 I print_info: ssm_dt_rank      = 0
0.00.094.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.967 I print_info: model type       = 1.4B
0.00.094.968 I print_info: model params     = 1.41 B
0.00.094.968 I print_info: general.name     = 1.4B
0.00.094.972 I print_info: vocab type       = BPE
0.00.094.973 I print_info: n_vocab          = 50304
0.00.094.973 I print_info: n_merges         = 50009
0.00.094.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.976 I print_info: LF token         = 187 'Ċ'
0.00.094.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.978 I print_info: max token length = 1024
0.00.094.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.750 I llama_context: constructing llama_context
0.00.152.759 I llama_context: n_seq_max     = 1
0.00.152.760 I llama_context: n_ctx         = 128
0.00.152.760 I llama_context: n_ctx_per_seq = 128
0.00.152.760 I llama_context: n_batch       = 128
0.00.152.761 I llama_context: n_ubatch      = 128
0.00.152.761 I llama_context: causal_attn   = 1
0.00.152.762 I llama_context: flash_attn    = 0
0.00.152.764 I llama_context: freq_base     = 10000.0
0.00.152.764 I llama_context: freq_scale    = 1
0.00.152.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.721 I llama_context: graph nodes  = 1015
0.00.171.722 I llama_context: graph splits = 1
0.00.171.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.830 I 
0.00.222.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.932 I perplexity: tokenizing the input ..
0.00.231.636 I perplexity: tokenization took 8.699 ms
0.00.231.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.133 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.090 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.128 I llama_perf_context_print:        load time =     222.45 ms
0.02.962.134 I llama_perf_context_print: prompt eval time =    2726.91 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.962.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.136 I llama_perf_context_print:       total time =    2739.32 ms /   129 tokens

real	0m3.025s
user	0m22.275s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q4_0
0.00.030.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.103 I load: special tokens cache size = 25
0.00.099.225 I load: token to piece cache size = 0.2984 MB
0.00.099.252 I print_info: arch             = gptneox
0.00.099.253 I print_info: vocab_only       = 0
0.00.099.253 I print_info: n_ctx_train      = 2048
0.00.099.254 I print_info: n_embd           = 2048
0.00.099.254 I print_info: n_layer          = 24
0.00.099.276 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.284 I print_info: n_rot            = 32
0.00.099.284 I print_info: n_swa            = 0
0.00.099.284 I print_info: n_swa_pattern    = 1
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.285 I print_info: n_embd_head_v    = 128
0.00.099.287 I print_info: n_gqa            = 1
0.00.099.289 I print_info: n_embd_k_gqa     = 2048
0.00.099.291 I print_info: n_embd_v_gqa     = 2048
0.00.099.293 I print_info: f_norm_eps       = 1.0e-05
0.00.099.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.295 I print_info: f_logit_scale    = 0.0e+00
0.00.099.295 I print_info: f_attn_scale     = 0.0e+00
0.00.099.297 I print_info: n_ff             = 8192
0.00.099.297 I print_info: n_expert         = 0
0.00.099.298 I print_info: n_expert_used    = 0
0.00.099.298 I print_info: causal attn      = 1
0.00.099.299 I print_info: pooling type     = 0
0.00.099.299 I print_info: rope type        = 2
0.00.099.299 I print_info: rope scaling     = linear
0.00.099.301 I print_info: freq_base_train  = 10000.0
0.00.099.302 I print_info: freq_scale_train = 1
0.00.099.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.303 I print_info: ssm_d_conv       = 0
0.00.099.304 I print_info: ssm_d_inner      = 0
0.00.099.304 I print_info: ssm_d_state      = 0
0.00.099.305 I print_info: ssm_dt_rank      = 0
0.00.099.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.306 I print_info: model type       = 1.4B
0.00.099.307 I print_info: model params     = 1.41 B
0.00.099.307 I print_info: general.name     = 1.4B
0.00.099.311 I print_info: vocab type       = BPE
0.00.099.312 I print_info: n_vocab          = 50304
0.00.099.313 I print_info: n_merges         = 50009
0.00.099.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.983 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.983 I llama_context: constructing llama_context
0.00.527.991 I llama_context: n_seq_max     = 1
0.00.527.992 I llama_context: n_ctx         = 2048
0.00.527.992 I llama_context: n_ctx_per_seq = 2048
0.00.527.992 I llama_context: n_batch       = 2048
0.00.527.993 I llama_context: n_ubatch      = 512
0.00.527.993 I llama_context: causal_attn   = 1
0.00.527.994 I llama_context: flash_attn    = 0
0.00.527.999 I llama_context: freq_base     = 10000.0
0.00.527.999 I llama_context: freq_scale    = 1
0.00.528.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.924 I llama_context: graph nodes  = 1015
0.00.653.925 I llama_context: graph splits = 1
0.00.653.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.754 I llama_context: constructing llama_context
0.01.004.780 I llama_context: n_seq_max     = 1
0.01.004.780 I llama_context: n_ctx         = 2048
0.01.004.781 I llama_context: n_ctx_per_seq = 2048
0.01.004.781 I llama_context: n_batch       = 2048
0.01.004.782 I llama_context: n_ubatch      = 512
0.01.004.782 I llama_context: causal_attn   = 1
0.01.004.782 I llama_context: flash_attn    = 0
0.01.004.788 I llama_context: freq_base     = 10000.0
0.01.004.788 I llama_context: freq_scale    = 1
0.01.004.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.472 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.751 I llama_context: graph nodes  = 1015
0.01.127.752 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.086 I llama_context: constructing llama_context
0.01.435.105 I llama_context: n_seq_max     = 1
0.01.435.106 I llama_context: n_ctx         = 2048
0.01.435.107 I llama_context: n_ctx_per_seq = 2048
0.01.435.107 I llama_context: n_batch       = 2048
0.01.435.108 I llama_context: n_ubatch      = 512
0.01.435.108 I llama_context: causal_attn   = 1
0.01.435.109 I llama_context: flash_attn    = 0
0.01.435.113 I llama_context: freq_base     = 10000.0
0.01.435.114 I llama_context: freq_scale    = 1
0.01.435.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.548.330 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.627 I llama_context: graph nodes  = 1015
0.01.557.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.410s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4936 (af04481e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.454 I llama_model_loader: - type  f32:  194 tensors
0.00.029.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.458 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q4_0
0.00.029.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.850 I load: special tokens cache size = 25
0.00.094.583 I load: token to piece cache size = 0.2984 MB
0.00.094.610 I print_info: arch             = gptneox
0.00.094.616 I print_info: vocab_only       = 0
0.00.094.617 I print_info: n_ctx_train      = 2048
0.00.094.617 I print_info: n_embd           = 2048
0.00.094.617 I print_info: n_layer          = 24
0.00.094.638 I print_info: n_head           = 16
0.00.094.646 I print_info: n_head_kv        = 16
0.00.094.647 I print_info: n_rot            = 32
0.00.094.647 I print_info: n_swa            = 0
0.00.094.648 I print_info: n_swa_pattern    = 1
0.00.094.648 I print_info: n_embd_head_k    = 128
0.00.094.649 I print_info: n_embd_head_v    = 128
0.00.094.651 I print_info: n_gqa            = 1
0.00.094.653 I print_info: n_embd_k_gqa     = 2048
0.00.094.655 I print_info: n_embd_v_gqa     = 2048
0.00.094.656 I print_info: f_norm_eps       = 1.0e-05
0.00.094.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.658 I print_info: f_logit_scale    = 0.0e+00
0.00.094.659 I print_info: f_attn_scale     = 0.0e+00
0.00.094.661 I print_info: n_ff             = 8192
0.00.094.661 I print_info: n_expert         = 0
0.00.094.662 I print_info: n_expert_used    = 0
0.00.094.662 I print_info: causal attn      = 1
0.00.094.663 I print_info: pooling type     = 0
0.00.094.663 I print_info: rope type        = 2
0.00.094.664 I print_info: rope scaling     = linear
0.00.094.665 I print_info: freq_base_train  = 10000.0
0.00.094.666 I print_info: freq_scale_train = 1
0.00.094.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.667 I print_info: rope_finetuned   = unknown
0.00.094.667 I print_info: ssm_d_conv       = 0
0.00.094.668 I print_info: ssm_d_inner      = 0
0.00.094.669 I print_info: ssm_d_state      = 0
0.00.094.670 I print_info: ssm_dt_rank      = 0
0.00.094.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.671 I print_info: model type       = 1.4B
0.00.094.672 I print_info: model params     = 1.41 B
0.00.094.672 I print_info: general.name     = 1.4B
0.00.094.676 I print_info: vocab type       = BPE
0.00.094.677 I print_info: n_vocab          = 50304
0.00.094.677 I print_info: n_merges         = 50009
0.00.094.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.681 I print_info: LF token         = 187 'Ċ'
0.00.094.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: max token length = 1024
0.00.094.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.098 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.817 I llama_context: constructing llama_context
0.00.518.825 I llama_context: n_seq_max     = 1
0.00.518.826 I llama_context: n_ctx         = 2048
0.00.518.826 I llama_context: n_ctx_per_seq = 2048
0.00.518.826 I llama_context: n_batch       = 2048
0.00.518.827 I llama_context: n_ubatch      = 512
0.00.518.827 I llama_context: causal_attn   = 1
0.00.518.828 I llama_context: flash_attn    = 1
0.00.518.833 I llama_context: freq_base     = 10000.0
0.00.518.833 I llama_context: freq_scale    = 1
0.00.518.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.060 I llama_context: graph nodes  = 920
0.00.641.060 I llama_context: graph splits = 1
0.00.641.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.908 I llama_context: constructing llama_context
0.00.981.928 I llama_context: n_seq_max     = 1
0.00.981.929 I llama_context: n_ctx         = 2048
0.00.981.929 I llama_context: n_ctx_per_seq = 2048
0.00.981.930 I llama_context: n_batch       = 2048
0.00.981.930 I llama_context: n_ubatch      = 512
0.00.981.931 I llama_context: causal_attn   = 1
0.00.981.931 I llama_context: flash_attn    = 1
0.00.981.936 I llama_context: freq_base     = 10000.0
0.00.981.936 I llama_context: freq_scale    = 1
0.00.981.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.309 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.346 I llama_context: graph nodes  = 920
0.01.104.347 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.968 I llama_context: constructing llama_context
0.01.399.991 I llama_context: n_seq_max     = 1
0.01.399.992 I llama_context: n_ctx         = 2048
0.01.399.992 I llama_context: n_ctx_per_seq = 2048
0.01.399.992 I llama_context: n_batch       = 2048
0.01.399.993 I llama_context: n_ubatch      = 512
0.01.399.993 I llama_context: causal_attn   = 1
0.01.399.994 I llama_context: flash_attn    = 1
0.01.399.998 I llama_context: freq_base     = 10000.0
0.01.399.999 I llama_context: freq_scale    = 1
0.01.400.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.513.040 I init:        CPU KV buffer size =   384.00 MiB
0.01.513.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.004 I llama_context: graph nodes  = 920
0.01.522.005 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.191s
sys	0m0.753s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
