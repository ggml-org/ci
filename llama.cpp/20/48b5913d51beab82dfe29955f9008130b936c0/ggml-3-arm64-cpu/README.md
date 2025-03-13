## Summary

- status:  SUCCESS ✅
- runtime: 5:42.54
- date:    Thu Mar 13 10:16:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2048b5913d51beab82dfe29955f9008130b936c0
- author:  Ishaan Gandhi
```
server : fix crash when using verbose output with input tokens that are not in printable range (#12178) (#12338)

* Fix DOS index bug

* Remove new APIs

* remove extra line

* Remove from API

* Add extra newline

* Update examples/server/server.cpp

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.99 sec*proc (29 tests)

Total Test time (real) =  68.01 sec

real	1m8.015s
user	1m19.569s
sys	0m0.988s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.57 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.595s
user	0m26.603s
sys	0m0.993s
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
0.00.000.251 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.457 I print_info: file format = GGUF V3 (latest)
0.00.011.458 I print_info: file type   = F16
0.00.011.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.162 I load: special tokens cache size = 5
0.00.032.640 I load: token to piece cache size = 0.2032 MB
0.00.032.658 I print_info: arch             = bert
0.00.032.658 I print_info: vocab_only       = 0
0.00.032.659 I print_info: n_ctx_train      = 512
0.00.032.659 I print_info: n_embd           = 384
0.00.032.660 I print_info: n_layer          = 12
0.00.032.677 I print_info: n_head           = 12
0.00.032.684 I print_info: n_head_kv        = 12
0.00.032.685 I print_info: n_rot            = 32
0.00.032.685 I print_info: n_swa            = 0
0.00.032.686 I print_info: n_embd_head_k    = 32
0.00.032.686 I print_info: n_embd_head_v    = 32
0.00.032.688 I print_info: n_gqa            = 1
0.00.032.690 I print_info: n_embd_k_gqa     = 384
0.00.032.691 I print_info: n_embd_v_gqa     = 384
0.00.032.692 I print_info: f_norm_eps       = 1.0e-12
0.00.032.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.695 I print_info: f_logit_scale    = 0.0e+00
0.00.032.697 I print_info: f_attn_scale     = 0.0e+00
0.00.032.699 I print_info: n_ff             = 1536
0.00.032.699 I print_info: n_expert         = 0
0.00.032.700 I print_info: n_expert_used    = 0
0.00.032.700 I print_info: causal attn      = 0
0.00.032.701 I print_info: pooling type     = 2
0.00.032.701 I print_info: rope type        = 2
0.00.032.703 I print_info: rope scaling     = linear
0.00.032.704 I print_info: freq_base_train  = 10000.0
0.00.032.705 I print_info: freq_scale_train = 1
0.00.032.705 I print_info: n_ctx_orig_yarn  = 512
0.00.032.706 I print_info: rope_finetuned   = unknown
0.00.032.706 I print_info: ssm_d_conv       = 0
0.00.032.708 I print_info: ssm_d_inner      = 0
0.00.032.709 I print_info: ssm_d_state      = 0
0.00.032.709 I print_info: ssm_dt_rank      = 0
0.00.032.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.711 I print_info: model type       = 33M
0.00.032.712 I print_info: model params     = 33.21 M
0.00.032.712 I print_info: general.name     = Bge Small
0.00.032.715 I print_info: vocab type       = WPM
0.00.032.716 I print_info: n_vocab          = 30522
0.00.032.717 I print_info: n_merges         = 0
0.00.032.717 I print_info: BOS token        = 101 '[CLS]'
0.00.032.718 I print_info: UNK token        = 100 '[UNK]'
0.00.032.719 I print_info: SEP token        = 102 '[SEP]'
0.00.032.719 I print_info: PAD token        = 0 '[PAD]'
0.00.032.720 I print_info: MASK token       = 103 '[MASK]'
0.00.032.721 I print_info: LF token         = 0 '[PAD]'
0.00.032.722 I print_info: max token length = 21
0.00.032.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.593 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.494 I llama_init_from_model: n_seq_max     = 1
0.00.039.501 I llama_init_from_model: n_ctx         = 512
0.00.039.501 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.502 I llama_init_from_model: n_batch       = 2048
0.00.039.502 I llama_init_from_model: n_ubatch      = 2048
0.00.039.503 I llama_init_from_model: flash_attn    = 0
0.00.039.504 I llama_init_from_model: freq_base     = 10000.0
0.00.039.505 I llama_init_from_model: freq_scale    = 1
0.00.039.533 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.748 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.766 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.774 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.871 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.888 I llama_init_from_model: graph nodes  = 429
0.00.044.889 I llama_init_from_model: graph splits = 1
0.00.044.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.085 I 
0.00.047.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.798 I llama_perf_context_print:        load time =      46.75 ms
0.00.051.800 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.051.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.818 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.067s
user	0m0.082s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.114 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.114 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.117 I llama_model_loader: - type  f32:  124 tensors
0.00.011.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.120 I print_info: file format = GGUF V3 (latest)
0.00.011.120 I print_info: file type   = Q8_0
0.00.011.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.682 I load: special tokens cache size = 5
0.00.032.223 I load: token to piece cache size = 0.2032 MB
0.00.032.243 I print_info: arch             = bert
0.00.032.244 I print_info: vocab_only       = 0
0.00.032.245 I print_info: n_ctx_train      = 512
0.00.032.245 I print_info: n_embd           = 384
0.00.032.246 I print_info: n_layer          = 12
0.00.032.263 I print_info: n_head           = 12
0.00.032.265 I print_info: n_head_kv        = 12
0.00.032.266 I print_info: n_rot            = 32
0.00.032.266 I print_info: n_swa            = 0
0.00.032.267 I print_info: n_embd_head_k    = 32
0.00.032.267 I print_info: n_embd_head_v    = 32
0.00.032.269 I print_info: n_gqa            = 1
0.00.032.271 I print_info: n_embd_k_gqa     = 384
0.00.032.273 I print_info: n_embd_v_gqa     = 384
0.00.032.274 I print_info: f_norm_eps       = 1.0e-12
0.00.032.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.277 I print_info: f_logit_scale    = 0.0e+00
0.00.032.277 I print_info: f_attn_scale     = 0.0e+00
0.00.032.280 I print_info: n_ff             = 1536
0.00.032.280 I print_info: n_expert         = 0
0.00.032.280 I print_info: n_expert_used    = 0
0.00.032.281 I print_info: causal attn      = 0
0.00.032.281 I print_info: pooling type     = 2
0.00.032.282 I print_info: rope type        = 2
0.00.032.283 I print_info: rope scaling     = linear
0.00.032.284 I print_info: freq_base_train  = 10000.0
0.00.032.285 I print_info: freq_scale_train = 1
0.00.032.285 I print_info: n_ctx_orig_yarn  = 512
0.00.032.285 I print_info: rope_finetuned   = unknown
0.00.032.286 I print_info: ssm_d_conv       = 0
0.00.032.287 I print_info: ssm_d_inner      = 0
0.00.032.288 I print_info: ssm_d_state      = 0
0.00.032.288 I print_info: ssm_dt_rank      = 0
0.00.032.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.289 I print_info: model type       = 33M
0.00.032.291 I print_info: model params     = 33.21 M
0.00.032.291 I print_info: general.name     = Bge Small
0.00.032.294 I print_info: vocab type       = WPM
0.00.032.295 I print_info: n_vocab          = 30522
0.00.032.295 I print_info: n_merges         = 0
0.00.032.296 I print_info: BOS token        = 101 '[CLS]'
0.00.032.297 I print_info: UNK token        = 100 '[UNK]'
0.00.032.297 I print_info: SEP token        = 102 '[SEP]'
0.00.032.298 I print_info: PAD token        = 0 '[PAD]'
0.00.032.298 I print_info: MASK token       = 103 '[MASK]'
0.00.032.299 I print_info: LF token         = 0 '[PAD]'
0.00.032.299 I print_info: max token length = 21
0.00.032.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.186 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.032 I llama_init_from_model: n_seq_max     = 1
0.00.037.038 I llama_init_from_model: n_ctx         = 512
0.00.037.038 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.039 I llama_init_from_model: n_batch       = 2048
0.00.037.039 I llama_init_from_model: n_ubatch      = 2048
0.00.037.040 I llama_init_from_model: flash_attn    = 0
0.00.037.042 I llama_init_from_model: freq_base     = 10000.0
0.00.037.042 I llama_init_from_model: freq_scale    = 1
0.00.037.068 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.175 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.192 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.200 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.335 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.345 I llama_init_from_model: graph nodes  = 429
0.00.042.346 I llama_init_from_model: graph splits = 1
0.00.042.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.162 I 
0.00.044.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.666 I llama_perf_context_print:        load time =      43.85 ms
0.00.048.669 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.048.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.672 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.062s
user	0m0.063s
sys	0m0.028s
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
0.00.000.297 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.615 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.650 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.656 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.823 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.826 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.827 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.828 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.829 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.832 I llama_model_loader: - type  f32:   40 tensors
0.00.028.832 I llama_model_loader: - type  f16:   30 tensors
0.00.028.835 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = F16
0.00.028.839 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.348 W load: empty token at index 5
0.00.054.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.761 I load: special tokens cache size = 5
0.00.754.899 I load: token to piece cache size = 1.5060 MB
0.00.754.924 I print_info: arch             = jina-bert-v2
0.00.754.924 I print_info: vocab_only       = 0
0.00.754.925 I print_info: n_ctx_train      = 8192
0.00.754.925 I print_info: n_embd           = 384
0.00.754.926 I print_info: n_layer          = 4
0.00.754.945 I print_info: n_head           = 12
0.00.754.947 I print_info: n_head_kv        = 12
0.00.754.947 I print_info: n_rot            = 32
0.00.754.948 I print_info: n_swa            = 0
0.00.754.949 I print_info: n_embd_head_k    = 32
0.00.754.949 I print_info: n_embd_head_v    = 32
0.00.754.951 I print_info: n_gqa            = 1
0.00.754.953 I print_info: n_embd_k_gqa     = 384
0.00.754.955 I print_info: n_embd_v_gqa     = 384
0.00.754.957 I print_info: f_norm_eps       = 1.0e-12
0.00.754.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.960 I print_info: f_logit_scale    = 0.0e+00
0.00.754.960 I print_info: f_attn_scale     = 0.0e+00
0.00.754.963 I print_info: n_ff             = 1536
0.00.754.963 I print_info: n_expert         = 0
0.00.754.964 I print_info: n_expert_used    = 0
0.00.754.964 I print_info: causal attn      = 0
0.00.754.964 I print_info: pooling type     = -1
0.00.754.965 I print_info: rope type        = -1
0.00.754.965 I print_info: rope scaling     = linear
0.00.754.966 I print_info: freq_base_train  = 10000.0
0.00.754.967 I print_info: freq_scale_train = 1
0.00.754.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.968 I print_info: rope_finetuned   = unknown
0.00.754.968 I print_info: ssm_d_conv       = 0
0.00.754.969 I print_info: ssm_d_inner      = 0
0.00.754.970 I print_info: ssm_d_state      = 0
0.00.754.970 I print_info: ssm_dt_rank      = 0
0.00.754.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.971 I print_info: model type       = 33M
0.00.754.972 I print_info: model params     = 32.90 M
0.00.754.973 I print_info: general.name     = Jina Bert Implementation
0.00.754.977 I print_info: vocab type       = BPE
0.00.754.978 I print_info: n_vocab          = 61056
0.00.754.979 I print_info: n_merges         = 39382
0.00.754.979 I print_info: BOS token        = 0 '<s>'
0.00.754.980 I print_info: EOS token        = 2 '</s>'
0.00.754.981 I print_info: UNK token        = 3 '<unk>'
0.00.754.981 I print_info: SEP token        = 2 '</s>'
0.00.754.982 I print_info: PAD token        = 1 '<pad>'
0.00.754.983 I print_info: MASK token       = 4 '<mask>'
0.00.754.984 I print_info: EOG token        = 2 '</s>'
0.00.754.985 I print_info: max token length = 45
0.00.754.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.134 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.071 I llama_init_from_model: n_seq_max     = 1
0.00.760.078 I llama_init_from_model: n_ctx         = 8192
0.00.760.078 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.079 I llama_init_from_model: n_batch       = 2048
0.00.760.079 I llama_init_from_model: n_ubatch      = 2048
0.00.760.080 I llama_init_from_model: flash_attn    = 0
0.00.760.082 I llama_init_from_model: freq_base     = 10000.0
0.00.760.084 I llama_init_from_model: freq_scale    = 1
0.00.760.106 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.568 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.776.585 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.595 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.778.162 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.778.174 I llama_init_from_model: graph nodes  = 154
0.00.778.174 I llama_init_from_model: graph splits = 1
0.00.778.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.510 I 
0.00.780.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.819 I main: number of tokens in prompt = 13
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


0.00.780.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.825 I main: number of tokens in prompt = 40
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


0.00.781.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.175 I llama_perf_context_print:        load time =     780.17 ms
0.00.789.186 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8641.11 tokens per second)
0.00.789.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.209 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.817s
user	0m0.828s
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
0.00.000.234 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type  f16:   98 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = all F32 (guessed)
0.00.029.842 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.396 I load: special tokens cache size = 25
0.00.094.062 I load: token to piece cache size = 0.2984 MB
0.00.094.085 I print_info: arch             = gptneox
0.00.094.086 I print_info: vocab_only       = 0
0.00.094.087 I print_info: n_ctx_train      = 2048
0.00.094.087 I print_info: n_embd           = 2048
0.00.094.088 I print_info: n_layer          = 24
0.00.094.109 I print_info: n_head           = 16
0.00.094.111 I print_info: n_head_kv        = 16
0.00.094.112 I print_info: n_rot            = 32
0.00.094.112 I print_info: n_swa            = 0
0.00.094.112 I print_info: n_embd_head_k    = 128
0.00.094.113 I print_info: n_embd_head_v    = 128
0.00.094.115 I print_info: n_gqa            = 1
0.00.094.117 I print_info: n_embd_k_gqa     = 2048
0.00.094.120 I print_info: n_embd_v_gqa     = 2048
0.00.094.121 I print_info: f_norm_eps       = 1.0e-05
0.00.094.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.124 I print_info: f_logit_scale    = 0.0e+00
0.00.094.124 I print_info: f_attn_scale     = 0.0e+00
0.00.094.125 I print_info: n_ff             = 8192
0.00.094.126 I print_info: n_expert         = 0
0.00.094.127 I print_info: n_expert_used    = 0
0.00.094.128 I print_info: causal attn      = 1
0.00.094.128 I print_info: pooling type     = 0
0.00.094.128 I print_info: rope type        = 2
0.00.094.129 I print_info: rope scaling     = linear
0.00.094.130 I print_info: freq_base_train  = 10000.0
0.00.094.131 I print_info: freq_scale_train = 1
0.00.094.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.132 I print_info: rope_finetuned   = unknown
0.00.094.132 I print_info: ssm_d_conv       = 0
0.00.094.132 I print_info: ssm_d_inner      = 0
0.00.094.133 I print_info: ssm_d_state      = 0
0.00.094.133 I print_info: ssm_dt_rank      = 0
0.00.094.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.134 I print_info: model type       = 1.4B
0.00.094.135 I print_info: model params     = 1.41 B
0.00.094.136 I print_info: general.name     = 1.4B
0.00.094.139 I print_info: vocab type       = BPE
0.00.094.139 I print_info: n_vocab          = 50304
0.00.094.140 I print_info: n_merges         = 50009
0.00.094.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.143 I print_info: LF token         = 187 'Ċ'
0.00.094.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.144 I print_info: max token length = 1024
0.00.094.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.143 I llama_init_from_model: n_seq_max     = 1
0.00.268.152 I llama_init_from_model: n_ctx         = 2048
0.00.268.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.153 I llama_init_from_model: n_batch       = 2048
0.00.268.153 I llama_init_from_model: n_ubatch      = 512
0.00.268.154 I llama_init_from_model: flash_attn    = 0
0.00.268.157 I llama_init_from_model: freq_base     = 10000.0
0.00.268.157 I llama_init_from_model: freq_scale    = 1
0.00.268.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.765 I llama_init_from_model: graph nodes  = 967
0.00.394.766 I llama_init_from_model: graph splits = 1
0.00.394.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.097 I main: llama threadpool init, n_threads = 8
0.00.453.115 I 
0.00.453.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.212 I 
0.00.453.300 I sampler seed: 1234
0.00.453.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.883.982 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.883.994 I llama_perf_context_print:        load time =     450.93 ms
0.02.884.003 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.884.012 I llama_perf_context_print:        eval time =    2322.71 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.884.025 I llama_perf_context_print:       total time =    2432.56 ms /    70 tokens

real	0m3.050s
user	0m19.649s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type  f16:   98 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = all F32 (guessed)
0.00.029.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.687 I load: special tokens cache size = 25
0.00.092.325 I load: token to piece cache size = 0.2984 MB
0.00.092.345 I print_info: arch             = gptneox
0.00.092.345 I print_info: vocab_only       = 0
0.00.092.346 I print_info: n_ctx_train      = 2048
0.00.092.346 I print_info: n_embd           = 2048
0.00.092.346 I print_info: n_layer          = 24
0.00.092.365 I print_info: n_head           = 16
0.00.092.367 I print_info: n_head_kv        = 16
0.00.092.368 I print_info: n_rot            = 32
0.00.092.368 I print_info: n_swa            = 0
0.00.092.369 I print_info: n_embd_head_k    = 128
0.00.092.369 I print_info: n_embd_head_v    = 128
0.00.092.372 I print_info: n_gqa            = 1
0.00.092.374 I print_info: n_embd_k_gqa     = 2048
0.00.092.376 I print_info: n_embd_v_gqa     = 2048
0.00.092.377 I print_info: f_norm_eps       = 1.0e-05
0.00.092.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.381 I print_info: f_logit_scale    = 0.0e+00
0.00.092.381 I print_info: f_attn_scale     = 0.0e+00
0.00.092.383 I print_info: n_ff             = 8192
0.00.092.384 I print_info: n_expert         = 0
0.00.092.384 I print_info: n_expert_used    = 0
0.00.092.384 I print_info: causal attn      = 1
0.00.092.385 I print_info: pooling type     = 0
0.00.092.385 I print_info: rope type        = 2
0.00.092.386 I print_info: rope scaling     = linear
0.00.092.387 I print_info: freq_base_train  = 10000.0
0.00.092.388 I print_info: freq_scale_train = 1
0.00.092.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.389 I print_info: rope_finetuned   = unknown
0.00.092.389 I print_info: ssm_d_conv       = 0
0.00.092.390 I print_info: ssm_d_inner      = 0
0.00.092.390 I print_info: ssm_d_state      = 0
0.00.092.390 I print_info: ssm_dt_rank      = 0
0.00.092.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.391 I print_info: model type       = 1.4B
0.00.092.392 I print_info: model params     = 1.41 B
0.00.092.393 I print_info: general.name     = 1.4B
0.00.092.396 I print_info: vocab type       = BPE
0.00.092.397 I print_info: n_vocab          = 50304
0.00.092.398 I print_info: n_merges         = 50009
0.00.092.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: LF token         = 187 'Ċ'
0.00.092.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.402 I print_info: max token length = 1024
0.00.092.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.526 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.154 I llama_init_from_model: n_seq_max     = 1
0.00.266.161 I llama_init_from_model: n_ctx         = 128
0.00.266.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.162 I llama_init_from_model: n_batch       = 128
0.00.266.162 I llama_init_from_model: n_ubatch      = 128
0.00.266.163 I llama_init_from_model: flash_attn    = 0
0.00.266.165 I llama_init_from_model: freq_base     = 10000.0
0.00.266.166 I llama_init_from_model: freq_scale    = 1
0.00.266.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.471 I llama_init_from_model: graph nodes  = 967
0.00.277.471 I llama_init_from_model: graph splits = 1
0.00.277.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.970 I 
0.00.326.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.086 I perplexity: tokenizing the input ..
0.00.334.808 I perplexity: tokenization took 8.717 ms
0.00.334.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.034 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.083 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.123 I llama_perf_context_print:        load time =     325.62 ms
0.01.477.125 I llama_perf_context_print: prompt eval time =    1138.66 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.477.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.128 I llama_perf_context_print:       total time =    1151.15 ms /   129 tokens

real	0m1.616s
user	0m9.577s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q8_0
0.00.029.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.322 I load: special tokens cache size = 25
0.00.092.874 I load: token to piece cache size = 0.2984 MB
0.00.092.899 I print_info: arch             = gptneox
0.00.092.900 I print_info: vocab_only       = 0
0.00.092.900 I print_info: n_ctx_train      = 2048
0.00.092.901 I print_info: n_embd           = 2048
0.00.092.901 I print_info: n_layer          = 24
0.00.092.921 I print_info: n_head           = 16
0.00.092.929 I print_info: n_head_kv        = 16
0.00.092.929 I print_info: n_rot            = 32
0.00.092.930 I print_info: n_swa            = 0
0.00.092.930 I print_info: n_embd_head_k    = 128
0.00.092.930 I print_info: n_embd_head_v    = 128
0.00.092.932 I print_info: n_gqa            = 1
0.00.092.934 I print_info: n_embd_k_gqa     = 2048
0.00.092.936 I print_info: n_embd_v_gqa     = 2048
0.00.092.938 I print_info: f_norm_eps       = 1.0e-05
0.00.092.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.940 I print_info: f_logit_scale    = 0.0e+00
0.00.092.941 I print_info: f_attn_scale     = 0.0e+00
0.00.092.942 I print_info: n_ff             = 8192
0.00.092.943 I print_info: n_expert         = 0
0.00.092.943 I print_info: n_expert_used    = 0
0.00.092.944 I print_info: causal attn      = 1
0.00.092.944 I print_info: pooling type     = 0
0.00.092.945 I print_info: rope type        = 2
0.00.092.945 I print_info: rope scaling     = linear
0.00.092.947 I print_info: freq_base_train  = 10000.0
0.00.092.948 I print_info: freq_scale_train = 1
0.00.092.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.949 I print_info: rope_finetuned   = unknown
0.00.092.950 I print_info: ssm_d_conv       = 0
0.00.092.951 I print_info: ssm_d_inner      = 0
0.00.092.951 I print_info: ssm_d_state      = 0
0.00.092.951 I print_info: ssm_dt_rank      = 0
0.00.092.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.954 I print_info: model type       = 1.4B
0.00.092.955 I print_info: model params     = 1.41 B
0.00.092.956 I print_info: general.name     = 1.4B
0.00.092.959 I print_info: vocab type       = BPE
0.00.092.960 I print_info: n_vocab          = 50304
0.00.092.960 I print_info: n_merges         = 50009
0.00.092.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: LF token         = 187 'Ċ'
0.00.092.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: max token length = 1024
0.00.092.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.380 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.040 I llama_init_from_model: n_seq_max     = 1
0.00.163.048 I llama_init_from_model: n_ctx         = 2048
0.00.163.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.049 I llama_init_from_model: n_batch       = 2048
0.00.163.049 I llama_init_from_model: n_ubatch      = 512
0.00.163.050 I llama_init_from_model: flash_attn    = 0
0.00.163.053 I llama_init_from_model: freq_base     = 10000.0
0.00.163.054 I llama_init_from_model: freq_scale    = 1
0.00.163.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.097 I llama_init_from_model: graph nodes  = 967
0.00.288.097 I llama_init_from_model: graph splits = 1
0.00.288.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.851 I main: llama threadpool init, n_threads = 8
0.00.329.872 I 
0.00.329.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.955 I 
0.00.330.040 I sampler seed: 1234
0.00.330.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.058 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.887.512 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.887.524 I llama_perf_context_print:        load time =     327.68 ms
0.01.887.534 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.65 ms per token,    85.87 tokens per second)
0.01.887.544 I llama_perf_context_print:        eval time =    1465.21 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.887.558 I llama_perf_context_print:       total time =    1559.33 ms /    70 tokens

real	0m1.979s
user	0m12.505s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q8_0
0.00.030.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.466 I load: special tokens cache size = 25
0.00.095.533 I load: token to piece cache size = 0.2984 MB
0.00.095.559 I print_info: arch             = gptneox
0.00.095.564 I print_info: vocab_only       = 0
0.00.095.564 I print_info: n_ctx_train      = 2048
0.00.095.565 I print_info: n_embd           = 2048
0.00.095.565 I print_info: n_layer          = 24
0.00.095.588 I print_info: n_head           = 16
0.00.095.595 I print_info: n_head_kv        = 16
0.00.095.596 I print_info: n_rot            = 32
0.00.095.596 I print_info: n_swa            = 0
0.00.095.597 I print_info: n_embd_head_k    = 128
0.00.095.597 I print_info: n_embd_head_v    = 128
0.00.095.600 I print_info: n_gqa            = 1
0.00.095.601 I print_info: n_embd_k_gqa     = 2048
0.00.095.603 I print_info: n_embd_v_gqa     = 2048
0.00.095.605 I print_info: f_norm_eps       = 1.0e-05
0.00.095.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.607 I print_info: f_logit_scale    = 0.0e+00
0.00.095.608 I print_info: f_attn_scale     = 0.0e+00
0.00.095.609 I print_info: n_ff             = 8192
0.00.095.610 I print_info: n_expert         = 0
0.00.095.610 I print_info: n_expert_used    = 0
0.00.095.611 I print_info: causal attn      = 1
0.00.095.612 I print_info: pooling type     = 0
0.00.095.613 I print_info: rope type        = 2
0.00.095.613 I print_info: rope scaling     = linear
0.00.095.616 I print_info: freq_base_train  = 10000.0
0.00.095.617 I print_info: freq_scale_train = 1
0.00.095.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.618 I print_info: rope_finetuned   = unknown
0.00.095.618 I print_info: ssm_d_conv       = 0
0.00.095.619 I print_info: ssm_d_inner      = 0
0.00.095.619 I print_info: ssm_d_state      = 0
0.00.095.620 I print_info: ssm_dt_rank      = 0
0.00.095.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.622 I print_info: model type       = 1.4B
0.00.095.623 I print_info: model params     = 1.41 B
0.00.095.623 I print_info: general.name     = 1.4B
0.00.095.626 I print_info: vocab type       = BPE
0.00.095.627 I print_info: n_vocab          = 50304
0.00.095.628 I print_info: n_merges         = 50009
0.00.095.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.631 I print_info: LF token         = 187 'Ċ'
0.00.095.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.632 I print_info: max token length = 1024
0.00.095.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.072 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.720 I llama_init_from_model: n_seq_max     = 1
0.00.165.728 I llama_init_from_model: n_ctx         = 128
0.00.165.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.729 I llama_init_from_model: n_batch       = 128
0.00.165.730 I llama_init_from_model: n_ubatch      = 128
0.00.165.730 I llama_init_from_model: flash_attn    = 0
0.00.165.732 I llama_init_from_model: freq_base     = 10000.0
0.00.165.734 I llama_init_from_model: freq_scale    = 1
0.00.165.735 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.152 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.168 I llama_init_from_model: graph nodes  = 967
0.00.177.169 I llama_init_from_model: graph splits = 1
0.00.177.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.631 I 
0.00.209.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.749 I perplexity: tokenizing the input ..
0.00.218.807 I perplexity: tokenization took 9.054 ms
0.00.218.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.069 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.002 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.044 I llama_perf_context_print:        load time =     209.24 ms
0.01.376.046 I llama_perf_context_print: prompt eval time =    1153.70 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.376.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.048 I llama_perf_context_print:       total time =    1166.41 ms /   129 tokens

real	0m1.443s
user	0m9.562s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q4_0
0.00.029.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.970 I load: special tokens cache size = 25
0.00.093.474 I load: token to piece cache size = 0.2984 MB
0.00.093.498 I print_info: arch             = gptneox
0.00.093.499 I print_info: vocab_only       = 0
0.00.093.499 I print_info: n_ctx_train      = 2048
0.00.093.500 I print_info: n_embd           = 2048
0.00.093.500 I print_info: n_layer          = 24
0.00.093.518 I print_info: n_head           = 16
0.00.093.521 I print_info: n_head_kv        = 16
0.00.093.522 I print_info: n_rot            = 32
0.00.093.522 I print_info: n_swa            = 0
0.00.093.522 I print_info: n_embd_head_k    = 128
0.00.093.523 I print_info: n_embd_head_v    = 128
0.00.093.526 I print_info: n_gqa            = 1
0.00.093.527 I print_info: n_embd_k_gqa     = 2048
0.00.093.529 I print_info: n_embd_v_gqa     = 2048
0.00.093.531 I print_info: f_norm_eps       = 1.0e-05
0.00.093.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.534 I print_info: f_logit_scale    = 0.0e+00
0.00.093.534 I print_info: f_attn_scale     = 0.0e+00
0.00.093.536 I print_info: n_ff             = 8192
0.00.093.537 I print_info: n_expert         = 0
0.00.093.537 I print_info: n_expert_used    = 0
0.00.093.538 I print_info: causal attn      = 1
0.00.093.539 I print_info: pooling type     = 0
0.00.093.539 I print_info: rope type        = 2
0.00.093.540 I print_info: rope scaling     = linear
0.00.093.542 I print_info: freq_base_train  = 10000.0
0.00.093.542 I print_info: freq_scale_train = 1
0.00.093.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.543 I print_info: rope_finetuned   = unknown
0.00.093.544 I print_info: ssm_d_conv       = 0
0.00.093.544 I print_info: ssm_d_inner      = 0
0.00.093.544 I print_info: ssm_d_state      = 0
0.00.093.545 I print_info: ssm_dt_rank      = 0
0.00.093.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.546 I print_info: model type       = 1.4B
0.00.093.547 I print_info: model params     = 1.41 B
0.00.093.547 I print_info: general.name     = 1.4B
0.00.093.550 I print_info: vocab type       = BPE
0.00.093.551 I print_info: n_vocab          = 50304
0.00.093.552 I print_info: n_merges         = 50009
0.00.093.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.555 I print_info: LF token         = 187 'Ċ'
0.00.093.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: max token length = 1024
0.00.093.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.119 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.237 I llama_init_from_model: n_seq_max     = 1
0.00.514.245 I llama_init_from_model: n_ctx         = 2048
0.00.514.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.514.246 I llama_init_from_model: n_batch       = 2048
0.00.514.246 I llama_init_from_model: n_ubatch      = 512
0.00.514.247 I llama_init_from_model: flash_attn    = 0
0.00.514.251 I llama_init_from_model: freq_base     = 10000.0
0.00.514.252 I llama_init_from_model: freq_scale    = 1
0.00.514.282 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.627.138 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.010 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.630.024 I llama_init_from_model: graph nodes  = 967
0.00.630.025 I llama_init_from_model: graph splits = 1
0.00.630.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.967 I main: llama threadpool init, n_threads = 8
0.00.662.999 I 
0.00.663.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.081 I 
0.00.663.166 I sampler seed: 1234
0.00.663.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.186 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.866 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.656.877 I llama_perf_context_print:        load time =     660.84 ms
0.01.656.886 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.14 tokens per second)
0.01.656.895 I llama_perf_context_print:        eval time =     941.73 ms /    63 runs   (   14.95 ms per token,    66.90 tokens per second)
0.01.656.908 I llama_perf_context_print:       total time =     995.56 ms /    70 tokens

real	0m1.770s
user	0m8.125s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.379 I llama_model_loader: - type  f32:  194 tensors
0.00.029.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.382 I print_info: file format = GGUF V3 (latest)
0.00.029.383 I print_info: file type   = Q4_0
0.00.029.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.546 I load: special tokens cache size = 25
0.00.091.987 I load: token to piece cache size = 0.2984 MB
0.00.092.008 I print_info: arch             = gptneox
0.00.092.008 I print_info: vocab_only       = 0
0.00.092.009 I print_info: n_ctx_train      = 2048
0.00.092.009 I print_info: n_embd           = 2048
0.00.092.009 I print_info: n_layer          = 24
0.00.092.029 I print_info: n_head           = 16
0.00.092.031 I print_info: n_head_kv        = 16
0.00.092.031 I print_info: n_rot            = 32
0.00.092.032 I print_info: n_swa            = 0
0.00.092.032 I print_info: n_embd_head_k    = 128
0.00.092.032 I print_info: n_embd_head_v    = 128
0.00.092.034 I print_info: n_gqa            = 1
0.00.092.036 I print_info: n_embd_k_gqa     = 2048
0.00.092.038 I print_info: n_embd_v_gqa     = 2048
0.00.092.039 I print_info: f_norm_eps       = 1.0e-05
0.00.092.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.042 I print_info: f_logit_scale    = 0.0e+00
0.00.092.042 I print_info: f_attn_scale     = 0.0e+00
0.00.092.044 I print_info: n_ff             = 8192
0.00.092.044 I print_info: n_expert         = 0
0.00.092.044 I print_info: n_expert_used    = 0
0.00.092.045 I print_info: causal attn      = 1
0.00.092.045 I print_info: pooling type     = 0
0.00.092.046 I print_info: rope type        = 2
0.00.092.046 I print_info: rope scaling     = linear
0.00.092.048 I print_info: freq_base_train  = 10000.0
0.00.092.048 I print_info: freq_scale_train = 1
0.00.092.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.049 I print_info: rope_finetuned   = unknown
0.00.092.050 I print_info: ssm_d_conv       = 0
0.00.092.050 I print_info: ssm_d_inner      = 0
0.00.092.051 I print_info: ssm_d_state      = 0
0.00.092.051 I print_info: ssm_dt_rank      = 0
0.00.092.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.052 I print_info: model type       = 1.4B
0.00.092.053 I print_info: model params     = 1.41 B
0.00.092.053 I print_info: general.name     = 1.4B
0.00.092.056 I print_info: vocab type       = BPE
0.00.092.057 I print_info: n_vocab          = 50304
0.00.092.058 I print_info: n_merges         = 50009
0.00.092.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.060 I print_info: LF token         = 187 'Ċ'
0.00.092.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.061 I print_info: max token length = 1024
0.00.092.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.891 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.240 I llama_init_from_model: n_seq_max     = 1
0.00.515.248 I llama_init_from_model: n_ctx         = 128
0.00.515.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.249 I llama_init_from_model: n_batch       = 128
0.00.515.250 I llama_init_from_model: n_ubatch      = 128
0.00.515.250 I llama_init_from_model: flash_attn    = 0
0.00.515.255 I llama_init_from_model: freq_base     = 10000.0
0.00.515.255 I llama_init_from_model: freq_scale    = 1
0.00.515.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.624 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.516 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.525.527 I llama_init_from_model: graph nodes  = 967
0.00.525.528 I llama_init_from_model: graph splits = 1
0.00.525.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.121 I 
0.00.548.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.232 I perplexity: tokenizing the input ..
0.00.556.912 I perplexity: tokenization took 8.676 ms
0.00.556.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.212 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.090.145 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.090.188 I llama_perf_context_print:        load time =     547.77 ms
0.01.090.190 I llama_perf_context_print: prompt eval time =     529.74 ms /   128 tokens (    4.14 ms per token,   241.63 tokens per second)
0.01.090.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.192 I llama_perf_context_print:       total time =     542.07 ms /   129 tokens

real	0m1.182s
user	0m4.628s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_1
0.00.030.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.270 I load: special tokens cache size = 25
0.00.097.014 I load: token to piece cache size = 0.2984 MB
0.00.097.037 I print_info: arch             = gptneox
0.00.097.043 I print_info: vocab_only       = 0
0.00.097.043 I print_info: n_ctx_train      = 2048
0.00.097.044 I print_info: n_embd           = 2048
0.00.097.044 I print_info: n_layer          = 24
0.00.097.065 I print_info: n_head           = 16
0.00.097.074 I print_info: n_head_kv        = 16
0.00.097.075 I print_info: n_rot            = 32
0.00.097.076 I print_info: n_swa            = 0
0.00.097.077 I print_info: n_embd_head_k    = 128
0.00.097.077 I print_info: n_embd_head_v    = 128
0.00.097.080 I print_info: n_gqa            = 1
0.00.097.082 I print_info: n_embd_k_gqa     = 2048
0.00.097.084 I print_info: n_embd_v_gqa     = 2048
0.00.097.086 I print_info: f_norm_eps       = 1.0e-05
0.00.097.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.088 I print_info: f_logit_scale    = 0.0e+00
0.00.097.089 I print_info: f_attn_scale     = 0.0e+00
0.00.097.091 I print_info: n_ff             = 8192
0.00.097.091 I print_info: n_expert         = 0
0.00.097.092 I print_info: n_expert_used    = 0
0.00.097.092 I print_info: causal attn      = 1
0.00.097.092 I print_info: pooling type     = 0
0.00.097.093 I print_info: rope type        = 2
0.00.097.094 I print_info: rope scaling     = linear
0.00.097.095 I print_info: freq_base_train  = 10000.0
0.00.097.096 I print_info: freq_scale_train = 1
0.00.097.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.097 I print_info: rope_finetuned   = unknown
0.00.097.098 I print_info: ssm_d_conv       = 0
0.00.097.098 I print_info: ssm_d_inner      = 0
0.00.097.098 I print_info: ssm_d_state      = 0
0.00.097.099 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1.41 B
0.00.097.101 I print_info: general.name     = 1.4B
0.00.097.104 I print_info: vocab type       = BPE
0.00.097.105 I print_info: n_vocab          = 50304
0.00.097.106 I print_info: n_merges         = 50009
0.00.097.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.652 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.287 I llama_init_from_model: n_seq_max     = 1
0.00.144.295 I llama_init_from_model: n_ctx         = 2048
0.00.144.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.295 I llama_init_from_model: n_batch       = 2048
0.00.144.296 I llama_init_from_model: n_ubatch      = 512
0.00.144.296 I llama_init_from_model: flash_attn    = 0
0.00.144.299 I llama_init_from_model: freq_base     = 10000.0
0.00.144.300 I llama_init_from_model: freq_scale    = 1
0.00.144.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.162 I llama_init_from_model: graph nodes  = 967
0.00.271.162 I llama_init_from_model: graph splits = 1
0.00.271.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.049 I main: llama threadpool init, n_threads = 8
0.00.321.067 I 
0.00.321.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.149 I 
0.00.321.237 I sampler seed: 1234
0.00.321.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.256 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.734 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.876.745 I llama_perf_context_print:        load time =     318.85 ms
0.01.876.754 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.876.763 I llama_perf_context_print:        eval time =    1432.66 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.876.772 I llama_perf_context_print:       total time =    1557.36 ms /    70 tokens

real	0m1.955s
user	0m12.607s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q4_1
0.00.030.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.066 I load: special tokens cache size = 25
0.00.096.850 I load: token to piece cache size = 0.2984 MB
0.00.096.876 I print_info: arch             = gptneox
0.00.096.877 I print_info: vocab_only       = 0
0.00.096.877 I print_info: n_ctx_train      = 2048
0.00.096.878 I print_info: n_embd           = 2048
0.00.096.878 I print_info: n_layer          = 24
0.00.096.899 I print_info: n_head           = 16
0.00.096.907 I print_info: n_head_kv        = 16
0.00.096.907 I print_info: n_rot            = 32
0.00.096.907 I print_info: n_swa            = 0
0.00.096.908 I print_info: n_embd_head_k    = 128
0.00.096.908 I print_info: n_embd_head_v    = 128
0.00.096.910 I print_info: n_gqa            = 1
0.00.096.912 I print_info: n_embd_k_gqa     = 2048
0.00.096.914 I print_info: n_embd_v_gqa     = 2048
0.00.096.916 I print_info: f_norm_eps       = 1.0e-05
0.00.096.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.918 I print_info: f_logit_scale    = 0.0e+00
0.00.096.918 I print_info: f_attn_scale     = 0.0e+00
0.00.096.919 I print_info: n_ff             = 8192
0.00.096.920 I print_info: n_expert         = 0
0.00.096.920 I print_info: n_expert_used    = 0
0.00.096.921 I print_info: causal attn      = 1
0.00.096.921 I print_info: pooling type     = 0
0.00.096.921 I print_info: rope type        = 2
0.00.096.922 I print_info: rope scaling     = linear
0.00.096.923 I print_info: freq_base_train  = 10000.0
0.00.096.924 I print_info: freq_scale_train = 1
0.00.096.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.925 I print_info: rope_finetuned   = unknown
0.00.096.925 I print_info: ssm_d_conv       = 0
0.00.096.926 I print_info: ssm_d_inner      = 0
0.00.096.926 I print_info: ssm_d_state      = 0
0.00.096.926 I print_info: ssm_dt_rank      = 0
0.00.096.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.928 I print_info: model type       = 1.4B
0.00.096.928 I print_info: model params     = 1.41 B
0.00.096.929 I print_info: general.name     = 1.4B
0.00.096.932 I print_info: vocab type       = BPE
0.00.096.933 I print_info: n_vocab          = 50304
0.00.096.933 I print_info: n_merges         = 50009
0.00.096.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: LF token         = 187 'Ċ'
0.00.096.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: max token length = 1024
0.00.096.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.624 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.262 I llama_init_from_model: n_seq_max     = 1
0.00.144.269 I llama_init_from_model: n_ctx         = 128
0.00.144.269 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.269 I llama_init_from_model: n_batch       = 128
0.00.144.270 I llama_init_from_model: n_ubatch      = 128
0.00.144.271 I llama_init_from_model: flash_attn    = 0
0.00.144.273 I llama_init_from_model: freq_base     = 10000.0
0.00.144.274 I llama_init_from_model: freq_scale    = 1
0.00.144.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.301 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.556 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.520 I llama_init_from_model: graph nodes  = 967
0.00.155.521 I llama_init_from_model: graph splits = 1
0.00.155.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.464 I 
0.00.195.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.581 I perplexity: tokenizing the input ..
0.00.204.643 I perplexity: tokenization took 9.057 ms
0.00.204.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.669 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.561 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.597 I llama_perf_context_print:        load time =     195.09 ms
0.02.263.604 I llama_perf_context_print: prompt eval time =    2055.47 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.263.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.607 I llama_perf_context_print:       total time =    2068.14 ms /   129 tokens

real	0m2.317s
user	0m16.833s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.634 I print_info: file type   = Q5_0
0.00.029.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.746 I load: special tokens cache size = 25
0.00.094.268 I load: token to piece cache size = 0.2984 MB
0.00.094.290 I print_info: arch             = gptneox
0.00.094.295 I print_info: vocab_only       = 0
0.00.094.295 I print_info: n_ctx_train      = 2048
0.00.094.296 I print_info: n_embd           = 2048
0.00.094.296 I print_info: n_layer          = 24
0.00.094.318 I print_info: n_head           = 16
0.00.094.326 I print_info: n_head_kv        = 16
0.00.094.326 I print_info: n_rot            = 32
0.00.094.327 I print_info: n_swa            = 0
0.00.094.327 I print_info: n_embd_head_k    = 128
0.00.094.327 I print_info: n_embd_head_v    = 128
0.00.094.329 I print_info: n_gqa            = 1
0.00.094.331 I print_info: n_embd_k_gqa     = 2048
0.00.094.333 I print_info: n_embd_v_gqa     = 2048
0.00.094.334 I print_info: f_norm_eps       = 1.0e-05
0.00.094.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.337 I print_info: f_logit_scale    = 0.0e+00
0.00.094.338 I print_info: f_attn_scale     = 0.0e+00
0.00.094.339 I print_info: n_ff             = 8192
0.00.094.339 I print_info: n_expert         = 0
0.00.094.340 I print_info: n_expert_used    = 0
0.00.094.340 I print_info: causal attn      = 1
0.00.094.341 I print_info: pooling type     = 0
0.00.094.341 I print_info: rope type        = 2
0.00.094.341 I print_info: rope scaling     = linear
0.00.094.343 I print_info: freq_base_train  = 10000.0
0.00.094.344 I print_info: freq_scale_train = 1
0.00.094.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.345 I print_info: rope_finetuned   = unknown
0.00.094.345 I print_info: ssm_d_conv       = 0
0.00.094.345 I print_info: ssm_d_inner      = 0
0.00.094.346 I print_info: ssm_d_state      = 0
0.00.094.346 I print_info: ssm_dt_rank      = 0
0.00.094.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.347 I print_info: model type       = 1.4B
0.00.094.349 I print_info: model params     = 1.41 B
0.00.094.349 I print_info: general.name     = 1.4B
0.00.094.353 I print_info: vocab type       = BPE
0.00.094.353 I print_info: n_vocab          = 50304
0.00.094.354 I print_info: n_merges         = 50009
0.00.094.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.356 I print_info: LF token         = 187 'Ċ'
0.00.094.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.358 I print_info: max token length = 1024
0.00.094.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.132 I llama_init_from_model: n_seq_max     = 1
0.00.146.140 I llama_init_from_model: n_ctx         = 2048
0.00.146.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.141 I llama_init_from_model: n_batch       = 2048
0.00.146.141 I llama_init_from_model: n_ubatch      = 512
0.00.146.142 I llama_init_from_model: flash_attn    = 0
0.00.146.144 I llama_init_from_model: freq_base     = 10000.0
0.00.146.145 I llama_init_from_model: freq_scale    = 1
0.00.146.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.674 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.683 I llama_init_from_model: graph nodes  = 967
0.00.272.683 I llama_init_from_model: graph splits = 1
0.00.272.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.723 I main: llama threadpool init, n_threads = 8
0.00.332.741 I 
0.00.332.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.821 I 
0.00.332.906 I sampler seed: 1234
0.00.332.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.957 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.178 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.273.190 I llama_perf_context_print:        load time =     330.53 ms
0.02.273.199 I llama_perf_context_print: prompt eval time =     147.30 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.273.208 I llama_perf_context_print:        eval time =    1782.32 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.273.216 I llama_perf_context_print:       total time =    1942.14 ms /    70 tokens

real	0m2.354s
user	0m15.738s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q5_0
0.00.029.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.855 I load: special tokens cache size = 25
0.00.092.379 I load: token to piece cache size = 0.2984 MB
0.00.092.403 I print_info: arch             = gptneox
0.00.092.404 I print_info: vocab_only       = 0
0.00.092.405 I print_info: n_ctx_train      = 2048
0.00.092.405 I print_info: n_embd           = 2048
0.00.092.405 I print_info: n_layer          = 24
0.00.092.425 I print_info: n_head           = 16
0.00.092.433 I print_info: n_head_kv        = 16
0.00.092.433 I print_info: n_rot            = 32
0.00.092.433 I print_info: n_swa            = 0
0.00.092.434 I print_info: n_embd_head_k    = 128
0.00.092.434 I print_info: n_embd_head_v    = 128
0.00.092.436 I print_info: n_gqa            = 1
0.00.092.438 I print_info: n_embd_k_gqa     = 2048
0.00.092.440 I print_info: n_embd_v_gqa     = 2048
0.00.092.441 I print_info: f_norm_eps       = 1.0e-05
0.00.092.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.443 I print_info: f_logit_scale    = 0.0e+00
0.00.092.444 I print_info: f_attn_scale     = 0.0e+00
0.00.092.445 I print_info: n_ff             = 8192
0.00.092.446 I print_info: n_expert         = 0
0.00.092.446 I print_info: n_expert_used    = 0
0.00.092.447 I print_info: causal attn      = 1
0.00.092.447 I print_info: pooling type     = 0
0.00.092.447 I print_info: rope type        = 2
0.00.092.448 I print_info: rope scaling     = linear
0.00.092.450 I print_info: freq_base_train  = 10000.0
0.00.092.450 I print_info: freq_scale_train = 1
0.00.092.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.452 I print_info: rope_finetuned   = unknown
0.00.092.452 I print_info: ssm_d_conv       = 0
0.00.092.452 I print_info: ssm_d_inner      = 0
0.00.092.453 I print_info: ssm_d_state      = 0
0.00.092.453 I print_info: ssm_dt_rank      = 0
0.00.092.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.455 I print_info: model type       = 1.4B
0.00.092.455 I print_info: model params     = 1.41 B
0.00.092.456 I print_info: general.name     = 1.4B
0.00.092.459 I print_info: vocab type       = BPE
0.00.092.460 I print_info: n_vocab          = 50304
0.00.092.460 I print_info: n_merges         = 50009
0.00.092.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.463 I print_info: LF token         = 187 'Ċ'
0.00.092.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.464 I print_info: max token length = 1024
0.00.092.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.879 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.513 I llama_init_from_model: n_seq_max     = 1
0.00.144.520 I llama_init_from_model: n_ctx         = 128
0.00.144.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.521 I llama_init_from_model: n_batch       = 128
0.00.144.521 I llama_init_from_model: n_ubatch      = 128
0.00.144.522 I llama_init_from_model: flash_attn    = 0
0.00.144.524 I llama_init_from_model: freq_base     = 10000.0
0.00.144.526 I llama_init_from_model: freq_scale    = 1
0.00.144.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.747 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.761 I llama_init_from_model: graph nodes  = 967
0.00.155.761 I llama_init_from_model: graph splits = 1
0.00.155.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.992 I 
0.00.206.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.181 I perplexity: tokenizing the input ..
0.00.214.921 I perplexity: tokenization took 8.735 ms
0.00.214.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.383 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.493 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.534 I llama_perf_context_print:        load time =     205.62 ms
0.02.903.535 I llama_perf_context_print: prompt eval time =    2684.92 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.903.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.539 I llama_perf_context_print:       total time =    2697.54 ms /   129 tokens

real	0m2.960s
user	0m21.948s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.684 I llama_model_loader: - type  f32:  194 tensors
0.00.029.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.688 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q5_1
0.00.029.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.328 I load: special tokens cache size = 25
0.00.093.077 I load: token to piece cache size = 0.2984 MB
0.00.093.103 I print_info: arch             = gptneox
0.00.093.104 I print_info: vocab_only       = 0
0.00.093.104 I print_info: n_ctx_train      = 2048
0.00.093.105 I print_info: n_embd           = 2048
0.00.093.105 I print_info: n_layer          = 24
0.00.093.126 I print_info: n_head           = 16
0.00.093.135 I print_info: n_head_kv        = 16
0.00.093.135 I print_info: n_rot            = 32
0.00.093.136 I print_info: n_swa            = 0
0.00.093.136 I print_info: n_embd_head_k    = 128
0.00.093.136 I print_info: n_embd_head_v    = 128
0.00.093.139 I print_info: n_gqa            = 1
0.00.093.140 I print_info: n_embd_k_gqa     = 2048
0.00.093.143 I print_info: n_embd_v_gqa     = 2048
0.00.093.145 I print_info: f_norm_eps       = 1.0e-05
0.00.093.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.147 I print_info: f_logit_scale    = 0.0e+00
0.00.093.148 I print_info: f_attn_scale     = 0.0e+00
0.00.093.149 I print_info: n_ff             = 8192
0.00.093.149 I print_info: n_expert         = 0
0.00.093.150 I print_info: n_expert_used    = 0
0.00.093.150 I print_info: causal attn      = 1
0.00.093.151 I print_info: pooling type     = 0
0.00.093.151 I print_info: rope type        = 2
0.00.093.151 I print_info: rope scaling     = linear
0.00.093.153 I print_info: freq_base_train  = 10000.0
0.00.093.154 I print_info: freq_scale_train = 1
0.00.093.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.155 I print_info: rope_finetuned   = unknown
0.00.093.155 I print_info: ssm_d_conv       = 0
0.00.093.156 I print_info: ssm_d_inner      = 0
0.00.093.156 I print_info: ssm_d_state      = 0
0.00.093.157 I print_info: ssm_dt_rank      = 0
0.00.093.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.158 I print_info: model type       = 1.4B
0.00.093.159 I print_info: model params     = 1.41 B
0.00.093.159 I print_info: general.name     = 1.4B
0.00.093.163 I print_info: vocab type       = BPE
0.00.093.164 I print_info: n_vocab          = 50304
0.00.093.164 I print_info: n_merges         = 50009
0.00.093.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.167 I print_info: LF token         = 187 'Ċ'
0.00.093.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: max token length = 1024
0.00.093.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.060 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.700 I llama_init_from_model: n_seq_max     = 1
0.00.145.709 I llama_init_from_model: n_ctx         = 2048
0.00.145.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.709 I llama_init_from_model: n_batch       = 2048
0.00.145.710 I llama_init_from_model: n_ubatch      = 512
0.00.145.710 I llama_init_from_model: flash_attn    = 0
0.00.145.712 I llama_init_from_model: freq_base     = 10000.0
0.00.145.713 I llama_init_from_model: freq_scale    = 1
0.00.145.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.504 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.518 I llama_init_from_model: graph nodes  = 967
0.00.270.518 I llama_init_from_model: graph splits = 1
0.00.270.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.497 I main: llama threadpool init, n_threads = 8
0.00.336.516 I 
0.00.336.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.598 I 
0.00.336.683 I sampler seed: 1234
0.00.336.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.701 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.169 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.483.180 I llama_perf_context_print:        load time =     334.34 ms
0.02.483.189 I llama_perf_context_print: prompt eval time =     167.18 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.483.200 I llama_perf_context_print:        eval time =    1969.08 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.483.208 I llama_perf_context_print:       total time =    2148.34 ms /    70 tokens

real	0m2.564s
user	0m17.436s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_1
0.00.029.865 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.490 I load: special tokens cache size = 25
0.00.092.979 I load: token to piece cache size = 0.2984 MB
0.00.093.001 I print_info: arch             = gptneox
0.00.093.002 I print_info: vocab_only       = 0
0.00.093.002 I print_info: n_ctx_train      = 2048
0.00.093.003 I print_info: n_embd           = 2048
0.00.093.003 I print_info: n_layer          = 24
0.00.093.023 I print_info: n_head           = 16
0.00.093.030 I print_info: n_head_kv        = 16
0.00.093.031 I print_info: n_rot            = 32
0.00.093.031 I print_info: n_swa            = 0
0.00.093.032 I print_info: n_embd_head_k    = 128
0.00.093.032 I print_info: n_embd_head_v    = 128
0.00.093.034 I print_info: n_gqa            = 1
0.00.093.036 I print_info: n_embd_k_gqa     = 2048
0.00.093.037 I print_info: n_embd_v_gqa     = 2048
0.00.093.039 I print_info: f_norm_eps       = 1.0e-05
0.00.093.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.041 I print_info: f_logit_scale    = 0.0e+00
0.00.093.042 I print_info: f_attn_scale     = 0.0e+00
0.00.093.043 I print_info: n_ff             = 8192
0.00.093.044 I print_info: n_expert         = 0
0.00.093.044 I print_info: n_expert_used    = 0
0.00.093.045 I print_info: causal attn      = 1
0.00.093.045 I print_info: pooling type     = 0
0.00.093.045 I print_info: rope type        = 2
0.00.093.046 I print_info: rope scaling     = linear
0.00.093.047 I print_info: freq_base_train  = 10000.0
0.00.093.048 I print_info: freq_scale_train = 1
0.00.093.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.049 I print_info: rope_finetuned   = unknown
0.00.093.049 I print_info: ssm_d_conv       = 0
0.00.093.050 I print_info: ssm_d_inner      = 0
0.00.093.051 I print_info: ssm_d_state      = 0
0.00.093.052 I print_info: ssm_dt_rank      = 0
0.00.093.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.053 I print_info: model type       = 1.4B
0.00.093.054 I print_info: model params     = 1.41 B
0.00.093.054 I print_info: general.name     = 1.4B
0.00.093.057 I print_info: vocab type       = BPE
0.00.093.058 I print_info: n_vocab          = 50304
0.00.093.059 I print_info: n_merges         = 50009
0.00.093.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.062 I print_info: LF token         = 187 'Ċ'
0.00.093.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.063 I print_info: max token length = 1024
0.00.093.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.429 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.091 I llama_init_from_model: n_seq_max     = 1
0.00.146.098 I llama_init_from_model: n_ctx         = 128
0.00.146.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.099 I llama_init_from_model: n_batch       = 128
0.00.146.099 I llama_init_from_model: n_ubatch      = 128
0.00.146.100 I llama_init_from_model: flash_attn    = 0
0.00.146.103 I llama_init_from_model: freq_base     = 10000.0
0.00.146.104 I llama_init_from_model: freq_scale    = 1
0.00.146.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.633 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.645 I llama_init_from_model: graph nodes  = 967
0.00.157.646 I llama_init_from_model: graph splits = 1
0.00.157.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.024 I 
0.00.221.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.142 I perplexity: tokenizing the input ..
0.00.229.875 I perplexity: tokenization took 8.728 ms
0.00.229.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.655 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.596 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.641 I llama_perf_context_print:        load time =     220.63 ms
0.03.272.642 I llama_perf_context_print: prompt eval time =    3039.22 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.272.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.646 I llama_perf_context_print:       total time =    3051.62 ms /   129 tokens

real	0m3.331s
user	0m24.829s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q2_K - Medium
0.00.029.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.390 I load: special tokens cache size = 25
0.00.093.221 I load: token to piece cache size = 0.2984 MB
0.00.093.244 I print_info: arch             = gptneox
0.00.093.245 I print_info: vocab_only       = 0
0.00.093.246 I print_info: n_ctx_train      = 2048
0.00.093.246 I print_info: n_embd           = 2048
0.00.093.247 I print_info: n_layer          = 24
0.00.093.267 I print_info: n_head           = 16
0.00.093.274 I print_info: n_head_kv        = 16
0.00.093.275 I print_info: n_rot            = 32
0.00.093.275 I print_info: n_swa            = 0
0.00.093.276 I print_info: n_embd_head_k    = 128
0.00.093.276 I print_info: n_embd_head_v    = 128
0.00.093.278 I print_info: n_gqa            = 1
0.00.093.280 I print_info: n_embd_k_gqa     = 2048
0.00.093.282 I print_info: n_embd_v_gqa     = 2048
0.00.093.284 I print_info: f_norm_eps       = 1.0e-05
0.00.093.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.286 I print_info: f_logit_scale    = 0.0e+00
0.00.093.287 I print_info: f_attn_scale     = 0.0e+00
0.00.093.289 I print_info: n_ff             = 8192
0.00.093.289 I print_info: n_expert         = 0
0.00.093.290 I print_info: n_expert_used    = 0
0.00.093.290 I print_info: causal attn      = 1
0.00.093.291 I print_info: pooling type     = 0
0.00.093.291 I print_info: rope type        = 2
0.00.093.292 I print_info: rope scaling     = linear
0.00.093.293 I print_info: freq_base_train  = 10000.0
0.00.093.295 I print_info: freq_scale_train = 1
0.00.093.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.296 I print_info: rope_finetuned   = unknown
0.00.093.297 I print_info: ssm_d_conv       = 0
0.00.093.297 I print_info: ssm_d_inner      = 0
0.00.093.297 I print_info: ssm_d_state      = 0
0.00.093.298 I print_info: ssm_dt_rank      = 0
0.00.093.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.299 I print_info: model type       = 1.4B
0.00.093.300 I print_info: model params     = 1.41 B
0.00.093.300 I print_info: general.name     = 1.4B
0.00.093.303 I print_info: vocab type       = BPE
0.00.093.304 I print_info: n_vocab          = 50304
0.00.093.305 I print_info: n_merges         = 50009
0.00.093.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.307 I print_info: LF token         = 187 'Ċ'
0.00.093.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: max token length = 1024
0.00.093.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.404 I llama_init_from_model: n_seq_max     = 1
0.00.125.411 I llama_init_from_model: n_ctx         = 2048
0.00.125.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.411 I llama_init_from_model: n_batch       = 2048
0.00.125.412 I llama_init_from_model: n_ubatch      = 512
0.00.125.412 I llama_init_from_model: flash_attn    = 0
0.00.125.414 I llama_init_from_model: freq_base     = 10000.0
0.00.125.415 I llama_init_from_model: freq_scale    = 1
0.00.125.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.834 I llama_init_from_model: graph nodes  = 967
0.00.250.835 I llama_init_from_model: graph splits = 1
0.00.250.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.824 I main: llama threadpool init, n_threads = 8
0.00.298.844 I 
0.00.298.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.928 I 
0.00.299.012 I sampler seed: 1234
0.00.299.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.031 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.741.020 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.741.032 I llama_perf_context_print:        load time =     296.64 ms
0.01.741.041 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.741.050 I llama_perf_context_print:        eval time =    1321.42 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.741.058 I llama_perf_context_print:       total time =    1443.88 ms /    70 tokens

real	0m1.809s
user	0m11.668s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q2_K - Medium
0.00.029.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.314 I load: special tokens cache size = 25
0.00.092.928 I load: token to piece cache size = 0.2984 MB
0.00.092.952 I print_info: arch             = gptneox
0.00.092.952 I print_info: vocab_only       = 0
0.00.092.953 I print_info: n_ctx_train      = 2048
0.00.092.953 I print_info: n_embd           = 2048
0.00.092.954 I print_info: n_layer          = 24
0.00.092.973 I print_info: n_head           = 16
0.00.092.975 I print_info: n_head_kv        = 16
0.00.092.976 I print_info: n_rot            = 32
0.00.092.976 I print_info: n_swa            = 0
0.00.092.977 I print_info: n_embd_head_k    = 128
0.00.092.977 I print_info: n_embd_head_v    = 128
0.00.092.979 I print_info: n_gqa            = 1
0.00.092.981 I print_info: n_embd_k_gqa     = 2048
0.00.092.983 I print_info: n_embd_v_gqa     = 2048
0.00.092.985 I print_info: f_norm_eps       = 1.0e-05
0.00.092.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.987 I print_info: f_logit_scale    = 0.0e+00
0.00.092.987 I print_info: f_attn_scale     = 0.0e+00
0.00.092.989 I print_info: n_ff             = 8192
0.00.092.989 I print_info: n_expert         = 0
0.00.092.990 I print_info: n_expert_used    = 0
0.00.092.990 I print_info: causal attn      = 1
0.00.092.991 I print_info: pooling type     = 0
0.00.092.991 I print_info: rope type        = 2
0.00.092.992 I print_info: rope scaling     = linear
0.00.092.993 I print_info: freq_base_train  = 10000.0
0.00.092.994 I print_info: freq_scale_train = 1
0.00.092.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.995 I print_info: rope_finetuned   = unknown
0.00.092.995 I print_info: ssm_d_conv       = 0
0.00.092.996 I print_info: ssm_d_inner      = 0
0.00.092.996 I print_info: ssm_d_state      = 0
0.00.092.996 I print_info: ssm_dt_rank      = 0
0.00.092.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.997 I print_info: model type       = 1.4B
0.00.092.998 I print_info: model params     = 1.41 B
0.00.092.999 I print_info: general.name     = 1.4B
0.00.093.002 I print_info: vocab type       = BPE
0.00.093.003 I print_info: n_vocab          = 50304
0.00.093.004 I print_info: n_merges         = 50009
0.00.093.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: LF token         = 187 'Ċ'
0.00.093.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: max token length = 1024
0.00.093.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.616 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.254 I llama_init_from_model: n_seq_max     = 1
0.00.125.261 I llama_init_from_model: n_ctx         = 128
0.00.125.262 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.262 I llama_init_from_model: n_batch       = 128
0.00.125.262 I llama_init_from_model: n_ubatch      = 128
0.00.125.263 I llama_init_from_model: flash_attn    = 0
0.00.125.267 I llama_init_from_model: freq_base     = 10000.0
0.00.125.267 I llama_init_from_model: freq_scale    = 1
0.00.125.268 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.493 I llama_init_from_model: graph nodes  = 967
0.00.136.493 I llama_init_from_model: graph splits = 1
0.00.136.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.747 I 
0.00.174.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.862 I perplexity: tokenizing the input ..
0.00.183.597 I perplexity: tokenization took 8.731 ms
0.00.183.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.618 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.673 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.717 I llama_perf_context_print:        load time =     174.37 ms
0.02.243.720 I llama_perf_context_print: prompt eval time =    2056.46 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.243.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.722 I llama_perf_context_print:       total time =    2068.97 ms /   129 tokens

real	0m2.288s
user	0m16.751s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q3_K - Medium
0.00.030.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.625 I load: special tokens cache size = 25
0.00.095.412 I load: token to piece cache size = 0.2984 MB
0.00.095.436 I print_info: arch             = gptneox
0.00.095.441 I print_info: vocab_only       = 0
0.00.095.442 I print_info: n_ctx_train      = 2048
0.00.095.442 I print_info: n_embd           = 2048
0.00.095.443 I print_info: n_layer          = 24
0.00.095.464 I print_info: n_head           = 16
0.00.095.466 I print_info: n_head_kv        = 16
0.00.095.466 I print_info: n_rot            = 32
0.00.095.466 I print_info: n_swa            = 0
0.00.095.467 I print_info: n_embd_head_k    = 128
0.00.095.467 I print_info: n_embd_head_v    = 128
0.00.095.469 I print_info: n_gqa            = 1
0.00.095.471 I print_info: n_embd_k_gqa     = 2048
0.00.095.473 I print_info: n_embd_v_gqa     = 2048
0.00.095.475 I print_info: f_norm_eps       = 1.0e-05
0.00.095.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.477 I print_info: f_logit_scale    = 0.0e+00
0.00.095.477 I print_info: f_attn_scale     = 0.0e+00
0.00.095.479 I print_info: n_ff             = 8192
0.00.095.479 I print_info: n_expert         = 0
0.00.095.479 I print_info: n_expert_used    = 0
0.00.095.480 I print_info: causal attn      = 1
0.00.095.480 I print_info: pooling type     = 0
0.00.095.480 I print_info: rope type        = 2
0.00.095.481 I print_info: rope scaling     = linear
0.00.095.483 I print_info: freq_base_train  = 10000.0
0.00.095.483 I print_info: freq_scale_train = 1
0.00.095.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.484 I print_info: rope_finetuned   = unknown
0.00.095.506 I print_info: ssm_d_conv       = 0
0.00.095.507 I print_info: ssm_d_inner      = 0
0.00.095.508 I print_info: ssm_d_state      = 0
0.00.095.508 I print_info: ssm_dt_rank      = 0
0.00.095.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.509 I print_info: model type       = 1.4B
0.00.095.510 I print_info: model params     = 1.41 B
0.00.095.510 I print_info: general.name     = 1.4B
0.00.095.513 I print_info: vocab type       = BPE
0.00.095.514 I print_info: n_vocab          = 50304
0.00.095.515 I print_info: n_merges         = 50009
0.00.095.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.517 I print_info: LF token         = 187 'Ċ'
0.00.095.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: max token length = 1024
0.00.095.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.895 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.499 I llama_init_from_model: n_seq_max     = 1
0.00.133.508 I llama_init_from_model: n_ctx         = 2048
0.00.133.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.509 I llama_init_from_model: n_batch       = 2048
0.00.133.509 I llama_init_from_model: n_ubatch      = 512
0.00.133.510 I llama_init_from_model: flash_attn    = 0
0.00.133.512 I llama_init_from_model: freq_base     = 10000.0
0.00.133.512 I llama_init_from_model: freq_scale    = 1
0.00.133.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.088 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.100 I llama_init_from_model: graph nodes  = 967
0.00.258.101 I llama_init_from_model: graph splits = 1
0.00.258.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.571 I main: llama threadpool init, n_threads = 8
0.00.303.589 I 
0.00.303.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.670 I 
0.00.303.756 I sampler seed: 1234
0.00.303.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.773 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.697.569 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.697.580 I llama_perf_context_print:        load time =     301.39 ms
0.01.697.589 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.697.598 I llama_perf_context_print:        eval time =    1285.87 ms /    63 runs   (   20.41 ms per token,    48.99 tokens per second)
0.01.697.615 I llama_perf_context_print:       total time =    1395.70 ms /    70 tokens

real	0m1.769s
user	0m11.262s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q3_K - Medium
0.00.030.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.782 I load: special tokens cache size = 25
0.00.097.455 I load: token to piece cache size = 0.2984 MB
0.00.097.478 I print_info: arch             = gptneox
0.00.097.484 I print_info: vocab_only       = 0
0.00.097.484 I print_info: n_ctx_train      = 2048
0.00.097.484 I print_info: n_embd           = 2048
0.00.097.485 I print_info: n_layer          = 24
0.00.097.505 I print_info: n_head           = 16
0.00.097.513 I print_info: n_head_kv        = 16
0.00.097.513 I print_info: n_rot            = 32
0.00.097.514 I print_info: n_swa            = 0
0.00.097.514 I print_info: n_embd_head_k    = 128
0.00.097.515 I print_info: n_embd_head_v    = 128
0.00.097.517 I print_info: n_gqa            = 1
0.00.097.519 I print_info: n_embd_k_gqa     = 2048
0.00.097.521 I print_info: n_embd_v_gqa     = 2048
0.00.097.522 I print_info: f_norm_eps       = 1.0e-05
0.00.097.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.525 I print_info: f_logit_scale    = 0.0e+00
0.00.097.525 I print_info: f_attn_scale     = 0.0e+00
0.00.097.527 I print_info: n_ff             = 8192
0.00.097.529 I print_info: n_expert         = 0
0.00.097.529 I print_info: n_expert_used    = 0
0.00.097.530 I print_info: causal attn      = 1
0.00.097.531 I print_info: pooling type     = 0
0.00.097.531 I print_info: rope type        = 2
0.00.097.532 I print_info: rope scaling     = linear
0.00.097.533 I print_info: freq_base_train  = 10000.0
0.00.097.534 I print_info: freq_scale_train = 1
0.00.097.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.535 I print_info: rope_finetuned   = unknown
0.00.097.536 I print_info: ssm_d_conv       = 0
0.00.097.536 I print_info: ssm_d_inner      = 0
0.00.097.537 I print_info: ssm_d_state      = 0
0.00.097.537 I print_info: ssm_dt_rank      = 0
0.00.097.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.539 I print_info: model type       = 1.4B
0.00.097.539 I print_info: model params     = 1.41 B
0.00.097.540 I print_info: general.name     = 1.4B
0.00.097.543 I print_info: vocab type       = BPE
0.00.097.544 I print_info: n_vocab          = 50304
0.00.097.545 I print_info: n_merges         = 50009
0.00.097.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.548 I print_info: LF token         = 187 'Ċ'
0.00.097.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.549 I print_info: max token length = 1024
0.00.097.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.075 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.718 I llama_init_from_model: n_seq_max     = 1
0.00.135.726 I llama_init_from_model: n_ctx         = 128
0.00.135.726 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.727 I llama_init_from_model: n_batch       = 128
0.00.135.727 I llama_init_from_model: n_ubatch      = 128
0.00.135.728 I llama_init_from_model: flash_attn    = 0
0.00.135.730 I llama_init_from_model: freq_base     = 10000.0
0.00.135.730 I llama_init_from_model: freq_scale    = 1
0.00.135.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.925 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.939 I llama_init_from_model: graph nodes  = 967
0.00.146.939 I llama_init_from_model: graph splits = 1
0.00.146.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.395 I 
0.00.182.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.512 I perplexity: tokenizing the input ..
0.00.191.525 I perplexity: tokenization took 9.008 ms
0.00.191.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.758 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.683 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.724 I llama_perf_context_print:        load time =     182.02 ms
0.01.986.727 I llama_perf_context_print: prompt eval time =    1791.65 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.986.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.729 I llama_perf_context_print:       total time =    1804.33 ms /   129 tokens

real	0m2.034s
user	0m14.654s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q4_K - Medium
0.00.029.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.105 I load: special tokens cache size = 25
0.00.092.643 I load: token to piece cache size = 0.2984 MB
0.00.092.663 I print_info: arch             = gptneox
0.00.092.664 I print_info: vocab_only       = 0
0.00.092.664 I print_info: n_ctx_train      = 2048
0.00.092.665 I print_info: n_embd           = 2048
0.00.092.665 I print_info: n_layer          = 24
0.00.092.682 I print_info: n_head           = 16
0.00.092.685 I print_info: n_head_kv        = 16
0.00.092.685 I print_info: n_rot            = 32
0.00.092.685 I print_info: n_swa            = 0
0.00.092.686 I print_info: n_embd_head_k    = 128
0.00.092.686 I print_info: n_embd_head_v    = 128
0.00.092.688 I print_info: n_gqa            = 1
0.00.092.690 I print_info: n_embd_k_gqa     = 2048
0.00.092.692 I print_info: n_embd_v_gqa     = 2048
0.00.092.693 I print_info: f_norm_eps       = 1.0e-05
0.00.092.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.696 I print_info: f_logit_scale    = 0.0e+00
0.00.092.697 I print_info: f_attn_scale     = 0.0e+00
0.00.092.698 I print_info: n_ff             = 8192
0.00.092.698 I print_info: n_expert         = 0
0.00.092.699 I print_info: n_expert_used    = 0
0.00.092.699 I print_info: causal attn      = 1
0.00.092.700 I print_info: pooling type     = 0
0.00.092.700 I print_info: rope type        = 2
0.00.092.701 I print_info: rope scaling     = linear
0.00.092.702 I print_info: freq_base_train  = 10000.0
0.00.092.703 I print_info: freq_scale_train = 1
0.00.092.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.704 I print_info: rope_finetuned   = unknown
0.00.092.704 I print_info: ssm_d_conv       = 0
0.00.092.704 I print_info: ssm_d_inner      = 0
0.00.092.705 I print_info: ssm_d_state      = 0
0.00.092.705 I print_info: ssm_dt_rank      = 0
0.00.092.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.706 I print_info: model type       = 1.4B
0.00.092.707 I print_info: model params     = 1.41 B
0.00.092.707 I print_info: general.name     = 1.4B
0.00.092.710 I print_info: vocab type       = BPE
0.00.092.711 I print_info: n_vocab          = 50304
0.00.092.711 I print_info: n_merges         = 50009
0.00.092.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.713 I print_info: LF token         = 187 'Ċ'
0.00.092.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.715 I print_info: max token length = 1024
0.00.092.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.914 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.468 I llama_init_from_model: n_seq_max     = 1
0.00.140.477 I llama_init_from_model: n_ctx         = 2048
0.00.140.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.478 I llama_init_from_model: n_batch       = 2048
0.00.140.478 I llama_init_from_model: n_ubatch      = 512
0.00.140.479 I llama_init_from_model: flash_attn    = 0
0.00.140.481 I llama_init_from_model: freq_base     = 10000.0
0.00.140.482 I llama_init_from_model: freq_scale    = 1
0.00.140.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.257 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.095 I llama_init_from_model: graph nodes  = 967
0.00.265.096 I llama_init_from_model: graph splits = 1
0.00.265.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.779 I main: llama threadpool init, n_threads = 8
0.00.313.802 I 
0.00.313.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.883 I 
0.00.313.966 I sampler seed: 1234
0.00.313.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.983 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.832.085 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.832.097 I llama_perf_context_print:        load time =     311.63 ms
0.01.832.106 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.832.114 I llama_perf_context_print:        eval time =    1400.92 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.832.123 I llama_perf_context_print:       total time =    1519.98 ms /    70 tokens

real	0m1.910s
user	0m12.292s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q4_K - Medium
0.00.030.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.245 I load: special tokens cache size = 25
0.00.096.148 I load: token to piece cache size = 0.2984 MB
0.00.096.172 I print_info: arch             = gptneox
0.00.096.172 I print_info: vocab_only       = 0
0.00.096.173 I print_info: n_ctx_train      = 2048
0.00.096.173 I print_info: n_embd           = 2048
0.00.096.174 I print_info: n_layer          = 24
0.00.096.194 I print_info: n_head           = 16
0.00.096.201 I print_info: n_head_kv        = 16
0.00.096.202 I print_info: n_rot            = 32
0.00.096.202 I print_info: n_swa            = 0
0.00.096.202 I print_info: n_embd_head_k    = 128
0.00.096.203 I print_info: n_embd_head_v    = 128
0.00.096.205 I print_info: n_gqa            = 1
0.00.096.207 I print_info: n_embd_k_gqa     = 2048
0.00.096.208 I print_info: n_embd_v_gqa     = 2048
0.00.096.210 I print_info: f_norm_eps       = 1.0e-05
0.00.096.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.212 I print_info: f_logit_scale    = 0.0e+00
0.00.096.212 I print_info: f_attn_scale     = 0.0e+00
0.00.096.214 I print_info: n_ff             = 8192
0.00.096.214 I print_info: n_expert         = 0
0.00.096.214 I print_info: n_expert_used    = 0
0.00.096.215 I print_info: causal attn      = 1
0.00.096.215 I print_info: pooling type     = 0
0.00.096.216 I print_info: rope type        = 2
0.00.096.216 I print_info: rope scaling     = linear
0.00.096.219 I print_info: freq_base_train  = 10000.0
0.00.096.220 I print_info: freq_scale_train = 1
0.00.096.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.221 I print_info: rope_finetuned   = unknown
0.00.096.221 I print_info: ssm_d_conv       = 0
0.00.096.221 I print_info: ssm_d_inner      = 0
0.00.096.222 I print_info: ssm_d_state      = 0
0.00.096.224 I print_info: ssm_dt_rank      = 0
0.00.096.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.225 I print_info: model type       = 1.4B
0.00.096.225 I print_info: model params     = 1.41 B
0.00.096.226 I print_info: general.name     = 1.4B
0.00.096.230 I print_info: vocab type       = BPE
0.00.096.231 I print_info: n_vocab          = 50304
0.00.096.232 I print_info: n_merges         = 50009
0.00.096.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.235 I print_info: LF token         = 187 'Ċ'
0.00.096.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.236 I print_info: max token length = 1024
0.00.096.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.988 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.641 I llama_init_from_model: n_seq_max     = 1
0.00.144.649 I llama_init_from_model: n_ctx         = 128
0.00.144.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.650 I llama_init_from_model: n_batch       = 128
0.00.144.650 I llama_init_from_model: n_ubatch      = 128
0.00.144.650 I llama_init_from_model: flash_attn    = 0
0.00.144.652 I llama_init_from_model: freq_base     = 10000.0
0.00.144.653 I llama_init_from_model: freq_scale    = 1
0.00.144.655 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.968 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.983 I llama_init_from_model: graph nodes  = 967
0.00.155.984 I llama_init_from_model: graph splits = 1
0.00.155.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.768 I 
0.00.194.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.879 I perplexity: tokenizing the input ..
0.00.203.984 I perplexity: tokenization took 9.1 ms
0.00.204.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.157 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.183 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.222 I llama_perf_context_print:        load time =     194.38 ms
0.02.156.229 I llama_perf_context_print: prompt eval time =    1948.61 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.156.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.231 I llama_perf_context_print:       total time =    1961.45 ms /   129 tokens

real	0m2.211s
user	0m15.942s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q5_K - Medium
0.00.029.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.577 I load: special tokens cache size = 25
0.00.092.141 I load: token to piece cache size = 0.2984 MB
0.00.092.165 I print_info: arch             = gptneox
0.00.092.165 I print_info: vocab_only       = 0
0.00.092.166 I print_info: n_ctx_train      = 2048
0.00.092.166 I print_info: n_embd           = 2048
0.00.092.167 I print_info: n_layer          = 24
0.00.092.187 I print_info: n_head           = 16
0.00.092.194 I print_info: n_head_kv        = 16
0.00.092.195 I print_info: n_rot            = 32
0.00.092.195 I print_info: n_swa            = 0
0.00.092.196 I print_info: n_embd_head_k    = 128
0.00.092.196 I print_info: n_embd_head_v    = 128
0.00.092.198 I print_info: n_gqa            = 1
0.00.092.200 I print_info: n_embd_k_gqa     = 2048
0.00.092.202 I print_info: n_embd_v_gqa     = 2048
0.00.092.204 I print_info: f_norm_eps       = 1.0e-05
0.00.092.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.206 I print_info: f_logit_scale    = 0.0e+00
0.00.092.207 I print_info: f_attn_scale     = 0.0e+00
0.00.092.208 I print_info: n_ff             = 8192
0.00.092.209 I print_info: n_expert         = 0
0.00.092.209 I print_info: n_expert_used    = 0
0.00.092.209 I print_info: causal attn      = 1
0.00.092.210 I print_info: pooling type     = 0
0.00.092.210 I print_info: rope type        = 2
0.00.092.210 I print_info: rope scaling     = linear
0.00.092.212 I print_info: freq_base_train  = 10000.0
0.00.092.213 I print_info: freq_scale_train = 1
0.00.092.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.215 I print_info: rope_finetuned   = unknown
0.00.092.215 I print_info: ssm_d_conv       = 0
0.00.092.215 I print_info: ssm_d_inner      = 0
0.00.092.216 I print_info: ssm_d_state      = 0
0.00.092.216 I print_info: ssm_dt_rank      = 0
0.00.092.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.217 I print_info: model type       = 1.4B
0.00.092.218 I print_info: model params     = 1.41 B
0.00.092.218 I print_info: general.name     = 1.4B
0.00.092.221 I print_info: vocab type       = BPE
0.00.092.223 I print_info: n_vocab          = 50304
0.00.092.223 I print_info: n_merges         = 50009
0.00.092.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.226 I print_info: LF token         = 187 'Ċ'
0.00.092.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.228 I print_info: max token length = 1024
0.00.092.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.216 I llama_init_from_model: n_seq_max     = 1
0.00.143.223 I llama_init_from_model: n_ctx         = 2048
0.00.143.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.224 I llama_init_from_model: n_batch       = 2048
0.00.143.224 I llama_init_from_model: n_ubatch      = 512
0.00.143.225 I llama_init_from_model: flash_attn    = 0
0.00.143.228 I llama_init_from_model: freq_base     = 10000.0
0.00.143.229 I llama_init_from_model: freq_scale    = 1
0.00.143.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.155 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.168 I llama_init_from_model: graph nodes  = 967
0.00.269.168 I llama_init_from_model: graph splits = 1
0.00.269.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.980 I main: llama threadpool init, n_threads = 8
0.00.326.997 I 
0.00.327.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.078 I 
0.00.327.164 I sampler seed: 1234
0.00.327.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.187 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.179.038 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.179.050 I llama_perf_context_print:        load time =     324.79 ms
0.02.179.058 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.179.067 I llama_perf_context_print:        eval time =    1701.98 ms /    63 runs   (   27.02 ms per token,    37.02 tokens per second)
0.02.179.081 I llama_perf_context_print:       total time =    1853.75 ms /    70 tokens

real	0m2.258s
user	0m15.014s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.569 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.573 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = Q5_K - Medium
0.00.029.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.359 I load: special tokens cache size = 25
0.00.091.834 I load: token to piece cache size = 0.2984 MB
0.00.091.859 I print_info: arch             = gptneox
0.00.091.860 I print_info: vocab_only       = 0
0.00.091.861 I print_info: n_ctx_train      = 2048
0.00.091.861 I print_info: n_embd           = 2048
0.00.091.862 I print_info: n_layer          = 24
0.00.091.881 I print_info: n_head           = 16
0.00.091.889 I print_info: n_head_kv        = 16
0.00.091.889 I print_info: n_rot            = 32
0.00.091.889 I print_info: n_swa            = 0
0.00.091.890 I print_info: n_embd_head_k    = 128
0.00.091.890 I print_info: n_embd_head_v    = 128
0.00.091.892 I print_info: n_gqa            = 1
0.00.091.893 I print_info: n_embd_k_gqa     = 2048
0.00.091.896 I print_info: n_embd_v_gqa     = 2048
0.00.091.897 I print_info: f_norm_eps       = 1.0e-05
0.00.091.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.899 I print_info: f_logit_scale    = 0.0e+00
0.00.091.899 I print_info: f_attn_scale     = 0.0e+00
0.00.091.901 I print_info: n_ff             = 8192
0.00.091.901 I print_info: n_expert         = 0
0.00.091.901 I print_info: n_expert_used    = 0
0.00.091.902 I print_info: causal attn      = 1
0.00.091.902 I print_info: pooling type     = 0
0.00.091.903 I print_info: rope type        = 2
0.00.091.903 I print_info: rope scaling     = linear
0.00.091.905 I print_info: freq_base_train  = 10000.0
0.00.091.905 I print_info: freq_scale_train = 1
0.00.091.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.906 I print_info: rope_finetuned   = unknown
0.00.091.907 I print_info: ssm_d_conv       = 0
0.00.091.908 I print_info: ssm_d_inner      = 0
0.00.091.909 I print_info: ssm_d_state      = 0
0.00.091.909 I print_info: ssm_dt_rank      = 0
0.00.091.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.912 I print_info: model type       = 1.4B
0.00.091.913 I print_info: model params     = 1.41 B
0.00.091.914 I print_info: general.name     = 1.4B
0.00.091.917 I print_info: vocab type       = BPE
0.00.091.918 I print_info: n_vocab          = 50304
0.00.091.918 I print_info: n_merges         = 50009
0.00.091.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.922 I print_info: LF token         = 187 'Ċ'
0.00.091.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.923 I print_info: max token length = 1024
0.00.091.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.535 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.194 I llama_init_from_model: n_seq_max     = 1
0.00.143.202 I llama_init_from_model: n_ctx         = 128
0.00.143.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.202 I llama_init_from_model: n_batch       = 128
0.00.143.203 I llama_init_from_model: n_ubatch      = 128
0.00.143.203 I llama_init_from_model: flash_attn    = 0
0.00.143.207 I llama_init_from_model: freq_base     = 10000.0
0.00.143.208 I llama_init_from_model: freq_scale    = 1
0.00.143.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.236 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.489 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.503 I llama_init_from_model: graph nodes  = 967
0.00.154.504 I llama_init_from_model: graph splits = 1
0.00.154.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.356 I 
0.00.202.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.485 I perplexity: tokenizing the input ..
0.00.211.247 I perplexity: tokenization took 8.757 ms
0.00.211.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.546 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.471 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.512 I llama_perf_context_print:        load time =     202.00 ms
0.02.769.514 I llama_perf_context_print: prompt eval time =    2554.72 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.769.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.516 I llama_perf_context_print:       total time =    2567.16 ms /   129 tokens

real	0m2.825s
user	0m20.857s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q6_K
0.00.029.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.729 I load: special tokens cache size = 25
0.00.093.335 I load: token to piece cache size = 0.2984 MB
0.00.093.363 I print_info: arch             = gptneox
0.00.093.363 I print_info: vocab_only       = 0
0.00.093.364 I print_info: n_ctx_train      = 2048
0.00.093.364 I print_info: n_embd           = 2048
0.00.093.365 I print_info: n_layer          = 24
0.00.093.385 I print_info: n_head           = 16
0.00.093.393 I print_info: n_head_kv        = 16
0.00.093.394 I print_info: n_rot            = 32
0.00.093.394 I print_info: n_swa            = 0
0.00.093.395 I print_info: n_embd_head_k    = 128
0.00.093.395 I print_info: n_embd_head_v    = 128
0.00.093.398 I print_info: n_gqa            = 1
0.00.093.400 I print_info: n_embd_k_gqa     = 2048
0.00.093.402 I print_info: n_embd_v_gqa     = 2048
0.00.093.404 I print_info: f_norm_eps       = 1.0e-05
0.00.093.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.406 I print_info: f_logit_scale    = 0.0e+00
0.00.093.407 I print_info: f_attn_scale     = 0.0e+00
0.00.093.409 I print_info: n_ff             = 8192
0.00.093.409 I print_info: n_expert         = 0
0.00.093.410 I print_info: n_expert_used    = 0
0.00.093.410 I print_info: causal attn      = 1
0.00.093.411 I print_info: pooling type     = 0
0.00.093.411 I print_info: rope type        = 2
0.00.093.412 I print_info: rope scaling     = linear
0.00.093.413 I print_info: freq_base_train  = 10000.0
0.00.093.414 I print_info: freq_scale_train = 1
0.00.093.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.415 I print_info: rope_finetuned   = unknown
0.00.093.416 I print_info: ssm_d_conv       = 0
0.00.093.416 I print_info: ssm_d_inner      = 0
0.00.093.417 I print_info: ssm_d_state      = 0
0.00.093.417 I print_info: ssm_dt_rank      = 0
0.00.093.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.419 I print_info: model type       = 1.4B
0.00.093.420 I print_info: model params     = 1.41 B
0.00.093.421 I print_info: general.name     = 1.4B
0.00.093.424 I print_info: vocab type       = BPE
0.00.093.425 I print_info: n_vocab          = 50304
0.00.093.426 I print_info: n_merges         = 50009
0.00.093.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: LF token         = 187 'Ċ'
0.00.093.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: max token length = 1024
0.00.093.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.123 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.753 I llama_init_from_model: n_seq_max     = 1
0.00.150.761 I llama_init_from_model: n_ctx         = 2048
0.00.150.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.762 I llama_init_from_model: n_batch       = 2048
0.00.150.762 I llama_init_from_model: n_ubatch      = 512
0.00.150.763 I llama_init_from_model: flash_attn    = 0
0.00.150.766 I llama_init_from_model: freq_base     = 10000.0
0.00.150.766 I llama_init_from_model: freq_scale    = 1
0.00.150.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.794 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.807 I llama_init_from_model: graph nodes  = 967
0.00.276.808 I llama_init_from_model: graph splits = 1
0.00.276.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.788 I main: llama threadpool init, n_threads = 8
0.00.337.806 I 
0.00.337.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.886 I 
0.00.337.972 I sampler seed: 1234
0.00.337.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.990 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.305.272 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.305.283 I llama_perf_context_print:        load time =     335.63 ms
0.02.305.295 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.305.315 I llama_perf_context_print:        eval time =    1808.02 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.305.332 I llama_perf_context_print:       total time =    1969.15 ms /    70 tokens

real	0m2.388s
user	0m16.001s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4880 (2048b5913) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.074 I print_info: file type   = Q6_K
0.00.031.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.399 I load: special tokens cache size = 25
0.00.098.654 I load: token to piece cache size = 0.2984 MB
0.00.098.678 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.712 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.712 I print_info: n_embd_head_k    = 128
0.00.098.713 I print_info: n_embd_head_v    = 128
0.00.098.715 I print_info: n_gqa            = 1
0.00.098.717 I print_info: n_embd_k_gqa     = 2048
0.00.098.719 I print_info: n_embd_v_gqa     = 2048
0.00.098.720 I print_info: f_norm_eps       = 1.0e-05
0.00.098.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.722 I print_info: f_logit_scale    = 0.0e+00
0.00.098.723 I print_info: f_attn_scale     = 0.0e+00
0.00.098.724 I print_info: n_ff             = 8192
0.00.098.725 I print_info: n_expert         = 0
0.00.098.725 I print_info: n_expert_used    = 0
0.00.098.726 I print_info: causal attn      = 1
0.00.098.726 I print_info: pooling type     = 0
0.00.098.727 I print_info: rope type        = 2
0.00.098.727 I print_info: rope scaling     = linear
0.00.098.729 I print_info: freq_base_train  = 10000.0
0.00.098.729 I print_info: freq_scale_train = 1
0.00.098.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.730 I print_info: rope_finetuned   = unknown
0.00.098.731 I print_info: ssm_d_conv       = 0
0.00.098.732 I print_info: ssm_d_inner      = 0
0.00.098.732 I print_info: ssm_d_state      = 0
0.00.098.732 I print_info: ssm_dt_rank      = 0
0.00.098.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.733 I print_info: model type       = 1.4B
0.00.098.735 I print_info: model params     = 1.41 B
0.00.098.735 I print_info: general.name     = 1.4B
0.00.098.739 I print_info: vocab type       = BPE
0.00.098.740 I print_info: n_vocab          = 50304
0.00.098.740 I print_info: n_merges         = 50009
0.00.098.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: LF token         = 187 'Ċ'
0.00.098.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: max token length = 1024
0.00.098.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.944 I llama_init_from_model: n_seq_max     = 1
0.00.156.953 I llama_init_from_model: n_ctx         = 128
0.00.156.954 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.954 I llama_init_from_model: n_batch       = 128
0.00.156.955 I llama_init_from_model: n_ubatch      = 128
0.00.156.955 I llama_init_from_model: flash_attn    = 0
0.00.156.957 I llama_init_from_model: freq_base     = 10000.0
0.00.156.958 I llama_init_from_model: freq_scale    = 1
0.00.156.959 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.433 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.450 I llama_init_from_model: graph nodes  = 967
0.00.168.451 I llama_init_from_model: graph splits = 1
0.00.168.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.439 I 
0.00.219.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.549 I perplexity: tokenizing the input ..
0.00.228.734 I perplexity: tokenization took 9.179 ms
0.00.228.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.102 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.038 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.081 I llama_perf_context_print:        load time =     219.01 ms
0.02.959.083 I llama_perf_context_print: prompt eval time =    2726.75 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.959.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.087 I llama_perf_context_print:       total time =    2739.64 ms /   129 tokens

real	0m3.020s
user	0m22.269s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4880 (2048b5913)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.651.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m6.604s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4880 (2048b5913)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.639.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.966s
user	0m6.246s
sys	0m0.688s
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

Total Test time (real) =   0.73 sec
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893776maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75657minor)pagefaults 0swaps
```
