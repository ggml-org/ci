## Summary

- status:  SUCCESS ✅
- runtime: 7:01.04
- date:    Thu Jan 30 19:21:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b576b6c55bc4e6be898b47522f0ef402b93ef62
- author:  Olivier Chafik
```
Tool call support (generic + native for Llama, Functionary, Hermes, Mistral, Firefunction, DeepSeek) w/ lazy grammars (#9639)


---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.16 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.23 sec*proc (29 tests)

Total Test time (real) =  67.25 sec

real	1m7.256s
user	1m19.057s
sys	0m1.104s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.17 sec*proc (29 tests)

Total Test time (real) =  25.19 sec

real	0m25.197s
user	0m26.198s
sys	0m1.057s
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
0.00.000.256 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.151 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - type  f32:  124 tensors
0.00.011.154 I llama_model_loader: - type  f16:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = F16
0.00.011.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.214 I load: special tokens cache size = 5
0.00.032.709 I load: token to piece cache size = 0.2032 MB
0.00.032.731 I print_info: arch             = bert
0.00.032.732 I print_info: vocab_only       = 0
0.00.032.733 I print_info: n_ctx_train      = 512
0.00.032.733 I print_info: n_embd           = 384
0.00.032.734 I print_info: n_layer          = 12
0.00.032.755 I print_info: n_head           = 12
0.00.032.763 I print_info: n_head_kv        = 12
0.00.032.764 I print_info: n_rot            = 32
0.00.032.764 I print_info: n_swa            = 0
0.00.032.765 I print_info: n_embd_head_k    = 32
0.00.032.765 I print_info: n_embd_head_v    = 32
0.00.032.767 I print_info: n_gqa            = 1
0.00.032.769 I print_info: n_embd_k_gqa     = 384
0.00.032.770 I print_info: n_embd_v_gqa     = 384
0.00.032.772 I print_info: f_norm_eps       = 1.0e-12
0.00.032.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.774 I print_info: f_logit_scale    = 0.0e+00
0.00.032.776 I print_info: n_ff             = 1536
0.00.032.776 I print_info: n_expert         = 0
0.00.032.777 I print_info: n_expert_used    = 0
0.00.032.777 I print_info: causal attn      = 0
0.00.032.778 I print_info: pooling type     = 2
0.00.032.778 I print_info: rope type        = 2
0.00.032.778 I print_info: rope scaling     = linear
0.00.032.780 I print_info: freq_base_train  = 10000.0
0.00.032.781 I print_info: freq_scale_train = 1
0.00.032.781 I print_info: n_ctx_orig_yarn  = 512
0.00.032.782 I print_info: rope_finetuned   = unknown
0.00.032.782 I print_info: ssm_d_conv       = 0
0.00.032.782 I print_info: ssm_d_inner      = 0
0.00.032.784 I print_info: ssm_d_state      = 0
0.00.032.784 I print_info: ssm_dt_rank      = 0
0.00.032.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.785 I print_info: model type       = 33M
0.00.032.787 I print_info: model params     = 33.21 M
0.00.032.788 I print_info: general.name     = Bge Small
0.00.032.791 I print_info: vocab type       = WPM
0.00.032.792 I print_info: n_vocab          = 30522
0.00.032.793 I print_info: n_merges         = 0
0.00.032.793 I print_info: BOS token        = 101 '[CLS]'
0.00.032.794 I print_info: UNK token        = 100 '[UNK]'
0.00.032.795 I print_info: SEP token        = 102 '[SEP]'
0.00.032.795 I print_info: PAD token        = 0 '[PAD]'
0.00.032.796 I print_info: MASK token       = 103 '[MASK]'
0.00.032.796 I print_info: LF token         = 0 '[PAD]'
0.00.032.797 I print_info: max token length = 21
0.00.038.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.432 I llama_init_from_model: n_seq_max     = 1
0.00.039.440 I llama_init_from_model: n_ctx         = 512
0.00.039.440 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.441 I llama_init_from_model: n_batch       = 2048
0.00.039.441 I llama_init_from_model: n_ubatch      = 2048
0.00.039.442 I llama_init_from_model: flash_attn    = 0
0.00.039.443 I llama_init_from_model: freq_base     = 10000.0
0.00.039.444 I llama_init_from_model: freq_scale    = 1
0.00.039.465 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.592 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.606 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.615 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.639 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.651 I llama_init_from_model: graph nodes  = 429
0.00.044.651 I llama_init_from_model: graph splits = 1
0.00.044.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.714 I 
0.00.046.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.253 I llama_perf_context_print:        load time =      46.40 ms
0.00.051.255 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.051.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.257 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.089 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.090 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.091 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.094 I llama_model_loader: - type  f32:  124 tensors
0.00.011.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.097 I print_info: file format = GGUF V3 (latest)
0.00.011.097 I print_info: file type   = Q8_0
0.00.011.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.663 I load: special tokens cache size = 5
0.00.032.263 I load: token to piece cache size = 0.2032 MB
0.00.032.285 I print_info: arch             = bert
0.00.032.291 I print_info: vocab_only       = 0
0.00.032.291 I print_info: n_ctx_train      = 512
0.00.032.292 I print_info: n_embd           = 384
0.00.032.292 I print_info: n_layer          = 12
0.00.032.313 I print_info: n_head           = 12
0.00.032.321 I print_info: n_head_kv        = 12
0.00.032.321 I print_info: n_rot            = 32
0.00.032.322 I print_info: n_swa            = 0
0.00.032.322 I print_info: n_embd_head_k    = 32
0.00.032.323 I print_info: n_embd_head_v    = 32
0.00.032.325 I print_info: n_gqa            = 1
0.00.032.327 I print_info: n_embd_k_gqa     = 384
0.00.032.328 I print_info: n_embd_v_gqa     = 384
0.00.032.330 I print_info: f_norm_eps       = 1.0e-12
0.00.032.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.333 I print_info: f_logit_scale    = 0.0e+00
0.00.032.335 I print_info: n_ff             = 1536
0.00.032.335 I print_info: n_expert         = 0
0.00.032.335 I print_info: n_expert_used    = 0
0.00.032.336 I print_info: causal attn      = 0
0.00.032.336 I print_info: pooling type     = 2
0.00.032.337 I print_info: rope type        = 2
0.00.032.338 I print_info: rope scaling     = linear
0.00.032.340 I print_info: freq_base_train  = 10000.0
0.00.032.340 I print_info: freq_scale_train = 1
0.00.032.341 I print_info: n_ctx_orig_yarn  = 512
0.00.032.342 I print_info: rope_finetuned   = unknown
0.00.032.342 I print_info: ssm_d_conv       = 0
0.00.032.343 I print_info: ssm_d_inner      = 0
0.00.032.344 I print_info: ssm_d_state      = 0
0.00.032.344 I print_info: ssm_dt_rank      = 0
0.00.032.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.345 I print_info: model type       = 33M
0.00.032.347 I print_info: model params     = 33.21 M
0.00.032.347 I print_info: general.name     = Bge Small
0.00.032.350 I print_info: vocab type       = WPM
0.00.032.352 I print_info: n_vocab          = 30522
0.00.032.352 I print_info: n_merges         = 0
0.00.032.353 I print_info: BOS token        = 101 '[CLS]'
0.00.032.353 I print_info: UNK token        = 100 '[UNK]'
0.00.032.354 I print_info: SEP token        = 102 '[SEP]'
0.00.032.355 I print_info: PAD token        = 0 '[PAD]'
0.00.032.355 I print_info: MASK token       = 103 '[MASK]'
0.00.032.356 I print_info: LF token         = 0 '[PAD]'
0.00.032.357 I print_info: max token length = 21
0.00.036.410 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.128 I llama_init_from_model: n_seq_max     = 1
0.00.037.136 I llama_init_from_model: n_ctx         = 512
0.00.037.136 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.137 I llama_init_from_model: n_batch       = 2048
0.00.037.137 I llama_init_from_model: n_ubatch      = 2048
0.00.037.138 I llama_init_from_model: flash_attn    = 0
0.00.037.139 I llama_init_from_model: freq_base     = 10000.0
0.00.037.140 I llama_init_from_model: freq_scale    = 1
0.00.037.161 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.305 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.321 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.329 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.402 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.413 I llama_init_from_model: graph nodes  = 429
0.00.042.414 I llama_init_from_model: graph splits = 1
0.00.042.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.233 I 
0.00.044.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.665 I llama_perf_context_print:        load time =      43.92 ms
0.00.048.667 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.048.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.670 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.073s
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
0.00.000.252 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.817 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.857 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.857 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.471 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.476 I llama_model_loader: - type  f32:   40 tensors
0.00.028.477 I llama_model_loader: - type  f16:   30 tensors
0.00.028.479 I print_info: file format = GGUF V3 (latest)
0.00.028.480 I print_info: file type   = F16
0.00.028.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.260 W load: empty token at index 5
0.00.054.234 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.145 I load: special tokens cache size = 5
0.00.756.560 I load: token to piece cache size = 1.5060 MB
0.00.756.586 I print_info: arch             = jina-bert-v2
0.00.756.591 I print_info: vocab_only       = 0
0.00.756.591 I print_info: n_ctx_train      = 8192
0.00.756.592 I print_info: n_embd           = 384
0.00.756.592 I print_info: n_layer          = 4
0.00.756.613 I print_info: n_head           = 12
0.00.756.622 I print_info: n_head_kv        = 12
0.00.756.622 I print_info: n_rot            = 32
0.00.756.623 I print_info: n_swa            = 0
0.00.756.623 I print_info: n_embd_head_k    = 32
0.00.756.624 I print_info: n_embd_head_v    = 32
0.00.756.626 I print_info: n_gqa            = 1
0.00.756.628 I print_info: n_embd_k_gqa     = 384
0.00.756.629 I print_info: n_embd_v_gqa     = 384
0.00.756.631 I print_info: f_norm_eps       = 1.0e-12
0.00.756.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.633 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.633 I print_info: f_logit_scale    = 0.0e+00
0.00.756.635 I print_info: n_ff             = 1536
0.00.756.636 I print_info: n_expert         = 0
0.00.756.636 I print_info: n_expert_used    = 0
0.00.756.636 I print_info: causal attn      = 0
0.00.756.637 I print_info: pooling type     = -1
0.00.756.637 I print_info: rope type        = -1
0.00.756.638 I print_info: rope scaling     = linear
0.00.756.640 I print_info: freq_base_train  = 10000.0
0.00.756.640 I print_info: freq_scale_train = 1
0.00.756.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.642 I print_info: rope_finetuned   = unknown
0.00.756.642 I print_info: ssm_d_conv       = 0
0.00.756.642 I print_info: ssm_d_inner      = 0
0.00.756.643 I print_info: ssm_d_state      = 0
0.00.756.643 I print_info: ssm_dt_rank      = 0
0.00.756.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.644 I print_info: model type       = 33M
0.00.756.645 I print_info: model params     = 32.90 M
0.00.756.646 I print_info: general.name     = Jina Bert Implementation
0.00.756.649 I print_info: vocab type       = BPE
0.00.756.650 I print_info: n_vocab          = 61056
0.00.756.651 I print_info: n_merges         = 39382
0.00.756.652 I print_info: BOS token        = 0 '<s>'
0.00.756.652 I print_info: EOS token        = 2 '</s>'
0.00.756.653 I print_info: UNK token        = 3 '<unk>'
0.00.756.653 I print_info: SEP token        = 2 '</s>'
0.00.756.654 I print_info: PAD token        = 1 '<pad>'
0.00.756.654 I print_info: MASK token       = 4 '<mask>'
0.00.756.655 I print_info: EOG token        = 2 '</s>'
0.00.756.656 I print_info: max token length = 45
0.00.761.528 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.762.380 I llama_init_from_model: n_seq_max     = 1
0.00.762.389 I llama_init_from_model: n_ctx         = 8192
0.00.762.389 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.390 I llama_init_from_model: n_batch       = 2048
0.00.762.390 I llama_init_from_model: n_ubatch      = 2048
0.00.762.390 I llama_init_from_model: flash_attn    = 0
0.00.762.393 I llama_init_from_model: freq_base     = 10000.0
0.00.762.393 I llama_init_from_model: freq_scale    = 1
0.00.762.412 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.115 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.136 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.151 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.706 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.717 I llama_init_from_model: graph nodes  = 154
0.00.780.718 I llama_init_from_model: graph splits = 1
0.00.780.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.983 I 
0.00.783.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.295 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.300 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.306 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.307 I main: number of tokens in prompt = 13
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


0.00.783.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.311 I main: number of tokens in prompt = 40
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


0.00.784.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.762 I llama_perf_context_print:        load time =     782.67 ms
0.00.791.772 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8606.33 tokens per second)
0.00.791.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.795 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.821s
user	0m0.840s
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
0.00.000.247 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type  f16:   98 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = all F32 (guessed)
0.00.030.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.734 I load: special tokens cache size = 25
0.00.098.516 I load: token to piece cache size = 0.2984 MB
0.00.098.543 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.551 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.572 I print_info: n_head           = 16
0.00.098.575 I print_info: n_head_kv        = 16
0.00.098.575 I print_info: n_rot            = 32
0.00.098.576 I print_info: n_swa            = 0
0.00.098.577 I print_info: n_embd_head_k    = 128
0.00.098.577 I print_info: n_embd_head_v    = 128
0.00.098.580 I print_info: n_gqa            = 1
0.00.098.582 I print_info: n_embd_k_gqa     = 2048
0.00.098.584 I print_info: n_embd_v_gqa     = 2048
0.00.098.585 I print_info: f_norm_eps       = 1.0e-05
0.00.098.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.590 I print_info: n_ff             = 8192
0.00.098.590 I print_info: n_expert         = 0
0.00.098.590 I print_info: n_expert_used    = 0
0.00.098.591 I print_info: causal attn      = 1
0.00.098.591 I print_info: pooling type     = 0
0.00.098.592 I print_info: rope type        = 2
0.00.098.593 I print_info: rope scaling     = linear
0.00.098.595 I print_info: freq_base_train  = 10000.0
0.00.098.596 I print_info: freq_scale_train = 1
0.00.098.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.597 I print_info: rope_finetuned   = unknown
0.00.098.597 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.599 I print_info: ssm_d_state      = 0
0.00.098.600 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.602 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.608 I print_info: n_vocab          = 50304
0.00.098.608 I print_info: n_merges         = 50009
0.00.098.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: LF token         = 187 'Ċ'
0.00.098.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: max token length = 1024
0.00.261.249 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.262.702 I llama_init_from_model: n_seq_max     = 1
0.00.262.709 I llama_init_from_model: n_ctx         = 2048
0.00.262.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.262.710 I llama_init_from_model: n_batch       = 2048
0.00.262.710 I llama_init_from_model: n_ubatch      = 512
0.00.262.710 I llama_init_from_model: flash_attn    = 0
0.00.262.713 I llama_init_from_model: freq_base     = 10000.0
0.00.262.713 I llama_init_from_model: freq_scale    = 1
0.00.262.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.212 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.223 I llama_init_from_model: graph nodes  = 967
0.00.392.223 I llama_init_from_model: graph splits = 1
0.00.392.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.548 I main: llama threadpool init, n_threads = 8
0.00.453.569 I 
0.00.453.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.655 I 
0.00.453.750 I sampler seed: 1234
0.00.453.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.796 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.016.511 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.03.016.523 I llama_perf_context_print:        load time =     451.40 ms
0.03.016.532 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.20 tokens per second)
0.03.016.540 I llama_perf_context_print:        eval time =    2453.18 ms /    63 runs   (   38.94 ms per token,    25.68 tokens per second)
0.03.016.553 I llama_perf_context_print:       total time =    2564.61 ms /    70 tokens

real	0m3.176s
user	0m20.693s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type  f16:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = all F32 (guessed)
0.00.030.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.172 I load: special tokens cache size = 25
0.00.099.937 I load: token to piece cache size = 0.2984 MB
0.00.099.962 I print_info: arch             = gptneox
0.00.099.967 I print_info: vocab_only       = 0
0.00.099.967 I print_info: n_ctx_train      = 2048
0.00.099.968 I print_info: n_embd           = 2048
0.00.099.968 I print_info: n_layer          = 24
0.00.099.989 I print_info: n_head           = 16
0.00.099.997 I print_info: n_head_kv        = 16
0.00.099.997 I print_info: n_rot            = 32
0.00.099.998 I print_info: n_swa            = 0
0.00.099.998 I print_info: n_embd_head_k    = 128
0.00.099.998 I print_info: n_embd_head_v    = 128
0.00.100.001 I print_info: n_gqa            = 1
0.00.100.002 I print_info: n_embd_k_gqa     = 2048
0.00.100.004 I print_info: n_embd_v_gqa     = 2048
0.00.100.006 I print_info: f_norm_eps       = 1.0e-05
0.00.100.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.007 I print_info: f_logit_scale    = 0.0e+00
0.00.100.009 I print_info: n_ff             = 8192
0.00.100.010 I print_info: n_expert         = 0
0.00.100.010 I print_info: n_expert_used    = 0
0.00.100.011 I print_info: causal attn      = 1
0.00.100.011 I print_info: pooling type     = 0
0.00.100.011 I print_info: rope type        = 2
0.00.100.012 I print_info: rope scaling     = linear
0.00.100.014 I print_info: freq_base_train  = 10000.0
0.00.100.014 I print_info: freq_scale_train = 1
0.00.100.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.015 I print_info: rope_finetuned   = unknown
0.00.100.016 I print_info: ssm_d_conv       = 0
0.00.100.016 I print_info: ssm_d_inner      = 0
0.00.100.016 I print_info: ssm_d_state      = 0
0.00.100.017 I print_info: ssm_dt_rank      = 0
0.00.100.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.018 I print_info: model type       = 1.4B
0.00.100.019 I print_info: model params     = 1.41 B
0.00.100.019 I print_info: general.name     = 1.4B
0.00.100.022 I print_info: vocab type       = BPE
0.00.100.023 I print_info: n_vocab          = 50304
0.00.100.023 I print_info: n_merges         = 50009
0.00.100.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: LF token         = 187 'Ċ'
0.00.100.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: max token length = 1024
0.00.264.760 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.202 I llama_init_from_model: n_seq_max     = 1
0.00.266.212 I llama_init_from_model: n_ctx         = 128
0.00.266.213 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.213 I llama_init_from_model: n_batch       = 128
0.00.266.213 I llama_init_from_model: n_ubatch      = 128
0.00.266.214 I llama_init_from_model: flash_attn    = 0
0.00.266.216 I llama_init_from_model: freq_base     = 10000.0
0.00.266.217 I llama_init_from_model: freq_scale    = 1
0.00.266.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.645 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.658 I llama_init_from_model: graph nodes  = 967
0.00.277.659 I llama_init_from_model: graph splits = 1
0.00.277.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.328 I 
0.00.328.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.448 I perplexity: tokenizing the input ..
0.00.337.379 I perplexity: tokenization took 8.926 ms
0.00.337.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.780 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.751 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.794 I llama_perf_context_print:        load time =     327.93 ms
0.01.477.801 I llama_perf_context_print: prompt eval time =    1136.81 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.477.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.803 I llama_perf_context_print:       total time =    1149.47 ms /   129 tokens

real	0m1.614s
user	0m9.521s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q8_0
0.00.030.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.577 I load: special tokens cache size = 25
0.00.096.218 I load: token to piece cache size = 0.2984 MB
0.00.096.243 I print_info: arch             = gptneox
0.00.096.248 I print_info: vocab_only       = 0
0.00.096.248 I print_info: n_ctx_train      = 2048
0.00.096.249 I print_info: n_embd           = 2048
0.00.096.249 I print_info: n_layer          = 24
0.00.096.270 I print_info: n_head           = 16
0.00.096.278 I print_info: n_head_kv        = 16
0.00.096.278 I print_info: n_rot            = 32
0.00.096.278 I print_info: n_swa            = 0
0.00.096.279 I print_info: n_embd_head_k    = 128
0.00.096.279 I print_info: n_embd_head_v    = 128
0.00.096.281 I print_info: n_gqa            = 1
0.00.096.283 I print_info: n_embd_k_gqa     = 2048
0.00.096.285 I print_info: n_embd_v_gqa     = 2048
0.00.096.286 I print_info: f_norm_eps       = 1.0e-05
0.00.096.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.289 I print_info: f_logit_scale    = 0.0e+00
0.00.096.290 I print_info: n_ff             = 8192
0.00.096.291 I print_info: n_expert         = 0
0.00.096.291 I print_info: n_expert_used    = 0
0.00.096.292 I print_info: causal attn      = 1
0.00.096.292 I print_info: pooling type     = 0
0.00.096.293 I print_info: rope type        = 2
0.00.096.293 I print_info: rope scaling     = linear
0.00.096.295 I print_info: freq_base_train  = 10000.0
0.00.096.295 I print_info: freq_scale_train = 1
0.00.096.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.296 I print_info: rope_finetuned   = unknown
0.00.096.297 I print_info: ssm_d_conv       = 0
0.00.096.297 I print_info: ssm_d_inner      = 0
0.00.096.298 I print_info: ssm_d_state      = 0
0.00.096.298 I print_info: ssm_dt_rank      = 0
0.00.096.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.299 I print_info: model type       = 1.4B
0.00.096.300 I print_info: model params     = 1.41 B
0.00.096.301 I print_info: general.name     = 1.4B
0.00.096.304 I print_info: vocab type       = BPE
0.00.096.305 I print_info: n_vocab          = 50304
0.00.096.305 I print_info: n_merges         = 50009
0.00.096.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.308 I print_info: LF token         = 187 'Ċ'
0.00.096.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.310 I print_info: max token length = 1024
0.00.169.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.369 I llama_init_from_model: n_seq_max     = 1
0.00.170.378 I llama_init_from_model: n_ctx         = 2048
0.00.170.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.378 I llama_init_from_model: n_batch       = 2048
0.00.170.379 I llama_init_from_model: n_ubatch      = 512
0.00.170.379 I llama_init_from_model: flash_attn    = 0
0.00.170.382 I llama_init_from_model: freq_base     = 10000.0
0.00.170.382 I llama_init_from_model: freq_scale    = 1
0.00.170.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.136 I llama_init_from_model: graph nodes  = 967
0.00.302.137 I llama_init_from_model: graph splits = 1
0.00.302.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.619 I main: llama threadpool init, n_threads = 8
0.00.345.639 I 
0.00.345.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.734 I 
0.00.345.827 I sampler seed: 1234
0.00.345.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.865 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.681 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.01.981.692 I llama_perf_context_print:        load time =     343.39 ms
0.01.981.701 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.01.981.709 I llama_perf_context_print:        eval time =    1550.48 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.981.717 I llama_perf_context_print:       total time =    1637.74 ms /    70 tokens

real	0m2.081s
user	0m13.166s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q8_0
0.00.029.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.097.972 I load: token to piece cache size = 0.2984 MB
0.00.097.996 I print_info: arch             = gptneox
0.00.098.002 I print_info: vocab_only       = 0
0.00.098.002 I print_info: n_ctx_train      = 2048
0.00.098.003 I print_info: n_embd           = 2048
0.00.098.003 I print_info: n_layer          = 24
0.00.098.025 I print_info: n_head           = 16
0.00.098.034 I print_info: n_head_kv        = 16
0.00.098.034 I print_info: n_rot            = 32
0.00.098.035 I print_info: n_swa            = 0
0.00.098.035 I print_info: n_embd_head_k    = 128
0.00.098.035 I print_info: n_embd_head_v    = 128
0.00.098.038 I print_info: n_gqa            = 1
0.00.098.040 I print_info: n_embd_k_gqa     = 2048
0.00.098.042 I print_info: n_embd_v_gqa     = 2048
0.00.098.043 I print_info: f_norm_eps       = 1.0e-05
0.00.098.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.048 I print_info: f_logit_scale    = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.050 I print_info: n_expert         = 0
0.00.098.051 I print_info: n_expert_used    = 0
0.00.098.052 I print_info: causal attn      = 1
0.00.098.053 I print_info: pooling type     = 0
0.00.098.053 I print_info: rope type        = 2
0.00.098.054 I print_info: rope scaling     = linear
0.00.098.055 I print_info: freq_base_train  = 10000.0
0.00.098.056 I print_info: freq_scale_train = 1
0.00.098.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.057 I print_info: rope_finetuned   = unknown
0.00.098.057 I print_info: ssm_d_conv       = 0
0.00.098.058 I print_info: ssm_d_inner      = 0
0.00.098.058 I print_info: ssm_d_state      = 0
0.00.098.059 I print_info: ssm_dt_rank      = 0
0.00.098.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.081 I print_info: model type       = 1.4B
0.00.098.082 I print_info: model params     = 1.41 B
0.00.098.083 I print_info: general.name     = 1.4B
0.00.098.087 I print_info: vocab type       = BPE
0.00.098.089 I print_info: n_vocab          = 50304
0.00.098.089 I print_info: n_merges         = 50009
0.00.098.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: LF token         = 187 'Ċ'
0.00.098.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: max token length = 1024
0.00.170.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.346 I llama_init_from_model: n_seq_max     = 1
0.00.172.356 I llama_init_from_model: n_ctx         = 128
0.00.172.356 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.356 I llama_init_from_model: n_batch       = 128
0.00.172.357 I llama_init_from_model: n_ubatch      = 128
0.00.172.357 I llama_init_from_model: flash_attn    = 0
0.00.172.360 I llama_init_from_model: freq_base     = 10000.0
0.00.172.361 I llama_init_from_model: freq_scale    = 1
0.00.172.361 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.749 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.717 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.729 I llama_init_from_model: graph nodes  = 967
0.00.183.730 I llama_init_from_model: graph splits = 1
0.00.183.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.092 I 
0.00.216.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.218 I perplexity: tokenizing the input ..
0.00.225.046 I perplexity: tokenization took 8.823 ms
0.00.225.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.080 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.057 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.101 I llama_perf_context_print:        load time =     215.67 ms
0.01.379.105 I llama_perf_context_print: prompt eval time =    1150.44 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.379.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.108 I llama_perf_context_print:       total time =    1163.01 ms /   129 tokens

real	0m1.451s
user	0m9.524s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q4_0
0.00.030.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.662 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.751 I print_info: arch             = gptneox
0.00.096.757 I print_info: vocab_only       = 0
0.00.096.758 I print_info: n_ctx_train      = 2048
0.00.096.758 I print_info: n_embd           = 2048
0.00.096.758 I print_info: n_layer          = 24
0.00.096.779 I print_info: n_head           = 16
0.00.096.788 I print_info: n_head_kv        = 16
0.00.096.788 I print_info: n_rot            = 32
0.00.096.789 I print_info: n_swa            = 0
0.00.096.789 I print_info: n_embd_head_k    = 128
0.00.096.790 I print_info: n_embd_head_v    = 128
0.00.096.791 I print_info: n_gqa            = 1
0.00.096.794 I print_info: n_embd_k_gqa     = 2048
0.00.096.796 I print_info: n_embd_v_gqa     = 2048
0.00.096.798 I print_info: f_norm_eps       = 1.0e-05
0.00.096.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.801 I print_info: f_logit_scale    = 0.0e+00
0.00.096.803 I print_info: n_ff             = 8192
0.00.096.803 I print_info: n_expert         = 0
0.00.096.804 I print_info: n_expert_used    = 0
0.00.096.804 I print_info: causal attn      = 1
0.00.096.805 I print_info: pooling type     = 0
0.00.096.806 I print_info: rope type        = 2
0.00.096.807 I print_info: rope scaling     = linear
0.00.096.808 I print_info: freq_base_train  = 10000.0
0.00.096.809 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.812 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.813 I print_info: ssm_d_inner      = 0
0.00.096.814 I print_info: ssm_d_state      = 0
0.00.096.814 I print_info: ssm_dt_rank      = 0
0.00.096.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.815 I print_info: model type       = 1.4B
0.00.096.816 I print_info: model params     = 1.41 B
0.00.096.817 I print_info: general.name     = 1.4B
0.00.096.821 I print_info: vocab type       = BPE
0.00.096.822 I print_info: n_vocab          = 50304
0.00.096.823 I print_info: n_merges         = 50009
0.00.096.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.827 I print_info: LF token         = 187 'Ċ'
0.00.096.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.828 I print_info: max token length = 1024
0.00.138.215 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.226 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.791 I llama_init_from_model: n_seq_max     = 1
0.00.525.803 I llama_init_from_model: n_ctx         = 2048
0.00.525.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.804 I llama_init_from_model: n_batch       = 2048
0.00.525.804 I llama_init_from_model: n_ubatch      = 512
0.00.525.804 I llama_init_from_model: flash_attn    = 0
0.00.525.810 I llama_init_from_model: freq_base     = 10000.0
0.00.525.810 I llama_init_from_model: freq_scale    = 1
0.00.525.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.107 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.120 I llama_init_from_model: graph nodes  = 967
0.00.641.121 I llama_init_from_model: graph splits = 1
0.00.641.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.948 I main: llama threadpool init, n_threads = 8
0.00.674.977 I 
0.00.675.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.057 I 
0.00.675.148 I sampler seed: 1234
0.00.675.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.171 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.480 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.721.491 I llama_perf_context_print:        load time =     672.81 ms
0.01.721.500 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.721.509 I llama_perf_context_print:        eval time =     993.29 ms /    63 runs   (   15.77 ms per token,    63.43 tokens per second)
0.01.721.517 I llama_perf_context_print:       total time =    1048.17 ms /    70 tokens

real	0m1.836s
user	0m8.454s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_0
0.00.029.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.744 I load: special tokens cache size = 25
0.00.098.348 I load: token to piece cache size = 0.2984 MB
0.00.098.376 I print_info: arch             = gptneox
0.00.098.377 I print_info: vocab_only       = 0
0.00.098.378 I print_info: n_ctx_train      = 2048
0.00.098.378 I print_info: n_embd           = 2048
0.00.098.379 I print_info: n_layer          = 24
0.00.098.400 I print_info: n_head           = 16
0.00.098.411 I print_info: n_head_kv        = 16
0.00.098.411 I print_info: n_rot            = 32
0.00.098.411 I print_info: n_swa            = 0
0.00.098.412 I print_info: n_embd_head_k    = 128
0.00.098.412 I print_info: n_embd_head_v    = 128
0.00.098.414 I print_info: n_gqa            = 1
0.00.098.416 I print_info: n_embd_k_gqa     = 2048
0.00.098.417 I print_info: n_embd_v_gqa     = 2048
0.00.098.420 I print_info: f_norm_eps       = 1.0e-05
0.00.098.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.422 I print_info: f_logit_scale    = 0.0e+00
0.00.098.424 I print_info: n_ff             = 8192
0.00.098.424 I print_info: n_expert         = 0
0.00.098.424 I print_info: n_expert_used    = 0
0.00.098.425 I print_info: causal attn      = 1
0.00.098.425 I print_info: pooling type     = 0
0.00.098.426 I print_info: rope type        = 2
0.00.098.426 I print_info: rope scaling     = linear
0.00.098.427 I print_info: freq_base_train  = 10000.0
0.00.098.428 I print_info: freq_scale_train = 1
0.00.098.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.429 I print_info: rope_finetuned   = unknown
0.00.098.430 I print_info: ssm_d_conv       = 0
0.00.098.430 I print_info: ssm_d_inner      = 0
0.00.098.430 I print_info: ssm_d_state      = 0
0.00.098.431 I print_info: ssm_dt_rank      = 0
0.00.098.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.432 I print_info: model type       = 1.4B
0.00.098.433 I print_info: model params     = 1.41 B
0.00.098.434 I print_info: general.name     = 1.4B
0.00.098.437 I print_info: vocab type       = BPE
0.00.098.438 I print_info: n_vocab          = 50304
0.00.098.440 I print_info: n_merges         = 50009
0.00.098.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: LF token         = 187 'Ċ'
0.00.098.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: max token length = 1024
0.00.140.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.865 I llama_init_from_model: n_seq_max     = 1
0.00.530.876 I llama_init_from_model: n_ctx         = 128
0.00.530.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.877 I llama_init_from_model: n_batch       = 128
0.00.530.877 I llama_init_from_model: n_ubatch      = 128
0.00.530.878 I llama_init_from_model: flash_attn    = 0
0.00.530.882 I llama_init_from_model: freq_base     = 10000.0
0.00.530.883 I llama_init_from_model: freq_scale    = 1
0.00.530.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.829 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.842 I llama_init_from_model: graph nodes  = 967
0.00.540.843 I llama_init_from_model: graph splits = 1
0.00.540.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.324 I 
0.00.564.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.442 I perplexity: tokenizing the input ..
0.00.573.352 I perplexity: tokenization took 8.903 ms
0.00.573.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.674 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.661 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.699 I llama_perf_context_print:        load time =     563.92 ms
0.01.103.707 I llama_perf_context_print: prompt eval time =     526.69 ms /   128 tokens (    4.11 ms per token,   243.03 tokens per second)
0.01.103.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.709 I llama_perf_context_print:       total time =     539.38 ms /   129 tokens

real	0m1.201s
user	0m4.642s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_1
0.00.030.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.774 I load: special tokens cache size = 25
0.00.097.485 I load: token to piece cache size = 0.2984 MB
0.00.097.512 I print_info: arch             = gptneox
0.00.097.520 I print_info: vocab_only       = 0
0.00.097.521 I print_info: n_ctx_train      = 2048
0.00.097.521 I print_info: n_embd           = 2048
0.00.097.522 I print_info: n_layer          = 24
0.00.097.544 I print_info: n_head           = 16
0.00.097.552 I print_info: n_head_kv        = 16
0.00.097.552 I print_info: n_rot            = 32
0.00.097.553 I print_info: n_swa            = 0
0.00.097.553 I print_info: n_embd_head_k    = 128
0.00.097.553 I print_info: n_embd_head_v    = 128
0.00.097.555 I print_info: n_gqa            = 1
0.00.097.558 I print_info: n_embd_k_gqa     = 2048
0.00.097.559 I print_info: n_embd_v_gqa     = 2048
0.00.097.561 I print_info: f_norm_eps       = 1.0e-05
0.00.097.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.563 I print_info: f_logit_scale    = 0.0e+00
0.00.097.565 I print_info: n_ff             = 8192
0.00.097.565 I print_info: n_expert         = 0
0.00.097.566 I print_info: n_expert_used    = 0
0.00.097.567 I print_info: causal attn      = 1
0.00.097.567 I print_info: pooling type     = 0
0.00.097.568 I print_info: rope type        = 2
0.00.097.568 I print_info: rope scaling     = linear
0.00.097.570 I print_info: freq_base_train  = 10000.0
0.00.097.571 I print_info: freq_scale_train = 1
0.00.097.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.572 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.573 I print_info: ssm_d_inner      = 0
0.00.097.573 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.576 I print_info: general.name     = 1.4B
0.00.097.579 I print_info: vocab type       = BPE
0.00.097.581 I print_info: n_vocab          = 50304
0.00.097.581 I print_info: n_merges         = 50009
0.00.097.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: LF token         = 187 'Ċ'
0.00.097.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: max token length = 1024
0.00.139.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.303 I llama_init_from_model: n_seq_max     = 1
0.00.141.313 I llama_init_from_model: n_ctx         = 2048
0.00.141.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.314 I llama_init_from_model: n_batch       = 2048
0.00.141.314 I llama_init_from_model: n_ubatch      = 512
0.00.141.315 I llama_init_from_model: flash_attn    = 0
0.00.141.318 I llama_init_from_model: freq_base     = 10000.0
0.00.141.319 I llama_init_from_model: freq_scale    = 1
0.00.141.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.007 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.022 I llama_init_from_model: graph nodes  = 967
0.00.271.023 I llama_init_from_model: graph splits = 1
0.00.271.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.761 I main: llama threadpool init, n_threads = 8
0.00.321.779 I 
0.00.321.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.868 I 
0.00.321.964 I sampler seed: 1234
0.00.321.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.984 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.078 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.957.090 I llama_perf_context_print:        load time =     319.58 ms
0.01.957.098 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.957.107 I llama_perf_context_print:        eval time =    1511.84 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.957.114 I llama_perf_context_print:       total time =    1636.96 ms /    70 tokens

real	0m2.037s
user	0m13.150s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q4_1
0.00.030.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.158 I load: special tokens cache size = 25
0.00.096.997 I load: token to piece cache size = 0.2984 MB
0.00.097.022 I print_info: arch             = gptneox
0.00.097.023 I print_info: vocab_only       = 0
0.00.097.024 I print_info: n_ctx_train      = 2048
0.00.097.024 I print_info: n_embd           = 2048
0.00.097.025 I print_info: n_layer          = 24
0.00.097.045 I print_info: n_head           = 16
0.00.097.048 I print_info: n_head_kv        = 16
0.00.097.048 I print_info: n_rot            = 32
0.00.097.048 I print_info: n_swa            = 0
0.00.097.050 I print_info: n_embd_head_k    = 128
0.00.097.051 I print_info: n_embd_head_v    = 128
0.00.097.053 I print_info: n_gqa            = 1
0.00.097.055 I print_info: n_embd_k_gqa     = 2048
0.00.097.057 I print_info: n_embd_v_gqa     = 2048
0.00.097.059 I print_info: f_norm_eps       = 1.0e-05
0.00.097.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.062 I print_info: f_logit_scale    = 0.0e+00
0.00.097.064 I print_info: n_ff             = 8192
0.00.097.064 I print_info: n_expert         = 0
0.00.097.065 I print_info: n_expert_used    = 0
0.00.097.065 I print_info: causal attn      = 1
0.00.097.066 I print_info: pooling type     = 0
0.00.097.066 I print_info: rope type        = 2
0.00.097.067 I print_info: rope scaling     = linear
0.00.097.068 I print_info: freq_base_train  = 10000.0
0.00.097.070 I print_info: freq_scale_train = 1
0.00.097.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.072 I print_info: rope_finetuned   = unknown
0.00.097.072 I print_info: ssm_d_conv       = 0
0.00.097.072 I print_info: ssm_d_inner      = 0
0.00.097.073 I print_info: ssm_d_state      = 0
0.00.097.073 I print_info: ssm_dt_rank      = 0
0.00.097.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.074 I print_info: model type       = 1.4B
0.00.097.075 I print_info: model params     = 1.41 B
0.00.097.075 I print_info: general.name     = 1.4B
0.00.097.078 I print_info: vocab type       = BPE
0.00.097.079 I print_info: n_vocab          = 50304
0.00.097.080 I print_info: n_merges         = 50009
0.00.097.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.083 I print_info: LF token         = 187 'Ċ'
0.00.097.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.084 I print_info: max token length = 1024
0.00.139.924 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.349 I llama_init_from_model: n_seq_max     = 1
0.00.141.359 I llama_init_from_model: n_ctx         = 128
0.00.141.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.359 I llama_init_from_model: n_batch       = 128
0.00.141.360 I llama_init_from_model: n_ubatch      = 128
0.00.141.360 I llama_init_from_model: flash_attn    = 0
0.00.141.363 I llama_init_from_model: freq_base     = 10000.0
0.00.141.364 I llama_init_from_model: freq_scale    = 1
0.00.141.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.588 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.602 I llama_init_from_model: graph nodes  = 967
0.00.152.602 I llama_init_from_model: graph splits = 1
0.00.152.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.031 I 
0.00.193.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.147 I perplexity: tokenizing the input ..
0.00.202.198 I perplexity: tokenization took 9.046 ms
0.00.202.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.325 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.328 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.370 I llama_perf_context_print:        load time =     192.61 ms
0.02.261.373 I llama_perf_context_print: prompt eval time =    2055.52 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.261.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.375 I llama_perf_context_print:       total time =    2068.34 ms /   129 tokens

real	0m2.313s
user	0m16.823s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q5_0
0.00.030.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.789 I load: special tokens cache size = 25
0.00.098.499 I load: token to piece cache size = 0.2984 MB
0.00.098.528 I print_info: arch             = gptneox
0.00.098.535 I print_info: vocab_only       = 0
0.00.098.536 I print_info: n_ctx_train      = 2048
0.00.098.536 I print_info: n_embd           = 2048
0.00.098.536 I print_info: n_layer          = 24
0.00.098.558 I print_info: n_head           = 16
0.00.098.567 I print_info: n_head_kv        = 16
0.00.098.568 I print_info: n_rot            = 32
0.00.098.568 I print_info: n_swa            = 0
0.00.098.568 I print_info: n_embd_head_k    = 128
0.00.098.569 I print_info: n_embd_head_v    = 128
0.00.098.571 I print_info: n_gqa            = 1
0.00.098.573 I print_info: n_embd_k_gqa     = 2048
0.00.098.575 I print_info: n_embd_v_gqa     = 2048
0.00.098.577 I print_info: f_norm_eps       = 1.0e-05
0.00.098.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.580 I print_info: f_logit_scale    = 0.0e+00
0.00.098.581 I print_info: n_ff             = 8192
0.00.098.582 I print_info: n_expert         = 0
0.00.098.583 I print_info: n_expert_used    = 0
0.00.098.583 I print_info: causal attn      = 1
0.00.098.584 I print_info: pooling type     = 0
0.00.098.584 I print_info: rope type        = 2
0.00.098.585 I print_info: rope scaling     = linear
0.00.098.588 I print_info: freq_base_train  = 10000.0
0.00.098.589 I print_info: freq_scale_train = 1
0.00.098.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.590 I print_info: rope_finetuned   = unknown
0.00.098.591 I print_info: ssm_d_conv       = 0
0.00.098.592 I print_info: ssm_d_inner      = 0
0.00.098.592 I print_info: ssm_d_state      = 0
0.00.098.593 I print_info: ssm_dt_rank      = 0
0.00.098.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.595 I print_info: model type       = 1.4B
0.00.098.596 I print_info: model params     = 1.41 B
0.00.098.596 I print_info: general.name     = 1.4B
0.00.098.600 I print_info: vocab type       = BPE
0.00.098.602 I print_info: n_vocab          = 50304
0.00.098.602 I print_info: n_merges         = 50009
0.00.098.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: LF token         = 187 'Ċ'
0.00.098.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: max token length = 1024
0.00.145.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.474 I llama_init_from_model: n_seq_max     = 1
0.00.146.484 I llama_init_from_model: n_ctx         = 2048
0.00.146.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.485 I llama_init_from_model: n_batch       = 2048
0.00.146.486 I llama_init_from_model: n_ubatch      = 512
0.00.146.486 I llama_init_from_model: flash_attn    = 0
0.00.146.488 I llama_init_from_model: freq_base     = 10000.0
0.00.146.489 I llama_init_from_model: freq_scale    = 1
0.00.146.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.977 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.876 I llama_init_from_model: graph nodes  = 967
0.00.277.877 I llama_init_from_model: graph splits = 1
0.00.277.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.730 I main: llama threadpool init, n_threads = 8
0.00.337.750 I 
0.00.337.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.837 I 
0.00.337.927 I sampler seed: 1234
0.00.337.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.947 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.639 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.346.651 I llama_perf_context_print:        load time =     335.56 ms
0.02.346.660 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.346.668 I llama_perf_context_print:        eval time =    1850.71 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.346.682 I llama_perf_context_print:       total time =    2010.55 ms /    70 tokens

real	0m2.431s
user	0m16.232s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q5_0
0.00.030.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.806 I load: special tokens cache size = 25
0.00.095.324 I load: token to piece cache size = 0.2984 MB
0.00.095.346 I print_info: arch             = gptneox
0.00.095.347 I print_info: vocab_only       = 0
0.00.095.347 I print_info: n_ctx_train      = 2048
0.00.095.348 I print_info: n_embd           = 2048
0.00.095.348 I print_info: n_layer          = 24
0.00.095.368 I print_info: n_head           = 16
0.00.095.376 I print_info: n_head_kv        = 16
0.00.095.376 I print_info: n_rot            = 32
0.00.095.377 I print_info: n_swa            = 0
0.00.095.377 I print_info: n_embd_head_k    = 128
0.00.095.377 I print_info: n_embd_head_v    = 128
0.00.095.379 I print_info: n_gqa            = 1
0.00.095.381 I print_info: n_embd_k_gqa     = 2048
0.00.095.383 I print_info: n_embd_v_gqa     = 2048
0.00.095.384 I print_info: f_norm_eps       = 1.0e-05
0.00.095.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.386 I print_info: f_logit_scale    = 0.0e+00
0.00.095.388 I print_info: n_ff             = 8192
0.00.095.388 I print_info: n_expert         = 0
0.00.095.388 I print_info: n_expert_used    = 0
0.00.095.389 I print_info: causal attn      = 1
0.00.095.389 I print_info: pooling type     = 0
0.00.095.390 I print_info: rope type        = 2
0.00.095.390 I print_info: rope scaling     = linear
0.00.095.392 I print_info: freq_base_train  = 10000.0
0.00.095.392 I print_info: freq_scale_train = 1
0.00.095.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.393 I print_info: rope_finetuned   = unknown
0.00.095.394 I print_info: ssm_d_conv       = 0
0.00.095.394 I print_info: ssm_d_inner      = 0
0.00.095.394 I print_info: ssm_d_state      = 0
0.00.095.395 I print_info: ssm_dt_rank      = 0
0.00.095.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.396 I print_info: model type       = 1.4B
0.00.095.397 I print_info: model params     = 1.41 B
0.00.095.397 I print_info: general.name     = 1.4B
0.00.095.400 I print_info: vocab type       = BPE
0.00.095.401 I print_info: n_vocab          = 50304
0.00.095.402 I print_info: n_merges         = 50009
0.00.095.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: LF token         = 187 'Ċ'
0.00.095.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: max token length = 1024
0.00.141.951 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.143.433 I llama_init_from_model: n_seq_max     = 1
0.00.143.442 I llama_init_from_model: n_ctx         = 128
0.00.143.443 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.443 I llama_init_from_model: n_batch       = 128
0.00.143.443 I llama_init_from_model: n_ubatch      = 128
0.00.143.444 I llama_init_from_model: flash_attn    = 0
0.00.143.446 I llama_init_from_model: freq_base     = 10000.0
0.00.143.447 I llama_init_from_model: freq_scale    = 1
0.00.143.448 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.464 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.866 I llama_init_from_model: graph nodes  = 967
0.00.154.866 I llama_init_from_model: graph splits = 1
0.00.154.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.735 I 
0.00.204.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.846 I perplexity: tokenizing the input ..
0.00.213.679 I perplexity: tokenization took 8.828 ms
0.00.213.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.276 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.242 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.282 I llama_perf_context_print:        load time =     204.33 ms
0.02.883.287 I llama_perf_context_print: prompt eval time =    2666.01 ms /   128 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.883.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.289 I llama_perf_context_print:       total time =    2678.55 ms /   129 tokens

real	0m2.938s
user	0m21.678s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_1
0.00.030.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.952 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.591 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.599 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.600 I print_info: n_layer          = 24
0.00.098.621 I print_info: n_head           = 16
0.00.098.630 I print_info: n_head_kv        = 16
0.00.098.630 I print_info: n_rot            = 32
0.00.098.631 I print_info: n_swa            = 0
0.00.098.631 I print_info: n_embd_head_k    = 128
0.00.098.631 I print_info: n_embd_head_v    = 128
0.00.098.634 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.639 I print_info: n_embd_v_gqa     = 2048
0.00.098.640 I print_info: f_norm_eps       = 1.0e-05
0.00.098.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.643 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: n_ff             = 8192
0.00.098.645 I print_info: n_expert         = 0
0.00.098.646 I print_info: n_expert_used    = 0
0.00.098.646 I print_info: causal attn      = 1
0.00.098.646 I print_info: pooling type     = 0
0.00.098.647 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.650 I print_info: freq_base_train  = 10000.0
0.00.098.651 I print_info: freq_scale_train = 1
0.00.098.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.652 I print_info: rope_finetuned   = unknown
0.00.098.653 I print_info: ssm_d_conv       = 0
0.00.098.653 I print_info: ssm_d_inner      = 0
0.00.098.654 I print_info: ssm_d_state      = 0
0.00.098.654 I print_info: ssm_dt_rank      = 0
0.00.098.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.655 I print_info: model type       = 1.4B
0.00.098.656 I print_info: model params     = 1.41 B
0.00.098.656 I print_info: general.name     = 1.4B
0.00.098.660 I print_info: vocab type       = BPE
0.00.098.661 I print_info: n_vocab          = 50304
0.00.098.661 I print_info: n_merges         = 50009
0.00.098.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: LF token         = 187 'Ċ'
0.00.098.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: max token length = 1024
0.00.148.726 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.150.064 I llama_init_from_model: n_seq_max     = 1
0.00.150.074 I llama_init_from_model: n_ctx         = 2048
0.00.150.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.074 I llama_init_from_model: n_batch       = 2048
0.00.150.075 I llama_init_from_model: n_ubatch      = 512
0.00.150.075 I llama_init_from_model: flash_attn    = 0
0.00.150.077 I llama_init_from_model: freq_base     = 10000.0
0.00.150.078 I llama_init_from_model: freq_scale    = 1
0.00.150.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.828 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.740 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.754 I llama_init_from_model: graph nodes  = 967
0.00.282.755 I llama_init_from_model: graph splits = 1
0.00.282.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.686 I main: llama threadpool init, n_threads = 8
0.00.350.710 I 
0.00.350.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.797 I 
0.00.350.890 I sampler seed: 1234
0.00.350.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.908 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.608.941 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.608.954 I llama_perf_context_print:        load time =     348.46 ms
0.02.608.962 I llama_perf_context_print: prompt eval time =     176.15 ms /     7 tokens (   25.16 ms per token,    39.74 tokens per second)
0.02.608.971 I llama_perf_context_print:        eval time =    2070.98 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.608.978 I llama_perf_context_print:       total time =    2259.89 ms /    70 tokens

real	0m2.693s
user	0m18.385s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.988 I load: special tokens cache size = 25
0.00.097.607 I load: token to piece cache size = 0.2984 MB
0.00.097.632 I print_info: arch             = gptneox
0.00.097.638 I print_info: vocab_only       = 0
0.00.097.638 I print_info: n_ctx_train      = 2048
0.00.097.639 I print_info: n_embd           = 2048
0.00.097.639 I print_info: n_layer          = 24
0.00.097.661 I print_info: n_head           = 16
0.00.097.669 I print_info: n_head_kv        = 16
0.00.097.670 I print_info: n_rot            = 32
0.00.097.670 I print_info: n_swa            = 0
0.00.097.670 I print_info: n_embd_head_k    = 128
0.00.097.671 I print_info: n_embd_head_v    = 128
0.00.097.673 I print_info: n_gqa            = 1
0.00.097.675 I print_info: n_embd_k_gqa     = 2048
0.00.097.677 I print_info: n_embd_v_gqa     = 2048
0.00.097.683 I print_info: f_norm_eps       = 1.0e-05
0.00.097.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.685 I print_info: f_logit_scale    = 0.0e+00
0.00.097.687 I print_info: n_ff             = 8192
0.00.097.688 I print_info: n_expert         = 0
0.00.097.688 I print_info: n_expert_used    = 0
0.00.097.689 I print_info: causal attn      = 1
0.00.097.689 I print_info: pooling type     = 0
0.00.097.690 I print_info: rope type        = 2
0.00.097.691 I print_info: rope scaling     = linear
0.00.097.693 I print_info: freq_base_train  = 10000.0
0.00.097.694 I print_info: freq_scale_train = 1
0.00.097.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.695 I print_info: rope_finetuned   = unknown
0.00.097.696 I print_info: ssm_d_conv       = 0
0.00.097.696 I print_info: ssm_d_inner      = 0
0.00.097.697 I print_info: ssm_d_state      = 0
0.00.097.697 I print_info: ssm_dt_rank      = 0
0.00.097.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.698 I print_info: model type       = 1.4B
0.00.097.703 I print_info: model params     = 1.41 B
0.00.097.704 I print_info: general.name     = 1.4B
0.00.097.707 I print_info: vocab type       = BPE
0.00.097.729 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: LF token         = 187 'Ċ'
0.00.097.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: max token length = 1024
0.00.147.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.149.255 I llama_init_from_model: n_seq_max     = 1
0.00.149.266 I llama_init_from_model: n_ctx         = 128
0.00.149.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.266 I llama_init_from_model: n_batch       = 128
0.00.149.267 I llama_init_from_model: n_ubatch      = 128
0.00.149.267 I llama_init_from_model: flash_attn    = 0
0.00.149.270 I llama_init_from_model: freq_base     = 10000.0
0.00.149.271 I llama_init_from_model: freq_scale    = 1
0.00.149.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.634 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.589 I llama_init_from_model: graph nodes  = 967
0.00.160.589 I llama_init_from_model: graph splits = 1
0.00.160.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.137 I 
0.00.218.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.257 I perplexity: tokenizing the input ..
0.00.227.175 I perplexity: tokenization took 8.912 ms
0.00.227.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.139 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.089 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.131 I llama_perf_context_print:        load time =     217.76 ms
0.03.416.138 I llama_perf_context_print: prompt eval time =    3185.34 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.416.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.140 I llama_perf_context_print:       total time =    3197.99 ms /   129 tokens

real	0m3.472s
user	0m25.979s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q2_K - Medium
0.00.030.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.204 I load: special tokens cache size = 25
0.00.097.848 I load: token to piece cache size = 0.2984 MB
0.00.097.876 I print_info: arch             = gptneox
0.00.097.882 I print_info: vocab_only       = 0
0.00.097.883 I print_info: n_ctx_train      = 2048
0.00.097.883 I print_info: n_embd           = 2048
0.00.097.884 I print_info: n_layer          = 24
0.00.097.906 I print_info: n_head           = 16
0.00.097.915 I print_info: n_head_kv        = 16
0.00.097.915 I print_info: n_rot            = 32
0.00.097.915 I print_info: n_swa            = 0
0.00.097.916 I print_info: n_embd_head_k    = 128
0.00.097.916 I print_info: n_embd_head_v    = 128
0.00.097.919 I print_info: n_gqa            = 1
0.00.097.921 I print_info: n_embd_k_gqa     = 2048
0.00.097.923 I print_info: n_embd_v_gqa     = 2048
0.00.097.925 I print_info: f_norm_eps       = 1.0e-05
0.00.097.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.927 I print_info: f_logit_scale    = 0.0e+00
0.00.097.929 I print_info: n_ff             = 8192
0.00.097.929 I print_info: n_expert         = 0
0.00.097.930 I print_info: n_expert_used    = 0
0.00.097.930 I print_info: causal attn      = 1
0.00.097.931 I print_info: pooling type     = 0
0.00.097.932 I print_info: rope type        = 2
0.00.097.933 I print_info: rope scaling     = linear
0.00.097.934 I print_info: freq_base_train  = 10000.0
0.00.097.935 I print_info: freq_scale_train = 1
0.00.097.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.936 I print_info: rope_finetuned   = unknown
0.00.097.937 I print_info: ssm_d_conv       = 0
0.00.097.937 I print_info: ssm_d_inner      = 0
0.00.097.937 I print_info: ssm_d_state      = 0
0.00.097.938 I print_info: ssm_dt_rank      = 0
0.00.097.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.939 I print_info: model type       = 1.4B
0.00.097.940 I print_info: model params     = 1.41 B
0.00.097.941 I print_info: general.name     = 1.4B
0.00.097.944 I print_info: vocab type       = BPE
0.00.097.945 I print_info: n_vocab          = 50304
0.00.097.946 I print_info: n_merges         = 50009
0.00.097.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: LF token         = 187 'Ċ'
0.00.097.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.951 I print_info: max token length = 1024
0.00.126.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.944 I llama_init_from_model: n_seq_max     = 1
0.00.127.955 I llama_init_from_model: n_ctx         = 2048
0.00.127.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.956 I llama_init_from_model: n_batch       = 2048
0.00.127.956 I llama_init_from_model: n_ubatch      = 512
0.00.127.957 I llama_init_from_model: flash_attn    = 0
0.00.127.960 I llama_init_from_model: freq_base     = 10000.0
0.00.127.961 I llama_init_from_model: freq_scale    = 1
0.00.127.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.181 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.094 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.107 I llama_init_from_model: graph nodes  = 967
0.00.257.107 I llama_init_from_model: graph splits = 1
0.00.257.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.940 I main: llama threadpool init, n_threads = 8
0.00.305.957 I 
0.00.306.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.043 I 
0.00.306.133 I sampler seed: 1234
0.00.306.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.151 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.901 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.798.913 I llama_perf_context_print:        load time =     303.76 ms
0.01.798.921 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.798.932 I llama_perf_context_print:        eval time =    1371.82 ms /    63 runs   (   21.77 ms per token,    45.92 tokens per second)
0.01.798.940 I llama_perf_context_print:       total time =    1494.61 ms /    70 tokens

real	0m1.870s
user	0m12.054s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q2_K - Medium
0.00.030.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.448 I load: special tokens cache size = 25
0.00.095.112 I load: token to piece cache size = 0.2984 MB
0.00.095.134 I print_info: arch             = gptneox
0.00.095.138 I print_info: vocab_only       = 0
0.00.095.139 I print_info: n_ctx_train      = 2048
0.00.095.139 I print_info: n_embd           = 2048
0.00.095.140 I print_info: n_layer          = 24
0.00.095.161 I print_info: n_head           = 16
0.00.095.168 I print_info: n_head_kv        = 16
0.00.095.168 I print_info: n_rot            = 32
0.00.095.169 I print_info: n_swa            = 0
0.00.095.169 I print_info: n_embd_head_k    = 128
0.00.095.170 I print_info: n_embd_head_v    = 128
0.00.095.172 I print_info: n_gqa            = 1
0.00.095.174 I print_info: n_embd_k_gqa     = 2048
0.00.095.176 I print_info: n_embd_v_gqa     = 2048
0.00.095.177 I print_info: f_norm_eps       = 1.0e-05
0.00.095.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.180 I print_info: f_logit_scale    = 0.0e+00
0.00.095.182 I print_info: n_ff             = 8192
0.00.095.182 I print_info: n_expert         = 0
0.00.095.183 I print_info: n_expert_used    = 0
0.00.095.183 I print_info: causal attn      = 1
0.00.095.184 I print_info: pooling type     = 0
0.00.095.184 I print_info: rope type        = 2
0.00.095.184 I print_info: rope scaling     = linear
0.00.095.186 I print_info: freq_base_train  = 10000.0
0.00.095.187 I print_info: freq_scale_train = 1
0.00.095.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.188 I print_info: rope_finetuned   = unknown
0.00.095.189 I print_info: ssm_d_conv       = 0
0.00.095.189 I print_info: ssm_d_inner      = 0
0.00.095.189 I print_info: ssm_d_state      = 0
0.00.095.189 I print_info: ssm_dt_rank      = 0
0.00.095.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.190 I print_info: model type       = 1.4B
0.00.095.191 I print_info: model params     = 1.41 B
0.00.095.192 I print_info: general.name     = 1.4B
0.00.095.195 I print_info: vocab type       = BPE
0.00.095.196 I print_info: n_vocab          = 50304
0.00.095.197 I print_info: n_merges         = 50009
0.00.095.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: LF token         = 187 'Ċ'
0.00.095.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: max token length = 1024
0.00.123.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.373 I llama_init_from_model: n_seq_max     = 1
0.00.125.381 I llama_init_from_model: n_ctx         = 128
0.00.125.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.382 I llama_init_from_model: n_batch       = 128
0.00.125.382 I llama_init_from_model: n_ubatch      = 128
0.00.125.382 I llama_init_from_model: flash_attn    = 0
0.00.125.384 I llama_init_from_model: freq_base     = 10000.0
0.00.125.385 I llama_init_from_model: freq_scale    = 1
0.00.125.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.782 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.791 I llama_init_from_model: graph nodes  = 967
0.00.136.791 I llama_init_from_model: graph splits = 1
0.00.136.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.476 I 
0.00.175.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.592 I perplexity: tokenizing the input ..
0.00.184.451 I perplexity: tokenization took 8.853 ms
0.00.184.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.533 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.477 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.513 I llama_perf_context_print:        load time =     175.09 ms
0.02.241.519 I llama_perf_context_print: prompt eval time =    2053.51 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.241.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.521 I llama_perf_context_print:       total time =    2066.04 ms /   129 tokens

real	0m2.285s
user	0m16.789s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q3_K - Medium
0.00.031.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.412 I load: special tokens cache size = 25
0.00.103.209 I load: token to piece cache size = 0.2984 MB
0.00.103.238 I print_info: arch             = gptneox
0.00.103.243 I print_info: vocab_only       = 0
0.00.103.244 I print_info: n_ctx_train      = 2048
0.00.103.245 I print_info: n_embd           = 2048
0.00.103.245 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.286 I print_info: n_head_kv        = 16
0.00.103.286 I print_info: n_rot            = 32
0.00.103.286 I print_info: n_swa            = 0
0.00.103.287 I print_info: n_embd_head_k    = 128
0.00.103.287 I print_info: n_embd_head_v    = 128
0.00.103.289 I print_info: n_gqa            = 1
0.00.103.291 I print_info: n_embd_k_gqa     = 2048
0.00.103.293 I print_info: n_embd_v_gqa     = 2048
0.00.103.295 I print_info: f_norm_eps       = 1.0e-05
0.00.103.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.297 I print_info: f_logit_scale    = 0.0e+00
0.00.103.299 I print_info: n_ff             = 8192
0.00.103.299 I print_info: n_expert         = 0
0.00.103.300 I print_info: n_expert_used    = 0
0.00.103.300 I print_info: causal attn      = 1
0.00.103.300 I print_info: pooling type     = 0
0.00.103.301 I print_info: rope type        = 2
0.00.103.302 I print_info: rope scaling     = linear
0.00.103.303 I print_info: freq_base_train  = 10000.0
0.00.103.304 I print_info: freq_scale_train = 1
0.00.103.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.305 I print_info: rope_finetuned   = unknown
0.00.103.306 I print_info: ssm_d_conv       = 0
0.00.103.306 I print_info: ssm_d_inner      = 0
0.00.103.307 I print_info: ssm_d_state      = 0
0.00.103.307 I print_info: ssm_dt_rank      = 0
0.00.103.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.308 I print_info: model type       = 1.4B
0.00.103.309 I print_info: model params     = 1.41 B
0.00.103.310 I print_info: general.name     = 1.4B
0.00.103.313 I print_info: vocab type       = BPE
0.00.103.314 I print_info: n_vocab          = 50304
0.00.103.315 I print_info: n_merges         = 50009
0.00.103.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.319 I print_info: LF token         = 187 'Ċ'
0.00.103.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: max token length = 1024
0.00.139.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.140.742 I llama_init_from_model: n_seq_max     = 1
0.00.140.751 I llama_init_from_model: n_ctx         = 2048
0.00.140.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.752 I llama_init_from_model: n_batch       = 2048
0.00.140.753 I llama_init_from_model: n_ubatch      = 512
0.00.140.753 I llama_init_from_model: flash_attn    = 0
0.00.140.755 I llama_init_from_model: freq_base     = 10000.0
0.00.140.756 I llama_init_from_model: freq_scale    = 1
0.00.140.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.693 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.707 I llama_init_from_model: graph nodes  = 967
0.00.272.708 I llama_init_from_model: graph splits = 1
0.00.272.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.134 I main: llama threadpool init, n_threads = 8
0.00.319.153 I 
0.00.319.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.237 I 
0.00.319.348 I sampler seed: 1234
0.00.319.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.390 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.918 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.769.930 I llama_perf_context_print:        load time =     316.94 ms
0.01.769.939 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.769.948 I llama_perf_context_print:        eval time =    1341.46 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.769.955 I llama_perf_context_print:       total time =    1452.44 ms /    70 tokens

real	0m1.845s
user	0m11.713s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q3_K - Medium
0.00.029.773 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.375 I load: special tokens cache size = 25
0.00.093.846 I load: token to piece cache size = 0.2984 MB
0.00.093.870 I print_info: arch             = gptneox
0.00.093.870 I print_info: vocab_only       = 0
0.00.093.871 I print_info: n_ctx_train      = 2048
0.00.093.871 I print_info: n_embd           = 2048
0.00.093.872 I print_info: n_layer          = 24
0.00.093.891 I print_info: n_head           = 16
0.00.093.894 I print_info: n_head_kv        = 16
0.00.093.895 I print_info: n_rot            = 32
0.00.093.896 I print_info: n_swa            = 0
0.00.093.896 I print_info: n_embd_head_k    = 128
0.00.093.896 I print_info: n_embd_head_v    = 128
0.00.093.899 I print_info: n_gqa            = 1
0.00.093.901 I print_info: n_embd_k_gqa     = 2048
0.00.093.902 I print_info: n_embd_v_gqa     = 2048
0.00.093.905 I print_info: f_norm_eps       = 1.0e-05
0.00.093.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.906 I print_info: f_logit_scale    = 0.0e+00
0.00.093.908 I print_info: n_ff             = 8192
0.00.093.909 I print_info: n_expert         = 0
0.00.093.909 I print_info: n_expert_used    = 0
0.00.093.910 I print_info: causal attn      = 1
0.00.093.910 I print_info: pooling type     = 0
0.00.093.910 I print_info: rope type        = 2
0.00.093.911 I print_info: rope scaling     = linear
0.00.093.913 I print_info: freq_base_train  = 10000.0
0.00.093.914 I print_info: freq_scale_train = 1
0.00.093.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.915 I print_info: rope_finetuned   = unknown
0.00.093.915 I print_info: ssm_d_conv       = 0
0.00.093.916 I print_info: ssm_d_inner      = 0
0.00.093.916 I print_info: ssm_d_state      = 0
0.00.093.917 I print_info: ssm_dt_rank      = 0
0.00.093.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.917 I print_info: model type       = 1.4B
0.00.093.918 I print_info: model params     = 1.41 B
0.00.093.918 I print_info: general.name     = 1.4B
0.00.093.921 I print_info: vocab type       = BPE
0.00.093.922 I print_info: n_vocab          = 50304
0.00.093.923 I print_info: n_merges         = 50009
0.00.093.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.926 I print_info: LF token         = 187 'Ċ'
0.00.093.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: max token length = 1024
0.00.130.104 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.460 I llama_init_from_model: n_seq_max     = 1
0.00.131.470 I llama_init_from_model: n_ctx         = 128
0.00.131.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.471 I llama_init_from_model: n_batch       = 128
0.00.131.471 I llama_init_from_model: n_ubatch      = 128
0.00.131.472 I llama_init_from_model: flash_attn    = 0
0.00.131.475 I llama_init_from_model: freq_base     = 10000.0
0.00.131.476 I llama_init_from_model: freq_scale    = 1
0.00.131.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.942 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.010 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.023 I llama_init_from_model: graph nodes  = 967
0.00.143.024 I llama_init_from_model: graph splits = 1
0.00.143.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.475 I 
0.00.179.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.593 I perplexity: tokenizing the input ..
0.00.188.428 I perplexity: tokenization took 8.829 ms
0.00.188.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.015 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.061 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.102 I llama_perf_context_print:        load time =     179.10 ms
0.01.983.104 I llama_perf_context_print: prompt eval time =    1790.97 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.983.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.108 I llama_perf_context_print:       total time =    1803.63 ms /   129 tokens

real	0m2.031s
user	0m14.671s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_K - Medium
0.00.029.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.575 I load: special tokens cache size = 25
0.00.096.269 I load: token to piece cache size = 0.2984 MB
0.00.096.296 I print_info: arch             = gptneox
0.00.096.304 I print_info: vocab_only       = 0
0.00.096.304 I print_info: n_ctx_train      = 2048
0.00.096.305 I print_info: n_embd           = 2048
0.00.096.305 I print_info: n_layer          = 24
0.00.096.329 I print_info: n_head           = 16
0.00.096.338 I print_info: n_head_kv        = 16
0.00.096.339 I print_info: n_rot            = 32
0.00.096.339 I print_info: n_swa            = 0
0.00.096.339 I print_info: n_embd_head_k    = 128
0.00.096.340 I print_info: n_embd_head_v    = 128
0.00.096.342 I print_info: n_gqa            = 1
0.00.096.345 I print_info: n_embd_k_gqa     = 2048
0.00.096.347 I print_info: n_embd_v_gqa     = 2048
0.00.096.349 I print_info: f_norm_eps       = 1.0e-05
0.00.096.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.352 I print_info: f_logit_scale    = 0.0e+00
0.00.096.354 I print_info: n_ff             = 8192
0.00.096.355 I print_info: n_expert         = 0
0.00.096.356 I print_info: n_expert_used    = 0
0.00.096.356 I print_info: causal attn      = 1
0.00.096.357 I print_info: pooling type     = 0
0.00.096.358 I print_info: rope type        = 2
0.00.096.358 I print_info: rope scaling     = linear
0.00.096.360 I print_info: freq_base_train  = 10000.0
0.00.096.361 I print_info: freq_scale_train = 1
0.00.096.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.362 I print_info: rope_finetuned   = unknown
0.00.096.363 I print_info: ssm_d_conv       = 0
0.00.096.363 I print_info: ssm_d_inner      = 0
0.00.096.364 I print_info: ssm_d_state      = 0
0.00.096.364 I print_info: ssm_dt_rank      = 0
0.00.096.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.366 I print_info: model type       = 1.4B
0.00.096.366 I print_info: model params     = 1.41 B
0.00.096.368 I print_info: general.name     = 1.4B
0.00.096.372 I print_info: vocab type       = BPE
0.00.096.373 I print_info: n_vocab          = 50304
0.00.096.374 I print_info: n_merges         = 50009
0.00.096.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: LF token         = 187 'Ċ'
0.00.096.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: max token length = 1024
0.00.139.864 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.288 I llama_init_from_model: n_seq_max     = 1
0.00.141.299 I llama_init_from_model: n_ctx         = 2048
0.00.141.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.300 I llama_init_from_model: n_batch       = 2048
0.00.141.300 I llama_init_from_model: n_ubatch      = 512
0.00.141.300 I llama_init_from_model: flash_attn    = 0
0.00.141.303 I llama_init_from_model: freq_base     = 10000.0
0.00.141.303 I llama_init_from_model: freq_scale    = 1
0.00.141.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.353 I llama_init_from_model: graph nodes  = 967
0.00.269.354 I llama_init_from_model: graph splits = 1
0.00.269.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.733 I main: llama threadpool init, n_threads = 8
0.00.318.751 I 
0.00.318.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.833 I 
0.00.318.924 I sampler seed: 1234
0.00.318.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.943 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.957.424 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.957.453 I llama_perf_context_print:        load time =     316.55 ms
0.01.957.485 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.957.515 I llama_perf_context_print:        eval time =    1520.53 ms /    63 runs   (   24.14 ms per token,    41.43 tokens per second)
0.01.957.543 I llama_perf_context_print:       total time =    1640.36 ms /    70 tokens

real	0m2.039s
user	0m13.130s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q4_K - Medium
0.00.030.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.865 I load: special tokens cache size = 25
0.00.098.049 I load: token to piece cache size = 0.2984 MB
0.00.098.076 I print_info: arch             = gptneox
0.00.098.082 I print_info: vocab_only       = 0
0.00.098.082 I print_info: n_ctx_train      = 2048
0.00.098.083 I print_info: n_embd           = 2048
0.00.098.083 I print_info: n_layer          = 24
0.00.098.103 I print_info: n_head           = 16
0.00.098.112 I print_info: n_head_kv        = 16
0.00.098.112 I print_info: n_rot            = 32
0.00.098.113 I print_info: n_swa            = 0
0.00.098.113 I print_info: n_embd_head_k    = 128
0.00.098.113 I print_info: n_embd_head_v    = 128
0.00.098.115 I print_info: n_gqa            = 1
0.00.098.118 I print_info: n_embd_k_gqa     = 2048
0.00.098.119 I print_info: n_embd_v_gqa     = 2048
0.00.098.121 I print_info: f_norm_eps       = 1.0e-05
0.00.098.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.125 I print_info: f_logit_scale    = 0.0e+00
0.00.098.126 I print_info: n_ff             = 8192
0.00.098.127 I print_info: n_expert         = 0
0.00.098.127 I print_info: n_expert_used    = 0
0.00.098.128 I print_info: causal attn      = 1
0.00.098.128 I print_info: pooling type     = 0
0.00.098.129 I print_info: rope type        = 2
0.00.098.129 I print_info: rope scaling     = linear
0.00.098.131 I print_info: freq_base_train  = 10000.0
0.00.098.132 I print_info: freq_scale_train = 1
0.00.098.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.134 I print_info: rope_finetuned   = unknown
0.00.098.134 I print_info: ssm_d_conv       = 0
0.00.098.135 I print_info: ssm_d_inner      = 0
0.00.098.135 I print_info: ssm_d_state      = 0
0.00.098.136 I print_info: ssm_dt_rank      = 0
0.00.098.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.137 I print_info: model type       = 1.4B
0.00.098.138 I print_info: model params     = 1.41 B
0.00.098.139 I print_info: general.name     = 1.4B
0.00.098.142 I print_info: vocab type       = BPE
0.00.098.143 I print_info: n_vocab          = 50304
0.00.098.144 I print_info: n_merges         = 50009
0.00.098.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: LF token         = 187 'Ċ'
0.00.098.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: max token length = 1024
0.00.141.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.338 I llama_init_from_model: n_seq_max     = 1
0.00.143.349 I llama_init_from_model: n_ctx         = 128
0.00.143.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.350 I llama_init_from_model: n_batch       = 128
0.00.143.351 I llama_init_from_model: n_ubatch      = 128
0.00.143.351 I llama_init_from_model: flash_attn    = 0
0.00.143.354 I llama_init_from_model: freq_base     = 10000.0
0.00.143.355 I llama_init_from_model: freq_scale    = 1
0.00.143.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.686 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.669 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.684 I llama_init_from_model: graph nodes  = 967
0.00.154.685 I llama_init_from_model: graph splits = 1
0.00.154.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.178 I 
0.00.194.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.295 I perplexity: tokenizing the input ..
0.00.203.341 I perplexity: tokenization took 9.039 ms
0.00.203.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.704 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.640 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.680 I llama_perf_context_print:        load time =     193.76 ms
0.02.156.687 I llama_perf_context_print: prompt eval time =    1949.75 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.156.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.690 I llama_perf_context_print:       total time =    1962.50 ms /   129 tokens

real	0m2.209s
user	0m15.954s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q5_K - Medium
0.00.029.828 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.975 I load: special tokens cache size = 25
0.00.094.571 I load: token to piece cache size = 0.2984 MB
0.00.094.595 I print_info: arch             = gptneox
0.00.094.596 I print_info: vocab_only       = 0
0.00.094.597 I print_info: n_ctx_train      = 2048
0.00.094.597 I print_info: n_embd           = 2048
0.00.094.598 I print_info: n_layer          = 24
0.00.094.617 I print_info: n_head           = 16
0.00.094.619 I print_info: n_head_kv        = 16
0.00.094.620 I print_info: n_rot            = 32
0.00.094.620 I print_info: n_swa            = 0
0.00.094.621 I print_info: n_embd_head_k    = 128
0.00.094.621 I print_info: n_embd_head_v    = 128
0.00.094.623 I print_info: n_gqa            = 1
0.00.094.625 I print_info: n_embd_k_gqa     = 2048
0.00.094.627 I print_info: n_embd_v_gqa     = 2048
0.00.094.629 I print_info: f_norm_eps       = 1.0e-05
0.00.094.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.631 I print_info: f_logit_scale    = 0.0e+00
0.00.094.632 I print_info: n_ff             = 8192
0.00.094.633 I print_info: n_expert         = 0
0.00.094.634 I print_info: n_expert_used    = 0
0.00.094.635 I print_info: causal attn      = 1
0.00.094.636 I print_info: pooling type     = 0
0.00.094.636 I print_info: rope type        = 2
0.00.094.637 I print_info: rope scaling     = linear
0.00.094.638 I print_info: freq_base_train  = 10000.0
0.00.094.639 I print_info: freq_scale_train = 1
0.00.094.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.640 I print_info: rope_finetuned   = unknown
0.00.094.640 I print_info: ssm_d_conv       = 0
0.00.094.641 I print_info: ssm_d_inner      = 0
0.00.094.641 I print_info: ssm_d_state      = 0
0.00.094.642 I print_info: ssm_dt_rank      = 0
0.00.094.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.643 I print_info: model type       = 1.4B
0.00.094.643 I print_info: model params     = 1.41 B
0.00.094.644 I print_info: general.name     = 1.4B
0.00.094.647 I print_info: vocab type       = BPE
0.00.094.648 I print_info: n_vocab          = 50304
0.00.094.649 I print_info: n_merges         = 50009
0.00.094.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: LF token         = 187 'Ċ'
0.00.094.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: max token length = 1024
0.00.142.455 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.905 I llama_init_from_model: n_seq_max     = 1
0.00.143.915 I llama_init_from_model: n_ctx         = 2048
0.00.143.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.916 I llama_init_from_model: n_batch       = 2048
0.00.143.916 I llama_init_from_model: n_ubatch      = 512
0.00.143.917 I llama_init_from_model: flash_attn    = 0
0.00.143.920 I llama_init_from_model: freq_base     = 10000.0
0.00.143.921 I llama_init_from_model: freq_scale    = 1
0.00.143.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.499 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.514 I llama_init_from_model: graph nodes  = 967
0.00.272.514 I llama_init_from_model: graph splits = 1
0.00.272.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.595 I main: llama threadpool init, n_threads = 8
0.00.331.611 I 
0.00.331.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.681 I 
0.00.331.771 I sampler seed: 1234
0.00.331.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.789 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.293.417 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.293.429 I llama_perf_context_print:        load time =     329.38 ms
0.02.293.437 I llama_perf_context_print: prompt eval time =     141.43 ms /     7 tokens (   20.20 ms per token,    49.49 tokens per second)
0.02.293.446 I llama_perf_context_print:        eval time =    1809.29 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.293.459 I llama_perf_context_print:       total time =    1963.49 ms /    70 tokens

real	0m2.375s
user	0m15.856s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q5_K - Medium
0.00.029.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.409 I load: special tokens cache size = 25
0.00.096.223 I load: token to piece cache size = 0.2984 MB
0.00.096.251 I print_info: arch             = gptneox
0.00.096.256 I print_info: vocab_only       = 0
0.00.096.257 I print_info: n_ctx_train      = 2048
0.00.096.257 I print_info: n_embd           = 2048
0.00.096.258 I print_info: n_layer          = 24
0.00.096.278 I print_info: n_head           = 16
0.00.096.287 I print_info: n_head_kv        = 16
0.00.096.287 I print_info: n_rot            = 32
0.00.096.288 I print_info: n_swa            = 0
0.00.096.288 I print_info: n_embd_head_k    = 128
0.00.096.289 I print_info: n_embd_head_v    = 128
0.00.096.291 I print_info: n_gqa            = 1
0.00.096.294 I print_info: n_embd_k_gqa     = 2048
0.00.096.295 I print_info: n_embd_v_gqa     = 2048
0.00.096.297 I print_info: f_norm_eps       = 1.0e-05
0.00.096.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.299 I print_info: f_logit_scale    = 0.0e+00
0.00.096.301 I print_info: n_ff             = 8192
0.00.096.302 I print_info: n_expert         = 0
0.00.096.303 I print_info: n_expert_used    = 0
0.00.096.305 I print_info: causal attn      = 1
0.00.096.306 I print_info: pooling type     = 0
0.00.096.307 I print_info: rope type        = 2
0.00.096.307 I print_info: rope scaling     = linear
0.00.096.309 I print_info: freq_base_train  = 10000.0
0.00.096.310 I print_info: freq_scale_train = 1
0.00.096.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.311 I print_info: rope_finetuned   = unknown
0.00.096.311 I print_info: ssm_d_conv       = 0
0.00.096.311 I print_info: ssm_d_inner      = 0
0.00.096.312 I print_info: ssm_d_state      = 0
0.00.096.312 I print_info: ssm_dt_rank      = 0
0.00.096.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.314 I print_info: model type       = 1.4B
0.00.096.315 I print_info: model params     = 1.41 B
0.00.096.316 I print_info: general.name     = 1.4B
0.00.096.320 I print_info: vocab type       = BPE
0.00.096.321 I print_info: n_vocab          = 50304
0.00.096.321 I print_info: n_merges         = 50009
0.00.096.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: LF token         = 187 'Ċ'
0.00.096.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.326 I print_info: max token length = 1024
0.00.144.407 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.817 I llama_init_from_model: n_seq_max     = 1
0.00.145.827 I llama_init_from_model: n_ctx         = 128
0.00.145.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.828 I llama_init_from_model: n_batch       = 128
0.00.145.829 I llama_init_from_model: n_ubatch      = 128
0.00.145.829 I llama_init_from_model: flash_attn    = 0
0.00.145.832 I llama_init_from_model: freq_base     = 10000.0
0.00.145.834 I llama_init_from_model: freq_scale    = 1
0.00.145.835 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.085 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.098 I llama_init_from_model: graph nodes  = 967
0.00.157.099 I llama_init_from_model: graph splits = 1
0.00.157.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.548 I 
0.00.205.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.665 I perplexity: tokenizing the input ..
0.00.214.508 I perplexity: tokenization took 8.837 ms
0.00.214.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.234 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.215 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.254 I llama_perf_context_print:        load time =     205.18 ms
0.02.774.261 I llama_perf_context_print: prompt eval time =    2556.15 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.774.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.264 I llama_perf_context_print:       total time =    2568.71 ms /   129 tokens

real	0m2.829s
user	0m20.909s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q6_K
0.00.029.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.318 I load: special tokens cache size = 25
0.00.096.932 I load: token to piece cache size = 0.2984 MB
0.00.096.956 I print_info: arch             = gptneox
0.00.096.962 I print_info: vocab_only       = 0
0.00.096.962 I print_info: n_ctx_train      = 2048
0.00.096.963 I print_info: n_embd           = 2048
0.00.096.963 I print_info: n_layer          = 24
0.00.096.986 I print_info: n_head           = 16
0.00.096.993 I print_info: n_head_kv        = 16
0.00.096.993 I print_info: n_rot            = 32
0.00.096.994 I print_info: n_swa            = 0
0.00.096.994 I print_info: n_embd_head_k    = 128
0.00.096.995 I print_info: n_embd_head_v    = 128
0.00.096.996 I print_info: n_gqa            = 1
0.00.096.998 I print_info: n_embd_k_gqa     = 2048
0.00.097.000 I print_info: n_embd_v_gqa     = 2048
0.00.097.002 I print_info: f_norm_eps       = 1.0e-05
0.00.097.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.004 I print_info: f_logit_scale    = 0.0e+00
0.00.097.006 I print_info: n_ff             = 8192
0.00.097.006 I print_info: n_expert         = 0
0.00.097.007 I print_info: n_expert_used    = 0
0.00.097.007 I print_info: causal attn      = 1
0.00.097.008 I print_info: pooling type     = 0
0.00.097.008 I print_info: rope type        = 2
0.00.097.008 I print_info: rope scaling     = linear
0.00.097.010 I print_info: freq_base_train  = 10000.0
0.00.097.011 I print_info: freq_scale_train = 1
0.00.097.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.012 I print_info: rope_finetuned   = unknown
0.00.097.012 I print_info: ssm_d_conv       = 0
0.00.097.012 I print_info: ssm_d_inner      = 0
0.00.097.013 I print_info: ssm_d_state      = 0
0.00.097.013 I print_info: ssm_dt_rank      = 0
0.00.097.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.014 I print_info: model type       = 1.4B
0.00.097.015 I print_info: model params     = 1.41 B
0.00.097.015 I print_info: general.name     = 1.4B
0.00.097.018 I print_info: vocab type       = BPE
0.00.097.019 I print_info: n_vocab          = 50304
0.00.097.020 I print_info: n_merges         = 50009
0.00.097.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: LF token         = 187 'Ċ'
0.00.097.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.024 I print_info: max token length = 1024
0.00.150.408 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.743 I llama_init_from_model: n_seq_max     = 1
0.00.151.752 I llama_init_from_model: n_ctx         = 2048
0.00.151.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.752 I llama_init_from_model: n_batch       = 2048
0.00.151.753 I llama_init_from_model: n_ubatch      = 512
0.00.151.753 I llama_init_from_model: flash_attn    = 0
0.00.151.755 I llama_init_from_model: freq_base     = 10000.0
0.00.151.756 I llama_init_from_model: freq_scale    = 1
0.00.151.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.998 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.798 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.811 I llama_init_from_model: graph nodes  = 967
0.00.280.811 I llama_init_from_model: graph splits = 1
0.00.280.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.641 I main: llama threadpool init, n_threads = 8
0.00.342.658 I 
0.00.342.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.738 I 
0.00.342.828 I sampler seed: 1234
0.00.342.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.846 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.477 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.383.488 I llama_perf_context_print:        load time =     340.45 ms
0.02.383.498 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.383.506 I llama_perf_context_print:        eval time =    1880.23 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.383.515 I llama_perf_context_print:       total time =    2042.49 ms /    70 tokens

real	0m2.468s
user	0m16.584s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4599 (8b576b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q6_K
0.00.030.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.472 I load: special tokens cache size = 25
0.00.097.002 I load: token to piece cache size = 0.2984 MB
0.00.097.029 I print_info: arch             = gptneox
0.00.097.030 I print_info: vocab_only       = 0
0.00.097.030 I print_info: n_ctx_train      = 2048
0.00.097.031 I print_info: n_embd           = 2048
0.00.097.031 I print_info: n_layer          = 24
0.00.097.051 I print_info: n_head           = 16
0.00.097.059 I print_info: n_head_kv        = 16
0.00.097.060 I print_info: n_rot            = 32
0.00.097.060 I print_info: n_swa            = 0
0.00.097.060 I print_info: n_embd_head_k    = 128
0.00.097.061 I print_info: n_embd_head_v    = 128
0.00.097.063 I print_info: n_gqa            = 1
0.00.097.065 I print_info: n_embd_k_gqa     = 2048
0.00.097.067 I print_info: n_embd_v_gqa     = 2048
0.00.097.069 I print_info: f_norm_eps       = 1.0e-05
0.00.097.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.071 I print_info: f_logit_scale    = 0.0e+00
0.00.097.072 I print_info: n_ff             = 8192
0.00.097.072 I print_info: n_expert         = 0
0.00.097.073 I print_info: n_expert_used    = 0
0.00.097.073 I print_info: causal attn      = 1
0.00.097.073 I print_info: pooling type     = 0
0.00.097.074 I print_info: rope type        = 2
0.00.097.075 I print_info: rope scaling     = linear
0.00.097.077 I print_info: freq_base_train  = 10000.0
0.00.097.078 I print_info: freq_scale_train = 1
0.00.097.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.079 I print_info: rope_finetuned   = unknown
0.00.097.079 I print_info: ssm_d_conv       = 0
0.00.097.079 I print_info: ssm_d_inner      = 0
0.00.097.080 I print_info: ssm_d_state      = 0
0.00.097.080 I print_info: ssm_dt_rank      = 0
0.00.097.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.082 I print_info: model type       = 1.4B
0.00.097.082 I print_info: model params     = 1.41 B
0.00.097.083 I print_info: general.name     = 1.4B
0.00.097.086 I print_info: vocab type       = BPE
0.00.097.087 I print_info: n_vocab          = 50304
0.00.097.088 I print_info: n_merges         = 50009
0.00.097.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: LF token         = 187 'Ċ'
0.00.097.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: max token length = 1024
0.00.150.662 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.057 I llama_init_from_model: n_seq_max     = 1
0.00.152.066 I llama_init_from_model: n_ctx         = 128
0.00.152.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.067 I llama_init_from_model: n_batch       = 128
0.00.152.068 I llama_init_from_model: n_ubatch      = 128
0.00.152.068 I llama_init_from_model: flash_attn    = 0
0.00.152.071 I llama_init_from_model: freq_base     = 10000.0
0.00.152.072 I llama_init_from_model: freq_scale    = 1
0.00.152.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.629 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.642 I llama_init_from_model: graph nodes  = 967
0.00.163.643 I llama_init_from_model: graph splits = 1
0.00.163.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.581 I 
0.00.215.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.697 I perplexity: tokenizing the input ..
0.00.224.657 I perplexity: tokenization took 8.953 ms
0.00.224.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.703 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.717 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.758 I llama_perf_context_print:        load time =     215.16 ms
0.02.954.761 I llama_perf_context_print: prompt eval time =    2726.44 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.954.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.763 I llama_perf_context_print:       total time =    2739.18 ms /   129 tokens

real	0m3.013s
user	0m22.282s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4599 (8b576b6c)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.641.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.035s
user	0m6.603s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4599 (8b576b6c)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.643.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.030s
user	0m6.476s
sys	0m0.715s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.37user 0.33system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
