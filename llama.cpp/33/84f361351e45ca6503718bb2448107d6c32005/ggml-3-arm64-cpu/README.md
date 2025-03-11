## Summary

- status:  SUCCESS ✅
- runtime: 5:04.59
- date:    Tue Mar 11 15:30:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3384f361351e45ca6503718bb2448107d6c32005
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.15 sec*proc (29 tests)

Total Test time (real) =  72.16 sec

real	1m12.173s
user	1m19.612s
sys	0m0.991s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.13 sec*proc (29 tests)

Total Test time (real) =  26.14 sec

real	0m26.154s
user	0m27.138s
sys	0m1.052s
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
0.00.000.261 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.473 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.477 I llama_model_loader: - type  f32:  124 tensors
0.00.011.478 I llama_model_loader: - type  f16:   73 tensors
0.00.011.480 I print_info: file format = GGUF V3 (latest)
0.00.011.481 I print_info: file type   = F16
0.00.011.484 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.898 I load: special tokens cache size = 5
0.00.034.773 I load: token to piece cache size = 0.2032 MB
0.00.034.795 I print_info: arch             = bert
0.00.034.796 I print_info: vocab_only       = 0
0.00.034.796 I print_info: n_ctx_train      = 512
0.00.034.797 I print_info: n_embd           = 384
0.00.034.798 I print_info: n_layer          = 12
0.00.034.816 I print_info: n_head           = 12
0.00.034.818 I print_info: n_head_kv        = 12
0.00.034.820 I print_info: n_rot            = 32
0.00.034.821 I print_info: n_swa            = 0
0.00.034.821 I print_info: n_embd_head_k    = 32
0.00.034.822 I print_info: n_embd_head_v    = 32
0.00.034.824 I print_info: n_gqa            = 1
0.00.034.825 I print_info: n_embd_k_gqa     = 384
0.00.034.827 I print_info: n_embd_v_gqa     = 384
0.00.034.829 I print_info: f_norm_eps       = 1.0e-12
0.00.034.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.831 I print_info: f_logit_scale    = 0.0e+00
0.00.034.833 I print_info: n_ff             = 1536
0.00.034.833 I print_info: n_expert         = 0
0.00.034.834 I print_info: n_expert_used    = 0
0.00.034.834 I print_info: causal attn      = 0
0.00.034.835 I print_info: pooling type     = 2
0.00.034.836 I print_info: rope type        = 2
0.00.034.837 I print_info: rope scaling     = linear
0.00.034.839 I print_info: freq_base_train  = 10000.0
0.00.034.839 I print_info: freq_scale_train = 1
0.00.034.840 I print_info: n_ctx_orig_yarn  = 512
0.00.034.840 I print_info: rope_finetuned   = unknown
0.00.034.842 I print_info: ssm_d_conv       = 0
0.00.034.842 I print_info: ssm_d_inner      = 0
0.00.034.843 I print_info: ssm_d_state      = 0
0.00.034.843 I print_info: ssm_dt_rank      = 0
0.00.034.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.844 I print_info: model type       = 33M
0.00.034.846 I print_info: model params     = 33.21 M
0.00.034.846 I print_info: general.name     = Bge Small
0.00.034.849 I print_info: vocab type       = WPM
0.00.034.850 I print_info: n_vocab          = 30522
0.00.034.851 I print_info: n_merges         = 0
0.00.034.852 I print_info: BOS token        = 101 '[CLS]'
0.00.034.852 I print_info: UNK token        = 100 '[UNK]'
0.00.034.853 I print_info: SEP token        = 102 '[SEP]'
0.00.034.853 I print_info: PAD token        = 0 '[PAD]'
0.00.034.854 I print_info: MASK token       = 103 '[MASK]'
0.00.034.855 I print_info: LF token         = 0 '[PAD]'
0.00.034.855 I print_info: max token length = 21
0.00.034.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.618 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.577 I llama_init_from_model: n_seq_max     = 1
0.00.041.584 I llama_init_from_model: n_ctx         = 512
0.00.041.585 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.585 I llama_init_from_model: n_batch       = 2048
0.00.041.585 I llama_init_from_model: n_ubatch      = 2048
0.00.041.586 I llama_init_from_model: flash_attn    = 0
0.00.041.588 I llama_init_from_model: freq_base     = 10000.0
0.00.041.589 I llama_init_from_model: freq_scale    = 1
0.00.041.612 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.756 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.770 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.786 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.851 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.864 I llama_init_from_model: graph nodes  = 429
0.00.046.865 I llama_init_from_model: graph splits = 1
0.00.046.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.933 I 
0.00.049.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.628 I llama_perf_context_print:        load time =      48.61 ms
0.00.053.629 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.053.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.632 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.069s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.201 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = Q8_0
0.00.011.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.224 I load: special tokens cache size = 5
0.00.033.053 I load: token to piece cache size = 0.2032 MB
0.00.033.076 I print_info: arch             = bert
0.00.033.076 I print_info: vocab_only       = 0
0.00.033.077 I print_info: n_ctx_train      = 512
0.00.033.077 I print_info: n_embd           = 384
0.00.033.078 I print_info: n_layer          = 12
0.00.033.097 I print_info: n_head           = 12
0.00.033.099 I print_info: n_head_kv        = 12
0.00.033.100 I print_info: n_rot            = 32
0.00.033.100 I print_info: n_swa            = 0
0.00.033.101 I print_info: n_embd_head_k    = 32
0.00.033.101 I print_info: n_embd_head_v    = 32
0.00.033.103 I print_info: n_gqa            = 1
0.00.033.105 I print_info: n_embd_k_gqa     = 384
0.00.033.107 I print_info: n_embd_v_gqa     = 384
0.00.033.108 I print_info: f_norm_eps       = 1.0e-12
0.00.033.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.110 I print_info: f_logit_scale    = 0.0e+00
0.00.033.112 I print_info: n_ff             = 1536
0.00.033.113 I print_info: n_expert         = 0
0.00.033.114 I print_info: n_expert_used    = 0
0.00.033.114 I print_info: causal attn      = 0
0.00.033.115 I print_info: pooling type     = 2
0.00.033.115 I print_info: rope type        = 2
0.00.033.116 I print_info: rope scaling     = linear
0.00.033.117 I print_info: freq_base_train  = 10000.0
0.00.033.119 I print_info: freq_scale_train = 1
0.00.033.119 I print_info: n_ctx_orig_yarn  = 512
0.00.033.120 I print_info: rope_finetuned   = unknown
0.00.033.120 I print_info: ssm_d_conv       = 0
0.00.033.121 I print_info: ssm_d_inner      = 0
0.00.033.121 I print_info: ssm_d_state      = 0
0.00.033.121 I print_info: ssm_dt_rank      = 0
0.00.033.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.123 I print_info: model type       = 33M
0.00.033.124 I print_info: model params     = 33.21 M
0.00.033.125 I print_info: general.name     = Bge Small
0.00.033.129 I print_info: vocab type       = WPM
0.00.033.130 I print_info: n_vocab          = 30522
0.00.033.131 I print_info: n_merges         = 0
0.00.033.132 I print_info: BOS token        = 101 '[CLS]'
0.00.033.132 I print_info: UNK token        = 100 '[UNK]'
0.00.033.132 I print_info: SEP token        = 102 '[SEP]'
0.00.033.134 I print_info: PAD token        = 0 '[PAD]'
0.00.033.134 I print_info: MASK token       = 103 '[MASK]'
0.00.033.135 I print_info: LF token         = 0 '[PAD]'
0.00.033.136 I print_info: max token length = 21
0.00.033.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.039 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.918 I llama_init_from_model: n_seq_max     = 1
0.00.037.924 I llama_init_from_model: n_ctx         = 512
0.00.037.925 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.925 I llama_init_from_model: n_batch       = 2048
0.00.037.926 I llama_init_from_model: n_ubatch      = 2048
0.00.037.926 I llama_init_from_model: flash_attn    = 0
0.00.037.928 I llama_init_from_model: freq_base     = 10000.0
0.00.037.928 I llama_init_from_model: freq_scale    = 1
0.00.037.952 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.997 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.015 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.030 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.081 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.094 I llama_init_from_model: graph nodes  = 429
0.00.043.094 I llama_init_from_model: graph splits = 1
0.00.043.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.900 I 
0.00.044.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.447 I llama_perf_context_print:        load time =      44.62 ms
0.00.049.449 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.049.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.456 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.024s
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
0.00.000.293 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.943 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.974 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.983 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.986 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.010 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.395 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.396 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.397 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.398 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.399 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.402 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.405 I llama_model_loader: - type  f32:   40 tensors
0.00.028.406 I llama_model_loader: - type  f16:   30 tensors
0.00.028.408 I print_info: file format = GGUF V3 (latest)
0.00.028.409 I print_info: file type   = F16
0.00.028.414 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.471 W load: empty token at index 5
0.00.053.712 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.068 I load: special tokens cache size = 5
0.00.765.234 I load: token to piece cache size = 1.5060 MB
0.00.765.263 I print_info: arch             = jina-bert-v2
0.00.765.264 I print_info: vocab_only       = 0
0.00.765.264 I print_info: n_ctx_train      = 8192
0.00.765.265 I print_info: n_embd           = 384
0.00.765.266 I print_info: n_layer          = 4
0.00.765.317 I print_info: n_head           = 12
0.00.765.333 I print_info: n_head_kv        = 12
0.00.765.333 I print_info: n_rot            = 32
0.00.765.334 I print_info: n_swa            = 0
0.00.765.335 I print_info: n_embd_head_k    = 32
0.00.765.335 I print_info: n_embd_head_v    = 32
0.00.765.337 I print_info: n_gqa            = 1
0.00.765.338 I print_info: n_embd_k_gqa     = 384
0.00.765.340 I print_info: n_embd_v_gqa     = 384
0.00.765.342 I print_info: f_norm_eps       = 1.0e-12
0.00.765.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.343 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.344 I print_info: f_logit_scale    = 0.0e+00
0.00.765.345 I print_info: n_ff             = 1536
0.00.765.346 I print_info: n_expert         = 0
0.00.765.346 I print_info: n_expert_used    = 0
0.00.765.347 I print_info: causal attn      = 0
0.00.765.348 I print_info: pooling type     = -1
0.00.765.349 I print_info: rope type        = -1
0.00.765.349 I print_info: rope scaling     = linear
0.00.765.350 I print_info: freq_base_train  = 10000.0
0.00.765.351 I print_info: freq_scale_train = 1
0.00.765.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.352 I print_info: rope_finetuned   = unknown
0.00.765.352 I print_info: ssm_d_conv       = 0
0.00.765.353 I print_info: ssm_d_inner      = 0
0.00.765.353 I print_info: ssm_d_state      = 0
0.00.765.354 I print_info: ssm_dt_rank      = 0
0.00.765.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.355 I print_info: model type       = 33M
0.00.765.356 I print_info: model params     = 32.90 M
0.00.765.356 I print_info: general.name     = Jina Bert Implementation
0.00.765.359 I print_info: vocab type       = BPE
0.00.765.360 I print_info: n_vocab          = 61056
0.00.765.361 I print_info: n_merges         = 39382
0.00.765.361 I print_info: BOS token        = 0 '<s>'
0.00.765.362 I print_info: EOS token        = 2 '</s>'
0.00.765.363 I print_info: UNK token        = 3 '<unk>'
0.00.765.364 I print_info: SEP token        = 2 '</s>'
0.00.765.364 I print_info: PAD token        = 1 '<pad>'
0.00.765.365 I print_info: MASK token       = 4 '<mask>'
0.00.765.366 I print_info: EOG token        = 2 '</s>'
0.00.765.367 I print_info: max token length = 45
0.00.765.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.524 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.481 I llama_init_from_model: n_seq_max     = 1
0.00.770.489 I llama_init_from_model: n_ctx         = 8192
0.00.770.490 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.490 I llama_init_from_model: n_batch       = 2048
0.00.770.490 I llama_init_from_model: n_ubatch      = 2048
0.00.770.491 I llama_init_from_model: flash_attn    = 0
0.00.770.493 I llama_init_from_model: freq_base     = 10000.0
0.00.770.494 I llama_init_from_model: freq_scale    = 1
0.00.770.510 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.149 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.170 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.191 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.788.731 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.788.741 I llama_init_from_model: graph nodes  = 154
0.00.788.741 I llama_init_from_model: graph splits = 1
0.00.788.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.058 I 
0.00.791.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.379 I main: number of tokens in prompt = 13
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


