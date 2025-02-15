## Summary

- status:  SUCCESS ✅
- runtime: 5:28.73
- date:    Sat Feb 15 10:17:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3552296924e704c11ca936907b9cad7873db8e2
- author:  Olivier Chafik
```
server: fix type promotion typo causing crashes w/ --jinja w/o tools  (#11880)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.65 sec*proc (29 tests)

Total Test time (real) =  73.66 sec

real	1m13.669s
user	1m20.933s
sys	0m1.082s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.25 sec*proc (29 tests)

Total Test time (real) =  28.26 sec

real	0m28.271s
user	0m29.279s
sys	0m0.984s
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
0.00.000.258 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.451 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.457 I print_info: file format = GGUF V3 (latest)
0.00.011.457 I print_info: file type   = F16
0.00.011.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.147 I load: special tokens cache size = 5
0.00.032.709 I load: token to piece cache size = 0.2032 MB
0.00.032.729 I print_info: arch             = bert
0.00.032.730 I print_info: vocab_only       = 0
0.00.032.731 I print_info: n_ctx_train      = 512
0.00.032.731 I print_info: n_embd           = 384
0.00.032.731 I print_info: n_layer          = 12
0.00.032.739 I print_info: n_head           = 12
0.00.032.741 I print_info: n_head_kv        = 12
0.00.032.742 I print_info: n_rot            = 32
0.00.032.742 I print_info: n_swa            = 0
0.00.032.743 I print_info: n_embd_head_k    = 32
0.00.032.743 I print_info: n_embd_head_v    = 32
0.00.032.745 I print_info: n_gqa            = 1
0.00.032.747 I print_info: n_embd_k_gqa     = 384
0.00.032.748 I print_info: n_embd_v_gqa     = 384
0.00.032.751 I print_info: f_norm_eps       = 1.0e-12
0.00.032.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.754 I print_info: f_logit_scale    = 0.0e+00
0.00.032.756 I print_info: n_ff             = 1536
0.00.032.757 I print_info: n_expert         = 0
0.00.032.757 I print_info: n_expert_used    = 0
0.00.032.758 I print_info: causal attn      = 0
0.00.032.758 I print_info: pooling type     = 2
0.00.032.758 I print_info: rope type        = 2
0.00.032.759 I print_info: rope scaling     = linear
0.00.032.760 I print_info: freq_base_train  = 10000.0
0.00.032.761 I print_info: freq_scale_train = 1
0.00.032.762 I print_info: n_ctx_orig_yarn  = 512
0.00.032.763 I print_info: rope_finetuned   = unknown
0.00.032.763 I print_info: ssm_d_conv       = 0
0.00.032.764 I print_info: ssm_d_inner      = 0
0.00.032.764 I print_info: ssm_d_state      = 0
0.00.032.764 I print_info: ssm_dt_rank      = 0
0.00.032.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.765 I print_info: model type       = 33M
0.00.032.767 I print_info: model params     = 33.21 M
0.00.032.767 I print_info: general.name     = Bge Small
0.00.032.770 I print_info: vocab type       = WPM
0.00.032.771 I print_info: n_vocab          = 30522
0.00.032.771 I print_info: n_merges         = 0
0.00.032.772 I print_info: BOS token        = 101 '[CLS]'
0.00.032.772 I print_info: UNK token        = 100 '[UNK]'
0.00.032.774 I print_info: SEP token        = 102 '[SEP]'
0.00.032.774 I print_info: PAD token        = 0 '[PAD]'
0.00.032.775 I print_info: MASK token       = 103 '[MASK]'
0.00.032.775 I print_info: LF token         = 0 '[PAD]'
0.00.032.776 I print_info: max token length = 21
0.00.032.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.429 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.299 I llama_init_from_model: n_seq_max     = 1
0.00.039.307 I llama_init_from_model: n_ctx         = 512
0.00.039.308 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.308 I llama_init_from_model: n_batch       = 2048
0.00.039.308 I llama_init_from_model: n_ubatch      = 2048
0.00.039.309 I llama_init_from_model: flash_attn    = 0
0.00.039.312 I llama_init_from_model: freq_base     = 10000.0
0.00.039.313 I llama_init_from_model: freq_scale    = 1
0.00.039.336 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.329 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.346 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.354 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.388 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.402 I llama_init_from_model: graph nodes  = 429
0.00.044.403 I llama_init_from_model: graph splits = 1
0.00.044.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.432 I 
0.00.046.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.127 I llama_perf_context_print:        load time =      46.13 ms
0.00.051.133 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.051.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.135 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.066s
user	0m0.088s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.229 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.233 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = Q8_0
0.00.011.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.792 I load: special tokens cache size = 5
0.00.032.332 I load: token to piece cache size = 0.2032 MB
0.00.032.350 I print_info: arch             = bert
0.00.032.351 I print_info: vocab_only       = 0
0.00.032.352 I print_info: n_ctx_train      = 512
0.00.032.352 I print_info: n_embd           = 384
0.00.032.352 I print_info: n_layer          = 12
0.00.032.361 I print_info: n_head           = 12
0.00.032.363 I print_info: n_head_kv        = 12
0.00.032.364 I print_info: n_rot            = 32
0.00.032.365 I print_info: n_swa            = 0
0.00.032.365 I print_info: n_embd_head_k    = 32
0.00.032.367 I print_info: n_embd_head_v    = 32
0.00.032.368 I print_info: n_gqa            = 1
0.00.032.370 I print_info: n_embd_k_gqa     = 384
0.00.032.372 I print_info: n_embd_v_gqa     = 384
0.00.032.373 I print_info: f_norm_eps       = 1.0e-12
0.00.032.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.377 I print_info: f_logit_scale    = 0.0e+00
0.00.032.378 I print_info: n_ff             = 1536
0.00.032.379 I print_info: n_expert         = 0
0.00.032.380 I print_info: n_expert_used    = 0
0.00.032.380 I print_info: causal attn      = 0
0.00.032.381 I print_info: pooling type     = 2
0.00.032.381 I print_info: rope type        = 2
0.00.032.382 I print_info: rope scaling     = linear
0.00.032.383 I print_info: freq_base_train  = 10000.0
0.00.032.384 I print_info: freq_scale_train = 1
0.00.032.384 I print_info: n_ctx_orig_yarn  = 512
0.00.032.385 I print_info: rope_finetuned   = unknown
0.00.032.386 I print_info: ssm_d_conv       = 0
0.00.032.386 I print_info: ssm_d_inner      = 0
0.00.032.387 I print_info: ssm_d_state      = 0
0.00.032.387 I print_info: ssm_dt_rank      = 0
0.00.032.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.388 I print_info: model type       = 33M
0.00.032.389 I print_info: model params     = 33.21 M
0.00.032.391 I print_info: general.name     = Bge Small
0.00.032.393 I print_info: vocab type       = WPM
0.00.032.394 I print_info: n_vocab          = 30522
0.00.032.395 I print_info: n_merges         = 0
0.00.032.396 I print_info: BOS token        = 101 '[CLS]'
0.00.032.397 I print_info: UNK token        = 100 '[UNK]'
0.00.032.397 I print_info: SEP token        = 102 '[SEP]'
0.00.032.398 I print_info: PAD token        = 0 '[PAD]'
0.00.032.398 I print_info: MASK token       = 103 '[MASK]'
0.00.032.399 I print_info: LF token         = 0 '[PAD]'
0.00.032.400 I print_info: max token length = 21
0.00.032.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.259 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.118 I llama_init_from_model: n_seq_max     = 1
0.00.037.125 I llama_init_from_model: n_ctx         = 512
0.00.037.125 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.126 I llama_init_from_model: n_batch       = 2048
0.00.037.126 I llama_init_from_model: n_ubatch      = 2048
0.00.037.126 I llama_init_from_model: flash_attn    = 0
0.00.037.128 I llama_init_from_model: freq_base     = 10000.0
0.00.037.129 I llama_init_from_model: freq_scale    = 1
0.00.037.150 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.270 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.286 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.293 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.318 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.330 I llama_init_from_model: graph nodes  = 429
0.00.042.330 I llama_init_from_model: graph splits = 1
0.00.042.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.093 I 
0.00.044.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.610 I llama_perf_context_print:        load time =      43.78 ms
0.00.048.613 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.048.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.616 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.062s
user	0m0.065s
sys	0m0.026s
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
0.00.000.260 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.791 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.817 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.818 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.824 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.839 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.303 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.303 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.304 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.307 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.311 I llama_model_loader: - type  f32:   40 tensors
0.00.028.311 I llama_model_loader: - type  f16:   30 tensors
0.00.028.313 I print_info: file format = GGUF V3 (latest)
0.00.028.314 I print_info: file type   = F16
0.00.028.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.479 W load: empty token at index 5
0.00.053.319 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.378 I load: special tokens cache size = 5
0.00.756.112 I load: token to piece cache size = 1.5060 MB
0.00.756.137 I print_info: arch             = jina-bert-v2
0.00.756.139 I print_info: vocab_only       = 0
0.00.756.139 I print_info: n_ctx_train      = 8192
0.00.756.139 I print_info: n_embd           = 384
0.00.756.140 I print_info: n_layer          = 4
0.00.756.151 I print_info: n_head           = 12
0.00.756.153 I print_info: n_head_kv        = 12
0.00.756.154 I print_info: n_rot            = 32
0.00.756.154 I print_info: n_swa            = 0
0.00.756.155 I print_info: n_embd_head_k    = 32
0.00.756.155 I print_info: n_embd_head_v    = 32
0.00.756.157 I print_info: n_gqa            = 1
0.00.756.159 I print_info: n_embd_k_gqa     = 384
0.00.756.161 I print_info: n_embd_v_gqa     = 384
0.00.756.163 I print_info: f_norm_eps       = 1.0e-12
0.00.756.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.165 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.166 I print_info: f_logit_scale    = 0.0e+00
0.00.756.167 I print_info: n_ff             = 1536
0.00.756.168 I print_info: n_expert         = 0
0.00.756.168 I print_info: n_expert_used    = 0
0.00.756.168 I print_info: causal attn      = 0
0.00.756.171 I print_info: pooling type     = -1
0.00.756.172 I print_info: rope type        = -1
0.00.756.173 I print_info: rope scaling     = linear
0.00.756.174 I print_info: freq_base_train  = 10000.0
0.00.756.174 I print_info: freq_scale_train = 1
0.00.756.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.198 I print_info: rope_finetuned   = unknown
0.00.756.198 I print_info: ssm_d_conv       = 0
0.00.756.199 I print_info: ssm_d_inner      = 0
0.00.756.199 I print_info: ssm_d_state      = 0
0.00.756.200 I print_info: ssm_dt_rank      = 0
0.00.756.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.201 I print_info: model type       = 33M
0.00.756.202 I print_info: model params     = 32.90 M
0.00.756.203 I print_info: general.name     = Jina Bert Implementation
0.00.756.206 I print_info: vocab type       = BPE
0.00.756.207 I print_info: n_vocab          = 61056
0.00.756.207 I print_info: n_merges         = 39382
0.00.756.208 I print_info: BOS token        = 0 '<s>'
0.00.756.209 I print_info: EOS token        = 2 '</s>'
0.00.756.209 I print_info: UNK token        = 3 '<unk>'
0.00.756.210 I print_info: SEP token        = 2 '</s>'
0.00.756.210 I print_info: PAD token        = 1 '<pad>'
0.00.756.211 I print_info: MASK token       = 4 '<mask>'
0.00.756.212 I print_info: EOG token        = 2 '</s>'
0.00.756.213 I print_info: max token length = 45
0.00.756.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.574 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.524 I llama_init_from_model: n_seq_max     = 1
0.00.761.531 I llama_init_from_model: n_ctx         = 8192
0.00.761.532 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.532 I llama_init_from_model: n_batch       = 2048
0.00.761.532 I llama_init_from_model: n_ubatch      = 2048
0.00.761.533 I llama_init_from_model: flash_attn    = 0
0.00.761.535 I llama_init_from_model: freq_base     = 10000.0
0.00.761.536 I llama_init_from_model: freq_scale    = 1
0.00.761.552 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.031 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.047 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.057 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.631 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.642 I llama_init_from_model: graph nodes  = 154
0.00.779.642 I llama_init_from_model: graph splits = 1
0.00.779.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.944 I 
0.00.782.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.241 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.254 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.254 I main: number of tokens in prompt = 13
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


0.00.782.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.264 I main: number of tokens in prompt = 40
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


0.00.783.342 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.585 I llama_perf_context_print:        load time =     781.62 ms
0.00.790.596 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8668.90 tokens per second)
0.00.790.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.619 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.818s
user	0m0.799s
sys	0m0.078s
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
0.00.000.246 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type  f16:   98 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = all F32 (guessed)
0.00.030.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.071 I load: special tokens cache size = 25
0.00.094.093 I load: token to piece cache size = 0.2984 MB
0.00.094.118 I print_info: arch             = gptneox
0.00.094.119 I print_info: vocab_only       = 0
0.00.094.119 I print_info: n_ctx_train      = 2048
0.00.094.120 I print_info: n_embd           = 2048
0.00.094.120 I print_info: n_layer          = 24
0.00.094.132 I print_info: n_head           = 16
0.00.094.135 I print_info: n_head_kv        = 16
0.00.094.135 I print_info: n_rot            = 32
0.00.094.136 I print_info: n_swa            = 0
0.00.094.137 I print_info: n_embd_head_k    = 128
0.00.094.137 I print_info: n_embd_head_v    = 128
0.00.094.139 I print_info: n_gqa            = 1
0.00.094.142 I print_info: n_embd_k_gqa     = 2048
0.00.094.145 I print_info: n_embd_v_gqa     = 2048
0.00.094.146 I print_info: f_norm_eps       = 1.0e-05
0.00.094.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.149 I print_info: f_logit_scale    = 0.0e+00
0.00.094.150 I print_info: n_ff             = 8192
0.00.094.151 I print_info: n_expert         = 0
0.00.094.151 I print_info: n_expert_used    = 0
0.00.094.151 I print_info: causal attn      = 1
0.00.094.152 I print_info: pooling type     = 0
0.00.094.152 I print_info: rope type        = 2
0.00.094.153 I print_info: rope scaling     = linear
0.00.094.155 I print_info: freq_base_train  = 10000.0
0.00.094.155 I print_info: freq_scale_train = 1
0.00.094.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.156 I print_info: rope_finetuned   = unknown
0.00.094.157 I print_info: ssm_d_conv       = 0
0.00.094.157 I print_info: ssm_d_inner      = 0
0.00.094.158 I print_info: ssm_d_state      = 0
0.00.094.158 I print_info: ssm_dt_rank      = 0
0.00.094.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.159 I print_info: model type       = 1.4B
0.00.094.161 I print_info: model params     = 1.41 B
0.00.094.162 I print_info: general.name     = 1.4B
0.00.094.165 I print_info: vocab type       = BPE
0.00.094.167 I print_info: n_vocab          = 50304
0.00.094.167 I print_info: n_merges         = 50009
0.00.094.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: LF token         = 187 'Ċ'
0.00.094.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: max token length = 1024
0.00.094.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.118 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.748 I llama_init_from_model: n_seq_max     = 1
0.00.269.755 I llama_init_from_model: n_ctx         = 2048
0.00.269.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.756 I llama_init_from_model: n_batch       = 2048
0.00.269.757 I llama_init_from_model: n_ubatch      = 512
0.00.269.758 I llama_init_from_model: flash_attn    = 0
0.00.269.760 I llama_init_from_model: freq_base     = 10000.0
0.00.269.761 I llama_init_from_model: freq_scale    = 1
0.00.269.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.124 I llama_init_from_model: graph nodes  = 967
0.00.394.125 I llama_init_from_model: graph splits = 1
0.00.394.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.187 I main: llama threadpool init, n_threads = 8
0.00.452.205 I 
0.00.452.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.283 I 
0.00.452.372 I sampler seed: 1234
0.00.452.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.413 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.556 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.867.569 I llama_perf_context_print:        load time =     450.00 ms
0.02.867.578 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.02.867.586 I llama_perf_context_print:        eval time =    2307.13 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.867.594 I llama_perf_context_print:       total time =    2417.01 ms /    70 tokens

real	0m3.032s
user	0m19.492s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type  f16:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = all F32 (guessed)
0.00.030.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.546 I load: special tokens cache size = 25
0.00.093.553 I load: token to piece cache size = 0.2984 MB
0.00.093.577 I print_info: arch             = gptneox
0.00.093.578 I print_info: vocab_only       = 0
0.00.093.579 I print_info: n_ctx_train      = 2048
0.00.093.579 I print_info: n_embd           = 2048
0.00.093.579 I print_info: n_layer          = 24
0.00.093.591 I print_info: n_head           = 16
0.00.093.593 I print_info: n_head_kv        = 16
0.00.093.594 I print_info: n_rot            = 32
0.00.093.595 I print_info: n_swa            = 0
0.00.093.596 I print_info: n_embd_head_k    = 128
0.00.093.596 I print_info: n_embd_head_v    = 128
0.00.093.598 I print_info: n_gqa            = 1
0.00.093.600 I print_info: n_embd_k_gqa     = 2048
0.00.093.602 I print_info: n_embd_v_gqa     = 2048
0.00.093.604 I print_info: f_norm_eps       = 1.0e-05
0.00.093.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.607 I print_info: f_logit_scale    = 0.0e+00
0.00.093.609 I print_info: n_ff             = 8192
0.00.093.609 I print_info: n_expert         = 0
0.00.093.610 I print_info: n_expert_used    = 0
0.00.093.610 I print_info: causal attn      = 1
0.00.093.611 I print_info: pooling type     = 0
0.00.093.611 I print_info: rope type        = 2
0.00.093.612 I print_info: rope scaling     = linear
0.00.093.636 I print_info: freq_base_train  = 10000.0
0.00.093.638 I print_info: freq_scale_train = 1
0.00.093.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.639 I print_info: rope_finetuned   = unknown
0.00.093.639 I print_info: ssm_d_conv       = 0
0.00.093.640 I print_info: ssm_d_inner      = 0
0.00.093.640 I print_info: ssm_d_state      = 0
0.00.093.641 I print_info: ssm_dt_rank      = 0
0.00.093.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.642 I print_info: model type       = 1.4B
0.00.093.643 I print_info: model params     = 1.41 B
0.00.093.643 I print_info: general.name     = 1.4B
0.00.093.646 I print_info: vocab type       = BPE
0.00.093.647 I print_info: n_vocab          = 50304
0.00.093.648 I print_info: n_merges         = 50009
0.00.093.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: LF token         = 187 'Ċ'
0.00.093.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.653 I print_info: max token length = 1024
0.00.093.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.570 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.230 I llama_init_from_model: n_seq_max     = 1
0.00.269.238 I llama_init_from_model: n_ctx         = 128
0.00.269.238 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.239 I llama_init_from_model: n_batch       = 128
0.00.269.239 I llama_init_from_model: n_ubatch      = 128
0.00.269.240 I llama_init_from_model: flash_attn    = 0
0.00.269.242 I llama_init_from_model: freq_base     = 10000.0
0.00.269.243 I llama_init_from_model: freq_scale    = 1
0.00.269.244 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.657 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.672 I llama_init_from_model: graph nodes  = 967
0.00.280.673 I llama_init_from_model: graph splits = 1
0.00.280.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.613 I 
0.00.329.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.721 I perplexity: tokenizing the input ..
0.00.338.597 I perplexity: tokenization took 8.87 ms
0.00.338.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.105 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.466 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.619 I llama_perf_context_print:        load time =     329.24 ms
0.01.483.621 I llama_perf_context_print: prompt eval time =    1140.95 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.483.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.624 I llama_perf_context_print:       total time =    1154.00 ms /   129 tokens

real	0m1.628s
user	0m9.578s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q8_0
0.00.030.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.510 I load: special tokens cache size = 25
0.00.095.172 I load: token to piece cache size = 0.2984 MB
0.00.095.197 I print_info: arch             = gptneox
0.00.095.198 I print_info: vocab_only       = 0
0.00.095.198 I print_info: n_ctx_train      = 2048
0.00.095.199 I print_info: n_embd           = 2048
0.00.095.199 I print_info: n_layer          = 24
0.00.095.210 I print_info: n_head           = 16
0.00.095.212 I print_info: n_head_kv        = 16
0.00.095.213 I print_info: n_rot            = 32
0.00.095.214 I print_info: n_swa            = 0
0.00.095.214 I print_info: n_embd_head_k    = 128
0.00.095.215 I print_info: n_embd_head_v    = 128
0.00.095.217 I print_info: n_gqa            = 1
0.00.095.219 I print_info: n_embd_k_gqa     = 2048
0.00.095.221 I print_info: n_embd_v_gqa     = 2048
0.00.095.223 I print_info: f_norm_eps       = 1.0e-05
0.00.095.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.225 I print_info: f_logit_scale    = 0.0e+00
0.00.095.227 I print_info: n_ff             = 8192
0.00.095.227 I print_info: n_expert         = 0
0.00.095.228 I print_info: n_expert_used    = 0
0.00.095.228 I print_info: causal attn      = 1
0.00.095.229 I print_info: pooling type     = 0
0.00.095.230 I print_info: rope type        = 2
0.00.095.230 I print_info: rope scaling     = linear
0.00.095.232 I print_info: freq_base_train  = 10000.0
0.00.095.232 I print_info: freq_scale_train = 1
0.00.095.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.233 I print_info: rope_finetuned   = unknown
0.00.095.234 I print_info: ssm_d_conv       = 0
0.00.095.235 I print_info: ssm_d_inner      = 0
0.00.095.236 I print_info: ssm_d_state      = 0
0.00.095.236 I print_info: ssm_dt_rank      = 0
0.00.095.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.237 I print_info: model type       = 1.4B
0.00.095.238 I print_info: model params     = 1.41 B
0.00.095.238 I print_info: general.name     = 1.4B
0.00.095.241 I print_info: vocab type       = BPE
0.00.095.242 I print_info: n_vocab          = 50304
0.00.095.244 I print_info: n_merges         = 50009
0.00.095.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: LF token         = 187 'Ċ'
0.00.095.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: max token length = 1024
0.00.095.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.661 I llama_init_from_model: n_seq_max     = 1
0.00.166.671 I llama_init_from_model: n_ctx         = 2048
0.00.166.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.672 I llama_init_from_model: n_batch       = 2048
0.00.166.673 I llama_init_from_model: n_ubatch      = 512
0.00.166.673 I llama_init_from_model: flash_attn    = 0
0.00.166.676 I llama_init_from_model: freq_base     = 10000.0
0.00.166.677 I llama_init_from_model: freq_scale    = 1
0.00.166.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.814 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.831 I llama_init_from_model: graph nodes  = 967
0.00.295.832 I llama_init_from_model: graph splits = 1
0.00.295.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.412 I main: llama threadpool init, n_threads = 8
0.00.339.432 I 
0.00.339.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.517 I 
0.00.339.606 I sampler seed: 1234
0.00.339.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.629 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.904.490 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.904.502 I llama_perf_context_print:        load time =     337.19 ms
0.01.904.510 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.01.904.520 I llama_perf_context_print:        eval time =    1479.88 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.904.534 I llama_perf_context_print:       total time =    1566.74 ms /    70 tokens

real	0m1.998s
user	0m12.614s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q8_0
0.00.029.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.909 I load: special tokens cache size = 25
0.00.092.954 I load: token to piece cache size = 0.2984 MB
0.00.092.974 I print_info: arch             = gptneox
0.00.092.975 I print_info: vocab_only       = 0
0.00.092.976 I print_info: n_ctx_train      = 2048
0.00.092.976 I print_info: n_embd           = 2048
0.00.092.977 I print_info: n_layer          = 24
0.00.092.988 I print_info: n_head           = 16
0.00.092.997 I print_info: n_head_kv        = 16
0.00.092.998 I print_info: n_rot            = 32
0.00.092.998 I print_info: n_swa            = 0
0.00.092.999 I print_info: n_embd_head_k    = 128
0.00.092.999 I print_info: n_embd_head_v    = 128
0.00.093.001 I print_info: n_gqa            = 1
0.00.093.003 I print_info: n_embd_k_gqa     = 2048
0.00.093.005 I print_info: n_embd_v_gqa     = 2048
0.00.093.007 I print_info: f_norm_eps       = 1.0e-05
0.00.093.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.009 I print_info: f_logit_scale    = 0.0e+00
0.00.093.010 I print_info: n_ff             = 8192
0.00.093.011 I print_info: n_expert         = 0
0.00.093.011 I print_info: n_expert_used    = 0
0.00.093.012 I print_info: causal attn      = 1
0.00.093.013 I print_info: pooling type     = 0
0.00.093.014 I print_info: rope type        = 2
0.00.093.015 I print_info: rope scaling     = linear
0.00.093.017 I print_info: freq_base_train  = 10000.0
0.00.093.018 I print_info: freq_scale_train = 1
0.00.093.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.024 I print_info: rope_finetuned   = unknown
0.00.093.024 I print_info: ssm_d_conv       = 0
0.00.093.024 I print_info: ssm_d_inner      = 0
0.00.093.025 I print_info: ssm_d_state      = 0
0.00.093.025 I print_info: ssm_dt_rank      = 0
0.00.093.026 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.093.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.573 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.222 I llama_init_from_model: n_seq_max     = 1
0.00.164.231 I llama_init_from_model: n_ctx         = 128
0.00.164.231 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.231 I llama_init_from_model: n_batch       = 128
0.00.164.232 I llama_init_from_model: n_ubatch      = 128
0.00.164.232 I llama_init_from_model: flash_attn    = 0
0.00.164.235 I llama_init_from_model: freq_base     = 10000.0
0.00.164.236 I llama_init_from_model: freq_scale    = 1
0.00.164.237 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.463 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.487 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.499 I llama_init_from_model: graph nodes  = 967
0.00.175.499 I llama_init_from_model: graph splits = 1
0.00.175.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.664 I 
0.00.207.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.766 I perplexity: tokenizing the input ..
0.00.216.570 I perplexity: tokenization took 8.798 ms
0.00.216.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.604 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.518 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.558 I llama_perf_context_print:        load time =     207.27 ms
0.01.375.560 I llama_perf_context_print: prompt eval time =    1155.45 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.375.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.564 I llama_perf_context_print:       total time =    1167.89 ms /   129 tokens

real	0m1.444s
user	0m9.506s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.321 I load: special tokens cache size = 25
0.00.094.813 I load: token to piece cache size = 0.2984 MB
0.00.094.836 I print_info: arch             = gptneox
0.00.094.837 I print_info: vocab_only       = 0
0.00.094.837 I print_info: n_ctx_train      = 2048
0.00.094.838 I print_info: n_embd           = 2048
0.00.094.838 I print_info: n_layer          = 24
0.00.094.850 I print_info: n_head           = 16
0.00.094.852 I print_info: n_head_kv        = 16
0.00.094.853 I print_info: n_rot            = 32
0.00.094.853 I print_info: n_swa            = 0
0.00.094.854 I print_info: n_embd_head_k    = 128
0.00.094.854 I print_info: n_embd_head_v    = 128
0.00.094.857 I print_info: n_gqa            = 1
0.00.094.858 I print_info: n_embd_k_gqa     = 2048
0.00.094.860 I print_info: n_embd_v_gqa     = 2048
0.00.094.862 I print_info: f_norm_eps       = 1.0e-05
0.00.094.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.865 I print_info: f_logit_scale    = 0.0e+00
0.00.094.867 I print_info: n_ff             = 8192
0.00.094.867 I print_info: n_expert         = 0
0.00.094.868 I print_info: n_expert_used    = 0
0.00.094.868 I print_info: causal attn      = 1
0.00.094.869 I print_info: pooling type     = 0
0.00.094.869 I print_info: rope type        = 2
0.00.094.870 I print_info: rope scaling     = linear
0.00.094.872 I print_info: freq_base_train  = 10000.0
0.00.094.873 I print_info: freq_scale_train = 1
0.00.094.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.873 I print_info: rope_finetuned   = unknown
0.00.094.874 I print_info: ssm_d_conv       = 0
0.00.094.874 I print_info: ssm_d_inner      = 0
0.00.094.875 I print_info: ssm_d_state      = 0
0.00.094.875 I print_info: ssm_dt_rank      = 0
0.00.094.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.876 I print_info: model type       = 1.4B
0.00.094.877 I print_info: model params     = 1.41 B
0.00.094.877 I print_info: general.name     = 1.4B
0.00.094.880 I print_info: vocab type       = BPE
0.00.094.881 I print_info: n_vocab          = 50304
0.00.094.882 I print_info: n_merges         = 50009
0.00.094.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: LF token         = 187 'Ċ'
0.00.094.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.886 I print_info: max token length = 1024
0.00.094.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.747 I llama_init_from_model: n_seq_max     = 1
0.00.526.757 I llama_init_from_model: n_ctx         = 2048
0.00.526.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.758 I llama_init_from_model: n_batch       = 2048
0.00.526.759 I llama_init_from_model: n_ubatch      = 512
0.00.526.759 I llama_init_from_model: flash_attn    = 0
0.00.526.763 I llama_init_from_model: freq_base     = 10000.0
0.00.526.764 I llama_init_from_model: freq_scale    = 1
0.00.526.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.642.099 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.882 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.897 I llama_init_from_model: graph nodes  = 967
0.00.644.898 I llama_init_from_model: graph splits = 1
0.00.644.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.622 I main: llama threadpool init, n_threads = 8
0.00.678.639 I 
0.00.678.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.721 I 
0.00.678.808 I sampler seed: 1234
0.00.678.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.827 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.500 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.667.512 I llama_perf_context_print:        load time =     676.39 ms
0.01.667.520 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.667.529 I llama_perf_context_print:        eval time =     936.34 ms /    63 runs   (   14.86 ms per token,    67.28 tokens per second)
0.01.667.537 I llama_perf_context_print:       total time =     990.56 ms /    70 tokens

real	0m1.780s
user	0m8.142s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.826 I load: special tokens cache size = 25
0.00.094.956 I load: token to piece cache size = 0.2984 MB
0.00.094.977 I print_info: arch             = gptneox
0.00.094.978 I print_info: vocab_only       = 0
0.00.094.979 I print_info: n_ctx_train      = 2048
0.00.094.979 I print_info: n_embd           = 2048
0.00.094.980 I print_info: n_layer          = 24
0.00.094.991 I print_info: n_head           = 16
0.00.094.994 I print_info: n_head_kv        = 16
0.00.094.994 I print_info: n_rot            = 32
0.00.094.995 I print_info: n_swa            = 0
0.00.094.996 I print_info: n_embd_head_k    = 128
0.00.094.996 I print_info: n_embd_head_v    = 128
0.00.094.999 I print_info: n_gqa            = 1
0.00.095.001 I print_info: n_embd_k_gqa     = 2048
0.00.095.003 I print_info: n_embd_v_gqa     = 2048
0.00.095.005 I print_info: f_norm_eps       = 1.0e-05
0.00.095.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.008 I print_info: f_logit_scale    = 0.0e+00
0.00.095.009 I print_info: n_ff             = 8192
0.00.095.009 I print_info: n_expert         = 0
0.00.095.010 I print_info: n_expert_used    = 0
0.00.095.011 I print_info: causal attn      = 1
0.00.095.011 I print_info: pooling type     = 0
0.00.095.012 I print_info: rope type        = 2
0.00.095.012 I print_info: rope scaling     = linear
0.00.095.013 I print_info: freq_base_train  = 10000.0
0.00.095.014 I print_info: freq_scale_train = 1
0.00.095.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.016 I print_info: rope_finetuned   = unknown
0.00.095.016 I print_info: ssm_d_conv       = 0
0.00.095.017 I print_info: ssm_d_inner      = 0
0.00.095.017 I print_info: ssm_d_state      = 0
0.00.095.018 I print_info: ssm_dt_rank      = 0
0.00.095.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.019 I print_info: model type       = 1.4B
0.00.095.020 I print_info: model params     = 1.41 B
0.00.095.021 I print_info: general.name     = 1.4B
0.00.095.024 I print_info: vocab type       = BPE
0.00.095.025 I print_info: n_vocab          = 50304
0.00.095.026 I print_info: n_merges         = 50009
0.00.095.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: LF token         = 187 'Ċ'
0.00.095.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.029 I print_info: max token length = 1024
0.00.095.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.177 I llama_init_from_model: n_seq_max     = 1
0.00.518.182 I llama_init_from_model: n_ctx         = 128
0.00.518.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.183 I llama_init_from_model: n_batch       = 128
0.00.518.184 I llama_init_from_model: n_ubatch      = 128
0.00.518.184 I llama_init_from_model: flash_attn    = 0
0.00.518.189 I llama_init_from_model: freq_base     = 10000.0
0.00.518.190 I llama_init_from_model: freq_scale    = 1
0.00.518.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.525.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.002 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.528.016 I llama_init_from_model: graph nodes  = 967
0.00.528.017 I llama_init_from_model: graph splits = 1
0.00.528.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.892 I 
0.00.550.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.003 I perplexity: tokenizing the input ..
0.00.559.828 I perplexity: tokenization took 8.819 ms
0.00.559.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.359 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.090.277 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.090.318 I llama_perf_context_print:        load time =     550.51 ms
0.01.090.320 I llama_perf_context_print: prompt eval time =     526.94 ms /   128 tokens (    4.12 ms per token,   242.91 tokens per second)
0.01.090.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.322 I llama_perf_context_print:       total time =     539.43 ms /   129 tokens

real	0m1.185s
user	0m4.629s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_1
0.00.030.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.613 I load: special tokens cache size = 25
0.00.093.743 I load: token to piece cache size = 0.2984 MB
0.00.093.764 I print_info: arch             = gptneox
0.00.093.770 I print_info: vocab_only       = 0
0.00.093.770 I print_info: n_ctx_train      = 2048
0.00.093.771 I print_info: n_embd           = 2048
0.00.093.771 I print_info: n_layer          = 24
0.00.093.784 I print_info: n_head           = 16
0.00.093.786 I print_info: n_head_kv        = 16
0.00.093.787 I print_info: n_rot            = 32
0.00.093.788 I print_info: n_swa            = 0
0.00.093.788 I print_info: n_embd_head_k    = 128
0.00.093.788 I print_info: n_embd_head_v    = 128
0.00.093.791 I print_info: n_gqa            = 1
0.00.093.792 I print_info: n_embd_k_gqa     = 2048
0.00.093.794 I print_info: n_embd_v_gqa     = 2048
0.00.093.796 I print_info: f_norm_eps       = 1.0e-05
0.00.093.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.798 I print_info: f_logit_scale    = 0.0e+00
0.00.093.800 I print_info: n_ff             = 8192
0.00.093.800 I print_info: n_expert         = 0
0.00.093.801 I print_info: n_expert_used    = 0
0.00.093.801 I print_info: causal attn      = 1
0.00.093.802 I print_info: pooling type     = 0
0.00.093.803 I print_info: rope type        = 2
0.00.093.803 I print_info: rope scaling     = linear
0.00.093.805 I print_info: freq_base_train  = 10000.0
0.00.093.810 I print_info: freq_scale_train = 1
0.00.093.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.810 I print_info: rope_finetuned   = unknown
0.00.093.811 I print_info: ssm_d_conv       = 0
0.00.093.811 I print_info: ssm_d_inner      = 0
0.00.093.811 I print_info: ssm_d_state      = 0
0.00.093.811 I print_info: ssm_dt_rank      = 0
0.00.093.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.812 I print_info: model type       = 1.4B
0.00.093.813 I print_info: model params     = 1.41 B
0.00.093.813 I print_info: general.name     = 1.4B
0.00.093.816 I print_info: vocab type       = BPE
0.00.093.817 I print_info: n_vocab          = 50304
0.00.093.817 I print_info: n_merges         = 50009
0.00.093.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: LF token         = 187 'Ċ'
0.00.093.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.821 I print_info: max token length = 1024
0.00.093.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.917 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.547 I llama_init_from_model: n_seq_max     = 1
0.00.142.556 I llama_init_from_model: n_ctx         = 2048
0.00.142.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.557 I llama_init_from_model: n_batch       = 2048
0.00.142.558 I llama_init_from_model: n_ubatch      = 512
0.00.142.558 I llama_init_from_model: flash_attn    = 0
0.00.142.561 I llama_init_from_model: freq_base     = 10000.0
0.00.142.562 I llama_init_from_model: freq_scale    = 1
0.00.142.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.236 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.248 I llama_init_from_model: graph nodes  = 967
0.00.265.248 I llama_init_from_model: graph splits = 1
0.00.265.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.726 I main: llama threadpool init, n_threads = 8
0.00.314.744 I 
0.00.314.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.821 I 
0.00.314.906 I sampler seed: 1234
0.00.314.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.930 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.670 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.895.681 I llama_perf_context_print:        load time =     312.58 ms
0.01.895.690 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.895.699 I llama_perf_context_print:        eval time =    1458.81 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.895.715 I llama_perf_context_print:       total time =    1582.59 ms /    70 tokens

real	0m1.973s
user	0m12.763s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_1
0.00.029.886 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.258 I load: special tokens cache size = 25
0.00.093.815 I load: token to piece cache size = 0.2984 MB
0.00.093.838 I print_info: arch             = gptneox
0.00.093.842 I print_info: vocab_only       = 0
0.00.093.843 I print_info: n_ctx_train      = 2048
0.00.093.843 I print_info: n_embd           = 2048
0.00.093.844 I print_info: n_layer          = 24
0.00.093.856 I print_info: n_head           = 16
0.00.093.861 I print_info: n_head_kv        = 16
0.00.093.862 I print_info: n_rot            = 32
0.00.093.862 I print_info: n_swa            = 0
0.00.093.863 I print_info: n_embd_head_k    = 128
0.00.093.863 I print_info: n_embd_head_v    = 128
0.00.093.865 I print_info: n_gqa            = 1
0.00.093.867 I print_info: n_embd_k_gqa     = 2048
0.00.093.868 I print_info: n_embd_v_gqa     = 2048
0.00.093.870 I print_info: f_norm_eps       = 1.0e-05
0.00.093.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.872 I print_info: f_logit_scale    = 0.0e+00
0.00.093.873 I print_info: n_ff             = 8192
0.00.093.874 I print_info: n_expert         = 0
0.00.093.874 I print_info: n_expert_used    = 0
0.00.093.874 I print_info: causal attn      = 1
0.00.093.875 I print_info: pooling type     = 0
0.00.093.875 I print_info: rope type        = 2
0.00.093.876 I print_info: rope scaling     = linear
0.00.093.877 I print_info: freq_base_train  = 10000.0
0.00.093.878 I print_info: freq_scale_train = 1
0.00.093.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.879 I print_info: rope_finetuned   = unknown
0.00.093.879 I print_info: ssm_d_conv       = 0
0.00.093.880 I print_info: ssm_d_inner      = 0
0.00.093.880 I print_info: ssm_d_state      = 0
0.00.093.880 I print_info: ssm_dt_rank      = 0
0.00.093.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.883 I print_info: model type       = 1.4B
0.00.093.884 I print_info: model params     = 1.41 B
0.00.093.884 I print_info: general.name     = 1.4B
0.00.093.887 I print_info: vocab type       = BPE
0.00.093.888 I print_info: n_vocab          = 50304
0.00.093.889 I print_info: n_merges         = 50009
0.00.093.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.891 I print_info: LF token         = 187 'Ċ'
0.00.093.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: max token length = 1024
0.00.093.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.875 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.505 I llama_init_from_model: n_seq_max     = 1
0.00.143.513 I llama_init_from_model: n_ctx         = 128
0.00.143.514 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.514 I llama_init_from_model: n_batch       = 128
0.00.143.514 I llama_init_from_model: n_ubatch      = 128
0.00.143.515 I llama_init_from_model: flash_attn    = 0
0.00.143.517 I llama_init_from_model: freq_base     = 10000.0
0.00.143.518 I llama_init_from_model: freq_scale    = 1
0.00.143.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.016 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.062 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.074 I llama_init_from_model: graph nodes  = 967
0.00.155.075 I llama_init_from_model: graph splits = 1
0.00.155.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.289 I 
0.00.195.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.400 I perplexity: tokenizing the input ..
0.00.204.228 I perplexity: tokenization took 8.823 ms
0.00.204.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.923 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.828 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.869 I llama_perf_context_print:        load time =     194.92 ms
0.02.263.871 I llama_perf_context_print: prompt eval time =    2056.08 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.263.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.873 I llama_perf_context_print:       total time =    2068.58 ms /   129 tokens

real	0m2.321s
user	0m16.833s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_0
0.00.030.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.435 I load: special tokens cache size = 25
0.00.095.068 I load: token to piece cache size = 0.2984 MB
0.00.095.090 I print_info: arch             = gptneox
0.00.095.091 I print_info: vocab_only       = 0
0.00.095.092 I print_info: n_ctx_train      = 2048
0.00.095.092 I print_info: n_embd           = 2048
0.00.095.092 I print_info: n_layer          = 24
0.00.095.104 I print_info: n_head           = 16
0.00.095.106 I print_info: n_head_kv        = 16
0.00.095.106 I print_info: n_rot            = 32
0.00.095.107 I print_info: n_swa            = 0
0.00.095.107 I print_info: n_embd_head_k    = 128
0.00.095.108 I print_info: n_embd_head_v    = 128
0.00.095.110 I print_info: n_gqa            = 1
0.00.095.112 I print_info: n_embd_k_gqa     = 2048
0.00.095.114 I print_info: n_embd_v_gqa     = 2048
0.00.095.115 I print_info: f_norm_eps       = 1.0e-05
0.00.095.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.118 I print_info: f_logit_scale    = 0.0e+00
0.00.095.119 I print_info: n_ff             = 8192
0.00.095.120 I print_info: n_expert         = 0
0.00.095.120 I print_info: n_expert_used    = 0
0.00.095.121 I print_info: causal attn      = 1
0.00.095.122 I print_info: pooling type     = 0
0.00.095.122 I print_info: rope type        = 2
0.00.095.123 I print_info: rope scaling     = linear
0.00.095.125 I print_info: freq_base_train  = 10000.0
0.00.095.126 I print_info: freq_scale_train = 1
0.00.095.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.128 I print_info: rope_finetuned   = unknown
0.00.095.128 I print_info: ssm_d_conv       = 0
0.00.095.128 I print_info: ssm_d_inner      = 0
0.00.095.129 I print_info: ssm_d_state      = 0
0.00.095.129 I print_info: ssm_dt_rank      = 0
0.00.095.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.131 I print_info: model type       = 1.4B
0.00.095.132 I print_info: model params     = 1.41 B
0.00.095.132 I print_info: general.name     = 1.4B
0.00.095.135 I print_info: vocab type       = BPE
0.00.095.136 I print_info: n_vocab          = 50304
0.00.095.137 I print_info: n_merges         = 50009
0.00.095.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: LF token         = 187 'Ċ'
0.00.095.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.140 I print_info: max token length = 1024
0.00.095.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.891 I llama_init_from_model: n_seq_max     = 1
0.00.143.900 I llama_init_from_model: n_ctx         = 2048
0.00.143.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.901 I llama_init_from_model: n_batch       = 2048
0.00.143.901 I llama_init_from_model: n_ubatch      = 512
0.00.143.902 I llama_init_from_model: flash_attn    = 0
0.00.143.905 I llama_init_from_model: freq_base     = 10000.0
0.00.143.905 I llama_init_from_model: freq_scale    = 1
0.00.143.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.784 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.721 I llama_init_from_model: graph nodes  = 967
0.00.268.722 I llama_init_from_model: graph splits = 1
0.00.268.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.744 I main: llama threadpool init, n_threads = 8
0.00.328.763 I 
0.00.328.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.846 I 
0.00.328.935 I sampler seed: 1234
0.00.328.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.956 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.257.268 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.257.280 I llama_perf_context_print:        load time =     326.58 ms
0.02.257.289 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.257.297 I llama_perf_context_print:        eval time =    1770.21 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.257.313 I llama_perf_context_print:       total time =    1930.17 ms /    70 tokens

real	0m2.336s
user	0m15.675s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_0
0.00.030.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.376 I load: special tokens cache size = 25
0.00.094.414 I load: token to piece cache size = 0.2984 MB
0.00.094.434 I print_info: arch             = gptneox
0.00.094.435 I print_info: vocab_only       = 0
0.00.094.435 I print_info: n_ctx_train      = 2048
0.00.094.436 I print_info: n_embd           = 2048
0.00.094.436 I print_info: n_layer          = 24
0.00.094.448 I print_info: n_head           = 16
0.00.094.450 I print_info: n_head_kv        = 16
0.00.094.452 I print_info: n_rot            = 32
0.00.094.452 I print_info: n_swa            = 0
0.00.094.452 I print_info: n_embd_head_k    = 128
0.00.094.453 I print_info: n_embd_head_v    = 128
0.00.094.455 I print_info: n_gqa            = 1
0.00.094.457 I print_info: n_embd_k_gqa     = 2048
0.00.094.459 I print_info: n_embd_v_gqa     = 2048
0.00.094.460 I print_info: f_norm_eps       = 1.0e-05
0.00.094.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.463 I print_info: f_logit_scale    = 0.0e+00
0.00.094.464 I print_info: n_ff             = 8192
0.00.094.464 I print_info: n_expert         = 0
0.00.094.465 I print_info: n_expert_used    = 0
0.00.094.465 I print_info: causal attn      = 1
0.00.094.466 I print_info: pooling type     = 0
0.00.094.466 I print_info: rope type        = 2
0.00.094.467 I print_info: rope scaling     = linear
0.00.094.469 I print_info: freq_base_train  = 10000.0
0.00.094.469 I print_info: freq_scale_train = 1
0.00.094.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.470 I print_info: rope_finetuned   = unknown
0.00.094.471 I print_info: ssm_d_conv       = 0
0.00.094.471 I print_info: ssm_d_inner      = 0
0.00.094.471 I print_info: ssm_d_state      = 0
0.00.094.472 I print_info: ssm_dt_rank      = 0
0.00.094.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.473 I print_info: model type       = 1.4B
0.00.094.474 I print_info: model params     = 1.41 B
0.00.094.474 I print_info: general.name     = 1.4B
0.00.094.477 I print_info: vocab type       = BPE
0.00.094.478 I print_info: n_vocab          = 50304
0.00.094.479 I print_info: n_merges         = 50009
0.00.094.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.481 I print_info: LF token         = 187 'Ċ'
0.00.094.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: max token length = 1024
0.00.094.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.424 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.048 I llama_init_from_model: n_seq_max     = 1
0.00.143.055 I llama_init_from_model: n_ctx         = 128
0.00.143.055 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.055 I llama_init_from_model: n_batch       = 128
0.00.143.056 I llama_init_from_model: n_ubatch      = 128
0.00.143.056 I llama_init_from_model: flash_attn    = 0
0.00.143.059 I llama_init_from_model: freq_base     = 10000.0
0.00.143.059 I llama_init_from_model: freq_scale    = 1
0.00.143.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.219 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.229 I llama_init_from_model: graph nodes  = 967
0.00.154.229 I llama_init_from_model: graph splits = 1
0.00.154.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.368 I 
0.00.204.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.475 I perplexity: tokenizing the input ..
0.00.213.245 I perplexity: tokenization took 8.765 ms
0.00.213.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.369 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.277 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.312 I llama_perf_context_print:        load time =     203.99 ms
0.02.910.319 I llama_perf_context_print: prompt eval time =    2693.54 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.910.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.321 I llama_perf_context_print:       total time =    2705.94 ms /   129 tokens

real	0m2.964s
user	0m21.990s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_1
0.00.029.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.038 I load: special tokens cache size = 25
0.00.094.728 I load: token to piece cache size = 0.2984 MB
0.00.094.753 I print_info: arch             = gptneox
0.00.094.754 I print_info: vocab_only       = 0
0.00.094.754 I print_info: n_ctx_train      = 2048
0.00.094.755 I print_info: n_embd           = 2048
0.00.094.755 I print_info: n_layer          = 24
0.00.094.768 I print_info: n_head           = 16
0.00.094.772 I print_info: n_head_kv        = 16
0.00.094.772 I print_info: n_rot            = 32
0.00.094.773 I print_info: n_swa            = 0
0.00.094.773 I print_info: n_embd_head_k    = 128
0.00.094.774 I print_info: n_embd_head_v    = 128
0.00.094.776 I print_info: n_gqa            = 1
0.00.094.778 I print_info: n_embd_k_gqa     = 2048
0.00.094.780 I print_info: n_embd_v_gqa     = 2048
0.00.094.782 I print_info: f_norm_eps       = 1.0e-05
0.00.094.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.784 I print_info: f_logit_scale    = 0.0e+00
0.00.094.786 I print_info: n_ff             = 8192
0.00.094.786 I print_info: n_expert         = 0
0.00.094.787 I print_info: n_expert_used    = 0
0.00.094.787 I print_info: causal attn      = 1
0.00.094.787 I print_info: pooling type     = 0
0.00.094.788 I print_info: rope type        = 2
0.00.094.790 I print_info: rope scaling     = linear
0.00.094.791 I print_info: freq_base_train  = 10000.0
0.00.094.792 I print_info: freq_scale_train = 1
0.00.094.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.793 I print_info: rope_finetuned   = unknown
0.00.094.794 I print_info: ssm_d_conv       = 0
0.00.094.794 I print_info: ssm_d_inner      = 0
0.00.094.794 I print_info: ssm_d_state      = 0
0.00.094.795 I print_info: ssm_dt_rank      = 0
0.00.094.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.796 I print_info: model type       = 1.4B
0.00.094.796 I print_info: model params     = 1.41 B
0.00.094.797 I print_info: general.name     = 1.4B
0.00.094.800 I print_info: vocab type       = BPE
0.00.094.802 I print_info: n_vocab          = 50304
0.00.094.802 I print_info: n_merges         = 50009
0.00.094.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.804 I print_info: LF token         = 187 'Ċ'
0.00.094.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.805 I print_info: max token length = 1024
0.00.094.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.311 I llama_init_from_model: n_seq_max     = 1
0.00.146.317 I llama_init_from_model: n_ctx         = 2048
0.00.146.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.318 I llama_init_from_model: n_batch       = 2048
0.00.146.318 I llama_init_from_model: n_ubatch      = 512
0.00.146.318 I llama_init_from_model: flash_attn    = 0
0.00.146.321 I llama_init_from_model: freq_base     = 10000.0
0.00.146.321 I llama_init_from_model: freq_scale    = 1
0.00.146.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.785 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.657 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.667 I llama_init_from_model: graph nodes  = 967
0.00.270.668 I llama_init_from_model: graph splits = 1
0.00.270.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.918 I main: llama threadpool init, n_threads = 8
0.00.336.935 I 
0.00.337.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.016 I 
0.00.337.104 I sampler seed: 1234
0.00.337.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.124 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.486.659 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.486.670 I llama_perf_context_print:        load time =     334.74 ms
0.02.486.679 I llama_perf_context_print: prompt eval time =     166.48 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.486.687 I llama_perf_context_print:        eval time =    1973.37 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.486.702 I llama_perf_context_print:       total time =    2151.40 ms /    70 tokens

real	0m2.565s
user	0m17.441s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_1
0.00.029.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.246 I load: special tokens cache size = 25
0.00.092.849 I load: token to piece cache size = 0.2984 MB
0.00.092.871 I print_info: arch             = gptneox
0.00.092.876 I print_info: vocab_only       = 0
0.00.092.877 I print_info: n_ctx_train      = 2048
0.00.092.877 I print_info: n_embd           = 2048
0.00.092.878 I print_info: n_layer          = 24
0.00.092.890 I print_info: n_head           = 16
0.00.092.892 I print_info: n_head_kv        = 16
0.00.092.893 I print_info: n_rot            = 32
0.00.092.893 I print_info: n_swa            = 0
0.00.092.894 I print_info: n_embd_head_k    = 128
0.00.092.895 I print_info: n_embd_head_v    = 128
0.00.092.897 I print_info: n_gqa            = 1
0.00.092.900 I print_info: n_embd_k_gqa     = 2048
0.00.092.903 I print_info: n_embd_v_gqa     = 2048
0.00.092.905 I print_info: f_norm_eps       = 1.0e-05
0.00.092.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.907 I print_info: f_logit_scale    = 0.0e+00
0.00.092.909 I print_info: n_ff             = 8192
0.00.092.910 I print_info: n_expert         = 0
0.00.092.910 I print_info: n_expert_used    = 0
0.00.092.911 I print_info: causal attn      = 1
0.00.092.911 I print_info: pooling type     = 0
0.00.092.912 I print_info: rope type        = 2
0.00.092.913 I print_info: rope scaling     = linear
0.00.092.915 I print_info: freq_base_train  = 10000.0
0.00.092.916 I print_info: freq_scale_train = 1
0.00.092.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.917 I print_info: rope_finetuned   = unknown
0.00.092.918 I print_info: ssm_d_conv       = 0
0.00.092.918 I print_info: ssm_d_inner      = 0
0.00.092.918 I print_info: ssm_d_state      = 0
0.00.092.919 I print_info: ssm_dt_rank      = 0
0.00.092.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.920 I print_info: model type       = 1.4B
0.00.092.921 I print_info: model params     = 1.41 B
0.00.092.921 I print_info: general.name     = 1.4B
0.00.092.924 I print_info: vocab type       = BPE
0.00.092.925 I print_info: n_vocab          = 50304
0.00.092.925 I print_info: n_merges         = 50009
0.00.092.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: LF token         = 187 'Ċ'
0.00.092.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.929 I print_info: max token length = 1024
0.00.092.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.919 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.514 I llama_init_from_model: n_seq_max     = 1
0.00.144.521 I llama_init_from_model: n_ctx         = 128
0.00.144.522 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.522 I llama_init_from_model: n_batch       = 128
0.00.144.523 I llama_init_from_model: n_ubatch      = 128
0.00.144.523 I llama_init_from_model: flash_attn    = 0
0.00.144.525 I llama_init_from_model: freq_base     = 10000.0
0.00.144.526 I llama_init_from_model: freq_scale    = 1
0.00.144.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.712 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.710 I llama_init_from_model: graph nodes  = 967
0.00.155.710 I llama_init_from_model: graph splits = 1
0.00.155.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.975 I 
0.00.212.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.070 I perplexity: tokenizing the input ..
0.00.220.861 I perplexity: tokenization took 8.786 ms
0.00.220.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.254.295 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.257.186 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.257.227 I llama_perf_context_print:        load time =     211.56 ms
0.03.257.229 I llama_perf_context_print: prompt eval time =    3032.87 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.257.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.257.232 I llama_perf_context_print:       total time =    3045.25 ms /   129 tokens

real	0m3.313s
user	0m24.732s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q2_K - Medium
0.00.030.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.644 I load: special tokens cache size = 25
0.00.094.312 I load: token to piece cache size = 0.2984 MB
0.00.094.338 I print_info: arch             = gptneox
0.00.094.339 I print_info: vocab_only       = 0
0.00.094.339 I print_info: n_ctx_train      = 2048
0.00.094.340 I print_info: n_embd           = 2048
0.00.094.340 I print_info: n_layer          = 24
0.00.094.353 I print_info: n_head           = 16
0.00.094.355 I print_info: n_head_kv        = 16
0.00.094.356 I print_info: n_rot            = 32
0.00.094.356 I print_info: n_swa            = 0
0.00.094.357 I print_info: n_embd_head_k    = 128
0.00.094.357 I print_info: n_embd_head_v    = 128
0.00.094.360 I print_info: n_gqa            = 1
0.00.094.362 I print_info: n_embd_k_gqa     = 2048
0.00.094.364 I print_info: n_embd_v_gqa     = 2048
0.00.094.366 I print_info: f_norm_eps       = 1.0e-05
0.00.094.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.368 I print_info: f_logit_scale    = 0.0e+00
0.00.094.370 I print_info: n_ff             = 8192
0.00.094.370 I print_info: n_expert         = 0
0.00.094.371 I print_info: n_expert_used    = 0
0.00.094.371 I print_info: causal attn      = 1
0.00.094.371 I print_info: pooling type     = 0
0.00.094.372 I print_info: rope type        = 2
0.00.094.372 I print_info: rope scaling     = linear
0.00.094.374 I print_info: freq_base_train  = 10000.0
0.00.094.374 I print_info: freq_scale_train = 1
0.00.094.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.375 I print_info: rope_finetuned   = unknown
0.00.094.376 I print_info: ssm_d_conv       = 0
0.00.094.376 I print_info: ssm_d_inner      = 0
0.00.094.377 I print_info: ssm_d_state      = 0
0.00.094.378 I print_info: ssm_dt_rank      = 0
0.00.094.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.379 I print_info: model type       = 1.4B
0.00.094.380 I print_info: model params     = 1.41 B
0.00.094.381 I print_info: general.name     = 1.4B
0.00.094.384 I print_info: vocab type       = BPE
0.00.094.385 I print_info: n_vocab          = 50304
0.00.094.386 I print_info: n_merges         = 50009
0.00.094.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.388 I print_info: LF token         = 187 'Ċ'
0.00.094.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.389 I print_info: max token length = 1024
0.00.094.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.884 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.535 I llama_init_from_model: n_seq_max     = 1
0.00.125.543 I llama_init_from_model: n_ctx         = 2048
0.00.125.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.543 I llama_init_from_model: n_batch       = 2048
0.00.125.544 I llama_init_from_model: n_ubatch      = 512
0.00.125.544 I llama_init_from_model: flash_attn    = 0
0.00.125.546 I llama_init_from_model: freq_base     = 10000.0
0.00.125.547 I llama_init_from_model: freq_scale    = 1
0.00.125.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.381 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.252 I llama_init_from_model: graph nodes  = 967
0.00.249.252 I llama_init_from_model: graph splits = 1
0.00.249.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.809 I main: llama threadpool init, n_threads = 8
0.00.296.826 I 
0.00.296.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.899 I 
0.00.296.984 I sampler seed: 1234
0.00.296.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.002 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.746.709 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.01.746.720 I llama_perf_context_print:        load time =     294.67 ms
0.01.746.729 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.746.738 I llama_perf_context_print:        eval time =    1329.35 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.746.746 I llama_perf_context_print:       total time =    1451.54 ms /    70 tokens

real	0m1.814s
user	0m11.730s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q2_K - Medium
0.00.030.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.751 I load: special tokens cache size = 25
0.00.095.215 I load: token to piece cache size = 0.2984 MB
0.00.095.236 I print_info: arch             = gptneox
0.00.095.237 I print_info: vocab_only       = 0
0.00.095.237 I print_info: n_ctx_train      = 2048
0.00.095.238 I print_info: n_embd           = 2048
0.00.095.238 I print_info: n_layer          = 24
0.00.095.252 I print_info: n_head           = 16
0.00.095.254 I print_info: n_head_kv        = 16
0.00.095.255 I print_info: n_rot            = 32
0.00.095.256 I print_info: n_swa            = 0
0.00.095.256 I print_info: n_embd_head_k    = 128
0.00.095.256 I print_info: n_embd_head_v    = 128
0.00.095.259 I print_info: n_gqa            = 1
0.00.095.261 I print_info: n_embd_k_gqa     = 2048
0.00.095.263 I print_info: n_embd_v_gqa     = 2048
0.00.095.264 I print_info: f_norm_eps       = 1.0e-05
0.00.095.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.268 I print_info: f_logit_scale    = 0.0e+00
0.00.095.270 I print_info: n_ff             = 8192
0.00.095.270 I print_info: n_expert         = 0
0.00.095.271 I print_info: n_expert_used    = 0
0.00.095.271 I print_info: causal attn      = 1
0.00.095.272 I print_info: pooling type     = 0
0.00.095.273 I print_info: rope type        = 2
0.00.095.273 I print_info: rope scaling     = linear
0.00.095.275 I print_info: freq_base_train  = 10000.0
0.00.095.276 I print_info: freq_scale_train = 1
0.00.095.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.277 I print_info: rope_finetuned   = unknown
0.00.095.277 I print_info: ssm_d_conv       = 0
0.00.095.277 I print_info: ssm_d_inner      = 0
0.00.095.278 I print_info: ssm_d_state      = 0
0.00.095.278 I print_info: ssm_dt_rank      = 0
0.00.095.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.279 I print_info: model type       = 1.4B
0.00.095.280 I print_info: model params     = 1.41 B
0.00.095.280 I print_info: general.name     = 1.4B
0.00.095.283 I print_info: vocab type       = BPE
0.00.095.284 I print_info: n_vocab          = 50304
0.00.095.284 I print_info: n_merges         = 50009
0.00.095.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.287 I print_info: LF token         = 187 'Ċ'
0.00.095.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.288 I print_info: max token length = 1024
0.00.095.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.366 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.026 I llama_init_from_model: n_seq_max     = 1
0.00.127.033 I llama_init_from_model: n_ctx         = 128
0.00.127.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.034 I llama_init_from_model: n_batch       = 128
0.00.127.034 I llama_init_from_model: n_ubatch      = 128
0.00.127.035 I llama_init_from_model: flash_attn    = 0
0.00.127.037 I llama_init_from_model: freq_base     = 10000.0
0.00.127.037 I llama_init_from_model: freq_scale    = 1
0.00.127.038 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.410 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.421 I llama_init_from_model: graph nodes  = 967
0.00.138.421 I llama_init_from_model: graph splits = 1
0.00.138.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.360 I 
0.00.176.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.475 I perplexity: tokenizing the input ..
0.00.185.318 I perplexity: tokenization took 8.838 ms
0.00.185.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.909 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.853 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.897 I llama_perf_context_print:        load time =     175.96 ms
0.02.240.899 I llama_perf_context_print: prompt eval time =    2051.98 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.240.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.902 I llama_perf_context_print:       total time =    2064.54 ms /   129 tokens

real	0m2.285s
user	0m16.761s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.196 I load: special tokens cache size = 25
0.00.095.866 I load: token to piece cache size = 0.2984 MB
0.00.095.891 I print_info: arch             = gptneox
0.00.095.897 I print_info: vocab_only       = 0
0.00.095.897 I print_info: n_ctx_train      = 2048
0.00.095.898 I print_info: n_embd           = 2048
0.00.095.899 I print_info: n_layer          = 24
0.00.095.911 I print_info: n_head           = 16
0.00.095.914 I print_info: n_head_kv        = 16
0.00.095.918 I print_info: n_rot            = 32
0.00.095.919 I print_info: n_swa            = 0
0.00.095.919 I print_info: n_embd_head_k    = 128
0.00.095.919 I print_info: n_embd_head_v    = 128
0.00.095.922 I print_info: n_gqa            = 1
0.00.095.924 I print_info: n_embd_k_gqa     = 2048
0.00.095.925 I print_info: n_embd_v_gqa     = 2048
0.00.095.927 I print_info: f_norm_eps       = 1.0e-05
0.00.095.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.929 I print_info: f_logit_scale    = 0.0e+00
0.00.095.930 I print_info: n_ff             = 8192
0.00.095.931 I print_info: n_expert         = 0
0.00.095.932 I print_info: n_expert_used    = 0
0.00.095.932 I print_info: causal attn      = 1
0.00.095.933 I print_info: pooling type     = 0
0.00.095.933 I print_info: rope type        = 2
0.00.095.934 I print_info: rope scaling     = linear
0.00.095.936 I print_info: freq_base_train  = 10000.0
0.00.095.937 I print_info: freq_scale_train = 1
0.00.095.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.938 I print_info: rope_finetuned   = unknown
0.00.095.939 I print_info: ssm_d_conv       = 0
0.00.095.940 I print_info: ssm_d_inner      = 0
0.00.095.940 I print_info: ssm_d_state      = 0
0.00.095.940 I print_info: ssm_dt_rank      = 0
0.00.095.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.942 I print_info: model type       = 1.4B
0.00.095.943 I print_info: model params     = 1.41 B
0.00.095.943 I print_info: general.name     = 1.4B
0.00.095.947 I print_info: vocab type       = BPE
0.00.095.948 I print_info: n_vocab          = 50304
0.00.095.949 I print_info: n_merges         = 50009
0.00.095.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: LF token         = 187 'Ċ'
0.00.095.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: max token length = 1024
0.00.095.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.554 I llama_init_from_model: n_seq_max     = 1
0.00.133.561 I llama_init_from_model: n_ctx         = 2048
0.00.133.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.562 I llama_init_from_model: n_batch       = 2048
0.00.133.562 I llama_init_from_model: n_ubatch      = 512
0.00.133.563 I llama_init_from_model: flash_attn    = 0
0.00.133.565 I llama_init_from_model: freq_base     = 10000.0
0.00.133.566 I llama_init_from_model: freq_scale    = 1
0.00.133.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.981 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.995 I llama_init_from_model: graph nodes  = 967
0.00.257.995 I llama_init_from_model: graph splits = 1
0.00.258.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.574 I main: llama threadpool init, n_threads = 8
0.00.303.594 I 
0.00.303.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.680 I 
0.00.303.768 I sampler seed: 1234
0.00.303.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.788 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.660 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.709.672 I llama_perf_context_print:        load time =     301.42 ms
0.01.709.680 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.01.709.690 I llama_perf_context_print:        eval time =    1296.35 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.709.703 I llama_perf_context_print:       total time =    1407.74 ms /    70 tokens

real	0m1.781s
user	0m11.331s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q3_K - Medium
0.00.029.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.986 I load: special tokens cache size = 25
0.00.092.631 I load: token to piece cache size = 0.2984 MB
0.00.092.651 I print_info: arch             = gptneox
0.00.092.652 I print_info: vocab_only       = 0
0.00.092.652 I print_info: n_ctx_train      = 2048
0.00.092.653 I print_info: n_embd           = 2048
0.00.092.653 I print_info: n_layer          = 24
0.00.092.663 I print_info: n_head           = 16
0.00.092.666 I print_info: n_head_kv        = 16
0.00.092.666 I print_info: n_rot            = 32
0.00.092.667 I print_info: n_swa            = 0
0.00.092.667 I print_info: n_embd_head_k    = 128
0.00.092.668 I print_info: n_embd_head_v    = 128
0.00.092.670 I print_info: n_gqa            = 1
0.00.092.672 I print_info: n_embd_k_gqa     = 2048
0.00.092.674 I print_info: n_embd_v_gqa     = 2048
0.00.092.675 I print_info: f_norm_eps       = 1.0e-05
0.00.092.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.677 I print_info: f_logit_scale    = 0.0e+00
0.00.092.679 I print_info: n_ff             = 8192
0.00.092.679 I print_info: n_expert         = 0
0.00.092.680 I print_info: n_expert_used    = 0
0.00.092.680 I print_info: causal attn      = 1
0.00.092.681 I print_info: pooling type     = 0
0.00.092.682 I print_info: rope type        = 2
0.00.092.683 I print_info: rope scaling     = linear
0.00.092.686 I print_info: freq_base_train  = 10000.0
0.00.092.687 I print_info: freq_scale_train = 1
0.00.092.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.688 I print_info: rope_finetuned   = unknown
0.00.092.688 I print_info: ssm_d_conv       = 0
0.00.092.688 I print_info: ssm_d_inner      = 0
0.00.092.689 I print_info: ssm_d_state      = 0
0.00.092.689 I print_info: ssm_dt_rank      = 0
0.00.092.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.691 I print_info: model type       = 1.4B
0.00.092.691 I print_info: model params     = 1.41 B
0.00.092.692 I print_info: general.name     = 1.4B
0.00.092.695 I print_info: vocab type       = BPE
0.00.092.696 I print_info: n_vocab          = 50304
0.00.092.696 I print_info: n_merges         = 50009
0.00.092.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.699 I print_info: LF token         = 187 'Ċ'
0.00.092.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.700 I print_info: max token length = 1024
0.00.092.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.724 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.383 I llama_init_from_model: n_seq_max     = 1
0.00.130.390 I llama_init_from_model: n_ctx         = 128
0.00.130.391 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.391 I llama_init_from_model: n_batch       = 128
0.00.130.391 I llama_init_from_model: n_ubatch      = 128
0.00.130.392 I llama_init_from_model: flash_attn    = 0
0.00.130.394 I llama_init_from_model: freq_base     = 10000.0
0.00.130.395 I llama_init_from_model: freq_scale    = 1
0.00.130.395 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.413 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.672 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.617 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.630 I llama_init_from_model: graph nodes  = 967
0.00.141.631 I llama_init_from_model: graph splits = 1
0.00.141.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.988 I 
0.00.177.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.094 I perplexity: tokenizing the input ..
0.00.185.907 I perplexity: tokenization took 8.809 ms
0.00.185.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.599 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.515 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.556 I llama_perf_context_print:        load time =     176.62 ms
0.01.979.558 I llama_perf_context_print: prompt eval time =    1790.14 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.979.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.561 I llama_perf_context_print:       total time =    1802.57 ms /   129 tokens

real	0m2.026s
user	0m14.678s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_K - Medium
0.00.029.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.952 I load: special tokens cache size = 25
0.00.093.863 I load: token to piece cache size = 0.2984 MB
0.00.093.884 I print_info: arch             = gptneox
0.00.093.885 I print_info: vocab_only       = 0
0.00.093.886 I print_info: n_ctx_train      = 2048
0.00.093.886 I print_info: n_embd           = 2048
0.00.093.887 I print_info: n_layer          = 24
0.00.093.899 I print_info: n_head           = 16
0.00.093.901 I print_info: n_head_kv        = 16
0.00.093.901 I print_info: n_rot            = 32
0.00.093.902 I print_info: n_swa            = 0
0.00.093.902 I print_info: n_embd_head_k    = 128
0.00.093.903 I print_info: n_embd_head_v    = 128
0.00.093.905 I print_info: n_gqa            = 1
0.00.093.908 I print_info: n_embd_k_gqa     = 2048
0.00.093.911 I print_info: n_embd_v_gqa     = 2048
0.00.093.913 I print_info: f_norm_eps       = 1.0e-05
0.00.093.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.915 I print_info: f_logit_scale    = 0.0e+00
0.00.093.917 I print_info: n_ff             = 8192
0.00.093.917 I print_info: n_expert         = 0
0.00.093.918 I print_info: n_expert_used    = 0
0.00.093.918 I print_info: causal attn      = 1
0.00.093.919 I print_info: pooling type     = 0
0.00.093.919 I print_info: rope type        = 2
0.00.093.920 I print_info: rope scaling     = linear
0.00.093.921 I print_info: freq_base_train  = 10000.0
0.00.093.922 I print_info: freq_scale_train = 1
0.00.093.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.923 I print_info: rope_finetuned   = unknown
0.00.093.923 I print_info: ssm_d_conv       = 0
0.00.093.924 I print_info: ssm_d_inner      = 0
0.00.093.924 I print_info: ssm_d_state      = 0
0.00.093.924 I print_info: ssm_dt_rank      = 0
0.00.093.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.926 I print_info: model type       = 1.4B
0.00.093.927 I print_info: model params     = 1.41 B
0.00.093.927 I print_info: general.name     = 1.4B
0.00.093.930 I print_info: vocab type       = BPE
0.00.093.931 I print_info: n_vocab          = 50304
0.00.093.931 I print_info: n_merges         = 50009
0.00.093.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.934 I print_info: LF token         = 187 'Ċ'
0.00.093.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.935 I print_info: max token length = 1024
0.00.093.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.994 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.627 I llama_init_from_model: n_seq_max     = 1
0.00.140.636 I llama_init_from_model: n_ctx         = 2048
0.00.140.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.636 I llama_init_from_model: n_batch       = 2048
0.00.140.637 I llama_init_from_model: n_ubatch      = 512
0.00.140.637 I llama_init_from_model: flash_attn    = 0
0.00.140.639 I llama_init_from_model: freq_base     = 10000.0
0.00.140.640 I llama_init_from_model: freq_scale    = 1
0.00.140.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.888 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.901 I llama_init_from_model: graph nodes  = 967
0.00.263.901 I llama_init_from_model: graph splits = 1
0.00.263.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.551 I main: llama threadpool init, n_threads = 8
0.00.312.569 I 
0.00.312.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.648 I 
0.00.312.733 I sampler seed: 1234
0.00.312.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.752 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.836.625 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.836.636 I llama_perf_context_print:        load time =     310.41 ms
0.01.836.645 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.836.655 I llama_perf_context_print:        eval time =    1406.92 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.836.669 I llama_perf_context_print:       total time =    1525.71 ms /    70 tokens

real	0m1.913s
user	0m12.333s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_K - Medium
0.00.030.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.336 I load: special tokens cache size = 25
0.00.096.618 I load: token to piece cache size = 0.2984 MB
0.00.096.637 I print_info: arch             = gptneox
0.00.096.638 I print_info: vocab_only       = 0
0.00.096.639 I print_info: n_ctx_train      = 2048
0.00.096.639 I print_info: n_embd           = 2048
0.00.096.640 I print_info: n_layer          = 24
0.00.096.650 I print_info: n_head           = 16
0.00.096.652 I print_info: n_head_kv        = 16
0.00.096.653 I print_info: n_rot            = 32
0.00.096.653 I print_info: n_swa            = 0
0.00.096.653 I print_info: n_embd_head_k    = 128
0.00.096.654 I print_info: n_embd_head_v    = 128
0.00.096.656 I print_info: n_gqa            = 1
0.00.096.658 I print_info: n_embd_k_gqa     = 2048
0.00.096.660 I print_info: n_embd_v_gqa     = 2048
0.00.096.661 I print_info: f_norm_eps       = 1.0e-05
0.00.096.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.663 I print_info: f_logit_scale    = 0.0e+00
0.00.096.665 I print_info: n_ff             = 8192
0.00.096.666 I print_info: n_expert         = 0
0.00.096.666 I print_info: n_expert_used    = 0
0.00.096.666 I print_info: causal attn      = 1
0.00.096.668 I print_info: pooling type     = 0
0.00.096.669 I print_info: rope type        = 2
0.00.096.669 I print_info: rope scaling     = linear
0.00.096.671 I print_info: freq_base_train  = 10000.0
0.00.096.672 I print_info: freq_scale_train = 1
0.00.096.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.673 I print_info: rope_finetuned   = unknown
0.00.096.673 I print_info: ssm_d_conv       = 0
0.00.096.673 I print_info: ssm_d_inner      = 0
0.00.096.674 I print_info: ssm_d_state      = 0
0.00.096.674 I print_info: ssm_dt_rank      = 0
0.00.096.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.676 I print_info: model type       = 1.4B
0.00.096.677 I print_info: model params     = 1.41 B
0.00.096.677 I print_info: general.name     = 1.4B
0.00.096.680 I print_info: vocab type       = BPE
0.00.096.682 I print_info: n_vocab          = 50304
0.00.096.682 I print_info: n_merges         = 50009
0.00.096.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: LF token         = 187 'Ċ'
0.00.096.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.686 I print_info: max token length = 1024
0.00.096.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.238 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.900 I llama_init_from_model: n_seq_max     = 1
0.00.143.908 I llama_init_from_model: n_ctx         = 128
0.00.143.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.909 I llama_init_from_model: n_batch       = 128
0.00.143.909 I llama_init_from_model: n_ubatch      = 128
0.00.143.910 I llama_init_from_model: flash_attn    = 0
0.00.143.912 I llama_init_from_model: freq_base     = 10000.0
0.00.143.913 I llama_init_from_model: freq_scale    = 1
0.00.143.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.104 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.988 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.002 I llama_init_from_model: graph nodes  = 967
0.00.155.003 I llama_init_from_model: graph splits = 1
0.00.155.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.609 I 
0.00.193.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.713 I perplexity: tokenizing the input ..
0.00.202.817 I perplexity: tokenization took 9.1 ms
0.00.202.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.470 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.372 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.413 I llama_perf_context_print:        load time =     193.23 ms
0.02.153.415 I llama_perf_context_print: prompt eval time =    1947.09 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.153.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.417 I llama_perf_context_print:       total time =    1959.80 ms /   129 tokens

real	0m2.207s
user	0m15.953s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q5_K - Medium
0.00.030.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.959 I load: special tokens cache size = 25
0.00.095.451 I load: token to piece cache size = 0.2984 MB
0.00.095.475 I print_info: arch             = gptneox
0.00.095.476 I print_info: vocab_only       = 0
0.00.095.477 I print_info: n_ctx_train      = 2048
0.00.095.477 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.490 I print_info: n_head           = 16
0.00.095.492 I print_info: n_head_kv        = 16
0.00.095.493 I print_info: n_rot            = 32
0.00.095.494 I print_info: n_swa            = 0
0.00.095.494 I print_info: n_embd_head_k    = 128
0.00.095.495 I print_info: n_embd_head_v    = 128
0.00.095.497 I print_info: n_gqa            = 1
0.00.095.499 I print_info: n_embd_k_gqa     = 2048
0.00.095.501 I print_info: n_embd_v_gqa     = 2048
0.00.095.503 I print_info: f_norm_eps       = 1.0e-05
0.00.095.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.505 I print_info: f_logit_scale    = 0.0e+00
0.00.095.506 I print_info: n_ff             = 8192
0.00.095.507 I print_info: n_expert         = 0
0.00.095.508 I print_info: n_expert_used    = 0
0.00.095.508 I print_info: causal attn      = 1
0.00.095.509 I print_info: pooling type     = 0
0.00.095.509 I print_info: rope type        = 2
0.00.095.510 I print_info: rope scaling     = linear
0.00.095.512 I print_info: freq_base_train  = 10000.0
0.00.095.512 I print_info: freq_scale_train = 1
0.00.095.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.513 I print_info: rope_finetuned   = unknown
0.00.095.514 I print_info: ssm_d_conv       = 0
0.00.095.514 I print_info: ssm_d_inner      = 0
0.00.095.515 I print_info: ssm_d_state      = 0
0.00.095.515 I print_info: ssm_dt_rank      = 0
0.00.095.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.516 I print_info: model type       = 1.4B
0.00.095.517 I print_info: model params     = 1.41 B
0.00.095.518 I print_info: general.name     = 1.4B
0.00.095.520 I print_info: vocab type       = BPE
0.00.095.521 I print_info: n_vocab          = 50304
0.00.095.522 I print_info: n_merges         = 50009
0.00.095.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: LF token         = 187 'Ċ'
0.00.095.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.526 I print_info: max token length = 1024
0.00.095.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.583 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.214 I llama_init_from_model: n_seq_max     = 1
0.00.146.220 I llama_init_from_model: n_ctx         = 2048
0.00.146.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.221 I llama_init_from_model: n_batch       = 2048
0.00.146.222 I llama_init_from_model: n_ubatch      = 512
0.00.146.222 I llama_init_from_model: flash_attn    = 0
0.00.146.225 I llama_init_from_model: freq_base     = 10000.0
0.00.146.226 I llama_init_from_model: freq_scale    = 1
0.00.146.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.499 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.511 I llama_init_from_model: graph nodes  = 967
0.00.271.511 I llama_init_from_model: graph splits = 1
0.00.271.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.624 I main: llama threadpool init, n_threads = 8
0.00.329.641 I 
0.00.329.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.724 I 
0.00.329.809 I sampler seed: 1234
0.00.329.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.832 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.526 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.198.539 I llama_perf_context_print:        load time =     327.48 ms
0.02.198.547 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.198.556 I llama_perf_context_print:        eval time =    1719.00 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.198.565 I llama_perf_context_print:       total time =    1870.56 ms /    70 tokens

real	0m2.277s
user	0m15.148s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_K - Medium
0.00.029.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.573 I load: special tokens cache size = 25
0.00.092.531 I load: token to piece cache size = 0.2984 MB
0.00.092.550 I print_info: arch             = gptneox
0.00.092.551 I print_info: vocab_only       = 0
0.00.092.552 I print_info: n_ctx_train      = 2048
0.00.092.552 I print_info: n_embd           = 2048
0.00.092.553 I print_info: n_layer          = 24
0.00.092.565 I print_info: n_head           = 16
0.00.092.572 I print_info: n_head_kv        = 16
0.00.092.572 I print_info: n_rot            = 32
0.00.092.573 I print_info: n_swa            = 0
0.00.092.573 I print_info: n_embd_head_k    = 128
0.00.092.573 I print_info: n_embd_head_v    = 128
0.00.092.576 I print_info: n_gqa            = 1
0.00.092.577 I print_info: n_embd_k_gqa     = 2048
0.00.092.579 I print_info: n_embd_v_gqa     = 2048
0.00.092.580 I print_info: f_norm_eps       = 1.0e-05
0.00.092.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.584 I print_info: f_logit_scale    = 0.0e+00
0.00.092.586 I print_info: n_ff             = 8192
0.00.092.586 I print_info: n_expert         = 0
0.00.092.587 I print_info: n_expert_used    = 0
0.00.092.587 I print_info: causal attn      = 1
0.00.092.588 I print_info: pooling type     = 0
0.00.092.589 I print_info: rope type        = 2
0.00.092.590 I print_info: rope scaling     = linear
0.00.092.592 I print_info: freq_base_train  = 10000.0
0.00.092.593 I print_info: freq_scale_train = 1
0.00.092.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.594 I print_info: rope_finetuned   = unknown
0.00.092.594 I print_info: ssm_d_conv       = 0
0.00.092.595 I print_info: ssm_d_inner      = 0
0.00.092.596 I print_info: ssm_d_state      = 0
0.00.092.596 I print_info: ssm_dt_rank      = 0
0.00.092.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.597 I print_info: model type       = 1.4B
0.00.092.598 I print_info: model params     = 1.41 B
0.00.092.599 I print_info: general.name     = 1.4B
0.00.092.601 I print_info: vocab type       = BPE
0.00.092.602 I print_info: n_vocab          = 50304
0.00.092.603 I print_info: n_merges         = 50009
0.00.092.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.605 I print_info: LF token         = 187 'Ċ'
0.00.092.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.607 I print_info: max token length = 1024
0.00.092.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.285 I llama_init_from_model: n_seq_max     = 1
0.00.143.292 I llama_init_from_model: n_ctx         = 128
0.00.143.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.293 I llama_init_from_model: n_batch       = 128
0.00.143.293 I llama_init_from_model: n_ubatch      = 128
0.00.143.293 I llama_init_from_model: flash_attn    = 0
0.00.143.295 I llama_init_from_model: freq_base     = 10000.0
0.00.143.296 I llama_init_from_model: freq_scale    = 1
0.00.143.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.519 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.411 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.422 I llama_init_from_model: graph nodes  = 967
0.00.154.423 I llama_init_from_model: graph splits = 1
0.00.154.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.279 I 
0.00.202.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.389 I perplexity: tokenizing the input ..
0.00.211.141 I perplexity: tokenization took 8.747 ms
0.00.211.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.074 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.140 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.180 I llama_perf_context_print:        load time =     201.87 ms
0.02.767.182 I llama_perf_context_print: prompt eval time =    2552.37 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.767.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.184 I llama_perf_context_print:       total time =    2564.90 ms /   129 tokens

real	0m2.822s
user	0m20.812s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.125 I load: special tokens cache size = 25
0.00.094.637 I load: token to piece cache size = 0.2984 MB
0.00.094.659 I print_info: arch             = gptneox
0.00.094.660 I print_info: vocab_only       = 0
0.00.094.660 I print_info: n_ctx_train      = 2048
0.00.094.661 I print_info: n_embd           = 2048
0.00.094.661 I print_info: n_layer          = 24
0.00.094.673 I print_info: n_head           = 16
0.00.094.675 I print_info: n_head_kv        = 16
0.00.094.676 I print_info: n_rot            = 32
0.00.094.676 I print_info: n_swa            = 0
0.00.094.677 I print_info: n_embd_head_k    = 128
0.00.094.677 I print_info: n_embd_head_v    = 128
0.00.094.680 I print_info: n_gqa            = 1
0.00.094.682 I print_info: n_embd_k_gqa     = 2048
0.00.094.684 I print_info: n_embd_v_gqa     = 2048
0.00.094.686 I print_info: f_norm_eps       = 1.0e-05
0.00.094.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.688 I print_info: f_logit_scale    = 0.0e+00
0.00.094.689 I print_info: n_ff             = 8192
0.00.094.689 I print_info: n_expert         = 0
0.00.094.690 I print_info: n_expert_used    = 0
0.00.094.690 I print_info: causal attn      = 1
0.00.094.690 I print_info: pooling type     = 0
0.00.094.691 I print_info: rope type        = 2
0.00.094.692 I print_info: rope scaling     = linear
0.00.094.693 I print_info: freq_base_train  = 10000.0
0.00.094.694 I print_info: freq_scale_train = 1
0.00.094.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.695 I print_info: rope_finetuned   = unknown
0.00.094.696 I print_info: ssm_d_conv       = 0
0.00.094.696 I print_info: ssm_d_inner      = 0
0.00.094.696 I print_info: ssm_d_state      = 0
0.00.094.697 I print_info: ssm_dt_rank      = 0
0.00.094.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.697 I print_info: model type       = 1.4B
0.00.094.698 I print_info: model params     = 1.41 B
0.00.094.698 I print_info: general.name     = 1.4B
0.00.094.701 I print_info: vocab type       = BPE
0.00.094.702 I print_info: n_vocab          = 50304
0.00.094.702 I print_info: n_merges         = 50009
0.00.094.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.704 I print_info: LF token         = 187 'Ċ'
0.00.094.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.706 I print_info: max token length = 1024
0.00.094.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.242 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.844 I llama_init_from_model: n_seq_max     = 1
0.00.151.850 I llama_init_from_model: n_ctx         = 2048
0.00.151.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.851 I llama_init_from_model: n_batch       = 2048
0.00.151.851 I llama_init_from_model: n_ubatch      = 512
0.00.151.852 I llama_init_from_model: flash_attn    = 0
0.00.151.854 I llama_init_from_model: freq_base     = 10000.0
0.00.151.855 I llama_init_from_model: freq_scale    = 1
0.00.151.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.425 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.437 I llama_init_from_model: graph nodes  = 967
0.00.276.437 I llama_init_from_model: graph splits = 1
0.00.276.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.598 I main: llama threadpool init, n_threads = 8
0.00.337.616 I 
0.00.337.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.693 I 
0.00.337.778 I sampler seed: 1234
0.00.337.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.800 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.186 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.401.198 I llama_perf_context_print:        load time =     335.42 ms
0.02.401.206 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.401.214 I llama_perf_context_print:        eval time =    1904.44 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.401.229 I llama_perf_context_print:       total time =    2065.25 ms /    70 tokens

real	0m2.485s
user	0m16.573s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4721 (f35522969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.226 I llama_model_loader: - type  f32:  194 tensors
0.00.031.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q6_K
0.00.031.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.513 I load: special tokens cache size = 25
0.00.097.222 I load: token to piece cache size = 0.2984 MB
0.00.097.242 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.243 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.244 I print_info: n_layer          = 24
0.00.097.255 I print_info: n_head           = 16
0.00.097.257 I print_info: n_head_kv        = 16
0.00.097.258 I print_info: n_rot            = 32
0.00.097.258 I print_info: n_swa            = 0
0.00.097.259 I print_info: n_embd_head_k    = 128
0.00.097.260 I print_info: n_embd_head_v    = 128
0.00.097.262 I print_info: n_gqa            = 1
0.00.097.264 I print_info: n_embd_k_gqa     = 2048
0.00.097.265 I print_info: n_embd_v_gqa     = 2048
0.00.097.267 I print_info: f_norm_eps       = 1.0e-05
0.00.097.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.269 I print_info: f_logit_scale    = 0.0e+00
0.00.097.271 I print_info: n_ff             = 8192
0.00.097.271 I print_info: n_expert         = 0
0.00.097.272 I print_info: n_expert_used    = 0
0.00.097.272 I print_info: causal attn      = 1
0.00.097.272 I print_info: pooling type     = 0
0.00.097.273 I print_info: rope type        = 2
0.00.097.273 I print_info: rope scaling     = linear
0.00.097.276 I print_info: freq_base_train  = 10000.0
0.00.097.277 I print_info: freq_scale_train = 1
0.00.097.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.278 I print_info: rope_finetuned   = unknown
0.00.097.278 I print_info: ssm_d_conv       = 0
0.00.097.279 I print_info: ssm_d_inner      = 0
0.00.097.279 I print_info: ssm_d_state      = 0
0.00.097.279 I print_info: ssm_dt_rank      = 0
0.00.097.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.280 I print_info: model type       = 1.4B
0.00.097.281 I print_info: model params     = 1.41 B
0.00.097.282 I print_info: general.name     = 1.4B
0.00.097.285 I print_info: vocab type       = BPE
0.00.097.286 I print_info: n_vocab          = 50304
0.00.097.286 I print_info: n_merges         = 50009
0.00.097.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: LF token         = 187 'Ċ'
0.00.097.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: max token length = 1024
0.00.097.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.683 I llama_init_from_model: n_seq_max     = 1
0.00.154.691 I llama_init_from_model: n_ctx         = 128
0.00.154.691 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.692 I llama_init_from_model: n_batch       = 128
0.00.154.692 I llama_init_from_model: n_ubatch      = 128
0.00.154.693 I llama_init_from_model: flash_attn    = 0
0.00.154.696 I llama_init_from_model: freq_base     = 10000.0
0.00.154.697 I llama_init_from_model: freq_scale    = 1
0.00.154.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.814 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.831 I llama_init_from_model: graph nodes  = 967
0.00.165.833 I llama_init_from_model: graph splits = 1
0.00.165.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.686 I 
0.00.216.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.790 I perplexity: tokenizing the input ..
0.00.226.015 I perplexity: tokenization took 9.22 ms
0.00.226.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.359 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.260 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.302 I llama_perf_context_print:        load time =     216.34 ms
0.02.955.304 I llama_perf_context_print: prompt eval time =    2725.77 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.955.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.307 I llama_perf_context_print:       total time =    2738.62 ms /   129 tokens

real	0m3.014s
user	0m22.223s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4721 (f35522969)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.630.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.962s
user	0m6.238s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4721 (f35522969)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.628.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.935s
user	0m6.131s
sys	0m0.702s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889460maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
