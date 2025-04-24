## Summary

- status:  SUCCESS ✅
- runtime: 5:20.24
- date:    Thu Apr 24 09:02:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97e41dea60cbfa424ca6a9bd60e4ff4fda0bc26
- author:  Georgi Gerganov
```
kv-cache : use separate KV cell structs for unified/recurrent

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.14 sec*proc (29 tests)

Total Test time (real) =  69.16 sec

real	1m9.167s
user	1m20.670s
sys	0m0.908s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.35 sec*proc (29 tests)

Total Test time (real) =  25.36 sec

real	0m25.370s
user	0m26.398s
sys	0m0.913s
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
0.00.000.228 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.658 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.695 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.706 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.707 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.709 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.660 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.668 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.671 I llama_model_loader: - type  f32:  124 tensors
0.00.011.672 I llama_model_loader: - type  f16:   73 tensors
0.00.011.674 I print_info: file format = GGUF V3 (latest)
0.00.011.676 I print_info: file type   = F16
0.00.011.678 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.568 I load: special tokens cache size = 5
0.00.038.579 I load: token to piece cache size = 0.2032 MB
0.00.038.603 I print_info: arch             = bert
0.00.038.604 I print_info: vocab_only       = 0
0.00.038.605 I print_info: n_ctx_train      = 512
0.00.038.606 I print_info: n_embd           = 384
0.00.038.606 I print_info: n_layer          = 12
0.00.038.629 I print_info: n_head           = 12
0.00.038.637 I print_info: n_head_kv        = 12
0.00.038.638 I print_info: n_rot            = 32
0.00.038.638 I print_info: n_swa            = 0
0.00.038.638 I print_info: n_swa_pattern    = 1
0.00.038.639 I print_info: n_embd_head_k    = 32
0.00.038.639 I print_info: n_embd_head_v    = 32
0.00.038.641 I print_info: n_gqa            = 1
0.00.038.643 I print_info: n_embd_k_gqa     = 384
0.00.038.645 I print_info: n_embd_v_gqa     = 384
0.00.038.646 I print_info: f_norm_eps       = 1.0e-12
0.00.038.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.648 I print_info: f_logit_scale    = 0.0e+00
0.00.038.648 I print_info: f_attn_scale     = 0.0e+00
0.00.038.650 I print_info: n_ff             = 1536
0.00.038.651 I print_info: n_expert         = 0
0.00.038.651 I print_info: n_expert_used    = 0
0.00.038.651 I print_info: causal attn      = 0
0.00.038.652 I print_info: pooling type     = 2
0.00.038.652 I print_info: rope type        = 2
0.00.038.653 I print_info: rope scaling     = linear
0.00.038.654 I print_info: freq_base_train  = 10000.0
0.00.038.655 I print_info: freq_scale_train = 1
0.00.038.656 I print_info: n_ctx_orig_yarn  = 512
0.00.038.656 I print_info: rope_finetuned   = unknown
0.00.038.657 I print_info: ssm_d_conv       = 0
0.00.038.657 I print_info: ssm_d_inner      = 0
0.00.038.658 I print_info: ssm_d_state      = 0
0.00.038.658 I print_info: ssm_dt_rank      = 0
0.00.038.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.660 I print_info: model type       = 33M
0.00.038.661 I print_info: model params     = 33.21 M
0.00.038.662 I print_info: general.name     = Bge Small
0.00.038.665 I print_info: vocab type       = WPM
0.00.038.667 I print_info: n_vocab          = 30522
0.00.038.667 I print_info: n_merges         = 0
0.00.038.668 I print_info: BOS token        = 101 '[CLS]'
0.00.038.669 I print_info: UNK token        = 100 '[UNK]'
0.00.038.669 I print_info: SEP token        = 102 '[SEP]'
0.00.038.670 I print_info: PAD token        = 0 '[PAD]'
0.00.038.670 I print_info: MASK token       = 103 '[MASK]'
0.00.038.671 I print_info: LF token         = 0 '[PAD]'
0.00.038.671 I print_info: max token length = 21
0.00.038.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.424 I llama_context: constructing llama_context
0.00.045.431 I llama_context: n_seq_max     = 1
0.00.045.432 I llama_context: n_ctx         = 512
0.00.045.432 I llama_context: n_ctx_per_seq = 512
0.00.045.432 I llama_context: n_batch       = 2048
0.00.045.433 I llama_context: n_ubatch      = 2048
0.00.045.433 I llama_context: causal_attn   = 0
0.00.045.433 I llama_context: flash_attn    = 0
0.00.045.435 I llama_context: freq_base     = 10000.0
0.00.045.437 I llama_context: freq_scale    = 1
0.00.045.462 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.472 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.048.599 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.048.616 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.430 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.058.437 I llama_context: graph nodes  = 417
0.00.058.438 I llama_context: graph splits = 1
0.00.058.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.566 I 
0.00.060.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.065.162 I llama_perf_context_print:        load time =      60.26 ms
0.00.065.164 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.065.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.167 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.082s
user	0m0.085s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.422 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.423 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.424 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.427 I llama_model_loader: - type  f32:  124 tensors
0.00.011.428 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.431 I print_info: file format = GGUF V3 (latest)
0.00.011.431 I print_info: file type   = Q8_0
0.00.011.435 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.857 I load: special tokens cache size = 5
0.00.035.489 I load: token to piece cache size = 0.2032 MB
0.00.035.522 I print_info: arch             = bert
0.00.035.527 I print_info: vocab_only       = 0
0.00.035.528 I print_info: n_ctx_train      = 512
0.00.035.529 I print_info: n_embd           = 384
0.00.035.529 I print_info: n_layer          = 12
0.00.035.552 I print_info: n_head           = 12
0.00.035.560 I print_info: n_head_kv        = 12
0.00.035.560 I print_info: n_rot            = 32
0.00.035.560 I print_info: n_swa            = 0
0.00.035.561 I print_info: n_swa_pattern    = 1
0.00.035.561 I print_info: n_embd_head_k    = 32
0.00.035.561 I print_info: n_embd_head_v    = 32
0.00.035.563 I print_info: n_gqa            = 1
0.00.035.565 I print_info: n_embd_k_gqa     = 384
0.00.035.567 I print_info: n_embd_v_gqa     = 384
0.00.035.569 I print_info: f_norm_eps       = 1.0e-12
0.00.035.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.572 I print_info: f_logit_scale    = 0.0e+00
0.00.035.573 I print_info: f_attn_scale     = 0.0e+00
0.00.035.575 I print_info: n_ff             = 1536
0.00.035.576 I print_info: n_expert         = 0
0.00.035.576 I print_info: n_expert_used    = 0
0.00.035.577 I print_info: causal attn      = 0
0.00.035.577 I print_info: pooling type     = 2
0.00.035.578 I print_info: rope type        = 2
0.00.035.579 I print_info: rope scaling     = linear
0.00.035.581 I print_info: freq_base_train  = 10000.0
0.00.035.582 I print_info: freq_scale_train = 1
0.00.035.582 I print_info: n_ctx_orig_yarn  = 512
0.00.035.583 I print_info: rope_finetuned   = unknown
0.00.035.583 I print_info: ssm_d_conv       = 0
0.00.035.584 I print_info: ssm_d_inner      = 0
0.00.035.584 I print_info: ssm_d_state      = 0
0.00.035.585 I print_info: ssm_dt_rank      = 0
0.00.035.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.587 I print_info: model type       = 33M
0.00.035.588 I print_info: model params     = 33.21 M
0.00.035.589 I print_info: general.name     = Bge Small
0.00.035.592 I print_info: vocab type       = WPM
0.00.035.594 I print_info: n_vocab          = 30522
0.00.035.595 I print_info: n_merges         = 0
0.00.035.595 I print_info: BOS token        = 101 '[CLS]'
0.00.035.596 I print_info: UNK token        = 100 '[UNK]'
0.00.035.596 I print_info: SEP token        = 102 '[SEP]'
0.00.035.597 I print_info: PAD token        = 0 '[PAD]'
0.00.035.598 I print_info: MASK token       = 103 '[MASK]'
0.00.035.599 I print_info: LF token         = 0 '[PAD]'
0.00.035.600 I print_info: max token length = 21
0.00.035.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.548 I llama_context: constructing llama_context
0.00.040.555 I llama_context: n_seq_max     = 1
0.00.040.556 I llama_context: n_ctx         = 512
0.00.040.556 I llama_context: n_ctx_per_seq = 512
0.00.040.557 I llama_context: n_batch       = 2048
0.00.040.557 I llama_context: n_ubatch      = 2048
0.00.040.557 I llama_context: causal_attn   = 0
0.00.040.558 I llama_context: flash_attn    = 0
0.00.040.561 I llama_context: freq_base     = 10000.0
0.00.040.561 I llama_context: freq_scale    = 1
0.00.040.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.599 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.695 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.715 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.871 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.880 I llama_context: graph nodes  = 417
0.00.053.880 I llama_context: graph splits = 1
0.00.053.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.789 I 
0.00.055.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.235 I llama_perf_context_print:        load time =      55.43 ms
0.00.060.237 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.060.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.240 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.025s
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
0.00.000.245 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.816 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.849 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.865 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.292 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.293 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.294 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.301 I llama_model_loader: - type  f32:   40 tensors
0.00.028.302 I llama_model_loader: - type  f16:   30 tensors
0.00.028.305 I print_info: file format = GGUF V3 (latest)
0.00.028.306 I print_info: file type   = F16
0.00.028.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.495 W load: empty token at index 5
0.00.053.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.631 I load: special tokens cache size = 5
0.00.760.335 I load: token to piece cache size = 1.5060 MB
0.00.760.363 I print_info: arch             = jina-bert-v2
0.00.760.371 I print_info: vocab_only       = 0
0.00.760.372 I print_info: n_ctx_train      = 8192
0.00.760.373 I print_info: n_embd           = 384
0.00.760.373 I print_info: n_layer          = 4
0.00.760.396 I print_info: n_head           = 12
0.00.760.405 I print_info: n_head_kv        = 12
0.00.760.405 I print_info: n_rot            = 32
0.00.760.406 I print_info: n_swa            = 0
0.00.760.406 I print_info: n_swa_pattern    = 1
0.00.760.407 I print_info: n_embd_head_k    = 32
0.00.760.407 I print_info: n_embd_head_v    = 32
0.00.760.409 I print_info: n_gqa            = 1
0.00.760.410 I print_info: n_embd_k_gqa     = 384
0.00.760.412 I print_info: n_embd_v_gqa     = 384
0.00.760.414 I print_info: f_norm_eps       = 1.0e-12
0.00.760.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.417 I print_info: f_logit_scale    = 0.0e+00
0.00.760.417 I print_info: f_attn_scale     = 0.0e+00
0.00.760.419 I print_info: n_ff             = 1536
0.00.760.419 I print_info: n_expert         = 0
0.00.760.420 I print_info: n_expert_used    = 0
0.00.760.420 I print_info: causal attn      = 0
0.00.760.421 I print_info: pooling type     = -1
0.00.760.421 I print_info: rope type        = -1
0.00.760.422 I print_info: rope scaling     = linear
0.00.760.425 I print_info: freq_base_train  = 10000.0
0.00.760.426 I print_info: freq_scale_train = 1
0.00.760.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.427 I print_info: rope_finetuned   = unknown
0.00.760.428 I print_info: ssm_d_conv       = 0
0.00.760.428 I print_info: ssm_d_inner      = 0
0.00.760.429 I print_info: ssm_d_state      = 0
0.00.760.429 I print_info: ssm_dt_rank      = 0
0.00.760.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.439 I print_info: model type       = 33M
0.00.760.440 I print_info: model params     = 32.90 M
0.00.760.441 I print_info: general.name     = Jina Bert Implementation
0.00.760.445 I print_info: vocab type       = BPE
0.00.760.446 I print_info: n_vocab          = 61056
0.00.760.447 I print_info: n_merges         = 39382
0.00.760.448 I print_info: BOS token        = 0 '<s>'
0.00.760.448 I print_info: EOS token        = 2 '</s>'
0.00.760.450 I print_info: UNK token        = 3 '<unk>'
0.00.760.451 I print_info: SEP token        = 2 '</s>'
0.00.760.451 I print_info: PAD token        = 1 '<pad>'
0.00.760.452 I print_info: MASK token       = 4 '<mask>'
0.00.760.453 I print_info: EOG token        = 2 '</s>'
0.00.760.454 I print_info: max token length = 45
0.00.760.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.599 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.535 I llama_context: constructing llama_context
0.00.765.544 I llama_context: n_seq_max     = 1
0.00.765.545 I llama_context: n_ctx         = 8192
0.00.765.545 I llama_context: n_ctx_per_seq = 8192
0.00.765.546 I llama_context: n_batch       = 2048
0.00.765.546 I llama_context: n_ubatch      = 2048
0.00.765.546 I llama_context: causal_attn   = 0
0.00.765.547 I llama_context: flash_attn    = 0
0.00.765.549 I llama_context: freq_base     = 10000.0
0.00.765.550 I llama_context: freq_scale    = 1
0.00.765.574 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.584 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.782.140 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.782.162 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.060 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.066 I llama_context: graph nodes  = 150
0.00.791.067 I llama_context: graph splits = 1
0.00.791.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.496 I 
0.00.793.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.791 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.805 I main: number of tokens in prompt = 13
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


0.00.793.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.811 I main: number of tokens in prompt = 40
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


0.00.794.908 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.375 I llama_perf_context_print:        load time =     793.17 ms
0.00.802.386 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8425.06 tokens per second)
0.00.802.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.414 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.833s
user	0m0.839s
sys	0m0.054s
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
0.00.000.250 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type  f16:   98 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = all F32 (guessed)
0.00.029.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.374 I load: special tokens cache size = 25
0.00.099.436 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.464 I print_info: vocab_only       = 0
0.00.099.465 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.466 I print_info: n_layer          = 24
0.00.099.488 I print_info: n_head           = 16
0.00.099.496 I print_info: n_head_kv        = 16
0.00.099.497 I print_info: n_rot            = 32
0.00.099.497 I print_info: n_swa            = 0
0.00.099.498 I print_info: n_swa_pattern    = 1
0.00.099.498 I print_info: n_embd_head_k    = 128
0.00.099.498 I print_info: n_embd_head_v    = 128
0.00.099.500 I print_info: n_gqa            = 1
0.00.099.502 I print_info: n_embd_k_gqa     = 2048
0.00.099.504 I print_info: n_embd_v_gqa     = 2048
0.00.099.505 I print_info: f_norm_eps       = 1.0e-05
0.00.099.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.508 I print_info: f_logit_scale    = 0.0e+00
0.00.099.508 I print_info: f_attn_scale     = 0.0e+00
0.00.099.510 I print_info: n_ff             = 8192
0.00.099.510 I print_info: n_expert         = 0
0.00.099.511 I print_info: n_expert_used    = 0
0.00.099.511 I print_info: causal attn      = 1
0.00.099.512 I print_info: pooling type     = 0
0.00.099.512 I print_info: rope type        = 2
0.00.099.513 I print_info: rope scaling     = linear
0.00.099.514 I print_info: freq_base_train  = 10000.0
0.00.099.515 I print_info: freq_scale_train = 1
0.00.099.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.516 I print_info: rope_finetuned   = unknown
0.00.099.516 I print_info: ssm_d_conv       = 0
0.00.099.517 I print_info: ssm_d_inner      = 0
0.00.099.517 I print_info: ssm_d_state      = 0
0.00.099.518 I print_info: ssm_dt_rank      = 0
0.00.099.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.519 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.521 I print_info: general.name     = 1.4B
0.00.099.524 I print_info: vocab type       = BPE
0.00.099.526 I print_info: n_vocab          = 50304
0.00.099.526 I print_info: n_merges         = 50009
0.00.099.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: LF token         = 187 'Ċ'
0.00.099.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: max token length = 1024
0.00.099.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.811 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.365 I llama_context: constructing llama_context
0.00.274.373 I llama_context: n_seq_max     = 1
0.00.274.373 I llama_context: n_ctx         = 2048
0.00.274.374 I llama_context: n_ctx_per_seq = 2048
0.00.274.374 I llama_context: n_batch       = 2048
0.00.274.375 I llama_context: n_ubatch      = 512
0.00.274.375 I llama_context: causal_attn   = 1
0.00.274.376 I llama_context: flash_attn    = 0
0.00.274.378 I llama_context: freq_base     = 10000.0
0.00.274.378 I llama_context: freq_scale    = 1
0.00.274.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.186 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.874 I llama_context: graph nodes  = 1015
0.00.407.874 I llama_context: graph splits = 1
0.00.407.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.768 I main: llama threadpool init, n_threads = 8
0.00.466.785 I 
0.00.466.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.868 I 
0.00.466.963 I sampler seed: 1234
0.00.466.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.001 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.898.184 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.898.196 I llama_perf_context_print:        load time =     464.55 ms
0.02.898.205 I llama_perf_context_print: prompt eval time =      97.12 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.898.213 I llama_perf_context_print:        eval time =    2323.06 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.898.228 I llama_perf_context_print:       total time =    2433.11 ms /    70 tokens

real	0m3.064s
user	0m19.647s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.401 I llama_model_loader: - type  f32:  194 tensors
0.00.029.402 I llama_model_loader: - type  f16:   98 tensors
0.00.029.404 I print_info: file format = GGUF V3 (latest)
0.00.029.405 I print_info: file type   = all F32 (guessed)
0.00.029.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.324 I load: token to piece cache size = 0.2984 MB
0.00.099.351 I print_info: arch             = gptneox
0.00.099.352 I print_info: vocab_only       = 0
0.00.099.353 I print_info: n_ctx_train      = 2048
0.00.099.353 I print_info: n_embd           = 2048
0.00.099.354 I print_info: n_layer          = 24
0.00.099.377 I print_info: n_head           = 16
0.00.099.385 I print_info: n_head_kv        = 16
0.00.099.386 I print_info: n_rot            = 32
0.00.099.386 I print_info: n_swa            = 0
0.00.099.387 I print_info: n_swa_pattern    = 1
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.387 I print_info: n_embd_head_v    = 128
0.00.099.390 I print_info: n_gqa            = 1
0.00.099.391 I print_info: n_embd_k_gqa     = 2048
0.00.099.394 I print_info: n_embd_v_gqa     = 2048
0.00.099.396 I print_info: f_norm_eps       = 1.0e-05
0.00.099.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.398 I print_info: f_logit_scale    = 0.0e+00
0.00.099.398 I print_info: f_attn_scale     = 0.0e+00
0.00.099.399 I print_info: n_ff             = 8192
0.00.099.400 I print_info: n_expert         = 0
0.00.099.400 I print_info: n_expert_used    = 0
0.00.099.400 I print_info: causal attn      = 1
0.00.099.401 I print_info: pooling type     = 0
0.00.099.401 I print_info: rope type        = 2
0.00.099.402 I print_info: rope scaling     = linear
0.00.099.403 I print_info: freq_base_train  = 10000.0
0.00.099.404 I print_info: freq_scale_train = 1
0.00.099.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.405 I print_info: rope_finetuned   = unknown
0.00.099.405 I print_info: ssm_d_conv       = 0
0.00.099.405 I print_info: ssm_d_inner      = 0
0.00.099.406 I print_info: ssm_d_state      = 0
0.00.099.406 I print_info: ssm_dt_rank      = 0
0.00.099.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.407 I print_info: model type       = 1.4B
0.00.099.408 I print_info: model params     = 1.41 B
0.00.099.408 I print_info: general.name     = 1.4B
0.00.099.411 I print_info: vocab type       = BPE
0.00.099.413 I print_info: n_vocab          = 50304
0.00.099.413 I print_info: n_merges         = 50009
0.00.099.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: LF token         = 187 'Ċ'
0.00.099.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: max token length = 1024
0.00.099.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.692 I llama_context: constructing llama_context
0.00.273.699 I llama_context: n_seq_max     = 1
0.00.273.700 I llama_context: n_ctx         = 128
0.00.273.700 I llama_context: n_ctx_per_seq = 128
0.00.273.700 I llama_context: n_batch       = 128
0.00.273.701 I llama_context: n_ubatch      = 128
0.00.273.701 I llama_context: causal_attn   = 1
0.00.273.702 I llama_context: flash_attn    = 0
0.00.273.704 I llama_context: freq_base     = 10000.0
0.00.273.705 I llama_context: freq_scale    = 1
0.00.273.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.752 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.062 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.618 I llama_context: graph nodes  = 1015
0.00.292.619 I llama_context: graph splits = 1
0.00.292.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.560 I 
0.00.341.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.661 I perplexity: tokenizing the input ..
0.00.350.316 I perplexity: tokenization took 8.651 ms
0.00.350.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.158 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.071 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.107 I llama_perf_context_print:        load time =     341.12 ms
0.01.491.115 I llama_perf_context_print: prompt eval time =    1137.28 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.491.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.118 I llama_perf_context_print:       total time =    1149.57 ms /   129 tokens

real	0m1.633s
user	0m9.547s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q8_0
0.00.030.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.803 I load: special tokens cache size = 25
0.00.098.127 I load: token to piece cache size = 0.2984 MB
0.00.098.152 I print_info: arch             = gptneox
0.00.098.157 I print_info: vocab_only       = 0
0.00.098.158 I print_info: n_ctx_train      = 2048
0.00.098.159 I print_info: n_embd           = 2048
0.00.098.159 I print_info: n_layer          = 24
0.00.098.180 I print_info: n_head           = 16
0.00.098.188 I print_info: n_head_kv        = 16
0.00.098.188 I print_info: n_rot            = 32
0.00.098.188 I print_info: n_swa            = 0
0.00.098.189 I print_info: n_swa_pattern    = 1
0.00.098.189 I print_info: n_embd_head_k    = 128
0.00.098.190 I print_info: n_embd_head_v    = 128
0.00.098.193 I print_info: n_gqa            = 1
0.00.098.194 I print_info: n_embd_k_gqa     = 2048
0.00.098.196 I print_info: n_embd_v_gqa     = 2048
0.00.098.198 I print_info: f_norm_eps       = 1.0e-05
0.00.098.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.201 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.203 I print_info: n_ff             = 8192
0.00.098.204 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.204 I print_info: causal attn      = 1
0.00.098.205 I print_info: pooling type     = 0
0.00.098.205 I print_info: rope type        = 2
0.00.098.206 I print_info: rope scaling     = linear
0.00.098.207 I print_info: freq_base_train  = 10000.0
0.00.098.208 I print_info: freq_scale_train = 1
0.00.098.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.209 I print_info: rope_finetuned   = unknown
0.00.098.209 I print_info: ssm_d_conv       = 0
0.00.098.210 I print_info: ssm_d_inner      = 0
0.00.098.210 I print_info: ssm_d_state      = 0
0.00.098.210 I print_info: ssm_dt_rank      = 0
0.00.098.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.212 I print_info: model type       = 1.4B
0.00.098.212 I print_info: model params     = 1.41 B
0.00.098.213 I print_info: general.name     = 1.4B
0.00.098.216 I print_info: vocab type       = BPE
0.00.098.217 I print_info: n_vocab          = 50304
0.00.098.218 I print_info: n_merges         = 50009
0.00.098.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.220 I print_info: LF token         = 187 'Ċ'
0.00.098.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: max token length = 1024
0.00.098.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.380 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.050 I llama_context: constructing llama_context
0.00.168.059 I llama_context: n_seq_max     = 1
0.00.168.060 I llama_context: n_ctx         = 2048
0.00.168.060 I llama_context: n_ctx_per_seq = 2048
0.00.168.060 I llama_context: n_batch       = 2048
0.00.168.061 I llama_context: n_ubatch      = 512
0.00.168.061 I llama_context: causal_attn   = 1
0.00.168.062 I llama_context: flash_attn    = 0
0.00.168.064 I llama_context: freq_base     = 10000.0
0.00.168.065 I llama_context: freq_scale    = 1
0.00.168.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.411 I llama_context: graph nodes  = 1015
0.00.302.411 I llama_context: graph splits = 1
0.00.302.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.009 I main: llama threadpool init, n_threads = 8
0.00.345.024 I 
0.00.345.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.107 I 
0.00.345.202 I sampler seed: 1234
0.00.345.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.221 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.742 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.935.755 I llama_perf_context_print:        load time =     342.80 ms
0.01.935.764 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.935.772 I llama_perf_context_print:        eval time =    1506.44 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.935.786 I llama_perf_context_print:       total time =    1592.43 ms /    70 tokens

real	0m2.030s
user	0m12.769s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q8_0
0.00.029.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.458 I load: special tokens cache size = 25
0.00.098.526 I load: token to piece cache size = 0.2984 MB
0.00.098.556 I print_info: arch             = gptneox
0.00.098.557 I print_info: vocab_only       = 0
0.00.098.557 I print_info: n_ctx_train      = 2048
0.00.098.557 I print_info: n_embd           = 2048
0.00.098.559 I print_info: n_layer          = 24
0.00.098.580 I print_info: n_head           = 16
0.00.098.588 I print_info: n_head_kv        = 16
0.00.098.589 I print_info: n_rot            = 32
0.00.098.589 I print_info: n_swa            = 0
0.00.098.590 I print_info: n_swa_pattern    = 1
0.00.098.590 I print_info: n_embd_head_k    = 128
0.00.098.591 I print_info: n_embd_head_v    = 128
0.00.098.593 I print_info: n_gqa            = 1
0.00.098.595 I print_info: n_embd_k_gqa     = 2048
0.00.098.597 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.601 I print_info: f_logit_scale    = 0.0e+00
0.00.098.601 I print_info: f_attn_scale     = 0.0e+00
0.00.098.603 I print_info: n_ff             = 8192
0.00.098.603 I print_info: n_expert         = 0
0.00.098.603 I print_info: n_expert_used    = 0
0.00.098.604 I print_info: causal attn      = 1
0.00.098.604 I print_info: pooling type     = 0
0.00.098.604 I print_info: rope type        = 2
0.00.098.605 I print_info: rope scaling     = linear
0.00.098.607 I print_info: freq_base_train  = 10000.0
0.00.098.608 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.610 I print_info: ssm_d_conv       = 0
0.00.098.610 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.612 I print_info: ssm_dt_rank      = 0
0.00.098.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.614 I print_info: model type       = 1.4B
0.00.098.614 I print_info: model params     = 1.41 B
0.00.098.615 I print_info: general.name     = 1.4B
0.00.098.618 I print_info: vocab type       = BPE
0.00.098.619 I print_info: n_vocab          = 50304
0.00.098.619 I print_info: n_merges         = 50009
0.00.098.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: LF token         = 187 'Ċ'
0.00.098.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.599 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.247 I llama_context: constructing llama_context
0.00.169.256 I llama_context: n_seq_max     = 1
0.00.169.257 I llama_context: n_ctx         = 128
0.00.169.257 I llama_context: n_ctx_per_seq = 128
0.00.169.257 I llama_context: n_batch       = 128
0.00.169.258 I llama_context: n_ubatch      = 128
0.00.169.258 I llama_context: causal_attn   = 1
0.00.169.259 I llama_context: flash_attn    = 0
0.00.169.261 I llama_context: freq_base     = 10000.0
0.00.169.262 I llama_context: freq_scale    = 1
0.00.169.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.310 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.394 I llama_context: graph nodes  = 1015
0.00.188.395 I llama_context: graph splits = 1
0.00.188.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.267 I 
0.00.221.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.372 I perplexity: tokenizing the input ..
0.00.230.166 I perplexity: tokenization took 8.788 ms
0.00.230.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.366 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.286 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.328 I llama_perf_context_print:        load time =     220.86 ms
0.01.385.331 I llama_perf_context_print: prompt eval time =    1151.60 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.385.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.334 I llama_perf_context_print:       total time =    1164.08 ms /   129 tokens

real	0m1.455s
user	0m9.547s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_0
0.00.030.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.617 I load: special tokens cache size = 25
0.00.098.172 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.200 I print_info: n_layer          = 24
0.00.098.222 I print_info: n_head           = 16
0.00.098.231 I print_info: n_head_kv        = 16
0.00.098.231 I print_info: n_rot            = 32
0.00.098.231 I print_info: n_swa            = 0
0.00.098.232 I print_info: n_swa_pattern    = 1
0.00.098.232 I print_info: n_embd_head_k    = 128
0.00.098.233 I print_info: n_embd_head_v    = 128
0.00.098.235 I print_info: n_gqa            = 1
0.00.098.237 I print_info: n_embd_k_gqa     = 2048
0.00.098.239 I print_info: n_embd_v_gqa     = 2048
0.00.098.241 I print_info: f_norm_eps       = 1.0e-05
0.00.098.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.243 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: f_attn_scale     = 0.0e+00
0.00.098.245 I print_info: n_ff             = 8192
0.00.098.245 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.246 I print_info: causal attn      = 1
0.00.098.246 I print_info: pooling type     = 0
0.00.098.246 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.249 I print_info: freq_scale_train = 1
0.00.098.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.250 I print_info: rope_finetuned   = unknown
0.00.098.251 I print_info: ssm_d_conv       = 0
0.00.098.251 I print_info: ssm_d_inner      = 0
0.00.098.251 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.253 I print_info: model type       = 1.4B
0.00.098.253 I print_info: model params     = 1.41 B
0.00.098.254 I print_info: general.name     = 1.4B
0.00.098.257 I print_info: vocab type       = BPE
0.00.098.258 I print_info: n_vocab          = 50304
0.00.098.259 I print_info: n_merges         = 50009
0.00.098.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: LF token         = 187 'Ċ'
0.00.098.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: max token length = 1024
0.00.098.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.782 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.509 I llama_context: constructing llama_context
0.00.525.517 I llama_context: n_seq_max     = 1
0.00.525.518 I llama_context: n_ctx         = 2048
0.00.525.518 I llama_context: n_ctx_per_seq = 2048
0.00.525.519 I llama_context: n_batch       = 2048
0.00.525.519 I llama_context: n_ubatch      = 512
0.00.525.520 I llama_context: causal_attn   = 1
0.00.525.520 I llama_context: flash_attn    = 0
0.00.525.525 I llama_context: freq_base     = 10000.0
0.00.525.525 I llama_context: freq_scale    = 1
0.00.525.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.041 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.400 I llama_context: graph nodes  = 1015
0.00.648.401 I llama_context: graph splits = 1
0.00.648.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.584 I main: llama threadpool init, n_threads = 8
0.00.681.600 I 
0.00.681.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.678 I 
0.00.681.773 I sampler seed: 1234
0.00.681.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.808 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.715 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.708.728 I llama_perf_context_print:        load time =     679.37 ms
0.01.708.737 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.708.746 I llama_perf_context_print:        eval time =     974.65 ms /    63 runs   (   15.47 ms per token,    64.64 tokens per second)
0.01.708.758 I llama_perf_context_print:       total time =    1028.84 ms /    70 tokens

real	0m1.821s
user	0m8.372s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.326 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.262 I print_info: arch             = gptneox
0.00.100.268 I print_info: vocab_only       = 0
0.00.100.268 I print_info: n_ctx_train      = 2048
0.00.100.269 I print_info: n_embd           = 2048
0.00.100.269 I print_info: n_layer          = 24
0.00.100.290 I print_info: n_head           = 16
0.00.100.297 I print_info: n_head_kv        = 16
0.00.100.297 I print_info: n_rot            = 32
0.00.100.298 I print_info: n_swa            = 0
0.00.100.298 I print_info: n_swa_pattern    = 1
0.00.100.298 I print_info: n_embd_head_k    = 128
0.00.100.299 I print_info: n_embd_head_v    = 128
0.00.100.301 I print_info: n_gqa            = 1
0.00.100.303 I print_info: n_embd_k_gqa     = 2048
0.00.100.304 I print_info: n_embd_v_gqa     = 2048
0.00.100.306 I print_info: f_norm_eps       = 1.0e-05
0.00.100.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.310 I print_info: f_logit_scale    = 0.0e+00
0.00.100.310 I print_info: f_attn_scale     = 0.0e+00
0.00.100.312 I print_info: n_ff             = 8192
0.00.100.313 I print_info: n_expert         = 0
0.00.100.313 I print_info: n_expert_used    = 0
0.00.100.314 I print_info: causal attn      = 1
0.00.100.315 I print_info: pooling type     = 0
0.00.100.315 I print_info: rope type        = 2
0.00.100.316 I print_info: rope scaling     = linear
0.00.100.319 I print_info: freq_base_train  = 10000.0
0.00.100.319 I print_info: freq_scale_train = 1
0.00.100.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.321 I print_info: rope_finetuned   = unknown
0.00.100.322 I print_info: ssm_d_conv       = 0
0.00.100.323 I print_info: ssm_d_inner      = 0
0.00.100.323 I print_info: ssm_d_state      = 0
0.00.100.324 I print_info: ssm_dt_rank      = 0
0.00.100.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.326 I print_info: model type       = 1.4B
0.00.100.326 I print_info: model params     = 1.41 B
0.00.100.327 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.333 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: LF token         = 187 'Ċ'
0.00.100.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: max token length = 1024
0.00.100.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.314 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.323 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.183 I llama_context: constructing llama_context
0.00.531.195 I llama_context: n_seq_max     = 1
0.00.531.195 I llama_context: n_ctx         = 128
0.00.531.196 I llama_context: n_ctx_per_seq = 128
0.00.531.196 I llama_context: n_batch       = 128
0.00.531.197 I llama_context: n_ubatch      = 128
0.00.531.197 I llama_context: causal_attn   = 1
0.00.531.198 I llama_context: flash_attn    = 0
0.00.531.203 I llama_context: freq_base     = 10000.0
0.00.531.204 I llama_context: freq_scale    = 1
0.00.531.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.255 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.538.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.377 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.952 I llama_context: graph nodes  = 1015
0.00.547.952 I llama_context: graph splits = 1
0.00.547.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.123 I 
0.00.571.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.223 I perplexity: tokenizing the input ..
0.00.580.010 I perplexity: tokenization took 8.781 ms
0.00.580.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.083 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.139 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.183 I llama_perf_context_print:        load time =     570.69 ms
0.01.113.185 I llama_perf_context_print: prompt eval time =     529.43 ms /   128 tokens (    4.14 ms per token,   241.77 tokens per second)
0.01.113.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.187 I llama_perf_context_print:       total time =     542.08 ms /   129 tokens

real	0m1.208s
user	0m4.697s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_1
0.00.029.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.098.964 I load: token to piece cache size = 0.2984 MB
0.00.098.989 I print_info: arch             = gptneox
0.00.098.990 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.991 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.019 I print_info: n_head_kv        = 16
0.00.099.020 I print_info: n_rot            = 32
0.00.099.020 I print_info: n_swa            = 0
0.00.099.021 I print_info: n_swa_pattern    = 1
0.00.099.021 I print_info: n_embd_head_k    = 128
0.00.099.022 I print_info: n_embd_head_v    = 128
0.00.099.024 I print_info: n_gqa            = 1
0.00.099.025 I print_info: n_embd_k_gqa     = 2048
0.00.099.027 I print_info: n_embd_v_gqa     = 2048
0.00.099.030 I print_info: f_norm_eps       = 1.0e-05
0.00.099.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.032 I print_info: f_logit_scale    = 0.0e+00
0.00.099.032 I print_info: f_attn_scale     = 0.0e+00
0.00.099.033 I print_info: n_ff             = 8192
0.00.099.034 I print_info: n_expert         = 0
0.00.099.034 I print_info: n_expert_used    = 0
0.00.099.034 I print_info: causal attn      = 1
0.00.099.035 I print_info: pooling type     = 0
0.00.099.035 I print_info: rope type        = 2
0.00.099.035 I print_info: rope scaling     = linear
0.00.099.037 I print_info: freq_base_train  = 10000.0
0.00.099.038 I print_info: freq_scale_train = 1
0.00.099.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.039 I print_info: ssm_d_conv       = 0
0.00.099.039 I print_info: ssm_d_inner      = 0
0.00.099.040 I print_info: ssm_d_state      = 0
0.00.099.040 I print_info: ssm_dt_rank      = 0
0.00.099.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.041 I print_info: model type       = 1.4B
0.00.099.042 I print_info: model params     = 1.41 B
0.00.099.042 I print_info: general.name     = 1.4B
0.00.099.046 I print_info: vocab type       = BPE
0.00.099.047 I print_info: n_vocab          = 50304
0.00.099.048 I print_info: n_merges         = 50009
0.00.099.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: LF token         = 187 'Ċ'
0.00.099.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: max token length = 1024
0.00.099.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.452 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.098 I llama_context: constructing llama_context
0.00.144.108 I llama_context: n_seq_max     = 1
0.00.144.108 I llama_context: n_ctx         = 2048
0.00.144.109 I llama_context: n_ctx_per_seq = 2048
0.00.144.109 I llama_context: n_batch       = 2048
0.00.144.110 I llama_context: n_ubatch      = 512
0.00.144.110 I llama_context: causal_attn   = 1
0.00.144.111 I llama_context: flash_attn    = 0
0.00.144.114 I llama_context: freq_base     = 10000.0
0.00.144.115 I llama_context: freq_scale    = 1
0.00.144.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.437 I llama_context: graph nodes  = 1015
0.00.277.437 I llama_context: graph splits = 1
0.00.277.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.484 I main: llama threadpool init, n_threads = 8
0.00.327.501 I 
0.00.327.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.584 I 
0.00.327.678 I sampler seed: 1234
0.00.327.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.697 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.415 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.891.428 I llama_perf_context_print:        load time =     325.29 ms
0.01.891.437 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.891.451 I llama_perf_context_print:        eval time =    1440.92 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.891.466 I llama_perf_context_print:       total time =    1565.65 ms /    70 tokens

real	0m1.969s
user	0m12.657s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_1
0.00.029.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.726 I load: special tokens cache size = 25
0.00.099.441 I load: token to piece cache size = 0.2984 MB
0.00.099.470 I print_info: arch             = gptneox
0.00.099.471 I print_info: vocab_only       = 0
0.00.099.471 I print_info: n_ctx_train      = 2048
0.00.099.472 I print_info: n_embd           = 2048
0.00.099.472 I print_info: n_layer          = 24
0.00.099.493 I print_info: n_head           = 16
0.00.099.495 I print_info: n_head_kv        = 16
0.00.099.495 I print_info: n_rot            = 32
0.00.099.496 I print_info: n_swa            = 0
0.00.099.496 I print_info: n_swa_pattern    = 1
0.00.099.497 I print_info: n_embd_head_k    = 128
0.00.099.497 I print_info: n_embd_head_v    = 128
0.00.099.499 I print_info: n_gqa            = 1
0.00.099.501 I print_info: n_embd_k_gqa     = 2048
0.00.099.502 I print_info: n_embd_v_gqa     = 2048
0.00.099.504 I print_info: f_norm_eps       = 1.0e-05
0.00.099.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.506 I print_info: f_logit_scale    = 0.0e+00
0.00.099.506 I print_info: f_attn_scale     = 0.0e+00
0.00.099.508 I print_info: n_ff             = 8192
0.00.099.508 I print_info: n_expert         = 0
0.00.099.508 I print_info: n_expert_used    = 0
0.00.099.509 I print_info: causal attn      = 1
0.00.099.509 I print_info: pooling type     = 0
0.00.099.510 I print_info: rope type        = 2
0.00.099.510 I print_info: rope scaling     = linear
0.00.099.512 I print_info: freq_base_train  = 10000.0
0.00.099.512 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.513 I print_info: rope_finetuned   = unknown
0.00.099.513 I print_info: ssm_d_conv       = 0
0.00.099.514 I print_info: ssm_d_inner      = 0
0.00.099.514 I print_info: ssm_d_state      = 0
0.00.099.515 I print_info: ssm_dt_rank      = 0
0.00.099.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.516 I print_info: model type       = 1.4B
0.00.099.516 I print_info: model params     = 1.41 B
0.00.099.517 I print_info: general.name     = 1.4B
0.00.099.520 I print_info: vocab type       = BPE
0.00.099.522 I print_info: n_vocab          = 50304
0.00.099.523 I print_info: n_merges         = 50009
0.00.099.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: LF token         = 187 'Ċ'
0.00.099.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: max token length = 1024
0.00.099.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.453 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.092 I llama_context: constructing llama_context
0.00.145.101 I llama_context: n_seq_max     = 1
0.00.145.102 I llama_context: n_ctx         = 128
0.00.145.102 I llama_context: n_ctx_per_seq = 128
0.00.145.102 I llama_context: n_batch       = 128
0.00.145.103 I llama_context: n_ubatch      = 128
0.00.145.103 I llama_context: causal_attn   = 1
0.00.145.104 I llama_context: flash_attn    = 0
0.00.145.106 I llama_context: freq_base     = 10000.0
0.00.145.106 I llama_context: freq_scale    = 1
0.00.145.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.008 I llama_context: graph nodes  = 1015
0.00.164.009 I llama_context: graph splits = 1
0.00.164.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.154 I 
0.00.204.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.256 I perplexity: tokenizing the input ..
0.00.212.912 I perplexity: tokenization took 8.65 ms
0.00.212.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.893 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.888 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.926 I llama_perf_context_print:        load time =     203.76 ms
0.02.266.934 I llama_perf_context_print: prompt eval time =    2050.37 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.937 I llama_perf_context_print:       total time =    2062.80 ms /   129 tokens

real	0m2.321s
user	0m16.766s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q5_0
0.00.030.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.897 I load: special tokens cache size = 25
0.00.096.401 I load: token to piece cache size = 0.2984 MB
0.00.096.422 I print_info: arch             = gptneox
0.00.096.423 I print_info: vocab_only       = 0
0.00.096.423 I print_info: n_ctx_train      = 2048
0.00.096.424 I print_info: n_embd           = 2048
0.00.096.424 I print_info: n_layer          = 24
0.00.096.443 I print_info: n_head           = 16
0.00.096.446 I print_info: n_head_kv        = 16
0.00.096.447 I print_info: n_rot            = 32
0.00.096.447 I print_info: n_swa            = 0
0.00.096.447 I print_info: n_swa_pattern    = 1
0.00.096.448 I print_info: n_embd_head_k    = 128
0.00.096.448 I print_info: n_embd_head_v    = 128
0.00.096.450 I print_info: n_gqa            = 1
0.00.096.452 I print_info: n_embd_k_gqa     = 2048
0.00.096.454 I print_info: n_embd_v_gqa     = 2048
0.00.096.455 I print_info: f_norm_eps       = 1.0e-05
0.00.096.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.458 I print_info: f_logit_scale    = 0.0e+00
0.00.096.458 I print_info: f_attn_scale     = 0.0e+00
0.00.096.460 I print_info: n_ff             = 8192
0.00.096.460 I print_info: n_expert         = 0
0.00.096.461 I print_info: n_expert_used    = 0
0.00.096.461 I print_info: causal attn      = 1
0.00.096.461 I print_info: pooling type     = 0
0.00.096.462 I print_info: rope type        = 2
0.00.096.462 I print_info: rope scaling     = linear
0.00.096.464 I print_info: freq_base_train  = 10000.0
0.00.096.464 I print_info: freq_scale_train = 1
0.00.096.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.465 I print_info: rope_finetuned   = unknown
0.00.096.466 I print_info: ssm_d_conv       = 0
0.00.096.466 I print_info: ssm_d_inner      = 0
0.00.096.466 I print_info: ssm_d_state      = 0
0.00.096.467 I print_info: ssm_dt_rank      = 0
0.00.096.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.468 I print_info: model type       = 1.4B
0.00.096.468 I print_info: model params     = 1.41 B
0.00.096.469 I print_info: general.name     = 1.4B
0.00.096.472 I print_info: vocab type       = BPE
0.00.096.474 I print_info: n_vocab          = 50304
0.00.096.474 I print_info: n_merges         = 50009
0.00.096.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.476 I print_info: LF token         = 187 'Ċ'
0.00.096.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: max token length = 1024
0.00.096.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.274 I llama_context: constructing llama_context
0.00.144.281 I llama_context: n_seq_max     = 1
0.00.144.282 I llama_context: n_ctx         = 2048
0.00.144.282 I llama_context: n_ctx_per_seq = 2048
0.00.144.283 I llama_context: n_batch       = 2048
0.00.144.283 I llama_context: n_ubatch      = 512
0.00.144.284 I llama_context: causal_attn   = 1
0.00.144.284 I llama_context: flash_attn    = 0
0.00.144.287 I llama_context: freq_base     = 10000.0
0.00.144.288 I llama_context: freq_scale    = 1
0.00.144.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.447 I llama_context: graph nodes  = 1015
0.00.276.447 I llama_context: graph splits = 1
0.00.276.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.519 I main: llama threadpool init, n_threads = 8
0.00.336.535 I 
0.00.336.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.618 I 
0.00.336.713 I sampler seed: 1234
0.00.336.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.778 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.708 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.264.736 I llama_perf_context_print:        load time =     334.33 ms
0.02.264.747 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.264.756 I llama_perf_context_print:        eval time =    1769.64 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.264.771 I llama_perf_context_print:       total time =    1929.90 ms /    70 tokens

real	0m2.345s
user	0m15.659s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q5_0
0.00.030.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.903 I load: special tokens cache size = 25
0.00.099.762 I load: token to piece cache size = 0.2984 MB
0.00.099.783 I print_info: arch             = gptneox
0.00.099.784 I print_info: vocab_only       = 0
0.00.099.785 I print_info: n_ctx_train      = 2048
0.00.099.785 I print_info: n_embd           = 2048
0.00.099.785 I print_info: n_layer          = 24
0.00.099.805 I print_info: n_head           = 16
0.00.099.808 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.809 I print_info: n_swa            = 0
0.00.099.809 I print_info: n_swa_pattern    = 1
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.812 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.816 I print_info: n_embd_v_gqa     = 2048
0.00.099.817 I print_info: f_norm_eps       = 1.0e-05
0.00.099.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.820 I print_info: f_logit_scale    = 0.0e+00
0.00.099.821 I print_info: f_attn_scale     = 0.0e+00
0.00.099.822 I print_info: n_ff             = 8192
0.00.099.823 I print_info: n_expert         = 0
0.00.099.823 I print_info: n_expert_used    = 0
0.00.099.824 I print_info: causal attn      = 1
0.00.099.824 I print_info: pooling type     = 0
0.00.099.824 I print_info: rope type        = 2
0.00.099.825 I print_info: rope scaling     = linear
0.00.099.827 I print_info: freq_base_train  = 10000.0
0.00.099.827 I print_info: freq_scale_train = 1
0.00.099.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.828 I print_info: rope_finetuned   = unknown
0.00.099.829 I print_info: ssm_d_conv       = 0
0.00.099.830 I print_info: ssm_d_inner      = 0
0.00.099.831 I print_info: ssm_d_state      = 0
0.00.099.832 I print_info: ssm_dt_rank      = 0
0.00.099.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.833 I print_info: model type       = 1.4B
0.00.099.833 I print_info: model params     = 1.41 B
0.00.099.834 I print_info: general.name     = 1.4B
0.00.099.837 I print_info: vocab type       = BPE
0.00.099.838 I print_info: n_vocab          = 50304
0.00.099.839 I print_info: n_merges         = 50009
0.00.099.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: LF token         = 187 'Ċ'
0.00.099.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: max token length = 1024
0.00.099.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.522 I llama_context: constructing llama_context
0.00.148.531 I llama_context: n_seq_max     = 1
0.00.148.531 I llama_context: n_ctx         = 128
0.00.148.532 I llama_context: n_ctx_per_seq = 128
0.00.148.532 I llama_context: n_batch       = 128
0.00.148.533 I llama_context: n_ubatch      = 128
0.00.148.533 I llama_context: causal_attn   = 1
0.00.148.533 I llama_context: flash_attn    = 0
0.00.148.536 I llama_context: freq_base     = 10000.0
0.00.148.537 I llama_context: freq_scale    = 1
0.00.148.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.583 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.944 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.691 I llama_context: graph nodes  = 1015
0.00.167.692 I llama_context: graph splits = 1
0.00.167.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.569 I 
0.00.217.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.672 I perplexity: tokenizing the input ..
0.00.226.700 I perplexity: tokenization took 9.022 ms
0.00.226.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.921 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.908 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.949 I llama_perf_context_print:        load time =     217.20 ms
0.02.916.952 I llama_perf_context_print: prompt eval time =    2686.62 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.916.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.954 I llama_perf_context_print:       total time =    2699.40 ms /   129 tokens

real	0m2.974s
user	0m21.949s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q5_1
0.00.030.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.103.018 I load: token to piece cache size = 0.2984 MB
0.00.103.043 I print_info: arch             = gptneox
0.00.103.044 I print_info: vocab_only       = 0
0.00.103.044 I print_info: n_ctx_train      = 2048
0.00.103.045 I print_info: n_embd           = 2048
0.00.103.045 I print_info: n_layer          = 24
0.00.103.066 I print_info: n_head           = 16
0.00.103.073 I print_info: n_head_kv        = 16
0.00.103.074 I print_info: n_rot            = 32
0.00.103.074 I print_info: n_swa            = 0
0.00.103.074 I print_info: n_swa_pattern    = 1
0.00.103.075 I print_info: n_embd_head_k    = 128
0.00.103.075 I print_info: n_embd_head_v    = 128
0.00.103.078 I print_info: n_gqa            = 1
0.00.103.080 I print_info: n_embd_k_gqa     = 2048
0.00.103.082 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.085 I print_info: f_logit_scale    = 0.0e+00
0.00.103.086 I print_info: f_attn_scale     = 0.0e+00
0.00.103.087 I print_info: n_ff             = 8192
0.00.103.087 I print_info: n_expert         = 0
0.00.103.088 I print_info: n_expert_used    = 0
0.00.103.088 I print_info: causal attn      = 1
0.00.103.088 I print_info: pooling type     = 0
0.00.103.089 I print_info: rope type        = 2
0.00.103.089 I print_info: rope scaling     = linear
0.00.103.091 I print_info: freq_base_train  = 10000.0
0.00.103.091 I print_info: freq_scale_train = 1
0.00.103.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.092 I print_info: rope_finetuned   = unknown
0.00.103.092 I print_info: ssm_d_conv       = 0
0.00.103.094 I print_info: ssm_d_inner      = 0
0.00.103.095 I print_info: ssm_d_state      = 0
0.00.103.095 I print_info: ssm_dt_rank      = 0
0.00.103.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.097 I print_info: model params     = 1.41 B
0.00.103.098 I print_info: general.name     = 1.4B
0.00.103.101 I print_info: vocab type       = BPE
0.00.103.103 I print_info: n_vocab          = 50304
0.00.103.103 I print_info: n_merges         = 50009
0.00.103.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: LF token         = 187 'Ċ'
0.00.103.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: max token length = 1024
0.00.103.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.909 I llama_context: constructing llama_context
0.00.153.918 I llama_context: n_seq_max     = 1
0.00.153.918 I llama_context: n_ctx         = 2048
0.00.153.919 I llama_context: n_ctx_per_seq = 2048
0.00.153.919 I llama_context: n_batch       = 2048
0.00.153.920 I llama_context: n_ubatch      = 512
0.00.153.920 I llama_context: causal_attn   = 1
0.00.153.921 I llama_context: flash_attn    = 0
0.00.153.923 I llama_context: freq_base     = 10000.0
0.00.153.924 I llama_context: freq_scale    = 1
0.00.153.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.964 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.765 I llama_context: graph nodes  = 1015
0.00.285.765 I llama_context: graph splits = 1
0.00.285.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.760 I main: llama threadpool init, n_threads = 8
0.00.351.774 I 
0.00.351.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.854 I 
0.00.351.950 I sampler seed: 1234
0.00.351.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.993 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.578 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.519.592 I llama_perf_context_print:        load time =     349.56 ms
0.02.519.601 I llama_perf_context_print: prompt eval time =     165.71 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.519.609 I llama_perf_context_print:        eval time =    1991.46 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.519.623 I llama_perf_context_print:       total time =    2169.53 ms /    70 tokens

real	0m2.602s
user	0m17.584s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q5_1
0.00.029.680 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.699 I load: special tokens cache size = 25
0.00.098.847 I load: token to piece cache size = 0.2984 MB
0.00.098.875 I print_info: arch             = gptneox
0.00.098.876 I print_info: vocab_only       = 0
0.00.098.877 I print_info: n_ctx_train      = 2048
0.00.098.877 I print_info: n_embd           = 2048
0.00.098.878 I print_info: n_layer          = 24
0.00.098.899 I print_info: n_head           = 16
0.00.098.907 I print_info: n_head_kv        = 16
0.00.098.907 I print_info: n_rot            = 32
0.00.098.908 I print_info: n_swa            = 0
0.00.098.908 I print_info: n_swa_pattern    = 1
0.00.098.909 I print_info: n_embd_head_k    = 128
0.00.098.909 I print_info: n_embd_head_v    = 128
0.00.098.911 I print_info: n_gqa            = 1
0.00.098.913 I print_info: n_embd_k_gqa     = 2048
0.00.098.916 I print_info: n_embd_v_gqa     = 2048
0.00.098.918 I print_info: f_norm_eps       = 1.0e-05
0.00.098.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.921 I print_info: f_logit_scale    = 0.0e+00
0.00.098.921 I print_info: f_attn_scale     = 0.0e+00
0.00.098.922 I print_info: n_ff             = 8192
0.00.098.923 I print_info: n_expert         = 0
0.00.098.923 I print_info: n_expert_used    = 0
0.00.098.924 I print_info: causal attn      = 1
0.00.098.924 I print_info: pooling type     = 0
0.00.098.925 I print_info: rope type        = 2
0.00.098.925 I print_info: rope scaling     = linear
0.00.098.927 I print_info: freq_base_train  = 10000.0
0.00.098.927 I print_info: freq_scale_train = 1
0.00.098.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.928 I print_info: rope_finetuned   = unknown
0.00.098.929 I print_info: ssm_d_conv       = 0
0.00.098.929 I print_info: ssm_d_inner      = 0
0.00.098.929 I print_info: ssm_d_state      = 0
0.00.098.930 I print_info: ssm_dt_rank      = 0
0.00.098.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.932 I print_info: model type       = 1.4B
0.00.098.932 I print_info: model params     = 1.41 B
0.00.098.933 I print_info: general.name     = 1.4B
0.00.098.936 I print_info: vocab type       = BPE
0.00.098.937 I print_info: n_vocab          = 50304
0.00.098.939 I print_info: n_merges         = 50009
0.00.098.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: LF token         = 187 'Ċ'
0.00.098.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: max token length = 1024
0.00.098.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.770 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.424 I llama_context: constructing llama_context
0.00.150.432 I llama_context: n_seq_max     = 1
0.00.150.432 I llama_context: n_ctx         = 128
0.00.150.433 I llama_context: n_ctx_per_seq = 128
0.00.150.433 I llama_context: n_batch       = 128
0.00.150.433 I llama_context: n_ubatch      = 128
0.00.150.434 I llama_context: causal_attn   = 1
0.00.150.434 I llama_context: flash_attn    = 0
0.00.150.436 I llama_context: freq_base     = 10000.0
0.00.150.437 I llama_context: freq_scale    = 1
0.00.150.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.807 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.653 I llama_context: graph nodes  = 1015
0.00.169.654 I llama_context: graph splits = 1
0.00.169.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.467 I 
0.00.226.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.572 I perplexity: tokenizing the input ..
0.00.235.234 I perplexity: tokenization took 8.656 ms
0.00.235.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.352 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.402 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.439 I llama_perf_context_print:        load time =     226.08 ms
0.03.270.452 I llama_perf_context_print: prompt eval time =    3031.55 ms /   128 tokens (   23.68 ms per token,    42.22 tokens per second)
0.03.270.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.454 I llama_perf_context_print:       total time =    3043.99 ms /   129 tokens

real	0m3.328s
user	0m24.700s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q2_K - Medium
0.00.029.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.527 I load: special tokens cache size = 25
0.00.098.935 I load: token to piece cache size = 0.2984 MB
0.00.098.959 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.965 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.966 I print_info: n_layer          = 24
0.00.098.987 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.995 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.996 I print_info: n_swa_pattern    = 1
0.00.098.997 I print_info: n_embd_head_k    = 128
0.00.098.998 I print_info: n_embd_head_v    = 128
0.00.099.000 I print_info: n_gqa            = 1
0.00.099.002 I print_info: n_embd_k_gqa     = 2048
0.00.099.004 I print_info: n_embd_v_gqa     = 2048
0.00.099.005 I print_info: f_norm_eps       = 1.0e-05
0.00.099.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.009 I print_info: f_logit_scale    = 0.0e+00
0.00.099.009 I print_info: f_attn_scale     = 0.0e+00
0.00.099.011 I print_info: n_ff             = 8192
0.00.099.011 I print_info: n_expert         = 0
0.00.099.012 I print_info: n_expert_used    = 0
0.00.099.012 I print_info: causal attn      = 1
0.00.099.012 I print_info: pooling type     = 0
0.00.099.013 I print_info: rope type        = 2
0.00.099.014 I print_info: rope scaling     = linear
0.00.099.015 I print_info: freq_base_train  = 10000.0
0.00.099.016 I print_info: freq_scale_train = 1
0.00.099.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.017 I print_info: rope_finetuned   = unknown
0.00.099.017 I print_info: ssm_d_conv       = 0
0.00.099.018 I print_info: ssm_d_inner      = 0
0.00.099.018 I print_info: ssm_d_state      = 0
0.00.099.018 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.019 I print_info: model type       = 1.4B
0.00.099.020 I print_info: model params     = 1.41 B
0.00.099.020 I print_info: general.name     = 1.4B
0.00.099.023 I print_info: vocab type       = BPE
0.00.099.024 I print_info: n_vocab          = 50304
0.00.099.025 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.298 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.854 I llama_context: constructing llama_context
0.00.130.860 I llama_context: n_seq_max     = 1
0.00.130.861 I llama_context: n_ctx         = 2048
0.00.130.861 I llama_context: n_ctx_per_seq = 2048
0.00.130.862 I llama_context: n_batch       = 2048
0.00.130.862 I llama_context: n_ubatch      = 512
0.00.130.862 I llama_context: causal_attn   = 1
0.00.130.863 I llama_context: flash_attn    = 0
0.00.130.865 I llama_context: freq_base     = 10000.0
0.00.130.866 I llama_context: freq_scale    = 1
0.00.130.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.373 I llama_context: graph nodes  = 1015
0.00.263.373 I llama_context: graph splits = 1
0.00.263.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.555 I main: llama threadpool init, n_threads = 8
0.00.311.571 I 
0.00.311.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.652 I 
0.00.311.750 I sampler seed: 1234
0.00.311.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.792 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.313 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.775.327 I llama_perf_context_print:        load time =     309.37 ms
0.01.775.337 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.775.345 I llama_perf_context_print:        eval time =    1342.48 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.775.359 I llama_perf_context_print:       total time =    1465.45 ms /    70 tokens

real	0m1.846s
user	0m11.853s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q2_K - Medium
0.00.029.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.912 I load: special tokens cache size = 25
0.00.097.261 I load: token to piece cache size = 0.2984 MB
0.00.097.285 I print_info: arch             = gptneox
0.00.097.286 I print_info: vocab_only       = 0
0.00.097.287 I print_info: n_ctx_train      = 2048
0.00.097.287 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.310 I print_info: n_head           = 16
0.00.097.317 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.318 I print_info: n_swa            = 0
0.00.097.319 I print_info: n_swa_pattern    = 1
0.00.097.319 I print_info: n_embd_head_k    = 128
0.00.097.320 I print_info: n_embd_head_v    = 128
0.00.097.322 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.327 I print_info: f_norm_eps       = 1.0e-05
0.00.097.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.330 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: f_attn_scale     = 0.0e+00
0.00.097.331 I print_info: n_ff             = 8192
0.00.097.332 I print_info: n_expert         = 0
0.00.097.332 I print_info: n_expert_used    = 0
0.00.097.333 I print_info: causal attn      = 1
0.00.097.333 I print_info: pooling type     = 0
0.00.097.333 I print_info: rope type        = 2
0.00.097.334 I print_info: rope scaling     = linear
0.00.097.335 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.336 I print_info: rope_finetuned   = unknown
0.00.097.337 I print_info: ssm_d_conv       = 0
0.00.097.337 I print_info: ssm_d_inner      = 0
0.00.097.338 I print_info: ssm_d_state      = 0
0.00.097.338 I print_info: ssm_dt_rank      = 0
0.00.097.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.339 I print_info: model type       = 1.4B
0.00.097.340 I print_info: model params     = 1.41 B
0.00.097.340 I print_info: general.name     = 1.4B
0.00.097.343 I print_info: vocab type       = BPE
0.00.097.345 I print_info: n_vocab          = 50304
0.00.097.345 I print_info: n_merges         = 50009
0.00.097.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: LF token         = 187 'Ċ'
0.00.097.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: max token length = 1024
0.00.097.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.380 I llama_context: constructing llama_context
0.00.129.390 I llama_context: n_seq_max     = 1
0.00.129.391 I llama_context: n_ctx         = 128
0.00.129.391 I llama_context: n_ctx_per_seq = 128
0.00.129.391 I llama_context: n_batch       = 128
0.00.129.392 I llama_context: n_ubatch      = 128
0.00.129.392 I llama_context: causal_attn   = 1
0.00.129.392 I llama_context: flash_attn    = 0
0.00.129.395 I llama_context: freq_base     = 10000.0
0.00.129.395 I llama_context: freq_scale    = 1
0.00.129.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.441 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.883 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.597 I llama_context: graph nodes  = 1015
0.00.148.597 I llama_context: graph splits = 1
0.00.148.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.600 I 
0.00.186.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.704 I perplexity: tokenizing the input ..
0.00.195.431 I perplexity: tokenization took 8.723 ms
0.00.195.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.527 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.502 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.547 I llama_perf_context_print:        load time =     186.21 ms
0.02.252.554 I llama_perf_context_print: prompt eval time =    2053.50 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.252.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.556 I llama_perf_context_print:       total time =    2065.97 ms /   129 tokens

real	0m2.299s
user	0m16.817s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q3_K - Medium
0.00.030.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.816 I load: special tokens cache size = 25
0.00.096.267 I load: token to piece cache size = 0.2984 MB
0.00.096.290 I print_info: arch             = gptneox
0.00.096.290 I print_info: vocab_only       = 0
0.00.096.291 I print_info: n_ctx_train      = 2048
0.00.096.291 I print_info: n_embd           = 2048
0.00.096.292 I print_info: n_layer          = 24
0.00.096.312 I print_info: n_head           = 16
0.00.096.319 I print_info: n_head_kv        = 16
0.00.096.319 I print_info: n_rot            = 32
0.00.096.320 I print_info: n_swa            = 0
0.00.096.320 I print_info: n_swa_pattern    = 1
0.00.096.320 I print_info: n_embd_head_k    = 128
0.00.096.321 I print_info: n_embd_head_v    = 128
0.00.096.323 I print_info: n_gqa            = 1
0.00.096.325 I print_info: n_embd_k_gqa     = 2048
0.00.096.326 I print_info: n_embd_v_gqa     = 2048
0.00.096.328 I print_info: f_norm_eps       = 1.0e-05
0.00.096.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.330 I print_info: f_logit_scale    = 0.0e+00
0.00.096.331 I print_info: f_attn_scale     = 0.0e+00
0.00.096.332 I print_info: n_ff             = 8192
0.00.096.333 I print_info: n_expert         = 0
0.00.096.333 I print_info: n_expert_used    = 0
0.00.096.333 I print_info: causal attn      = 1
0.00.096.334 I print_info: pooling type     = 0
0.00.096.334 I print_info: rope type        = 2
0.00.096.335 I print_info: rope scaling     = linear
0.00.096.336 I print_info: freq_base_train  = 10000.0
0.00.096.337 I print_info: freq_scale_train = 1
0.00.096.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.337 I print_info: rope_finetuned   = unknown
0.00.096.338 I print_info: ssm_d_conv       = 0
0.00.096.338 I print_info: ssm_d_inner      = 0
0.00.096.339 I print_info: ssm_d_state      = 0
0.00.096.339 I print_info: ssm_dt_rank      = 0
0.00.096.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.340 I print_info: model type       = 1.4B
0.00.096.341 I print_info: model params     = 1.41 B
0.00.096.342 I print_info: general.name     = 1.4B
0.00.096.344 I print_info: vocab type       = BPE
0.00.096.346 I print_info: n_vocab          = 50304
0.00.096.346 I print_info: n_merges         = 50009
0.00.096.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.349 I print_info: LF token         = 187 'Ċ'
0.00.096.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.350 I print_info: max token length = 1024
0.00.096.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.315 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.909 I llama_context: constructing llama_context
0.00.134.916 I llama_context: n_seq_max     = 1
0.00.134.916 I llama_context: n_ctx         = 2048
0.00.134.917 I llama_context: n_ctx_per_seq = 2048
0.00.134.917 I llama_context: n_batch       = 2048
0.00.134.918 I llama_context: n_ubatch      = 512
0.00.134.918 I llama_context: causal_attn   = 1
0.00.134.919 I llama_context: flash_attn    = 0
0.00.134.922 I llama_context: freq_base     = 10000.0
0.00.134.922 I llama_context: freq_scale    = 1
0.00.134.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.964 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.718 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.541 I llama_context: graph nodes  = 1015
0.00.267.541 I llama_context: graph splits = 1
0.00.267.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.798 I main: llama threadpool init, n_threads = 8
0.00.312.813 I 
0.00.312.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.891 I 
0.00.312.985 I sampler seed: 1234
0.00.312.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.026 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.957 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.718.973 I llama_perf_context_print:        load time =     310.59 ms
0.01.718.981 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.718.990 I llama_perf_context_print:        eval time =    1298.19 ms /    63 runs   (   20.61 ms per token,    48.53 tokens per second)
0.01.719.007 I llama_perf_context_print:       total time =    1407.86 ms /    70 tokens

real	0m1.792s
user	0m11.360s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q3_K - Medium
0.00.030.285 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.205 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.215 I print_info: arch             = gptneox
0.00.099.216 I print_info: vocab_only       = 0
0.00.099.216 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.217 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.247 I print_info: n_head_kv        = 16
0.00.099.247 I print_info: n_rot            = 32
0.00.099.248 I print_info: n_swa            = 0
0.00.099.248 I print_info: n_swa_pattern    = 1
0.00.099.249 I print_info: n_embd_head_k    = 128
0.00.099.249 I print_info: n_embd_head_v    = 128
0.00.099.251 I print_info: n_gqa            = 1
0.00.099.253 I print_info: n_embd_k_gqa     = 2048
0.00.099.255 I print_info: n_embd_v_gqa     = 2048
0.00.099.257 I print_info: f_norm_eps       = 1.0e-05
0.00.099.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.259 I print_info: f_logit_scale    = 0.0e+00
0.00.099.260 I print_info: f_attn_scale     = 0.0e+00
0.00.099.261 I print_info: n_ff             = 8192
0.00.099.262 I print_info: n_expert         = 0
0.00.099.262 I print_info: n_expert_used    = 0
0.00.099.262 I print_info: causal attn      = 1
0.00.099.263 I print_info: pooling type     = 0
0.00.099.265 I print_info: rope type        = 2
0.00.099.266 I print_info: rope scaling     = linear
0.00.099.268 I print_info: freq_base_train  = 10000.0
0.00.099.269 I print_info: freq_scale_train = 1
0.00.099.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.270 I print_info: rope_finetuned   = unknown
0.00.099.271 I print_info: ssm_d_conv       = 0
0.00.099.271 I print_info: ssm_d_inner      = 0
0.00.099.271 I print_info: ssm_d_state      = 0
0.00.099.272 I print_info: ssm_dt_rank      = 0
0.00.099.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.274 I print_info: model type       = 1.4B
0.00.099.275 I print_info: model params     = 1.41 B
0.00.099.275 I print_info: general.name     = 1.4B
0.00.099.278 I print_info: vocab type       = BPE
0.00.099.280 I print_info: n_vocab          = 50304
0.00.099.280 I print_info: n_merges         = 50009
0.00.099.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.283 I print_info: LF token         = 187 'Ċ'
0.00.099.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: max token length = 1024
0.00.099.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.299 I llama_context: constructing llama_context
0.00.138.308 I llama_context: n_seq_max     = 1
0.00.138.308 I llama_context: n_ctx         = 128
0.00.138.309 I llama_context: n_ctx_per_seq = 128
0.00.138.309 I llama_context: n_batch       = 128
0.00.138.309 I llama_context: n_ubatch      = 128
0.00.138.310 I llama_context: causal_attn   = 1
0.00.138.310 I llama_context: flash_attn    = 0
0.00.138.312 I llama_context: freq_base     = 10000.0
0.00.138.313 I llama_context: freq_scale    = 1
0.00.138.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.359 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.825 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.581 I llama_context: graph nodes  = 1015
0.00.157.581 I llama_context: graph splits = 1
0.00.157.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.303 I 
0.00.193.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.405 I perplexity: tokenizing the input ..
0.00.202.136 I perplexity: tokenization took 8.726 ms
0.00.202.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.214 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.187 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.228 I llama_perf_context_print:        load time =     192.90 ms
0.01.993.231 I llama_perf_context_print: prompt eval time =    1787.50 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.993.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.235 I llama_perf_context_print:       total time =    1799.95 ms /   129 tokens

real	0m2.044s
user	0m14.680s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q4_K - Medium
0.00.030.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.654 I load: special tokens cache size = 25
0.00.101.223 I load: token to piece cache size = 0.2984 MB
0.00.101.246 I print_info: arch             = gptneox
0.00.101.251 I print_info: vocab_only       = 0
0.00.101.252 I print_info: n_ctx_train      = 2048
0.00.101.252 I print_info: n_embd           = 2048
0.00.101.253 I print_info: n_layer          = 24
0.00.101.272 I print_info: n_head           = 16
0.00.101.280 I print_info: n_head_kv        = 16
0.00.101.281 I print_info: n_rot            = 32
0.00.101.281 I print_info: n_swa            = 0
0.00.101.282 I print_info: n_swa_pattern    = 1
0.00.101.283 I print_info: n_embd_head_k    = 128
0.00.101.283 I print_info: n_embd_head_v    = 128
0.00.101.285 I print_info: n_gqa            = 1
0.00.101.287 I print_info: n_embd_k_gqa     = 2048
0.00.101.289 I print_info: n_embd_v_gqa     = 2048
0.00.101.290 I print_info: f_norm_eps       = 1.0e-05
0.00.101.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.293 I print_info: f_logit_scale    = 0.0e+00
0.00.101.293 I print_info: f_attn_scale     = 0.0e+00
0.00.101.295 I print_info: n_ff             = 8192
0.00.101.296 I print_info: n_expert         = 0
0.00.101.296 I print_info: n_expert_used    = 0
0.00.101.296 I print_info: causal attn      = 1
0.00.101.297 I print_info: pooling type     = 0
0.00.101.297 I print_info: rope type        = 2
0.00.101.298 I print_info: rope scaling     = linear
0.00.101.299 I print_info: freq_base_train  = 10000.0
0.00.101.300 I print_info: freq_scale_train = 1
0.00.101.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.301 I print_info: rope_finetuned   = unknown
0.00.101.301 I print_info: ssm_d_conv       = 0
0.00.101.302 I print_info: ssm_d_inner      = 0
0.00.101.302 I print_info: ssm_d_state      = 0
0.00.101.302 I print_info: ssm_dt_rank      = 0
0.00.101.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.303 I print_info: model type       = 1.4B
0.00.101.304 I print_info: model params     = 1.41 B
0.00.101.305 I print_info: general.name     = 1.4B
0.00.101.308 I print_info: vocab type       = BPE
0.00.101.309 I print_info: n_vocab          = 50304
0.00.101.310 I print_info: n_merges         = 50009
0.00.101.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: LF token         = 187 'Ċ'
0.00.101.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: max token length = 1024
0.00.101.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.074 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.648 I llama_context: constructing llama_context
0.00.149.656 I llama_context: n_seq_max     = 1
0.00.149.656 I llama_context: n_ctx         = 2048
0.00.149.657 I llama_context: n_ctx_per_seq = 2048
0.00.149.657 I llama_context: n_batch       = 2048
0.00.149.658 I llama_context: n_ubatch      = 512
0.00.149.658 I llama_context: causal_attn   = 1
0.00.149.658 I llama_context: flash_attn    = 0
0.00.149.661 I llama_context: freq_base     = 10000.0
0.00.149.662 I llama_context: freq_scale    = 1
0.00.149.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.258 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.987 I llama_context: graph nodes  = 1015
0.00.280.987 I llama_context: graph splits = 1
0.00.280.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.787 I main: llama threadpool init, n_threads = 8
0.00.329.803 I 
0.00.329.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.885 I 
0.00.329.981 I sampler seed: 1234
0.00.329.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.021 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.189 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.937.202 I llama_perf_context_print:        load time =     327.57 ms
0.01.937.212 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.937.221 I llama_perf_context_print:        eval time =    1489.93 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.937.235 I llama_perf_context_print:       total time =    1609.13 ms /    70 tokens

real	0m2.018s
user	0m12.860s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.956 I llama_model_loader: - type  f32:  194 tensors
0.00.036.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.961 I print_info: file format = GGUF V3 (latest)
0.00.036.962 I print_info: file type   = Q4_K - Medium
0.00.036.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.832 I load: special tokens cache size = 25
0.00.107.015 I load: token to piece cache size = 0.2984 MB
0.00.107.043 I print_info: arch             = gptneox
0.00.107.044 I print_info: vocab_only       = 0
0.00.107.045 I print_info: n_ctx_train      = 2048
0.00.107.045 I print_info: n_embd           = 2048
0.00.107.046 I print_info: n_layer          = 24
0.00.107.067 I print_info: n_head           = 16
0.00.107.075 I print_info: n_head_kv        = 16
0.00.107.075 I print_info: n_rot            = 32
0.00.107.076 I print_info: n_swa            = 0
0.00.107.076 I print_info: n_swa_pattern    = 1
0.00.107.076 I print_info: n_embd_head_k    = 128
0.00.107.077 I print_info: n_embd_head_v    = 128
0.00.107.079 I print_info: n_gqa            = 1
0.00.107.081 I print_info: n_embd_k_gqa     = 2048
0.00.107.083 I print_info: n_embd_v_gqa     = 2048
0.00.107.085 I print_info: f_norm_eps       = 1.0e-05
0.00.107.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.087 I print_info: f_logit_scale    = 0.0e+00
0.00.107.087 I print_info: f_attn_scale     = 0.0e+00
0.00.107.089 I print_info: n_ff             = 8192
0.00.107.089 I print_info: n_expert         = 0
0.00.107.089 I print_info: n_expert_used    = 0
0.00.107.090 I print_info: causal attn      = 1
0.00.107.090 I print_info: pooling type     = 0
0.00.107.091 I print_info: rope type        = 2
0.00.107.091 I print_info: rope scaling     = linear
0.00.107.093 I print_info: freq_base_train  = 10000.0
0.00.107.093 I print_info: freq_scale_train = 1
0.00.107.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.094 I print_info: rope_finetuned   = unknown
0.00.107.095 I print_info: ssm_d_conv       = 0
0.00.107.095 I print_info: ssm_d_inner      = 0
0.00.107.096 I print_info: ssm_d_state      = 0
0.00.107.097 I print_info: ssm_dt_rank      = 0
0.00.107.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.099 I print_info: model type       = 1.4B
0.00.107.099 I print_info: model params     = 1.41 B
0.00.107.100 I print_info: general.name     = 1.4B
0.00.107.103 I print_info: vocab type       = BPE
0.00.107.105 I print_info: n_vocab          = 50304
0.00.107.105 I print_info: n_merges         = 50009
0.00.107.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: LF token         = 187 'Ċ'
0.00.107.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: max token length = 1024
0.00.107.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.949 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.569 I llama_context: constructing llama_context
0.00.156.580 I llama_context: n_seq_max     = 1
0.00.156.580 I llama_context: n_ctx         = 128
0.00.156.580 I llama_context: n_ctx_per_seq = 128
0.00.156.581 I llama_context: n_batch       = 128
0.00.156.581 I llama_context: n_ubatch      = 128
0.00.156.582 I llama_context: causal_attn   = 1
0.00.156.582 I llama_context: flash_attn    = 0
0.00.156.585 I llama_context: freq_base     = 10000.0
0.00.156.585 I llama_context: freq_scale    = 1
0.00.156.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.632 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.029 I llama_context: graph nodes  = 1015
0.00.176.030 I llama_context: graph splits = 1
0.00.176.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.366 I 
0.00.215.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.463 I perplexity: tokenizing the input ..
0.00.224.690 I perplexity: tokenization took 9.221 ms
0.00.224.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.565 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.487 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.529 I llama_perf_context_print:        load time =     214.96 ms
0.02.177.534 I llama_perf_context_print: prompt eval time =    1949.27 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.177.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.537 I llama_perf_context_print:       total time =    1962.18 ms /   129 tokens

real	0m2.235s
user	0m15.963s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q5_K - Medium
0.00.031.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.731 I load: special tokens cache size = 25
0.00.102.679 I load: token to piece cache size = 0.2984 MB
0.00.102.708 I print_info: arch             = gptneox
0.00.102.714 I print_info: vocab_only       = 0
0.00.102.715 I print_info: n_ctx_train      = 2048
0.00.102.716 I print_info: n_embd           = 2048
0.00.102.716 I print_info: n_layer          = 24
0.00.102.738 I print_info: n_head           = 16
0.00.102.746 I print_info: n_head_kv        = 16
0.00.102.746 I print_info: n_rot            = 32
0.00.102.747 I print_info: n_swa            = 0
0.00.102.747 I print_info: n_swa_pattern    = 1
0.00.102.748 I print_info: n_embd_head_k    = 128
0.00.102.748 I print_info: n_embd_head_v    = 128
0.00.102.750 I print_info: n_gqa            = 1
0.00.102.752 I print_info: n_embd_k_gqa     = 2048
0.00.102.754 I print_info: n_embd_v_gqa     = 2048
0.00.102.756 I print_info: f_norm_eps       = 1.0e-05
0.00.102.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.759 I print_info: f_logit_scale    = 0.0e+00
0.00.102.760 I print_info: f_attn_scale     = 0.0e+00
0.00.102.762 I print_info: n_ff             = 8192
0.00.102.762 I print_info: n_expert         = 0
0.00.102.764 I print_info: n_expert_used    = 0
0.00.102.765 I print_info: causal attn      = 1
0.00.102.765 I print_info: pooling type     = 0
0.00.102.766 I print_info: rope type        = 2
0.00.102.767 I print_info: rope scaling     = linear
0.00.102.769 I print_info: freq_base_train  = 10000.0
0.00.102.769 I print_info: freq_scale_train = 1
0.00.102.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.770 I print_info: rope_finetuned   = unknown
0.00.102.771 I print_info: ssm_d_conv       = 0
0.00.102.771 I print_info: ssm_d_inner      = 0
0.00.102.772 I print_info: ssm_d_state      = 0
0.00.102.772 I print_info: ssm_dt_rank      = 0
0.00.102.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.774 I print_info: model type       = 1.4B
0.00.102.775 I print_info: model params     = 1.41 B
0.00.102.775 I print_info: general.name     = 1.4B
0.00.102.779 I print_info: vocab type       = BPE
0.00.102.781 I print_info: n_vocab          = 50304
0.00.102.781 I print_info: n_merges         = 50009
0.00.102.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: LF token         = 187 'Ċ'
0.00.102.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: max token length = 1024
0.00.102.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.123 I llama_context: constructing llama_context
0.00.153.131 I llama_context: n_seq_max     = 1
0.00.153.132 I llama_context: n_ctx         = 2048
0.00.153.132 I llama_context: n_ctx_per_seq = 2048
0.00.153.133 I llama_context: n_batch       = 2048
0.00.153.133 I llama_context: n_ubatch      = 512
0.00.153.134 I llama_context: causal_attn   = 1
0.00.153.134 I llama_context: flash_attn    = 0
0.00.153.136 I llama_context: freq_base     = 10000.0
0.00.153.137 I llama_context: freq_scale    = 1
0.00.153.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.665 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.633 I llama_context: graph nodes  = 1015
0.00.286.634 I llama_context: graph splits = 1
0.00.286.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.106 I main: llama threadpool init, n_threads = 8
0.00.345.121 I 
0.00.345.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.206 I 
0.00.345.300 I sampler seed: 1234
0.00.345.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.325 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.601 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.276.613 I llama_perf_context_print:        load time =     342.72 ms
0.02.276.622 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.276.637 I llama_perf_context_print:        eval time =    1780.75 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.276.651 I llama_perf_context_print:       total time =    1933.32 ms /    70 tokens

real	0m2.358s
user	0m15.568s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q5_K - Medium
0.00.029.813 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.546 I load: special tokens cache size = 25
0.00.097.899 I load: token to piece cache size = 0.2984 MB
0.00.097.926 I print_info: arch             = gptneox
0.00.097.931 I print_info: vocab_only       = 0
0.00.097.932 I print_info: n_ctx_train      = 2048
0.00.097.932 I print_info: n_embd           = 2048
0.00.097.933 I print_info: n_layer          = 24
0.00.097.952 I print_info: n_head           = 16
0.00.097.960 I print_info: n_head_kv        = 16
0.00.097.960 I print_info: n_rot            = 32
0.00.097.961 I print_info: n_swa            = 0
0.00.097.961 I print_info: n_swa_pattern    = 1
0.00.097.962 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.964 I print_info: n_gqa            = 1
0.00.097.966 I print_info: n_embd_k_gqa     = 2048
0.00.097.968 I print_info: n_embd_v_gqa     = 2048
0.00.097.969 I print_info: f_norm_eps       = 1.0e-05
0.00.097.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.972 I print_info: f_logit_scale    = 0.0e+00
0.00.097.973 I print_info: f_attn_scale     = 0.0e+00
0.00.097.974 I print_info: n_ff             = 8192
0.00.097.975 I print_info: n_expert         = 0
0.00.097.975 I print_info: n_expert_used    = 0
0.00.097.976 I print_info: causal attn      = 1
0.00.097.976 I print_info: pooling type     = 0
0.00.097.977 I print_info: rope type        = 2
0.00.097.977 I print_info: rope scaling     = linear
0.00.097.979 I print_info: freq_base_train  = 10000.0
0.00.097.980 I print_info: freq_scale_train = 1
0.00.097.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.981 I print_info: rope_finetuned   = unknown
0.00.097.981 I print_info: ssm_d_conv       = 0
0.00.097.982 I print_info: ssm_d_inner      = 0
0.00.097.982 I print_info: ssm_d_state      = 0
0.00.097.983 I print_info: ssm_dt_rank      = 0
0.00.097.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.985 I print_info: model type       = 1.4B
0.00.097.986 I print_info: model params     = 1.41 B
0.00.097.987 I print_info: general.name     = 1.4B
0.00.097.990 I print_info: vocab type       = BPE
0.00.097.991 I print_info: n_vocab          = 50304
0.00.097.992 I print_info: n_merges         = 50009
0.00.097.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: LF token         = 187 'Ċ'
0.00.097.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.997 I print_info: max token length = 1024
0.00.097.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.052 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.663 I llama_context: constructing llama_context
0.00.148.671 I llama_context: n_seq_max     = 1
0.00.148.671 I llama_context: n_ctx         = 128
0.00.148.672 I llama_context: n_ctx_per_seq = 128
0.00.148.673 I llama_context: n_batch       = 128
0.00.148.673 I llama_context: n_ubatch      = 128
0.00.148.673 I llama_context: causal_attn   = 1
0.00.148.674 I llama_context: flash_attn    = 0
0.00.148.676 I llama_context: freq_base     = 10000.0
0.00.148.677 I llama_context: freq_scale    = 1
0.00.148.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.721 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.759 I llama_context: graph nodes  = 1015
0.00.167.760 I llama_context: graph splits = 1
0.00.167.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.841 I 
0.00.215.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.937 I perplexity: tokenizing the input ..
0.00.224.653 I perplexity: tokenization took 8.71 ms
0.00.224.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.408 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.379 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.421 I llama_perf_context_print:        load time =     215.47 ms
0.02.782.423 I llama_perf_context_print: prompt eval time =    2554.19 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.782.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.426 I llama_perf_context_print:       total time =    2566.60 ms /   129 tokens

real	0m2.839s
user	0m20.870s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q6_K
0.00.029.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.846 I load: special tokens cache size = 25
0.00.098.633 I load: token to piece cache size = 0.2984 MB
0.00.098.661 I print_info: arch             = gptneox
0.00.098.663 I print_info: vocab_only       = 0
0.00.098.663 I print_info: n_ctx_train      = 2048
0.00.098.664 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.687 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.697 I print_info: n_rot            = 32
0.00.098.697 I print_info: n_swa            = 0
0.00.098.697 I print_info: n_swa_pattern    = 1
0.00.098.698 I print_info: n_embd_head_k    = 128
0.00.098.698 I print_info: n_embd_head_v    = 128
0.00.098.700 I print_info: n_gqa            = 1
0.00.098.703 I print_info: n_embd_k_gqa     = 2048
0.00.098.704 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.708 I print_info: f_logit_scale    = 0.0e+00
0.00.098.708 I print_info: f_attn_scale     = 0.0e+00
0.00.098.710 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.713 I print_info: rope type        = 2
0.00.098.714 I print_info: rope scaling     = linear
0.00.098.716 I print_info: freq_base_train  = 10000.0
0.00.098.717 I print_info: freq_scale_train = 1
0.00.098.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.718 I print_info: rope_finetuned   = unknown
0.00.098.718 I print_info: ssm_d_conv       = 0
0.00.098.718 I print_info: ssm_d_inner      = 0
0.00.098.719 I print_info: ssm_d_state      = 0
0.00.098.719 I print_info: ssm_dt_rank      = 0
0.00.098.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.720 I print_info: model type       = 1.4B
0.00.098.721 I print_info: model params     = 1.41 B
0.00.098.721 I print_info: general.name     = 1.4B
0.00.098.724 I print_info: vocab type       = BPE
0.00.098.726 I print_info: n_vocab          = 50304
0.00.098.726 I print_info: n_merges         = 50009
0.00.098.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: LF token         = 187 'Ċ'
0.00.098.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: max token length = 1024
0.00.098.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.993 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.635 I llama_context: constructing llama_context
0.00.157.643 I llama_context: n_seq_max     = 1
0.00.157.643 I llama_context: n_ctx         = 2048
0.00.157.644 I llama_context: n_ctx_per_seq = 2048
0.00.157.644 I llama_context: n_batch       = 2048
0.00.157.644 I llama_context: n_ubatch      = 512
0.00.157.645 I llama_context: causal_attn   = 1
0.00.157.645 I llama_context: flash_attn    = 0
0.00.157.648 I llama_context: freq_base     = 10000.0
0.00.157.649 I llama_context: freq_scale    = 1
0.00.157.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.692 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.384 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.304 I llama_context: graph nodes  = 1015
0.00.291.304 I llama_context: graph splits = 1
0.00.291.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.639 I main: llama threadpool init, n_threads = 8
0.00.352.656 I 
0.00.352.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.740 I 
0.00.352.836 I sampler seed: 1234
0.00.352.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.880 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.471.173 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.471.186 I llama_perf_context_print:        load time =     350.45 ms
0.02.471.195 I llama_perf_context_print: prompt eval time =     151.38 ms /     7 tokens (   21.63 ms per token,    46.24 tokens per second)
0.02.471.203 I llama_perf_context_print:        eval time =    1956.34 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.471.216 I llama_perf_context_print:       total time =    2120.25 ms /    70 tokens

real	0m2.559s
user	0m16.966s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q6_K
0.00.029.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.642 I load: special tokens cache size = 25
0.00.097.370 I load: token to piece cache size = 0.2984 MB
0.00.097.395 I print_info: arch             = gptneox
0.00.097.401 I print_info: vocab_only       = 0
0.00.097.402 I print_info: n_ctx_train      = 2048
0.00.097.402 I print_info: n_embd           = 2048
0.00.097.403 I print_info: n_layer          = 24
0.00.097.422 I print_info: n_head           = 16
0.00.097.430 I print_info: n_head_kv        = 16
0.00.097.431 I print_info: n_rot            = 32
0.00.097.431 I print_info: n_swa            = 0
0.00.097.432 I print_info: n_swa_pattern    = 1
0.00.097.432 I print_info: n_embd_head_k    = 128
0.00.097.433 I print_info: n_embd_head_v    = 128
0.00.097.435 I print_info: n_gqa            = 1
0.00.097.437 I print_info: n_embd_k_gqa     = 2048
0.00.097.439 I print_info: n_embd_v_gqa     = 2048
0.00.097.440 I print_info: f_norm_eps       = 1.0e-05
0.00.097.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.443 I print_info: f_logit_scale    = 0.0e+00
0.00.097.444 I print_info: f_attn_scale     = 0.0e+00
0.00.097.445 I print_info: n_ff             = 8192
0.00.097.446 I print_info: n_expert         = 0
0.00.097.446 I print_info: n_expert_used    = 0
0.00.097.447 I print_info: causal attn      = 1
0.00.097.448 I print_info: pooling type     = 0
0.00.097.448 I print_info: rope type        = 2
0.00.097.449 I print_info: rope scaling     = linear
0.00.097.450 I print_info: freq_base_train  = 10000.0
0.00.097.451 I print_info: freq_scale_train = 1
0.00.097.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.452 I print_info: rope_finetuned   = unknown
0.00.097.453 I print_info: ssm_d_conv       = 0
0.00.097.453 I print_info: ssm_d_inner      = 0
0.00.097.454 I print_info: ssm_d_state      = 0
0.00.097.454 I print_info: ssm_dt_rank      = 0
0.00.097.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.456 I print_info: model type       = 1.4B
0.00.097.456 I print_info: model params     = 1.41 B
0.00.097.457 I print_info: general.name     = 1.4B
0.00.097.460 I print_info: vocab type       = BPE
0.00.097.461 I print_info: n_vocab          = 50304
0.00.097.462 I print_info: n_merges         = 50009
0.00.097.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: LF token         = 187 'Ċ'
0.00.097.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: max token length = 1024
0.00.097.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.522 I llama_context: constructing llama_context
0.00.156.530 I llama_context: n_seq_max     = 1
0.00.156.531 I llama_context: n_ctx         = 128
0.00.156.531 I llama_context: n_ctx_per_seq = 128
0.00.156.531 I llama_context: n_batch       = 128
0.00.156.532 I llama_context: n_ubatch      = 128
0.00.156.532 I llama_context: causal_attn   = 1
0.00.156.533 I llama_context: flash_attn    = 0
0.00.156.535 I llama_context: freq_base     = 10000.0
0.00.156.536 I llama_context: freq_scale    = 1
0.00.156.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.582 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.287 I llama_context: graph nodes  = 1015
0.00.175.287 I llama_context: graph splits = 1
0.00.175.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.280 I 
0.00.226.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.381 I perplexity: tokenizing the input ..
0.00.235.052 I perplexity: tokenization took 8.665 ms
0.00.235.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.685 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.869 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.912 I llama_perf_context_print:        load time =     225.91 ms
0.02.965.915 I llama_perf_context_print: prompt eval time =    2727.07 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.965.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.921 I llama_perf_context_print:       total time =    2739.65 ms /   129 tokens

real	0m3.029s
user	0m22.236s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_0
0.00.030.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.866 I load: special tokens cache size = 25
0.00.103.505 I load: token to piece cache size = 0.2984 MB
0.00.103.532 I print_info: arch             = gptneox
0.00.103.532 I print_info: vocab_only       = 0
0.00.103.533 I print_info: n_ctx_train      = 2048
0.00.103.534 I print_info: n_embd           = 2048
0.00.103.534 I print_info: n_layer          = 24
0.00.103.556 I print_info: n_head           = 16
0.00.103.563 I print_info: n_head_kv        = 16
0.00.103.563 I print_info: n_rot            = 32
0.00.103.563 I print_info: n_swa            = 0
0.00.103.564 I print_info: n_swa_pattern    = 1
0.00.103.564 I print_info: n_embd_head_k    = 128
0.00.103.565 I print_info: n_embd_head_v    = 128
0.00.103.567 I print_info: n_gqa            = 1
0.00.103.568 I print_info: n_embd_k_gqa     = 2048
0.00.103.571 I print_info: n_embd_v_gqa     = 2048
0.00.103.572 I print_info: f_norm_eps       = 1.0e-05
0.00.103.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.574 I print_info: f_logit_scale    = 0.0e+00
0.00.103.574 I print_info: f_attn_scale     = 0.0e+00
0.00.103.576 I print_info: n_ff             = 8192
0.00.103.576 I print_info: n_expert         = 0
0.00.103.576 I print_info: n_expert_used    = 0
0.00.103.577 I print_info: causal attn      = 1
0.00.103.577 I print_info: pooling type     = 0
0.00.103.577 I print_info: rope type        = 2
0.00.103.578 I print_info: rope scaling     = linear
0.00.103.580 I print_info: freq_base_train  = 10000.0
0.00.103.580 I print_info: freq_scale_train = 1
0.00.103.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.581 I print_info: rope_finetuned   = unknown
0.00.103.582 I print_info: ssm_d_conv       = 0
0.00.103.582 I print_info: ssm_d_inner      = 0
0.00.103.582 I print_info: ssm_d_state      = 0
0.00.103.583 I print_info: ssm_dt_rank      = 0
0.00.103.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.584 I print_info: model type       = 1.4B
0.00.103.585 I print_info: model params     = 1.41 B
0.00.103.585 I print_info: general.name     = 1.4B
0.00.103.588 I print_info: vocab type       = BPE
0.00.103.590 I print_info: n_vocab          = 50304
0.00.103.590 I print_info: n_merges         = 50009
0.00.103.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: LF token         = 187 'Ċ'
0.00.103.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: max token length = 1024
0.00.103.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.150 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.316 I llama_context: constructing llama_context
0.00.527.324 I llama_context: n_seq_max     = 1
0.00.527.325 I llama_context: n_ctx         = 2048
0.00.527.325 I llama_context: n_ctx_per_seq = 2048
0.00.527.325 I llama_context: n_batch       = 2048
0.00.527.326 I llama_context: n_ubatch      = 512
0.00.527.326 I llama_context: causal_attn   = 1
0.00.527.327 I llama_context: flash_attn    = 0
0.00.527.332 I llama_context: freq_base     = 10000.0
0.00.527.332 I llama_context: freq_scale    = 1
0.00.527.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.122 I llama_context: graph nodes  = 1015
0.00.646.122 I llama_context: graph splits = 1
0.00.646.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.599 I llama_context: constructing llama_context
0.01.036.617 I llama_context: n_seq_max     = 1
0.01.036.617 I llama_context: n_ctx         = 2048
0.01.036.618 I llama_context: n_ctx_per_seq = 2048
0.01.036.618 I llama_context: n_batch       = 2048
0.01.036.618 I llama_context: n_ubatch      = 512
0.01.036.619 I llama_context: causal_attn   = 1
0.01.036.620 I llama_context: flash_attn    = 0
0.01.036.624 I llama_context: freq_base     = 10000.0
0.01.036.625 I llama_context: freq_scale    = 1
0.01.036.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.148.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.551 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.665 I llama_context: graph nodes  = 1015
0.01.157.666 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.092 I llama_context: constructing llama_context
0.01.465.112 I llama_context: n_seq_max     = 1
0.01.465.112 I llama_context: n_ctx         = 2048
0.01.465.113 I llama_context: n_ctx_per_seq = 2048
0.01.465.113 I llama_context: n_batch       = 2048
0.01.465.113 I llama_context: n_ubatch      = 512
0.01.465.114 I llama_context: causal_attn   = 1
0.01.465.114 I llama_context: flash_attn    = 0
0.01.465.119 I llama_context: freq_base     = 10000.0
0.01.465.120 I llama_context: freq_scale    = 1
0.01.465.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.576.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.571 I llama_context: graph nodes  = 1015
0.01.585.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.708s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5183 (c97e41dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_0
0.00.029.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.918 I load: special tokens cache size = 25
0.00.098.008 I load: token to piece cache size = 0.2984 MB
0.00.098.031 I print_info: arch             = gptneox
0.00.098.031 I print_info: vocab_only       = 0
0.00.098.032 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.032 I print_info: n_layer          = 24
0.00.098.054 I print_info: n_head           = 16
0.00.098.062 I print_info: n_head_kv        = 16
0.00.098.062 I print_info: n_rot            = 32
0.00.098.063 I print_info: n_swa            = 0
0.00.098.063 I print_info: n_swa_pattern    = 1
0.00.098.064 I print_info: n_embd_head_k    = 128
0.00.098.064 I print_info: n_embd_head_v    = 128
0.00.098.066 I print_info: n_gqa            = 1
0.00.098.068 I print_info: n_embd_k_gqa     = 2048
0.00.098.070 I print_info: n_embd_v_gqa     = 2048
0.00.098.071 I print_info: f_norm_eps       = 1.0e-05
0.00.098.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.073 I print_info: f_logit_scale    = 0.0e+00
0.00.098.074 I print_info: f_attn_scale     = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.075 I print_info: n_expert         = 0
0.00.098.076 I print_info: n_expert_used    = 0
0.00.098.076 I print_info: causal attn      = 1
0.00.098.076 I print_info: pooling type     = 0
0.00.098.077 I print_info: rope type        = 2
0.00.098.077 I print_info: rope scaling     = linear
0.00.098.079 I print_info: freq_base_train  = 10000.0
0.00.098.079 I print_info: freq_scale_train = 1
0.00.098.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.080 I print_info: rope_finetuned   = unknown
0.00.098.080 I print_info: ssm_d_conv       = 0
0.00.098.081 I print_info: ssm_d_inner      = 0
0.00.098.081 I print_info: ssm_d_state      = 0
0.00.098.082 I print_info: ssm_dt_rank      = 0
0.00.098.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.083 I print_info: model type       = 1.4B
0.00.098.084 I print_info: model params     = 1.41 B
0.00.098.085 I print_info: general.name     = 1.4B
0.00.098.088 I print_info: vocab type       = BPE
0.00.098.089 I print_info: n_vocab          = 50304
0.00.098.090 I print_info: n_merges         = 50009
0.00.098.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: LF token         = 187 'Ċ'
0.00.098.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: max token length = 1024
0.00.098.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.585 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.351 I llama_context: constructing llama_context
0.00.521.358 I llama_context: n_seq_max     = 1
0.00.521.358 I llama_context: n_ctx         = 2048
0.00.521.359 I llama_context: n_ctx_per_seq = 2048
0.00.521.359 I llama_context: n_batch       = 2048
0.00.521.359 I llama_context: n_ubatch      = 512
0.00.521.360 I llama_context: causal_attn   = 1
0.00.521.360 I llama_context: flash_attn    = 1
0.00.521.364 I llama_context: freq_base     = 10000.0
0.00.521.364 I llama_context: freq_scale    = 1
0.00.521.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.413 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.634.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.974 I llama_context: graph nodes  = 920
0.00.642.975 I llama_context: graph splits = 1
0.00.642.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.126 I llama_context: constructing llama_context
0.00.988.144 I llama_context: n_seq_max     = 1
0.00.988.144 I llama_context: n_ctx         = 2048
0.00.988.145 I llama_context: n_ctx_per_seq = 2048
0.00.988.145 I llama_context: n_batch       = 2048
0.00.988.146 I llama_context: n_ubatch      = 512
0.00.988.146 I llama_context: causal_attn   = 1
0.00.988.146 I llama_context: flash_attn    = 1
0.00.988.152 I llama_context: freq_base     = 10000.0
0.00.988.152 I llama_context: freq_scale    = 1
0.00.988.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.099.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.743 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.729 I llama_context: graph nodes  = 920
0.01.108.730 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.867 I llama_context: constructing llama_context
0.01.405.891 I llama_context: n_seq_max     = 1
0.01.405.891 I llama_context: n_ctx         = 2048
0.01.405.892 I llama_context: n_ctx_per_seq = 2048
0.01.405.892 I llama_context: n_batch       = 2048
0.01.405.892 I llama_context: n_ubatch      = 512
0.01.405.893 I llama_context: causal_attn   = 1
0.01.405.893 I llama_context: flash_attn    = 1
0.01.405.898 I llama_context: freq_base     = 10000.0
0.01.405.899 I llama_context: freq_scale    = 1
0.01.405.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.513.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.610 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.675 I llama_context: graph nodes  = 920
0.01.522.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.264s
sys	0m0.693s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912172maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