0.00.791.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.409 I main: number of tokens in prompt = 40
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


0.00.792.516 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.801 I llama_perf_context_print:        load time =     790.72 ms
0.00.799.811 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8631.49 tokens per second)
0.00.799.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.835 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.833s
user	0m0.823s
sys	0m0.064s
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
0.00.000.262 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type  f16:   98 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = all F32 (guessed)
0.00.030.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.973 I load: special tokens cache size = 25
0.00.098.824 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.858 I print_info: n_layer          = 24
0.00.098.882 I print_info: n_head           = 16
0.00.098.891 I print_info: n_head_kv        = 16
0.00.098.891 I print_info: n_rot            = 32
0.00.098.892 I print_info: n_swa            = 0
0.00.098.892 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.897 I print_info: n_embd_k_gqa     = 2048
0.00.098.898 I print_info: n_embd_v_gqa     = 2048
0.00.098.900 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.903 I print_info: f_logit_scale    = 0.0e+00
0.00.098.904 I print_info: n_ff             = 8192
0.00.098.905 I print_info: n_expert         = 0
0.00.098.905 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.906 I print_info: pooling type     = 0
0.00.098.907 I print_info: rope type        = 2
0.00.098.907 I print_info: rope scaling     = linear
0.00.098.909 I print_info: freq_base_train  = 10000.0
0.00.098.910 I print_info: freq_scale_train = 1
0.00.098.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.911 I print_info: rope_finetuned   = unknown
0.00.098.911 I print_info: ssm_d_conv       = 0
0.00.098.912 I print_info: ssm_d_inner      = 0
0.00.098.912 I print_info: ssm_d_state      = 0
0.00.098.912 I print_info: ssm_dt_rank      = 0
0.00.098.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.914 I print_info: model type       = 1.4B
0.00.098.915 I print_info: model params     = 1.41 B
0.00.098.915 I print_info: general.name     = 1.4B
0.00.098.918 I print_info: vocab type       = BPE
0.00.098.919 I print_info: n_vocab          = 50304
0.00.098.919 I print_info: n_merges         = 50009
0.00.098.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: LF token         = 187 'Ċ'
0.00.098.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: max token length = 1024
0.00.098.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.747 I llama_init_from_model: n_seq_max     = 1
0.00.274.756 I llama_init_from_model: n_ctx         = 2048
0.00.274.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.756 I llama_init_from_model: n_batch       = 2048
0.00.274.757 I llama_init_from_model: n_ubatch      = 512
0.00.274.757 I llama_init_from_model: flash_attn    = 0
0.00.274.760 I llama_init_from_model: freq_base     = 10000.0
0.00.274.760 I llama_init_from_model: freq_scale    = 1
0.00.274.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.643 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.517 I llama_init_from_model: graph nodes  = 967
0.00.399.518 I llama_init_from_model: graph splits = 1
0.00.399.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.930 I main: llama threadpool init, n_threads = 8
0.00.460.950 I 
0.00.461.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.034 I 
0.00.461.122 I sampler seed: 1234
0.00.461.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.127.809 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.03.127.842 I llama_perf_context_print:        load time =     458.69 ms
0.03.127.872 I llama_perf_context_print: prompt eval time =      98.73 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.03.127.902 I llama_perf_context_print:        eval time =    2556.43 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.127.931 I llama_perf_context_print:       total time =    2668.61 ms /    70 tokens

real	0m3.294s
user	0m21.376s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type  f16:   98 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = all F32 (guessed)
0.00.030.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.820 I load: special tokens cache size = 25
0.00.096.548 I load: token to piece cache size = 0.2984 MB
0.00.096.575 I print_info: arch             = gptneox
0.00.096.576 I print_info: vocab_only       = 0
0.00.096.576 I print_info: n_ctx_train      = 2048
0.00.096.576 I print_info: n_embd           = 2048
0.00.096.577 I print_info: n_layer          = 24
0.00.096.598 I print_info: n_head           = 16
0.00.096.607 I print_info: n_head_kv        = 16
0.00.096.607 I print_info: n_rot            = 32
0.00.096.608 I print_info: n_swa            = 0
0.00.096.608 I print_info: n_embd_head_k    = 128
0.00.096.609 I print_info: n_embd_head_v    = 128
0.00.096.611 I print_info: n_gqa            = 1
0.00.096.612 I print_info: n_embd_k_gqa     = 2048
0.00.096.614 I print_info: n_embd_v_gqa     = 2048
0.00.096.616 I print_info: f_norm_eps       = 1.0e-05
0.00.096.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.619 I print_info: f_logit_scale    = 0.0e+00
0.00.096.620 I print_info: n_ff             = 8192
0.00.096.620 I print_info: n_expert         = 0
0.00.096.621 I print_info: n_expert_used    = 0
0.00.096.621 I print_info: causal attn      = 1
0.00.096.621 I print_info: pooling type     = 0
0.00.096.622 I print_info: rope type        = 2
0.00.096.622 I print_info: rope scaling     = linear
0.00.096.624 I print_info: freq_base_train  = 10000.0
0.00.096.625 I print_info: freq_scale_train = 1
0.00.096.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.626 I print_info: rope_finetuned   = unknown
0.00.096.626 I print_info: ssm_d_conv       = 0
0.00.096.626 I print_info: ssm_d_inner      = 0
0.00.096.627 I print_info: ssm_d_state      = 0
0.00.096.629 I print_info: ssm_dt_rank      = 0
0.00.096.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.630 I print_info: model type       = 1.4B
0.00.096.631 I print_info: model params     = 1.41 B
0.00.096.631 I print_info: general.name     = 1.4B
0.00.096.634 I print_info: vocab type       = BPE
0.00.096.635 I print_info: n_vocab          = 50304
0.00.096.636 I print_info: n_merges         = 50009
0.00.096.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: LF token         = 187 'Ċ'
0.00.096.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: max token length = 1024
0.00.096.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.620 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.324 I llama_init_from_model: n_seq_max     = 1
0.00.272.330 I llama_init_from_model: n_ctx         = 128
0.00.272.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.331 I llama_init_from_model: n_batch       = 128
0.00.272.331 I llama_init_from_model: n_ubatch      = 128
0.00.272.332 I llama_init_from_model: flash_attn    = 0
0.00.272.334 I llama_init_from_model: freq_base     = 10000.0
0.00.272.336 I llama_init_from_model: freq_scale    = 1
0.00.272.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.987 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.000 I llama_init_from_model: graph nodes  = 967
0.00.283.000 I llama_init_from_model: graph splits = 1
0.00.283.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.904 I 
0.00.334.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.019 I perplexity: tokenizing the input ..
0.00.342.829 I perplexity: tokenization took 8.804 ms
0.00.342.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.093 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.994 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.036 I llama_perf_context_print:        load time =     333.53 ms
0.01.488.053 I llama_perf_context_print: prompt eval time =    1141.69 ms /   128 tokens (    8.92 ms per token,   112.11 tokens per second)
0.01.488.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.055 I llama_perf_context_print:       total time =    1154.13 ms /   129 tokens

real	0m1.631s
user	0m9.568s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q8_0
0.00.030.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.459 I load: special tokens cache size = 25
0.00.095.285 I load: token to piece cache size = 0.2984 MB
0.00.095.311 I print_info: arch             = gptneox
0.00.095.312 I print_info: vocab_only       = 0
0.00.095.313 I print_info: n_ctx_train      = 2048
0.00.095.313 I print_info: n_embd           = 2048
0.00.095.314 I print_info: n_layer          = 24
0.00.095.335 I print_info: n_head           = 16
0.00.095.344 I print_info: n_head_kv        = 16
0.00.095.344 I print_info: n_rot            = 32
0.00.095.345 I print_info: n_swa            = 0
0.00.095.345 I print_info: n_embd_head_k    = 128
0.00.095.345 I print_info: n_embd_head_v    = 128
0.00.095.348 I print_info: n_gqa            = 1
0.00.095.349 I print_info: n_embd_k_gqa     = 2048
0.00.095.351 I print_info: n_embd_v_gqa     = 2048
0.00.095.353 I print_info: f_norm_eps       = 1.0e-05
0.00.095.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.355 I print_info: f_logit_scale    = 0.0e+00
0.00.095.357 I print_info: n_ff             = 8192
0.00.095.357 I print_info: n_expert         = 0
0.00.095.358 I print_info: n_expert_used    = 0
0.00.095.358 I print_info: causal attn      = 1
0.00.095.358 I print_info: pooling type     = 0
0.00.095.359 I print_info: rope type        = 2
0.00.095.359 I print_info: rope scaling     = linear
0.00.095.360 I print_info: freq_base_train  = 10000.0
0.00.095.361 I print_info: freq_scale_train = 1
0.00.095.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.362 I print_info: rope_finetuned   = unknown
0.00.095.362 I print_info: ssm_d_conv       = 0
0.00.095.362 I print_info: ssm_d_inner      = 0
0.00.095.363 I print_info: ssm_d_state      = 0
0.00.095.363 I print_info: ssm_dt_rank      = 0
0.00.095.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.364 I print_info: model type       = 1.4B
0.00.095.365 I print_info: model params     = 1.41 B
0.00.095.367 I print_info: general.name     = 1.4B
0.00.095.372 I print_info: vocab type       = BPE
0.00.095.398 I print_info: n_vocab          = 50304
0.00.095.400 I print_info: n_merges         = 50009
0.00.095.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.403 I print_info: LF token         = 187 'Ċ'
0.00.095.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: max token length = 1024
0.00.095.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.633 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.265 I llama_init_from_model: n_seq_max     = 1
0.00.165.274 I llama_init_from_model: n_ctx         = 2048
0.00.165.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.275 I llama_init_from_model: n_batch       = 2048
0.00.165.275 I llama_init_from_model: n_ubatch      = 512
0.00.165.276 I llama_init_from_model: flash_attn    = 0
0.00.165.279 I llama_init_from_model: freq_base     = 10000.0
0.00.165.280 I llama_init_from_model: freq_scale    = 1
0.00.165.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.198 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.162 I llama_init_from_model: graph nodes  = 967
0.00.291.163 I llama_init_from_model: graph splits = 1
0.00.291.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.756 I main: llama threadpool init, n_threads = 8
0.00.333.775 I 
0.00.333.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.882 I 
0.00.333.970 I sampler seed: 1234
0.00.333.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.987 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.955.491 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.955.502 I llama_perf_context_print:        load time =     331.57 ms
0.01.955.511 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.01.955.520 I llama_perf_context_print:        eval time =    1536.58 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.955.527 I llama_perf_context_print:       total time =    1623.40 ms /    70 tokens

real	0m2.046s
user	0m13.046s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.613 I print_info: file format = GGUF V3 (latest)
0.00.029.614 I print_info: file type   = Q8_0
0.00.029.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.266 I load: special tokens cache size = 25
0.00.094.732 I load: token to piece cache size = 0.2984 MB
0.00.094.757 I print_info: arch             = gptneox
0.00.094.757 I print_info: vocab_only       = 0
0.00.094.758 I print_info: n_ctx_train      = 2048
0.00.094.758 I print_info: n_embd           = 2048
0.00.094.758 I print_info: n_layer          = 24
0.00.094.779 I print_info: n_head           = 16
0.00.094.786 I print_info: n_head_kv        = 16
0.00.094.786 I print_info: n_rot            = 32
0.00.094.787 I print_info: n_swa            = 0
0.00.094.787 I print_info: n_embd_head_k    = 128
0.00.094.788 I print_info: n_embd_head_v    = 128
0.00.094.790 I print_info: n_gqa            = 1
0.00.094.792 I print_info: n_embd_k_gqa     = 2048
0.00.094.793 I print_info: n_embd_v_gqa     = 2048
0.00.094.796 I print_info: f_norm_eps       = 1.0e-05
0.00.094.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.798 I print_info: f_logit_scale    = 0.0e+00
0.00.094.800 I print_info: n_ff             = 8192
0.00.094.800 I print_info: n_expert         = 0
0.00.094.800 I print_info: n_expert_used    = 0
0.00.094.801 I print_info: causal attn      = 1
0.00.094.801 I print_info: pooling type     = 0
0.00.094.801 I print_info: rope type        = 2
0.00.094.802 I print_info: rope scaling     = linear
0.00.094.803 I print_info: freq_base_train  = 10000.0
0.00.094.804 I print_info: freq_scale_train = 1
0.00.094.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.805 I print_info: rope_finetuned   = unknown
0.00.094.805 I print_info: ssm_d_conv       = 0
0.00.094.806 I print_info: ssm_d_inner      = 0
0.00.094.806 I print_info: ssm_d_state      = 0
0.00.094.807 I print_info: ssm_dt_rank      = 0
0.00.094.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.808 I print_info: model type       = 1.4B
0.00.094.809 I print_info: model params     = 1.41 B
0.00.094.809 I print_info: general.name     = 1.4B
0.00.094.812 I print_info: vocab type       = BPE
0.00.094.813 I print_info: n_vocab          = 50304
0.00.094.813 I print_info: n_merges         = 50009
0.00.094.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.816 I print_info: LF token         = 187 'Ċ'
0.00.094.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.817 I print_info: max token length = 1024
0.00.094.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.432 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.055 I llama_init_from_model: n_seq_max     = 1
0.00.165.060 I llama_init_from_model: n_ctx         = 128
0.00.165.061 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.061 I llama_init_from_model: n_batch       = 128
0.00.165.061 I llama_init_from_model: n_ubatch      = 128
0.00.165.062 I llama_init_from_model: flash_attn    = 0
0.00.165.066 I llama_init_from_model: freq_base     = 10000.0
0.00.165.067 I llama_init_from_model: freq_scale    = 1
0.00.165.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.809 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.628 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.640 I llama_init_from_model: graph nodes  = 967
0.00.175.641 I llama_init_from_model: graph splits = 1
0.00.175.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.341 I 
0.00.208.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.450 I perplexity: tokenizing the input ..
0.00.217.215 I perplexity: tokenization took 8.76 ms
0.00.217.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.724 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.632 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.673 I llama_perf_context_print:        load time =     207.98 ms
0.01.375.679 I llama_perf_context_print: prompt eval time =    1154.96 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.375.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.681 I llama_perf_context_print:       total time =    1167.33 ms /   129 tokens

real	0m1.444s
user	0m9.549s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.471 I load: special tokens cache size = 25
0.00.095.129 I load: token to piece cache size = 0.2984 MB
0.00.095.155 I print_info: arch             = gptneox
0.00.095.160 I print_info: vocab_only       = 0
0.00.095.161 I print_info: n_ctx_train      = 2048
0.00.095.162 I print_info: n_embd           = 2048
0.00.095.162 I print_info: n_layer          = 24
0.00.095.184 I print_info: n_head           = 16
0.00.095.192 I print_info: n_head_kv        = 16
0.00.095.193 I print_info: n_rot            = 32
0.00.095.193 I print_info: n_swa            = 0
0.00.095.193 I print_info: n_embd_head_k    = 128
0.00.095.194 I print_info: n_embd_head_v    = 128
0.00.095.196 I print_info: n_gqa            = 1
0.00.095.198 I print_info: n_embd_k_gqa     = 2048
0.00.095.200 I print_info: n_embd_v_gqa     = 2048
0.00.095.202 I print_info: f_norm_eps       = 1.0e-05
0.00.095.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.205 I print_info: f_logit_scale    = 0.0e+00
0.00.095.206 I print_info: n_ff             = 8192
0.00.095.207 I print_info: n_expert         = 0
0.00.095.208 I print_info: n_expert_used    = 0
0.00.095.208 I print_info: causal attn      = 1
0.00.095.208 I print_info: pooling type     = 0
0.00.095.209 I print_info: rope type        = 2
0.00.095.210 I print_info: rope scaling     = linear
0.00.095.211 I print_info: freq_base_train  = 10000.0
0.00.095.212 I print_info: freq_scale_train = 1
0.00.095.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.213 I print_info: rope_finetuned   = unknown
0.00.095.213 I print_info: ssm_d_conv       = 0
0.00.095.214 I print_info: ssm_d_inner      = 0
0.00.095.214 I print_info: ssm_d_state      = 0
0.00.095.215 I print_info: ssm_dt_rank      = 0
0.00.095.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.217 I print_info: model type       = 1.4B
0.00.095.218 I print_info: model params     = 1.41 B
0.00.095.219 I print_info: general.name     = 1.4B
0.00.095.222 I print_info: vocab type       = BPE
0.00.095.223 I print_info: n_vocab          = 50304
0.00.095.224 I print_info: n_merges         = 50009
0.00.095.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: LF token         = 187 'Ċ'
0.00.095.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: max token length = 1024
0.00.095.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.042 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.989 I llama_init_from_model: n_seq_max     = 1
0.00.516.996 I llama_init_from_model: n_ctx         = 2048
0.00.516.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.997 I llama_init_from_model: n_batch       = 2048
0.00.516.997 I llama_init_from_model: n_ubatch      = 512
0.00.516.997 I llama_init_from_model: flash_attn    = 0
0.00.517.003 I llama_init_from_model: freq_base     = 10000.0
0.00.517.004 I llama_init_from_model: freq_scale    = 1
0.00.517.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.630.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.503 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.633.516 I llama_init_from_model: graph nodes  = 967
0.00.633.517 I llama_init_from_model: graph splits = 1
0.00.633.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.956 I main: llama threadpool init, n_threads = 8
0.00.666.973 I 
0.00.667.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.052 I 
0.00.667.138 I sampler seed: 1234
0.00.667.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.158 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.319 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.699.331 I llama_perf_context_print:        load time =     664.77 ms
0.01.699.339 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.699.348 I llama_perf_context_print:        eval time =     979.49 ms /    63 runs   (   15.55 ms per token,    64.32 tokens per second)
0.01.699.356 I llama_perf_context_print:       total time =    1034.05 ms /    70 tokens

real	0m1.812s
user	0m8.398s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_0
0.00.029.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.803 I load: special tokens cache size = 25
0.00.097.505 I load: token to piece cache size = 0.2984 MB
0.00.097.532 I print_info: arch             = gptneox
0.00.097.538 I print_info: vocab_only       = 0
0.00.097.538 I print_info: n_ctx_train      = 2048
0.00.097.539 I print_info: n_embd           = 2048
0.00.097.539 I print_info: n_layer          = 24
0.00.097.561 I print_info: n_head           = 16
0.00.097.569 I print_info: n_head_kv        = 16
0.00.097.569 I print_info: n_rot            = 32
0.00.097.570 I print_info: n_swa            = 0
0.00.097.570 I print_info: n_embd_head_k    = 128
0.00.097.571 I print_info: n_embd_head_v    = 128
0.00.097.573 I print_info: n_gqa            = 1
0.00.097.575 I print_info: n_embd_k_gqa     = 2048
0.00.097.576 I print_info: n_embd_v_gqa     = 2048
0.00.097.578 I print_info: f_norm_eps       = 1.0e-05
0.00.097.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.581 I print_info: f_logit_scale    = 0.0e+00
0.00.097.583 I print_info: n_ff             = 8192
0.00.097.583 I print_info: n_expert         = 0
0.00.097.584 I print_info: n_expert_used    = 0
0.00.097.584 I print_info: causal attn      = 1
0.00.097.585 I print_info: pooling type     = 0
0.00.097.585 I print_info: rope type        = 2
0.00.097.586 I print_info: rope scaling     = linear
0.00.097.587 I print_info: freq_base_train  = 10000.0
0.00.097.588 I print_info: freq_scale_train = 1
0.00.097.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.589 I print_info: rope_finetuned   = unknown
0.00.097.589 I print_info: ssm_d_conv       = 0
0.00.097.590 I print_info: ssm_d_inner      = 0
0.00.097.590 I print_info: ssm_d_state      = 0
0.00.097.590 I print_info: ssm_dt_rank      = 0
0.00.097.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.591 I print_info: model type       = 1.4B
0.00.097.592 I print_info: model params     = 1.41 B
0.00.097.592 I print_info: general.name     = 1.4B
0.00.097.596 I print_info: vocab type       = BPE
0.00.097.597 I print_info: n_vocab          = 50304
0.00.097.597 I print_info: n_merges         = 50009
0.00.097.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: LF token         = 187 'Ċ'
0.00.097.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: max token length = 1024
0.00.097.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.868 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.986 I llama_init_from_model: n_seq_max     = 1
0.00.521.993 I llama_init_from_model: n_ctx         = 128
0.00.521.994 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.994 I llama_init_from_model: n_batch       = 128
0.00.521.995 I llama_init_from_model: n_ubatch      = 128
0.00.521.995 I llama_init_from_model: flash_attn    = 0
0.00.522.000 I llama_init_from_model: freq_base     = 10000.0
0.00.522.001 I llama_init_from_model: freq_scale    = 1
0.00.522.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.512 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.445 I llama_init_from_model: graph nodes  = 967
0.00.532.445 I llama_init_from_model: graph splits = 1
0.00.532.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.279 I 
0.00.556.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.388 I perplexity: tokenizing the input ..
0.00.565.287 I perplexity: tokenization took 8.893 ms
0.00.565.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.357 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.306 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.348 I llama_perf_context_print:        load time =     555.92 ms
0.01.096.350 I llama_perf_context_print: prompt eval time =     527.51 ms /   128 tokens (    4.12 ms per token,   242.65 tokens per second)
0.01.096.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.353 I llama_perf_context_print:       total time =     540.07 ms /   129 tokens

real	0m1.190s
user	0m4.689s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_1
0.00.030.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.219 I load: special tokens cache size = 25
0.00.097.309 I load: token to piece cache size = 0.2984 MB
0.00.097.339 I print_info: arch             = gptneox
0.00.097.339 I print_info: vocab_only       = 0
0.00.097.340 I print_info: n_ctx_train      = 2048
0.00.097.340 I print_info: n_embd           = 2048
0.00.097.341 I print_info: n_layer          = 24
0.00.097.363 I print_info: n_head           = 16
0.00.097.366 I print_info: n_head_kv        = 16
0.00.097.366 I print_info: n_rot            = 32
0.00.097.367 I print_info: n_swa            = 0
0.00.097.367 I print_info: n_embd_head_k    = 128
0.00.097.367 I print_info: n_embd_head_v    = 128
0.00.097.370 I print_info: n_gqa            = 1
0.00.097.371 I print_info: n_embd_k_gqa     = 2048
0.00.097.373 I print_info: n_embd_v_gqa     = 2048
0.00.097.374 I print_info: f_norm_eps       = 1.0e-05
0.00.097.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.377 I print_info: f_logit_scale    = 0.0e+00
0.00.097.379 I print_info: n_ff             = 8192
0.00.097.380 I print_info: n_expert         = 0
0.00.097.380 I print_info: n_expert_used    = 0
0.00.097.380 I print_info: causal attn      = 1
0.00.097.381 I print_info: pooling type     = 0
0.00.097.381 I print_info: rope type        = 2
0.00.097.382 I print_info: rope scaling     = linear
0.00.097.383 I print_info: freq_base_train  = 10000.0
0.00.097.384 I print_info: freq_scale_train = 1
0.00.097.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.385 I print_info: rope_finetuned   = unknown
0.00.097.385 I print_info: ssm_d_conv       = 0
0.00.097.386 I print_info: ssm_d_inner      = 0
0.00.097.386 I print_info: ssm_d_state      = 0
0.00.097.387 I print_info: ssm_dt_rank      = 0
0.00.097.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.388 I print_info: model type       = 1.4B
0.00.097.389 I print_info: model params     = 1.41 B
0.00.097.389 I print_info: general.name     = 1.4B
0.00.097.392 I print_info: vocab type       = BPE
0.00.097.393 I print_info: n_vocab          = 50304
0.00.097.393 I print_info: n_merges         = 50009
0.00.097.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: LF token         = 187 'Ċ'
0.00.097.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: max token length = 1024
0.00.097.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.562 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.185 I llama_init_from_model: n_seq_max     = 1
0.00.145.194 I llama_init_from_model: n_ctx         = 2048
0.00.145.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.195 I llama_init_from_model: n_batch       = 2048
0.00.145.195 I llama_init_from_model: n_ubatch      = 512
0.00.145.196 I llama_init_from_model: flash_attn    = 0
0.00.145.198 I llama_init_from_model: freq_base     = 10000.0
0.00.145.199 I llama_init_from_model: freq_scale    = 1
0.00.145.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.195 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.205 I llama_init_from_model: graph nodes  = 967
0.00.271.205 I llama_init_from_model: graph splits = 1
0.00.271.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.329 I main: llama threadpool init, n_threads = 8
0.00.321.349 I 
0.00.321.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.431 I 
0.00.321.519 I sampler seed: 1234
0.00.321.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.563 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.550 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.901.562 I llama_perf_context_print:        load time =     319.12 ms
0.01.901.571 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.901.580 I llama_perf_context_print:        eval time =    1456.58 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.901.588 I llama_perf_context_print:       total time =    1581.90 ms /    70 tokens

real	0m1.980s
user	0m12.768s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_1
0.00.029.924 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.899 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.864 I print_info: arch             = gptneox
0.00.095.865 I print_info: vocab_only       = 0
0.00.095.866 I print_info: n_ctx_train      = 2048
0.00.095.867 I print_info: n_embd           = 2048
0.00.095.867 I print_info: n_layer          = 24
0.00.095.888 I print_info: n_head           = 16
0.00.095.895 I print_info: n_head_kv        = 16
0.00.095.896 I print_info: n_rot            = 32
0.00.095.896 I print_info: n_swa            = 0
0.00.095.897 I print_info: n_embd_head_k    = 128
0.00.095.897 I print_info: n_embd_head_v    = 128
0.00.095.900 I print_info: n_gqa            = 1
0.00.095.901 I print_info: n_embd_k_gqa     = 2048
0.00.095.904 I print_info: n_embd_v_gqa     = 2048
0.00.095.906 I print_info: f_norm_eps       = 1.0e-05
0.00.095.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.908 I print_info: f_logit_scale    = 0.0e+00
0.00.095.909 I print_info: n_ff             = 8192
0.00.095.909 I print_info: n_expert         = 0
0.00.095.910 I print_info: n_expert_used    = 0
0.00.095.910 I print_info: causal attn      = 1
0.00.095.911 I print_info: pooling type     = 0
0.00.095.911 I print_info: rope type        = 2
0.00.095.911 I print_info: rope scaling     = linear
0.00.095.913 I print_info: freq_base_train  = 10000.0
0.00.095.914 I print_info: freq_scale_train = 1
0.00.095.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.915 I print_info: rope_finetuned   = unknown
0.00.095.915 I print_info: ssm_d_conv       = 0
0.00.095.916 I print_info: ssm_d_inner      = 0
0.00.095.916 I print_info: ssm_d_state      = 0
0.00.095.917 I print_info: ssm_dt_rank      = 0
0.00.095.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.918 I print_info: model type       = 1.4B
0.00.095.919 I print_info: model params     = 1.41 B
0.00.095.919 I print_info: general.name     = 1.4B
0.00.095.923 I print_info: vocab type       = BPE
0.00.095.924 I print_info: n_vocab          = 50304
0.00.095.924 I print_info: n_merges         = 50009
0.00.095.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: LF token         = 187 'Ċ'
0.00.095.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.930 I print_info: max token length = 1024
0.00.095.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.992 I llama_init_from_model: n_seq_max     = 1
0.00.144.000 I llama_init_from_model: n_ctx         = 128
0.00.144.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.001 I llama_init_from_model: n_batch       = 128
0.00.144.002 I llama_init_from_model: n_ubatch      = 128
0.00.144.002 I llama_init_from_model: flash_attn    = 0
0.00.144.005 I llama_init_from_model: freq_base     = 10000.0
0.00.144.005 I llama_init_from_model: freq_scale    = 1
0.00.144.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.804 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.816 I llama_init_from_model: graph nodes  = 967
0.00.154.817 I llama_init_from_model: graph splits = 1
0.00.154.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.064 I 
0.00.195.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.182 I perplexity: tokenizing the input ..
0.00.203.987 I perplexity: tokenization took 8.799 ms
0.00.204.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.899 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.983 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.026 I llama_perf_context_print:        load time =     194.65 ms
0.02.268.028 I llama_perf_context_print: prompt eval time =    2060.32 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.268.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.031 I llama_perf_context_print:       total time =    2072.96 ms /   129 tokens

real	0m2.323s
user	0m16.882s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q5_0
0.00.030.429 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.763 I load: special tokens cache size = 25
0.00.096.369 I load: token to piece cache size = 0.2984 MB
0.00.096.395 I print_info: arch             = gptneox
0.00.096.396 I print_info: vocab_only       = 0
0.00.096.396 I print_info: n_ctx_train      = 2048
0.00.096.397 I print_info: n_embd           = 2048
0.00.096.397 I print_info: n_layer          = 24
0.00.096.420 I print_info: n_head           = 16
0.00.096.427 I print_info: n_head_kv        = 16
0.00.096.427 I print_info: n_rot            = 32
0.00.096.428 I print_info: n_swa            = 0
0.00.096.428 I print_info: n_embd_head_k    = 128
0.00.096.429 I print_info: n_embd_head_v    = 128
0.00.096.431 I print_info: n_gqa            = 1
0.00.096.432 I print_info: n_embd_k_gqa     = 2048
0.00.096.435 I print_info: n_embd_v_gqa     = 2048
0.00.096.436 I print_info: f_norm_eps       = 1.0e-05
0.00.096.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.438 I print_info: f_logit_scale    = 0.0e+00
0.00.096.440 I print_info: n_ff             = 8192
0.00.096.440 I print_info: n_expert         = 0
0.00.096.440 I print_info: n_expert_used    = 0
0.00.096.441 I print_info: causal attn      = 1
0.00.096.441 I print_info: pooling type     = 0
0.00.096.442 I print_info: rope type        = 2
0.00.096.442 I print_info: rope scaling     = linear
0.00.096.444 I print_info: freq_base_train  = 10000.0
0.00.096.445 I print_info: freq_scale_train = 1
0.00.096.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.446 I print_info: rope_finetuned   = unknown
0.00.096.446 I print_info: ssm_d_conv       = 0
0.00.096.448 I print_info: ssm_d_inner      = 0
0.00.096.448 I print_info: ssm_d_state      = 0
0.00.096.448 I print_info: ssm_dt_rank      = 0
0.00.096.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.450 I print_info: model type       = 1.4B
0.00.096.450 I print_info: model params     = 1.41 B
0.00.096.451 I print_info: general.name     = 1.4B
0.00.096.454 I print_info: vocab type       = BPE
0.00.096.455 I print_info: n_vocab          = 50304
0.00.096.455 I print_info: n_merges         = 50009
0.00.096.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.458 I print_info: LF token         = 187 'Ċ'
0.00.096.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.459 I print_info: max token length = 1024
0.00.096.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.588 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.259 I llama_init_from_model: n_seq_max     = 1
0.00.148.267 I llama_init_from_model: n_ctx         = 2048
0.00.148.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.267 I llama_init_from_model: n_batch       = 2048
0.00.148.268 I llama_init_from_model: n_ubatch      = 512
0.00.148.268 I llama_init_from_model: flash_attn    = 0
0.00.148.270 I llama_init_from_model: freq_base     = 10000.0
0.00.148.271 I llama_init_from_model: freq_scale    = 1
0.00.148.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.738 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.752 I llama_init_from_model: graph nodes  = 967
0.00.272.752 I llama_init_from_model: graph splits = 1
0.00.272.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.009 I main: llama threadpool init, n_threads = 8
0.00.333.029 I 
0.00.333.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.111 I 
0.00.333.197 I sampler seed: 1234
0.00.333.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.236 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.960 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.274.972 I llama_perf_context_print:        load time =     330.82 ms
0.02.274.981 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.274.990 I llama_perf_context_print:        eval time =    1783.54 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.274.999 I llama_perf_context_print:       total time =    1943.61 ms /    70 tokens

real	0m2.355s
user	0m15.743s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = Q5_0
0.00.030.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.552 I load: special tokens cache size = 25
0.00.100.469 I load: token to piece cache size = 0.2984 MB
0.00.100.495 I print_info: arch             = gptneox
0.00.100.496 I print_info: vocab_only       = 0
0.00.100.497 I print_info: n_ctx_train      = 2048
0.00.100.497 I print_info: n_embd           = 2048
0.00.100.498 I print_info: n_layer          = 24
0.00.100.518 I print_info: n_head           = 16
0.00.100.526 I print_info: n_head_kv        = 16
0.00.100.526 I print_info: n_rot            = 32
0.00.100.527 I print_info: n_swa            = 0
0.00.100.527 I print_info: n_embd_head_k    = 128
0.00.100.527 I print_info: n_embd_head_v    = 128
0.00.100.530 I print_info: n_gqa            = 1
0.00.100.532 I print_info: n_embd_k_gqa     = 2048
0.00.100.533 I print_info: n_embd_v_gqa     = 2048
0.00.100.535 I print_info: f_norm_eps       = 1.0e-05
0.00.100.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.537 I print_info: f_logit_scale    = 0.0e+00
0.00.100.539 I print_info: n_ff             = 8192
0.00.100.539 I print_info: n_expert         = 0
0.00.100.539 I print_info: n_expert_used    = 0
0.00.100.540 I print_info: causal attn      = 1
0.00.100.540 I print_info: pooling type     = 0
0.00.100.540 I print_info: rope type        = 2
0.00.100.541 I print_info: rope scaling     = linear
0.00.100.542 I print_info: freq_base_train  = 10000.0
0.00.100.543 I print_info: freq_scale_train = 1
0.00.100.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.545 I print_info: rope_finetuned   = unknown
0.00.100.545 I print_info: ssm_d_conv       = 0
0.00.100.546 I print_info: ssm_d_inner      = 0
0.00.100.546 I print_info: ssm_d_state      = 0
0.00.100.546 I print_info: ssm_dt_rank      = 0
0.00.100.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.548 I print_info: model type       = 1.4B
0.00.100.548 I print_info: model params     = 1.41 B
0.00.100.549 I print_info: general.name     = 1.4B
0.00.100.552 I print_info: vocab type       = BPE
0.00.100.553 I print_info: n_vocab          = 50304
0.00.100.554 I print_info: n_merges         = 50009
0.00.100.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: LF token         = 187 'Ċ'
0.00.100.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.728 I llama_init_from_model: n_seq_max     = 1
0.00.152.735 I llama_init_from_model: n_ctx         = 128
0.00.152.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.736 I llama_init_from_model: n_batch       = 128
0.00.152.737 I llama_init_from_model: n_ubatch      = 128
0.00.152.737 I llama_init_from_model: flash_attn    = 0
0.00.152.739 I llama_init_from_model: freq_base     = 10000.0
0.00.152.741 I llama_init_from_model: freq_scale    = 1
0.00.152.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.762 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.775 I llama_init_from_model: graph nodes  = 967
0.00.163.776 I llama_init_from_model: graph splits = 1
0.00.163.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.471 I 
0.00.214.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.585 I perplexity: tokenizing the input ..
0.00.223.727 I perplexity: tokenization took 9.135 ms
0.00.223.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.280 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.192 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.234 I llama_perf_context_print:        load time =     214.08 ms
0.02.923.235 I llama_perf_context_print: prompt eval time =    2695.98 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.923.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.238 I llama_perf_context_print:       total time =    2708.76 ms /   129 tokens

real	0m2.981s
user	0m21.995s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_1
0.00.030.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.200 I load: special tokens cache size = 25
0.00.095.842 I load: token to piece cache size = 0.2984 MB
0.00.095.864 I print_info: arch             = gptneox
0.00.095.869 I print_info: vocab_only       = 0
0.00.095.869 I print_info: n_ctx_train      = 2048
0.00.095.870 I print_info: n_embd           = 2048
0.00.095.870 I print_info: n_layer          = 24
0.00.095.891 I print_info: n_head           = 16
0.00.095.898 I print_info: n_head_kv        = 16
0.00.095.899 I print_info: n_rot            = 32
0.00.095.899 I print_info: n_swa            = 0
0.00.095.899 I print_info: n_embd_head_k    = 128
0.00.095.900 I print_info: n_embd_head_v    = 128
0.00.095.902 I print_info: n_gqa            = 1
0.00.095.904 I print_info: n_embd_k_gqa     = 2048
0.00.095.905 I print_info: n_embd_v_gqa     = 2048
0.00.095.907 I print_info: f_norm_eps       = 1.0e-05
0.00.095.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.910 I print_info: f_logit_scale    = 0.0e+00
0.00.095.912 I print_info: n_ff             = 8192
0.00.095.912 I print_info: n_expert         = 0
0.00.095.913 I print_info: n_expert_used    = 0
0.00.095.913 I print_info: causal attn      = 1
0.00.095.914 I print_info: pooling type     = 0
0.00.095.914 I print_info: rope type        = 2
0.00.095.915 I print_info: rope scaling     = linear
0.00.095.917 I print_info: freq_base_train  = 10000.0
0.00.095.917 I print_info: freq_scale_train = 1
0.00.095.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.918 I print_info: rope_finetuned   = unknown
0.00.095.918 I print_info: ssm_d_conv       = 0
0.00.095.919 I print_info: ssm_d_inner      = 0
0.00.095.919 I print_info: ssm_d_state      = 0
0.00.095.919 I print_info: ssm_dt_rank      = 0
0.00.095.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.920 I print_info: model type       = 1.4B
0.00.095.921 I print_info: model params     = 1.41 B
0.00.095.921 I print_info: general.name     = 1.4B
0.00.095.925 I print_info: vocab type       = BPE
0.00.095.926 I print_info: n_vocab          = 50304
0.00.095.926 I print_info: n_merges         = 50009
0.00.095.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.929 I print_info: LF token         = 187 'Ċ'
0.00.095.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.931 I print_info: max token length = 1024
0.00.095.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.793 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.396 I llama_init_from_model: n_seq_max     = 1
0.00.148.403 I llama_init_from_model: n_ctx         = 2048
0.00.148.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.404 I llama_init_from_model: n_batch       = 2048
0.00.148.404 I llama_init_from_model: n_ubatch      = 512
0.00.148.405 I llama_init_from_model: flash_attn    = 0
0.00.148.407 I llama_init_from_model: freq_base     = 10000.0
0.00.148.408 I llama_init_from_model: freq_scale    = 1
0.00.148.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.990 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.920 I llama_init_from_model: graph nodes  = 967
0.00.273.921 I llama_init_from_model: graph splits = 1
0.00.273.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.019 I main: llama threadpool init, n_threads = 8
0.00.342.035 I 
0.00.342.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.116 I 
0.00.342.202 I sampler seed: 1234
0.00.342.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.246 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.577.379 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.577.391 I llama_perf_context_print:        load time =     339.85 ms
0.02.577.400 I llama_perf_context_print: prompt eval time =     168.25 ms /     7 tokens (   24.04 ms per token,    41.60 tokens per second)
0.02.577.411 I llama_perf_context_print:        eval time =    2055.92 ms /    63 runs   (   32.63 ms per token,    30.64 tokens per second)
0.02.577.420 I llama_perf_context_print:       total time =    2237.05 ms /    70 tokens

real	0m2.658s
user	0m18.027s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q5_1
0.00.030.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.046 I load: special tokens cache size = 25
0.00.100.137 I load: token to piece cache size = 0.2984 MB
0.00.100.164 I print_info: arch             = gptneox
0.00.100.168 I print_info: vocab_only       = 0
0.00.100.169 I print_info: n_ctx_train      = 2048
0.00.100.169 I print_info: n_embd           = 2048
0.00.100.170 I print_info: n_layer          = 24
0.00.100.191 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.199 I print_info: n_rot            = 32
0.00.100.200 I print_info: n_swa            = 0
0.00.100.200 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.203 I print_info: n_gqa            = 1
0.00.100.205 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.207 I print_info: f_norm_eps       = 1.0e-05
0.00.100.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.209 I print_info: f_logit_scale    = 0.0e+00
0.00.100.211 I print_info: n_ff             = 8192
0.00.100.211 I print_info: n_expert         = 0
0.00.100.212 I print_info: n_expert_used    = 0
0.00.100.212 I print_info: causal attn      = 1
0.00.100.213 I print_info: pooling type     = 0
0.00.100.214 I print_info: rope type        = 2
0.00.100.214 I print_info: rope scaling     = linear
0.00.100.216 I print_info: freq_base_train  = 10000.0
0.00.100.217 I print_info: freq_scale_train = 1
0.00.100.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.218 I print_info: rope_finetuned   = unknown
0.00.100.218 I print_info: ssm_d_conv       = 0
0.00.100.219 I print_info: ssm_d_inner      = 0
0.00.100.220 I print_info: ssm_d_state      = 0
0.00.100.220 I print_info: ssm_dt_rank      = 0
0.00.100.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.222 I print_info: model type       = 1.4B
0.00.100.222 I print_info: model params     = 1.41 B
0.00.100.223 I print_info: general.name     = 1.4B
0.00.100.226 I print_info: vocab type       = BPE
0.00.100.227 I print_info: n_vocab          = 50304
0.00.100.228 I print_info: n_merges         = 50009
0.00.100.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: LF token         = 187 'Ċ'
0.00.100.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: max token length = 1024
0.00.100.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.487 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.151 I llama_init_from_model: n_seq_max     = 1
0.00.153.159 I llama_init_from_model: n_ctx         = 128
0.00.153.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.160 I llama_init_from_model: n_batch       = 128
0.00.153.160 I llama_init_from_model: n_ubatch      = 128
0.00.153.160 I llama_init_from_model: flash_attn    = 0
0.00.153.163 I llama_init_from_model: freq_base     = 10000.0
0.00.153.164 I llama_init_from_model: freq_scale    = 1
0.00.153.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.515 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.528 I llama_init_from_model: graph nodes  = 967
0.00.164.528 I llama_init_from_model: graph splits = 1
0.00.164.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.357 I 
0.00.221.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.475 I perplexity: tokenizing the input ..
0.00.230.557 I perplexity: tokenization took 9.076 ms
0.00.230.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.304.759 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.684 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.307.725 I llama_perf_context_print:        load time =     220.97 ms
0.03.307.727 I llama_perf_context_print: prompt eval time =    3073.64 ms /   128 tokens (   24.01 ms per token,    41.64 tokens per second)
0.03.307.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.307.730 I llama_perf_context_print:       total time =    3086.37 ms /   129 tokens

real	0m3.366s
user	0m25.121s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.014.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.561 I llama_model_loader: - type  f32:  194 tensors
0.00.031.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.564 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.568 I print_info: file format = GGUF V3 (latest)
0.00.031.569 I print_info: file type   = Q2_K - Medium
0.00.031.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.080 I load: special tokens cache size = 25
0.00.096.781 I load: token to piece cache size = 0.2984 MB
0.00.096.810 I print_info: arch             = gptneox
0.00.096.811 I print_info: vocab_only       = 0
0.00.096.812 I print_info: n_ctx_train      = 2048
0.00.096.812 I print_info: n_embd           = 2048
0.00.096.812 I print_info: n_layer          = 24
0.00.096.835 I print_info: n_head           = 16
0.00.096.844 I print_info: n_head_kv        = 16
0.00.096.844 I print_info: n_rot            = 32
0.00.096.845 I print_info: n_swa            = 0
0.00.096.845 I print_info: n_embd_head_k    = 128
0.00.096.846 I print_info: n_embd_head_v    = 128
0.00.096.848 I print_info: n_gqa            = 1
0.00.096.850 I print_info: n_embd_k_gqa     = 2048
0.00.096.852 I print_info: n_embd_v_gqa     = 2048
0.00.096.853 I print_info: f_norm_eps       = 1.0e-05
0.00.096.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.855 I print_info: f_logit_scale    = 0.0e+00
0.00.096.857 I print_info: n_ff             = 8192
0.00.096.857 I print_info: n_expert         = 0
0.00.096.857 I print_info: n_expert_used    = 0
0.00.096.858 I print_info: causal attn      = 1
0.00.096.858 I print_info: pooling type     = 0
0.00.096.858 I print_info: rope type        = 2
0.00.096.859 I print_info: rope scaling     = linear
0.00.096.860 I print_info: freq_base_train  = 10000.0
0.00.096.861 I print_info: freq_scale_train = 1
0.00.096.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.862 I print_info: rope_finetuned   = unknown
0.00.096.863 I print_info: ssm_d_conv       = 0
0.00.096.863 I print_info: ssm_d_inner      = 0
0.00.096.863 I print_info: ssm_d_state      = 0
0.00.096.864 I print_info: ssm_dt_rank      = 0
0.00.096.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.865 I print_info: model type       = 1.4B
0.00.096.866 I print_info: model params     = 1.41 B
0.00.096.867 I print_info: general.name     = 1.4B
0.00.096.870 I print_info: vocab type       = BPE
0.00.096.871 I print_info: n_vocab          = 50304
0.00.096.872 I print_info: n_merges         = 50009
0.00.096.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: LF token         = 187 'Ċ'
0.00.096.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: max token length = 1024
0.00.096.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.395 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.059 I llama_init_from_model: n_seq_max     = 1
0.00.129.069 I llama_init_from_model: n_ctx         = 2048
0.00.129.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.069 I llama_init_from_model: n_batch       = 2048
0.00.129.070 I llama_init_from_model: n_ubatch      = 512
0.00.129.070 I llama_init_from_model: flash_attn    = 0
0.00.129.074 I llama_init_from_model: freq_base     = 10000.0
0.00.129.075 I llama_init_from_model: freq_scale    = 1
0.00.129.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.293 I llama_init_from_model: graph nodes  = 967
0.00.254.293 I llama_init_from_model: graph splits = 1
0.00.254.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.487 I main: llama threadpool init, n_threads = 8
0.00.302.506 I 
0.00.302.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.590 I 
0.00.302.677 I sampler seed: 1234
0.00.302.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.695 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.784 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.760.796 I llama_perf_context_print:        load time =     300.19 ms
0.01.760.805 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.760.814 I llama_perf_context_print:        eval time =    1336.90 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.760.822 I llama_perf_context_print:       total time =    1459.99 ms /    70 tokens

real	0m1.828s
user	0m11.763s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q2_K - Medium
0.00.029.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.628 I load: special tokens cache size = 25
0.00.095.663 I load: token to piece cache size = 0.2984 MB
0.00.095.690 I print_info: arch             = gptneox
0.00.095.691 I print_info: vocab_only       = 0
0.00.095.692 I print_info: n_ctx_train      = 2048
0.00.095.692 I print_info: n_embd           = 2048
0.00.095.692 I print_info: n_layer          = 24
0.00.095.715 I print_info: n_head           = 16
0.00.095.724 I print_info: n_head_kv        = 16
0.00.095.724 I print_info: n_rot            = 32
0.00.095.724 I print_info: n_swa            = 0
0.00.095.725 I print_info: n_embd_head_k    = 128
0.00.095.725 I print_info: n_embd_head_v    = 128
0.00.095.728 I print_info: n_gqa            = 1
0.00.095.729 I print_info: n_embd_k_gqa     = 2048
0.00.095.731 I print_info: n_embd_v_gqa     = 2048
0.00.095.733 I print_info: f_norm_eps       = 1.0e-05
0.00.095.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.735 I print_info: f_logit_scale    = 0.0e+00
0.00.095.737 I print_info: n_ff             = 8192
0.00.095.737 I print_info: n_expert         = 0
0.00.095.737 I print_info: n_expert_used    = 0
0.00.095.738 I print_info: causal attn      = 1
0.00.095.738 I print_info: pooling type     = 0
0.00.095.738 I print_info: rope type        = 2
0.00.095.739 I print_info: rope scaling     = linear
0.00.095.740 I print_info: freq_base_train  = 10000.0
0.00.095.741 I print_info: freq_scale_train = 1
0.00.095.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.741 I print_info: rope_finetuned   = unknown
0.00.095.742 I print_info: ssm_d_conv       = 0
0.00.095.742 I print_info: ssm_d_inner      = 0
0.00.095.743 I print_info: ssm_d_state      = 0
0.00.095.743 I print_info: ssm_dt_rank      = 0
0.00.095.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.744 I print_info: model type       = 1.4B
0.00.095.745 I print_info: model params     = 1.41 B
0.00.095.745 I print_info: general.name     = 1.4B
0.00.095.748 I print_info: vocab type       = BPE
0.00.095.750 I print_info: n_vocab          = 50304
0.00.095.750 I print_info: n_merges         = 50009
0.00.095.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: LF token         = 187 'Ċ'
0.00.095.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: max token length = 1024
0.00.095.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.461 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.149 I llama_init_from_model: n_seq_max     = 1
0.00.128.158 I llama_init_from_model: n_ctx         = 128
0.00.128.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.159 I llama_init_from_model: n_batch       = 128
0.00.128.159 I llama_init_from_model: n_ubatch      = 128
0.00.128.159 I llama_init_from_model: flash_attn    = 0
0.00.128.162 I llama_init_from_model: freq_base     = 10000.0
0.00.128.163 I llama_init_from_model: freq_scale    = 1
0.00.128.164 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.181 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.561 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.576 I llama_init_from_model: graph nodes  = 967
0.00.139.576 I llama_init_from_model: graph splits = 1
0.00.139.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.651 I 
0.00.177.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.767 I perplexity: tokenizing the input ..
0.00.186.540 I perplexity: tokenization took 8.767 ms
0.00.186.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.086 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.115 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.158 I llama_perf_context_print:        load time =     177.28 ms
0.02.245.160 I llama_perf_context_print: prompt eval time =    2054.98 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.245.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.163 I llama_perf_context_print:       total time =    2067.51 ms /   129 tokens

real	0m2.291s
user	0m16.810s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.768 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q3_K - Medium
0.00.030.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.503 I load: special tokens cache size = 25
0.00.102.753 I load: token to piece cache size = 0.2984 MB
0.00.102.779 I print_info: arch             = gptneox
0.00.102.784 I print_info: vocab_only       = 0
0.00.102.785 I print_info: n_ctx_train      = 2048
0.00.102.786 I print_info: n_embd           = 2048
0.00.102.786 I print_info: n_layer          = 24
0.00.102.807 I print_info: n_head           = 16
0.00.102.814 I print_info: n_head_kv        = 16
0.00.102.815 I print_info: n_rot            = 32
0.00.102.815 I print_info: n_swa            = 0
0.00.102.816 I print_info: n_embd_head_k    = 128
0.00.102.816 I print_info: n_embd_head_v    = 128
0.00.102.819 I print_info: n_gqa            = 1
0.00.102.820 I print_info: n_embd_k_gqa     = 2048
0.00.102.822 I print_info: n_embd_v_gqa     = 2048
0.00.102.824 I print_info: f_norm_eps       = 1.0e-05
0.00.102.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.826 I print_info: f_logit_scale    = 0.0e+00
0.00.102.828 I print_info: n_ff             = 8192
0.00.102.828 I print_info: n_expert         = 0
0.00.102.829 I print_info: n_expert_used    = 0
0.00.102.830 I print_info: causal attn      = 1
0.00.102.830 I print_info: pooling type     = 0
0.00.102.830 I print_info: rope type        = 2
0.00.102.831 I print_info: rope scaling     = linear
0.00.102.832 I print_info: freq_base_train  = 10000.0
0.00.102.833 I print_info: freq_scale_train = 1
0.00.102.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.835 I print_info: rope_finetuned   = unknown
0.00.102.836 I print_info: ssm_d_conv       = 0
0.00.102.837 I print_info: ssm_d_inner      = 0
0.00.102.837 I print_info: ssm_d_state      = 0
0.00.102.838 I print_info: ssm_dt_rank      = 0
0.00.102.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.839 I print_info: model type       = 1.4B
0.00.102.840 I print_info: model params     = 1.41 B
0.00.102.840 I print_info: general.name     = 1.4B
0.00.102.843 I print_info: vocab type       = BPE
0.00.102.844 I print_info: n_vocab          = 50304
0.00.102.845 I print_info: n_merges         = 50009
0.00.102.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: LF token         = 187 'Ċ'
0.00.102.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.094 I llama_init_from_model: n_seq_max     = 1
0.00.141.101 I llama_init_from_model: n_ctx         = 2048
0.00.141.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.102 I llama_init_from_model: n_batch       = 2048
0.00.141.102 I llama_init_from_model: n_ubatch      = 512
0.00.141.102 I llama_init_from_model: flash_attn    = 0
0.00.141.105 I llama_init_from_model: freq_base     = 10000.0
0.00.141.105 I llama_init_from_model: freq_scale    = 1
0.00.141.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.148 I llama_init_from_model: graph nodes  = 967
0.00.266.148 I llama_init_from_model: graph splits = 1
0.00.266.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.756 I main: llama threadpool init, n_threads = 8
0.00.311.775 I 
0.00.311.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.870 I 
0.00.311.968 I sampler seed: 1234
0.00.311.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.987 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.516 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.727.528 I llama_perf_context_print:        load time =     309.56 ms
0.01.727.539 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.727.547 I llama_perf_context_print:        eval time =    1306.89 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.727.562 I llama_perf_context_print:       total time =    1417.45 ms /    70 tokens

real	0m1.798s
user	0m11.451s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q3_K - Medium
0.00.030.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.833 I load: special tokens cache size = 25
0.00.096.885 I load: token to piece cache size = 0.2984 MB
0.00.096.912 I print_info: arch             = gptneox
0.00.096.918 I print_info: vocab_only       = 0
0.00.096.918 I print_info: n_ctx_train      = 2048
0.00.096.919 I print_info: n_embd           = 2048
0.00.096.919 I print_info: n_layer          = 24
0.00.096.940 I print_info: n_head           = 16
0.00.096.948 I print_info: n_head_kv        = 16
0.00.096.949 I print_info: n_rot            = 32
0.00.096.949 I print_info: n_swa            = 0
0.00.096.950 I print_info: n_embd_head_k    = 128
0.00.096.950 I print_info: n_embd_head_v    = 128
0.00.096.952 I print_info: n_gqa            = 1
0.00.096.954 I print_info: n_embd_k_gqa     = 2048
0.00.096.956 I print_info: n_embd_v_gqa     = 2048
0.00.096.958 I print_info: f_norm_eps       = 1.0e-05
0.00.096.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.963 I print_info: f_logit_scale    = 0.0e+00
0.00.096.964 I print_info: n_ff             = 8192
0.00.096.965 I print_info: n_expert         = 0
0.00.096.965 I print_info: n_expert_used    = 0
0.00.096.966 I print_info: causal attn      = 1
0.00.096.966 I print_info: pooling type     = 0
0.00.096.967 I print_info: rope type        = 2
0.00.096.968 I print_info: rope scaling     = linear
0.00.096.969 I print_info: freq_base_train  = 10000.0
0.00.096.970 I print_info: freq_scale_train = 1
0.00.096.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.971 I print_info: rope_finetuned   = unknown
0.00.096.972 I print_info: ssm_d_conv       = 0
0.00.096.972 I print_info: ssm_d_inner      = 0
0.00.096.973 I print_info: ssm_d_state      = 0
0.00.096.973 I print_info: ssm_dt_rank      = 0
0.00.096.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.975 I print_info: model type       = 1.4B
0.00.096.975 I print_info: model params     = 1.41 B
0.00.096.976 I print_info: general.name     = 1.4B
0.00.096.978 I print_info: vocab type       = BPE
0.00.096.980 I print_info: n_vocab          = 50304
0.00.096.980 I print_info: n_merges         = 50009
0.00.096.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: LF token         = 187 'Ċ'
0.00.096.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: max token length = 1024
0.00.096.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.751 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.427 I llama_init_from_model: n_seq_max     = 1
0.00.135.435 I llama_init_from_model: n_ctx         = 128
0.00.135.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.435 I llama_init_from_model: n_batch       = 128
0.00.135.436 I llama_init_from_model: n_ubatch      = 128
0.00.135.436 I llama_init_from_model: flash_attn    = 0
0.00.135.439 I llama_init_from_model: freq_base     = 10000.0
0.00.135.443 I llama_init_from_model: freq_scale    = 1
0.00.135.444 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.803 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.815 I llama_init_from_model: graph nodes  = 967
0.00.146.816 I llama_init_from_model: graph splits = 1
0.00.146.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.382 I 
0.00.182.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.501 I perplexity: tokenizing the input ..
0.00.191.261 I perplexity: tokenization took 8.755 ms
0.00.191.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.489 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.443 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.486 I llama_perf_context_print:        load time =     181.99 ms
0.01.989.488 I llama_perf_context_print: prompt eval time =    1794.65 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.989.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.491 I llama_perf_context_print:       total time =    1807.11 ms /   129 tokens

real	0m2.038s
user	0m14.715s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_K - Medium
0.00.029.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.416 I load: special tokens cache size = 25
0.00.096.370 I load: token to piece cache size = 0.2984 MB
0.00.096.394 I print_info: arch             = gptneox
0.00.096.400 I print_info: vocab_only       = 0
0.00.096.401 I print_info: n_ctx_train      = 2048
0.00.096.401 I print_info: n_embd           = 2048
0.00.096.402 I print_info: n_layer          = 24
0.00.096.423 I print_info: n_head           = 16
0.00.096.431 I print_info: n_head_kv        = 16
0.00.096.432 I print_info: n_rot            = 32
0.00.096.432 I print_info: n_swa            = 0
0.00.096.432 I print_info: n_embd_head_k    = 128
0.00.096.433 I print_info: n_embd_head_v    = 128
0.00.096.435 I print_info: n_gqa            = 1
0.00.096.437 I print_info: n_embd_k_gqa     = 2048
0.00.096.439 I print_info: n_embd_v_gqa     = 2048
0.00.096.441 I print_info: f_norm_eps       = 1.0e-05
0.00.096.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.444 I print_info: f_logit_scale    = 0.0e+00
0.00.096.446 I print_info: n_ff             = 8192
0.00.096.446 I print_info: n_expert         = 0
0.00.096.447 I print_info: n_expert_used    = 0
0.00.096.447 I print_info: causal attn      = 1
0.00.096.448 I print_info: pooling type     = 0
0.00.096.448 I print_info: rope type        = 2
0.00.096.449 I print_info: rope scaling     = linear
0.00.096.450 I print_info: freq_base_train  = 10000.0
0.00.096.451 I print_info: freq_scale_train = 1
0.00.096.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.453 I print_info: rope_finetuned   = unknown
0.00.096.454 I print_info: ssm_d_conv       = 0
0.00.096.454 I print_info: ssm_d_inner      = 0
0.00.096.454 I print_info: ssm_d_state      = 0
0.00.096.455 I print_info: ssm_dt_rank      = 0
0.00.096.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.457 I print_info: model type       = 1.4B
0.00.096.458 I print_info: model params     = 1.41 B
0.00.096.458 I print_info: general.name     = 1.4B
0.00.096.461 I print_info: vocab type       = BPE
0.00.096.462 I print_info: n_vocab          = 50304
0.00.096.463 I print_info: n_merges         = 50009
0.00.096.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: LF token         = 187 'Ċ'
0.00.096.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: max token length = 1024
0.00.096.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.907 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.579 I llama_init_from_model: n_seq_max     = 1
0.00.144.588 I llama_init_from_model: n_ctx         = 2048
0.00.144.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.589 I llama_init_from_model: n_batch       = 2048
0.00.144.589 I llama_init_from_model: n_ubatch      = 512
0.00.144.590 I llama_init_from_model: flash_attn    = 0
0.00.144.593 I llama_init_from_model: freq_base     = 10000.0
0.00.144.594 I llama_init_from_model: freq_scale    = 1
0.00.144.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.375 I llama_init_from_model: graph nodes  = 967
0.00.269.376 I llama_init_from_model: graph splits = 1
0.00.269.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.213 I main: llama threadpool init, n_threads = 8
0.00.318.233 I 
0.00.318.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.318 I 
0.00.318.404 I sampler seed: 1234
0.00.318.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.423 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.680 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.862.692 I llama_perf_context_print:        load time =     316.03 ms
0.01.862.701 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.862.710 I llama_perf_context_print:        eval time =    1423.95 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.862.726 I llama_perf_context_print:       total time =    1546.14 ms /    70 tokens

real	0m1.941s
user	0m12.493s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q4_K - Medium
0.00.029.826 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.466 I load: special tokens cache size = 25
0.00.097.259 I load: token to piece cache size = 0.2984 MB
0.00.097.286 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.288 I print_info: n_ctx_train      = 2048
0.00.097.288 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.317 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.318 I print_info: n_swa            = 0
0.00.097.319 I print_info: n_embd_head_k    = 128
0.00.097.320 I print_info: n_embd_head_v    = 128
0.00.097.322 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.327 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.328 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: n_ff             = 8192
0.00.097.330 I print_info: n_expert         = 0
0.00.097.330 I print_info: n_expert_used    = 0
0.00.097.331 I print_info: causal attn      = 1
0.00.097.331 I print_info: pooling type     = 0
0.00.097.332 I print_info: rope type        = 2
0.00.097.332 I print_info: rope scaling     = linear
0.00.097.333 I print_info: freq_base_train  = 10000.0
0.00.097.334 I print_info: freq_scale_train = 1
0.00.097.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.335 I print_info: rope_finetuned   = unknown
0.00.097.335 I print_info: ssm_d_conv       = 0
0.00.097.336 I print_info: ssm_d_inner      = 0
0.00.097.337 I print_info: ssm_d_state      = 0
0.00.097.338 I print_info: ssm_dt_rank      = 0
0.00.097.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.339 I print_info: model type       = 1.4B
0.00.097.340 I print_info: model params     = 1.41 B
0.00.097.341 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.346 I print_info: n_merges         = 50009
0.00.097.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: LF token         = 187 'Ċ'
0.00.097.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.239 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.866 I llama_init_from_model: n_seq_max     = 1
0.00.145.873 I llama_init_from_model: n_ctx         = 128
0.00.145.873 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.874 I llama_init_from_model: n_batch       = 128
0.00.145.874 I llama_init_from_model: n_ubatch      = 128
0.00.145.875 I llama_init_from_model: flash_attn    = 0
0.00.145.876 I llama_init_from_model: freq_base     = 10000.0
0.00.145.878 I llama_init_from_model: freq_scale    = 1
0.00.145.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.378 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.427 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.438 I llama_init_from_model: graph nodes  = 967
0.00.157.438 I llama_init_from_model: graph splits = 1
0.00.157.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.419 I 
0.00.196.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.534 I perplexity: tokenizing the input ..
0.00.205.330 I perplexity: tokenization took 8.791 ms
0.00.205.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.973 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.924 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.970 I llama_perf_context_print:        load time =     196.06 ms
0.02.163.972 I llama_perf_context_print: prompt eval time =    1955.07 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.163.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.975 I llama_perf_context_print:       total time =    1967.55 ms /   129 tokens

real	0m2.219s
user	0m15.974s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_K - Medium
0.00.030.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.243 I load: special tokens cache size = 25
0.00.095.953 I load: token to piece cache size = 0.2984 MB
0.00.095.977 I print_info: arch             = gptneox
0.00.095.978 I print_info: vocab_only       = 0
0.00.095.979 I print_info: n_ctx_train      = 2048
0.00.095.979 I print_info: n_embd           = 2048
0.00.095.980 I print_info: n_layer          = 24
0.00.096.002 I print_info: n_head           = 16
0.00.096.009 I print_info: n_head_kv        = 16
0.00.096.009 I print_info: n_rot            = 32
0.00.096.010 I print_info: n_swa            = 0
0.00.096.010 I print_info: n_embd_head_k    = 128
0.00.096.011 I print_info: n_embd_head_v    = 128
0.00.096.013 I print_info: n_gqa            = 1
0.00.096.015 I print_info: n_embd_k_gqa     = 2048
0.00.096.016 I print_info: n_embd_v_gqa     = 2048
0.00.096.018 I print_info: f_norm_eps       = 1.0e-05
0.00.096.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.020 I print_info: f_logit_scale    = 0.0e+00
0.00.096.021 I print_info: n_ff             = 8192
0.00.096.022 I print_info: n_expert         = 0
0.00.096.022 I print_info: n_expert_used    = 0
0.00.096.022 I print_info: causal attn      = 1
0.00.096.023 I print_info: pooling type     = 0
0.00.096.023 I print_info: rope type        = 2
0.00.096.023 I print_info: rope scaling     = linear
0.00.096.025 I print_info: freq_base_train  = 10000.0
0.00.096.025 I print_info: freq_scale_train = 1
0.00.096.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.026 I print_info: rope_finetuned   = unknown
0.00.096.027 I print_info: ssm_d_conv       = 0
0.00.096.029 I print_info: ssm_d_inner      = 0
0.00.096.029 I print_info: ssm_d_state      = 0
0.00.096.029 I print_info: ssm_dt_rank      = 0
0.00.096.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.030 I print_info: model type       = 1.4B
0.00.096.031 I print_info: model params     = 1.41 B
0.00.096.032 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.037 I print_info: n_vocab          = 50304
0.00.096.038 I print_info: n_merges         = 50009
0.00.096.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: LF token         = 187 'Ċ'
0.00.096.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.043 I print_info: max token length = 1024
0.00.096.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.275 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.971 I llama_init_from_model: n_seq_max     = 1
0.00.146.978 I llama_init_from_model: n_ctx         = 2048
0.00.146.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.979 I llama_init_from_model: n_batch       = 2048
0.00.146.979 I llama_init_from_model: n_ubatch      = 512
0.00.146.980 I llama_init_from_model: flash_attn    = 0
0.00.146.982 I llama_init_from_model: freq_base     = 10000.0
0.00.146.983 I llama_init_from_model: freq_scale    = 1
0.00.147.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.594 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.487 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.496 I llama_init_from_model: graph nodes  = 967
0.00.272.496 I llama_init_from_model: graph splits = 1
0.00.272.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.822 I main: llama threadpool init, n_threads = 8
0.00.330.841 I 
0.00.330.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.925 I 
0.00.331.011 I sampler seed: 1234
0.00.331.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.034 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.587 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.200.601 I llama_perf_context_print:        load time =     328.65 ms
0.02.200.610 I llama_perf_context_print: prompt eval time =     139.85 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.200.619 I llama_perf_context_print:        eval time =    1718.92 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.200.631 I llama_perf_context_print:       total time =    1871.45 ms /    70 tokens

real	0m2.280s
user	0m15.155s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_K - Medium
0.00.030.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.121 I load: special tokens cache size = 25
0.00.097.357 I load: token to piece cache size = 0.2984 MB
0.00.097.385 I print_info: arch             = gptneox
0.00.097.386 I print_info: vocab_only       = 0
0.00.097.387 I print_info: n_ctx_train      = 2048
0.00.097.387 I print_info: n_embd           = 2048
0.00.097.387 I print_info: n_layer          = 24
0.00.097.410 I print_info: n_head           = 16
0.00.097.418 I print_info: n_head_kv        = 16
0.00.097.418 I print_info: n_rot            = 32
0.00.097.419 I print_info: n_swa            = 0
0.00.097.419 I print_info: n_embd_head_k    = 128
0.00.097.419 I print_info: n_embd_head_v    = 128
0.00.097.421 I print_info: n_gqa            = 1
0.00.097.423 I print_info: n_embd_k_gqa     = 2048
0.00.097.425 I print_info: n_embd_v_gqa     = 2048
0.00.097.427 I print_info: f_norm_eps       = 1.0e-05
0.00.097.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.429 I print_info: f_logit_scale    = 0.0e+00
0.00.097.431 I print_info: n_ff             = 8192
0.00.097.431 I print_info: n_expert         = 0
0.00.097.431 I print_info: n_expert_used    = 0
0.00.097.432 I print_info: causal attn      = 1
0.00.097.432 I print_info: pooling type     = 0
0.00.097.432 I print_info: rope type        = 2
0.00.097.433 I print_info: rope scaling     = linear
0.00.097.434 I print_info: freq_base_train  = 10000.0
0.00.097.435 I print_info: freq_scale_train = 1
0.00.097.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.435 I print_info: rope_finetuned   = unknown
0.00.097.436 I print_info: ssm_d_conv       = 0
0.00.097.436 I print_info: ssm_d_inner      = 0
0.00.097.437 I print_info: ssm_d_state      = 0
0.00.097.437 I print_info: ssm_dt_rank      = 0
0.00.097.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.438 I print_info: model type       = 1.4B
0.00.097.439 I print_info: model params     = 1.41 B
0.00.097.439 I print_info: general.name     = 1.4B
0.00.097.442 I print_info: vocab type       = BPE
0.00.097.443 I print_info: n_vocab          = 50304
0.00.097.444 I print_info: n_merges         = 50009
0.00.097.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: LF token         = 187 'Ċ'
0.00.097.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: max token length = 1024
0.00.097.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.269 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.985 I llama_init_from_model: n_seq_max     = 1
0.00.148.995 I llama_init_from_model: n_ctx         = 128
0.00.148.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.996 I llama_init_from_model: n_batch       = 128
0.00.148.996 I llama_init_from_model: n_ubatch      = 128
0.00.148.997 I llama_init_from_model: flash_attn    = 0
0.00.149.000 I llama_init_from_model: freq_base     = 10000.0
0.00.149.000 I llama_init_from_model: freq_scale    = 1
0.00.149.001 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.376 I llama_init_from_model: graph nodes  = 967
0.00.160.376 I llama_init_from_model: graph splits = 1
0.00.160.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.531 I 
0.00.208.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.651 I perplexity: tokenizing the input ..
0.00.217.483 I perplexity: tokenization took 8.826 ms
0.00.217.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.261 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.239 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.283 I llama_perf_context_print:        load time =     208.16 ms
0.02.780.285 I llama_perf_context_print: prompt eval time =    2559.21 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.780.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.288 I llama_perf_context_print:       total time =    2571.75 ms /   129 tokens

real	0m2.836s
user	0m20.932s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q6_K
0.00.030.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.236 I load: special tokens cache size = 25
0.00.097.137 I load: token to piece cache size = 0.2984 MB
0.00.097.163 I print_info: arch             = gptneox
0.00.097.164 I print_info: vocab_only       = 0
0.00.097.165 I print_info: n_ctx_train      = 2048
0.00.097.165 I print_info: n_embd           = 2048
0.00.097.166 I print_info: n_layer          = 24
0.00.097.188 I print_info: n_head           = 16
0.00.097.196 I print_info: n_head_kv        = 16
0.00.097.196 I print_info: n_rot            = 32
0.00.097.197 I print_info: n_swa            = 0
0.00.097.197 I print_info: n_embd_head_k    = 128
0.00.097.198 I print_info: n_embd_head_v    = 128
0.00.097.200 I print_info: n_gqa            = 1
0.00.097.202 I print_info: n_embd_k_gqa     = 2048
0.00.097.203 I print_info: n_embd_v_gqa     = 2048
0.00.097.205 I print_info: f_norm_eps       = 1.0e-05
0.00.097.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.207 I print_info: f_logit_scale    = 0.0e+00
0.00.097.208 I print_info: n_ff             = 8192
0.00.097.209 I print_info: n_expert         = 0
0.00.097.209 I print_info: n_expert_used    = 0
0.00.097.210 I print_info: causal attn      = 1
0.00.097.210 I print_info: pooling type     = 0
0.00.097.210 I print_info: rope type        = 2
0.00.097.211 I print_info: rope scaling     = linear
0.00.097.212 I print_info: freq_base_train  = 10000.0
0.00.097.213 I print_info: freq_scale_train = 1
0.00.097.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.214 I print_info: rope_finetuned   = unknown
0.00.097.214 I print_info: ssm_d_conv       = 0
0.00.097.215 I print_info: ssm_d_inner      = 0
0.00.097.215 I print_info: ssm_d_state      = 0
0.00.097.216 I print_info: ssm_dt_rank      = 0
0.00.097.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.217 I print_info: model type       = 1.4B
0.00.097.219 I print_info: model params     = 1.41 B
0.00.097.220 I print_info: general.name     = 1.4B
0.00.097.223 I print_info: vocab type       = BPE
0.00.097.224 I print_info: n_vocab          = 50304
0.00.097.224 I print_info: n_merges         = 50009
0.00.097.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: LF token         = 187 'Ċ'
0.00.097.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: max token length = 1024
0.00.097.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.206 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.859 I llama_init_from_model: n_seq_max     = 1
0.00.154.867 I llama_init_from_model: n_ctx         = 2048
0.00.154.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.867 I llama_init_from_model: n_batch       = 2048
0.00.154.868 I llama_init_from_model: n_ubatch      = 512
0.00.154.868 I llama_init_from_model: flash_attn    = 0
0.00.154.871 I llama_init_from_model: freq_base     = 10000.0
0.00.154.871 I llama_init_from_model: freq_scale    = 1
0.00.154.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.556 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.430 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.445 I llama_init_from_model: graph nodes  = 967
0.00.278.446 I llama_init_from_model: graph splits = 1
0.00.278.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.457 I main: llama threadpool init, n_threads = 8
0.00.339.476 I 
0.00.339.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.557 I 
0.00.339.643 I sampler seed: 1234
0.00.339.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.662 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.403.289 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.403.300 I llama_perf_context_print:        load time =     337.25 ms
0.02.403.309 I llama_perf_context_print: prompt eval time =     149.48 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.403.317 I llama_perf_context_print:        eval time =    1903.67 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.403.327 I llama_perf_context_print:       total time =    2065.50 ms /    70 tokens

real	0m2.487s
user	0m16.549s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4870 (3384f3613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q6_K
0.00.030.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.375 I load: special tokens cache size = 25
0.00.096.274 I load: token to piece cache size = 0.2984 MB
0.00.096.299 I print_info: arch             = gptneox
0.00.096.300 I print_info: vocab_only       = 0
0.00.096.300 I print_info: n_ctx_train      = 2048
0.00.096.301 I print_info: n_embd           = 2048
0.00.096.301 I print_info: n_layer          = 24
0.00.096.322 I print_info: n_head           = 16
0.00.096.325 I print_info: n_head_kv        = 16
0.00.096.325 I print_info: n_rot            = 32
0.00.096.326 I print_info: n_swa            = 0
0.00.096.326 I print_info: n_embd_head_k    = 128
0.00.096.327 I print_info: n_embd_head_v    = 128
0.00.096.329 I print_info: n_gqa            = 1
0.00.096.331 I print_info: n_embd_k_gqa     = 2048
0.00.096.333 I print_info: n_embd_v_gqa     = 2048
0.00.096.334 I print_info: f_norm_eps       = 1.0e-05
0.00.096.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.337 I print_info: f_logit_scale    = 0.0e+00
0.00.096.338 I print_info: n_ff             = 8192
0.00.096.339 I print_info: n_expert         = 0
0.00.096.340 I print_info: n_expert_used    = 0
0.00.096.340 I print_info: causal attn      = 1
0.00.096.341 I print_info: pooling type     = 0
0.00.096.341 I print_info: rope type        = 2
0.00.096.342 I print_info: rope scaling     = linear
0.00.096.344 I print_info: freq_base_train  = 10000.0
0.00.096.344 I print_info: freq_scale_train = 1
0.00.096.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.345 I print_info: rope_finetuned   = unknown
0.00.096.346 I print_info: ssm_d_conv       = 0
0.00.096.346 I print_info: ssm_d_inner      = 0
0.00.096.347 I print_info: ssm_d_state      = 0
0.00.096.347 I print_info: ssm_dt_rank      = 0
0.00.096.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.349 I print_info: model type       = 1.4B
0.00.096.349 I print_info: model params     = 1.41 B
0.00.096.350 I print_info: general.name     = 1.4B
0.00.096.353 I print_info: vocab type       = BPE
0.00.096.354 I print_info: n_vocab          = 50304
0.00.096.354 I print_info: n_merges         = 50009
0.00.096.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: LF token         = 187 'Ċ'
0.00.096.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: max token length = 1024
0.00.096.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.597 I llama_init_from_model: n_seq_max     = 1
0.00.154.606 I llama_init_from_model: n_ctx         = 128
0.00.154.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.607 I llama_init_from_model: n_batch       = 128
0.00.154.607 I llama_init_from_model: n_ubatch      = 128
0.00.154.608 I llama_init_from_model: flash_attn    = 0
0.00.154.610 I llama_init_from_model: freq_base     = 10000.0
0.00.154.611 I llama_init_from_model: freq_scale    = 1
0.00.154.612 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.992 I llama_init_from_model: graph nodes  = 967
0.00.165.993 I llama_init_from_model: graph splits = 1
0.00.165.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.162 I 
0.00.217.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.286 I perplexity: tokenizing the input ..
0.00.226.128 I perplexity: tokenization took 8.837 ms
0.00.226.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.872 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.879 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.916 I llama_perf_context_print:        load time =     216.76 ms
0.02.962.923 I llama_perf_context_print: prompt eval time =    2733.15 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.962.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.925 I llama_perf_context_print:       total time =    2745.75 ms /   129 tokens

real	0m3.024s
user	0m22.315s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (3384f3613)
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
0.00.644.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m6.644s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4870 (3384f3613)
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
0.00.642.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.009s
user	0m6.457s
sys	0m0.708s
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
0.37user 0.38system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893836maxresident)k
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
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
