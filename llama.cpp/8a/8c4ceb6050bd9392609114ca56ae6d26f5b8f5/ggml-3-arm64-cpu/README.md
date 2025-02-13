## Summary

- status:  SUCCESS ✅
- runtime: 5:00.68
- date:    Thu Feb 13 17:10:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a8c4ceb6050bd9392609114ca56ae6d26f5b8f5
- author:  Jeffrey Morgan
```
llamafile: use member variable instead of constant for iq4nlt (#11780)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   11.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.23 sec*proc (29 tests)

Total Test time (real) =  77.24 sec

real	1m17.253s
user	1m19.976s
sys	0m0.955s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
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
main    =  25.39 sec*proc (29 tests)

Total Test time (real) =  25.40 sec

real	0m25.412s
user	0m26.468s
sys	0m0.915s
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
0.00.000.246 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - type  f32:  124 tensors
0.00.011.162 I llama_model_loader: - type  f16:   73 tensors
0.00.011.163 I print_info: file format = GGUF V3 (latest)
0.00.011.164 I print_info: file type   = F16
0.00.011.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.315 I load: special tokens cache size = 5
0.00.031.909 I load: token to piece cache size = 0.2032 MB
0.00.031.927 I print_info: arch             = bert
0.00.031.928 I print_info: vocab_only       = 0
0.00.031.929 I print_info: n_ctx_train      = 512
0.00.031.929 I print_info: n_embd           = 384
0.00.031.930 I print_info: n_layer          = 12
0.00.031.939 I print_info: n_head           = 12
0.00.031.941 I print_info: n_head_kv        = 12
0.00.031.942 I print_info: n_rot            = 32
0.00.031.942 I print_info: n_swa            = 0
0.00.031.942 I print_info: n_embd_head_k    = 32
0.00.031.943 I print_info: n_embd_head_v    = 32
0.00.031.946 I print_info: n_gqa            = 1
0.00.031.948 I print_info: n_embd_k_gqa     = 384
0.00.031.950 I print_info: n_embd_v_gqa     = 384
0.00.031.951 I print_info: f_norm_eps       = 1.0e-12
0.00.031.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.955 I print_info: f_logit_scale    = 0.0e+00
0.00.031.957 I print_info: n_ff             = 1536
0.00.031.958 I print_info: n_expert         = 0
0.00.031.958 I print_info: n_expert_used    = 0
0.00.031.959 I print_info: causal attn      = 0
0.00.031.959 I print_info: pooling type     = 2
0.00.031.960 I print_info: rope type        = 2
0.00.031.960 I print_info: rope scaling     = linear
0.00.031.962 I print_info: freq_base_train  = 10000.0
0.00.031.962 I print_info: freq_scale_train = 1
0.00.031.963 I print_info: n_ctx_orig_yarn  = 512
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: ssm_d_conv       = 0
0.00.031.964 I print_info: ssm_d_inner      = 0
0.00.031.966 I print_info: ssm_d_state      = 0
0.00.031.966 I print_info: ssm_dt_rank      = 0
0.00.031.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.968 I print_info: model type       = 33M
0.00.031.969 I print_info: model params     = 33.21 M
0.00.031.969 I print_info: general.name     = Bge Small
0.00.031.972 I print_info: vocab type       = WPM
0.00.031.973 I print_info: n_vocab          = 30522
0.00.031.974 I print_info: n_merges         = 0
0.00.031.975 I print_info: BOS token        = 101 '[CLS]'
0.00.031.976 I print_info: UNK token        = 100 '[UNK]'
0.00.031.976 I print_info: SEP token        = 102 '[SEP]'
0.00.031.977 I print_info: PAD token        = 0 '[PAD]'
0.00.031.977 I print_info: MASK token       = 103 '[MASK]'
0.00.031.977 I print_info: LF token         = 0 '[PAD]'
0.00.031.978 I print_info: max token length = 21
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.744 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.669 I llama_init_from_model: n_seq_max     = 1
0.00.038.677 I llama_init_from_model: n_ctx         = 512
0.00.038.677 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.678 I llama_init_from_model: n_batch       = 2048
0.00.038.678 I llama_init_from_model: n_ubatch      = 2048
0.00.038.679 I llama_init_from_model: flash_attn    = 0
0.00.038.681 I llama_init_from_model: freq_base     = 10000.0
0.00.038.682 I llama_init_from_model: freq_scale    = 1
0.00.038.704 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.808 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.824 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.832 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.876 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.891 I llama_init_from_model: graph nodes  = 429
0.00.043.892 I llama_init_from_model: graph splits = 1
0.00.043.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.878 I 
0.00.045.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.478 I llama_perf_context_print:        load time =      45.58 ms
0.00.050.480 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.050.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.482 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.065s
user	0m0.068s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.131 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.132 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.133 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.137 I print_info: file format = GGUF V3 (latest)
0.00.011.138 I print_info: file type   = Q8_0
0.00.011.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.043 I load: special tokens cache size = 5
0.00.031.548 I load: token to piece cache size = 0.2032 MB
0.00.031.563 I print_info: arch             = bert
0.00.031.564 I print_info: vocab_only       = 0
0.00.031.564 I print_info: n_ctx_train      = 512
0.00.031.565 I print_info: n_embd           = 384
0.00.031.565 I print_info: n_layer          = 12
0.00.031.575 I print_info: n_head           = 12
0.00.031.580 I print_info: n_head_kv        = 12
0.00.031.581 I print_info: n_rot            = 32
0.00.031.581 I print_info: n_swa            = 0
0.00.031.582 I print_info: n_embd_head_k    = 32
0.00.031.582 I print_info: n_embd_head_v    = 32
0.00.031.584 I print_info: n_gqa            = 1
0.00.031.586 I print_info: n_embd_k_gqa     = 384
0.00.031.588 I print_info: n_embd_v_gqa     = 384
0.00.031.589 I print_info: f_norm_eps       = 1.0e-12
0.00.031.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.591 I print_info: f_logit_scale    = 0.0e+00
0.00.031.593 I print_info: n_ff             = 1536
0.00.031.593 I print_info: n_expert         = 0
0.00.031.594 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 0
0.00.031.596 I print_info: pooling type     = 2
0.00.031.596 I print_info: rope type        = 2
0.00.031.597 I print_info: rope scaling     = linear
0.00.031.599 I print_info: freq_base_train  = 10000.0
0.00.031.600 I print_info: freq_scale_train = 1
0.00.031.600 I print_info: n_ctx_orig_yarn  = 512
0.00.031.601 I print_info: rope_finetuned   = unknown
0.00.031.601 I print_info: ssm_d_conv       = 0
0.00.031.601 I print_info: ssm_d_inner      = 0
0.00.031.602 I print_info: ssm_d_state      = 0
0.00.031.602 I print_info: ssm_dt_rank      = 0
0.00.031.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.604 I print_info: model type       = 33M
0.00.031.605 I print_info: model params     = 33.21 M
0.00.031.605 I print_info: general.name     = Bge Small
0.00.031.608 I print_info: vocab type       = WPM
0.00.031.609 I print_info: n_vocab          = 30522
0.00.031.610 I print_info: n_merges         = 0
0.00.031.611 I print_info: BOS token        = 101 '[CLS]'
0.00.031.611 I print_info: UNK token        = 100 '[UNK]'
0.00.031.611 I print_info: SEP token        = 102 '[SEP]'
0.00.031.612 I print_info: PAD token        = 0 '[PAD]'
0.00.031.612 I print_info: MASK token       = 103 '[MASK]'
0.00.031.612 I print_info: LF token         = 0 '[PAD]'
0.00.031.613 I print_info: max token length = 21
0.00.031.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.408 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.292 I llama_init_from_model: n_seq_max     = 1
0.00.036.297 I llama_init_from_model: n_ctx         = 512
0.00.036.297 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.298 I llama_init_from_model: n_batch       = 2048
0.00.036.298 I llama_init_from_model: n_ubatch      = 2048
0.00.036.298 I llama_init_from_model: flash_attn    = 0
0.00.036.300 I llama_init_from_model: freq_base     = 10000.0
0.00.036.301 I llama_init_from_model: freq_scale    = 1
0.00.036.322 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.395 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.409 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.417 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.459 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.468 I llama_init_from_model: graph nodes  = 429
0.00.041.468 I llama_init_from_model: graph splits = 1
0.00.041.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.199 I 
0.00.043.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.594 I llama_perf_context_print:        load time =      42.92 ms
0.00.047.597 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3388.55 tokens per second)
0.00.047.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.599 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.061s
user	0m0.071s
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
0.00.000.249 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.603 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.176 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.178 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.181 I llama_model_loader: - type  f32:   40 tensors
0.00.028.182 I llama_model_loader: - type  f16:   30 tensors
0.00.028.185 I print_info: file format = GGUF V3 (latest)
0.00.028.185 I print_info: file type   = F16
0.00.028.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.180 W load: empty token at index 5
0.00.052.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.753 I load: special tokens cache size = 5
0.00.754.031 I load: token to piece cache size = 1.5060 MB
0.00.754.053 I print_info: arch             = jina-bert-v2
0.00.754.054 I print_info: vocab_only       = 0
0.00.754.054 I print_info: n_ctx_train      = 8192
0.00.754.055 I print_info: n_embd           = 384
0.00.754.055 I print_info: n_layer          = 4
0.00.754.065 I print_info: n_head           = 12
0.00.754.067 I print_info: n_head_kv        = 12
0.00.754.068 I print_info: n_rot            = 32
0.00.754.068 I print_info: n_swa            = 0
0.00.754.069 I print_info: n_embd_head_k    = 32
0.00.754.069 I print_info: n_embd_head_v    = 32
0.00.754.071 I print_info: n_gqa            = 1
0.00.754.073 I print_info: n_embd_k_gqa     = 384
0.00.754.074 I print_info: n_embd_v_gqa     = 384
0.00.754.076 I print_info: f_norm_eps       = 1.0e-12
0.00.754.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.086 I print_info: f_logit_scale    = 0.0e+00
0.00.754.088 I print_info: n_ff             = 1536
0.00.754.088 I print_info: n_expert         = 0
0.00.754.088 I print_info: n_expert_used    = 0
0.00.754.089 I print_info: causal attn      = 0
0.00.754.089 I print_info: pooling type     = -1
0.00.754.089 I print_info: rope type        = -1
0.00.754.090 I print_info: rope scaling     = linear
0.00.754.091 I print_info: freq_base_train  = 10000.0
0.00.754.092 I print_info: freq_scale_train = 1
0.00.754.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.093 I print_info: rope_finetuned   = unknown
0.00.754.094 I print_info: ssm_d_conv       = 0
0.00.754.095 I print_info: ssm_d_inner      = 0
0.00.754.095 I print_info: ssm_d_state      = 0
0.00.754.096 I print_info: ssm_dt_rank      = 0
0.00.754.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.097 I print_info: model type       = 33M
0.00.754.098 I print_info: model params     = 32.90 M
0.00.754.099 I print_info: general.name     = Jina Bert Implementation
0.00.754.101 I print_info: vocab type       = BPE
0.00.754.103 I print_info: n_vocab          = 61056
0.00.754.103 I print_info: n_merges         = 39382
0.00.754.104 I print_info: BOS token        = 0 '<s>'
0.00.754.104 I print_info: EOS token        = 2 '</s>'
0.00.754.105 I print_info: UNK token        = 3 '<unk>'
0.00.754.105 I print_info: SEP token        = 2 '</s>'
0.00.754.105 I print_info: PAD token        = 1 '<pad>'
0.00.754.106 I print_info: MASK token       = 4 '<mask>'
0.00.754.107 I print_info: EOG token        = 2 '</s>'
0.00.754.108 I print_info: max token length = 45
0.00.754.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.274 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.179 I llama_init_from_model: n_seq_max     = 1
0.00.759.186 I llama_init_from_model: n_ctx         = 8192
0.00.759.186 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.759.186 I llama_init_from_model: n_batch       = 2048
0.00.759.187 I llama_init_from_model: n_ubatch      = 2048
0.00.759.187 I llama_init_from_model: flash_attn    = 0
0.00.759.189 I llama_init_from_model: freq_base     = 10000.0
0.00.759.190 I llama_init_from_model: freq_scale    = 1
0.00.759.206 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.589 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.775.605 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.775.615 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.777.162 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.777.172 I llama_init_from_model: graph nodes  = 154
0.00.777.172 I llama_init_from_model: graph splits = 1
0.00.777.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.452 I 
0.00.779.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.753 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.764 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.764 I main: number of tokens in prompt = 13
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


0.00.779.771 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.772 I main: number of tokens in prompt = 40
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


0.00.780.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.114 I llama_perf_context_print:        load time =     779.16 ms
0.00.788.125 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8641.11 tokens per second)
0.00.788.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.150 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.816s
user	0m0.810s
sys	0m0.066s
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
0.00.000.231 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type  f16:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = all F32 (guessed)
0.00.030.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.419 I load: special tokens cache size = 25
0.00.094.115 I load: token to piece cache size = 0.2984 MB
0.00.094.136 I print_info: arch             = gptneox
0.00.094.137 I print_info: vocab_only       = 0
0.00.094.138 I print_info: n_ctx_train      = 2048
0.00.094.138 I print_info: n_embd           = 2048
0.00.094.138 I print_info: n_layer          = 24
0.00.094.150 I print_info: n_head           = 16
0.00.094.157 I print_info: n_head_kv        = 16
0.00.094.158 I print_info: n_rot            = 32
0.00.094.158 I print_info: n_swa            = 0
0.00.094.158 I print_info: n_embd_head_k    = 128
0.00.094.159 I print_info: n_embd_head_v    = 128
0.00.094.161 I print_info: n_gqa            = 1
0.00.094.163 I print_info: n_embd_k_gqa     = 2048
0.00.094.165 I print_info: n_embd_v_gqa     = 2048
0.00.094.166 I print_info: f_norm_eps       = 1.0e-05
0.00.094.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.169 I print_info: f_logit_scale    = 0.0e+00
0.00.094.171 I print_info: n_ff             = 8192
0.00.094.171 I print_info: n_expert         = 0
0.00.094.171 I print_info: n_expert_used    = 0
0.00.094.172 I print_info: causal attn      = 1
0.00.094.173 I print_info: pooling type     = 0
0.00.094.173 I print_info: rope type        = 2
0.00.094.174 I print_info: rope scaling     = linear
0.00.094.176 I print_info: freq_base_train  = 10000.0
0.00.094.177 I print_info: freq_scale_train = 1
0.00.094.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.177 I print_info: rope_finetuned   = unknown
0.00.094.178 I print_info: ssm_d_conv       = 0
0.00.094.178 I print_info: ssm_d_inner      = 0
0.00.094.179 I print_info: ssm_d_state      = 0
0.00.094.179 I print_info: ssm_dt_rank      = 0
0.00.094.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.180 I print_info: model type       = 1.4B
0.00.094.181 I print_info: model params     = 1.41 B
0.00.094.181 I print_info: general.name     = 1.4B
0.00.094.184 I print_info: vocab type       = BPE
0.00.094.185 I print_info: n_vocab          = 50304
0.00.094.186 I print_info: n_merges         = 50009
0.00.094.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.188 I print_info: LF token         = 187 'Ċ'
0.00.094.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.189 I print_info: max token length = 1024
0.00.094.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.771 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.420 I llama_init_from_model: n_seq_max     = 1
0.00.268.427 I llama_init_from_model: n_ctx         = 2048
0.00.268.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.428 I llama_init_from_model: n_batch       = 2048
0.00.268.428 I llama_init_from_model: n_ubatch      = 512
0.00.268.428 I llama_init_from_model: flash_attn    = 0
0.00.268.431 I llama_init_from_model: freq_base     = 10000.0
0.00.268.432 I llama_init_from_model: freq_scale    = 1
0.00.268.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.015 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.026 I llama_init_from_model: graph nodes  = 967
0.00.393.026 I llama_init_from_model: graph splits = 1
0.00.393.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.223 I main: llama threadpool init, n_threads = 8
0.00.451.241 I 
0.00.451.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.319 I 
0.00.451.401 I sampler seed: 1234
0.00.451.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.442 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.850.335 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.850.347 I llama_perf_context_print:        load time =     449.09 ms
0.02.850.357 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.850.366 I llama_perf_context_print:        eval time =    2290.88 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.850.375 I llama_perf_context_print:       total time =    2400.76 ms /    70 tokens

real	0m3.014s
user	0m19.319s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type  f16:   98 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.747 I print_info: file type   = all F32 (guessed)
0.00.030.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.672 I load: special tokens cache size = 25
0.00.094.562 I load: token to piece cache size = 0.2984 MB
0.00.094.582 I print_info: arch             = gptneox
0.00.094.583 I print_info: vocab_only       = 0
0.00.094.583 I print_info: n_ctx_train      = 2048
0.00.094.584 I print_info: n_embd           = 2048
0.00.094.584 I print_info: n_layer          = 24
0.00.094.593 I print_info: n_head           = 16
0.00.094.595 I print_info: n_head_kv        = 16
0.00.094.596 I print_info: n_rot            = 32
0.00.094.596 I print_info: n_swa            = 0
0.00.094.597 I print_info: n_embd_head_k    = 128
0.00.094.597 I print_info: n_embd_head_v    = 128
0.00.094.599 I print_info: n_gqa            = 1
0.00.094.601 I print_info: n_embd_k_gqa     = 2048
0.00.094.603 I print_info: n_embd_v_gqa     = 2048
0.00.094.605 I print_info: f_norm_eps       = 1.0e-05
0.00.094.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.607 I print_info: f_logit_scale    = 0.0e+00
0.00.094.609 I print_info: n_ff             = 8192
0.00.094.610 I print_info: n_expert         = 0
0.00.094.610 I print_info: n_expert_used    = 0
0.00.094.610 I print_info: causal attn      = 1
0.00.094.611 I print_info: pooling type     = 0
0.00.094.611 I print_info: rope type        = 2
0.00.094.612 I print_info: rope scaling     = linear
0.00.094.613 I print_info: freq_base_train  = 10000.0
0.00.094.614 I print_info: freq_scale_train = 1
0.00.094.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.615 I print_info: rope_finetuned   = unknown
0.00.094.615 I print_info: ssm_d_conv       = 0
0.00.094.616 I print_info: ssm_d_inner      = 0
0.00.094.616 I print_info: ssm_d_state      = 0
0.00.094.616 I print_info: ssm_dt_rank      = 0
0.00.094.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.619 I print_info: model type       = 1.4B
0.00.094.619 I print_info: model params     = 1.41 B
0.00.094.620 I print_info: general.name     = 1.4B
0.00.094.622 I print_info: vocab type       = BPE
0.00.094.623 I print_info: n_vocab          = 50304
0.00.094.623 I print_info: n_merges         = 50009
0.00.094.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.626 I print_info: LF token         = 187 'Ċ'
0.00.094.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: max token length = 1024
0.00.094.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.847 I llama_init_from_model: n_seq_max     = 1
0.00.268.854 I llama_init_from_model: n_ctx         = 128
0.00.268.854 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.854 I llama_init_from_model: n_batch       = 128
0.00.268.855 I llama_init_from_model: n_ubatch      = 128
0.00.268.856 I llama_init_from_model: flash_attn    = 0
0.00.268.857 I llama_init_from_model: freq_base     = 10000.0
0.00.268.858 I llama_init_from_model: freq_scale    = 1
0.00.268.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.063 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.979 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.992 I llama_init_from_model: graph nodes  = 967
0.00.279.992 I llama_init_from_model: graph splits = 1
0.00.279.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.323 I 
0.00.328.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.406 I perplexity: tokenizing the input ..
0.00.337.489 I perplexity: tokenization took 9.08 ms
0.00.337.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.217 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.230 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.268 I llama_perf_context_print:        load time =     327.95 ms
0.01.481.270 I llama_perf_context_print: prompt eval time =    1140.18 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.481.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.273 I llama_perf_context_print:       total time =    1152.95 ms /   129 tokens

real	0m1.621s
user	0m9.570s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q8_0
0.00.030.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.603 I load: special tokens cache size = 25
0.00.097.272 I load: token to piece cache size = 0.2984 MB
0.00.097.293 I print_info: arch             = gptneox
0.00.097.294 I print_info: vocab_only       = 0
0.00.097.294 I print_info: n_ctx_train      = 2048
0.00.097.295 I print_info: n_embd           = 2048
0.00.097.295 I print_info: n_layer          = 24
0.00.097.307 I print_info: n_head           = 16
0.00.097.309 I print_info: n_head_kv        = 16
0.00.097.309 I print_info: n_rot            = 32
0.00.097.311 I print_info: n_swa            = 0
0.00.097.311 I print_info: n_embd_head_k    = 128
0.00.097.312 I print_info: n_embd_head_v    = 128
0.00.097.314 I print_info: n_gqa            = 1
0.00.097.317 I print_info: n_embd_k_gqa     = 2048
0.00.097.319 I print_info: n_embd_v_gqa     = 2048
0.00.097.320 I print_info: f_norm_eps       = 1.0e-05
0.00.097.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.322 I print_info: f_logit_scale    = 0.0e+00
0.00.097.324 I print_info: n_ff             = 8192
0.00.097.324 I print_info: n_expert         = 0
0.00.097.324 I print_info: n_expert_used    = 0
0.00.097.325 I print_info: causal attn      = 1
0.00.097.326 I print_info: pooling type     = 0
0.00.097.326 I print_info: rope type        = 2
0.00.097.327 I print_info: rope scaling     = linear
0.00.097.328 I print_info: freq_base_train  = 10000.0
0.00.097.329 I print_info: freq_scale_train = 1
0.00.097.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.330 I print_info: rope_finetuned   = unknown
0.00.097.330 I print_info: ssm_d_conv       = 0
0.00.097.330 I print_info: ssm_d_inner      = 0
0.00.097.331 I print_info: ssm_d_state      = 0
0.00.097.331 I print_info: ssm_dt_rank      = 0
0.00.097.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.332 I print_info: model type       = 1.4B
0.00.097.333 I print_info: model params     = 1.41 B
0.00.097.333 I print_info: general.name     = 1.4B
0.00.097.336 I print_info: vocab type       = BPE
0.00.097.337 I print_info: n_vocab          = 50304
0.00.097.337 I print_info: n_merges         = 50009
0.00.097.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: LF token         = 187 'Ċ'
0.00.097.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.341 I print_info: max token length = 1024
0.00.097.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.390 I llama_init_from_model: n_seq_max     = 1
0.00.169.396 I llama_init_from_model: n_ctx         = 2048
0.00.169.396 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.397 I llama_init_from_model: n_batch       = 2048
0.00.169.397 I llama_init_from_model: n_ubatch      = 512
0.00.169.397 I llama_init_from_model: flash_attn    = 0
0.00.169.400 I llama_init_from_model: freq_base     = 10000.0
0.00.169.401 I llama_init_from_model: freq_scale    = 1
0.00.169.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.733 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.687 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.695 I llama_init_from_model: graph nodes  = 967
0.00.293.696 I llama_init_from_model: graph splits = 1
0.00.293.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.330 I main: llama threadpool init, n_threads = 8
0.00.335.347 I 
0.00.335.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.423 I 
0.00.335.508 I sampler seed: 1234
0.00.335.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.549 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.816.193 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.816.204 I llama_perf_context_print:        load time =     333.19 ms
0.01.816.213 I llama_perf_context_print: prompt eval time =      72.77 ms /     7 tokens (   10.40 ms per token,    96.19 tokens per second)
0.01.816.224 I llama_perf_context_print:        eval time =    1397.44 ms /    63 runs   (   22.18 ms per token,    45.08 tokens per second)
0.01.816.233 I llama_perf_context_print:       total time =    1482.53 ms /    70 tokens

real	0m1.909s
user	0m11.932s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q8_0
0.00.029.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.555 I load: special tokens cache size = 25
0.00.092.201 I load: token to piece cache size = 0.2984 MB
0.00.092.219 I print_info: arch             = gptneox
0.00.092.220 I print_info: vocab_only       = 0
0.00.092.220 I print_info: n_ctx_train      = 2048
0.00.092.220 I print_info: n_embd           = 2048
0.00.092.221 I print_info: n_layer          = 24
0.00.092.231 I print_info: n_head           = 16
0.00.092.232 I print_info: n_head_kv        = 16
0.00.092.233 I print_info: n_rot            = 32
0.00.092.233 I print_info: n_swa            = 0
0.00.092.234 I print_info: n_embd_head_k    = 128
0.00.092.234 I print_info: n_embd_head_v    = 128
0.00.092.236 I print_info: n_gqa            = 1
0.00.092.238 I print_info: n_embd_k_gqa     = 2048
0.00.092.239 I print_info: n_embd_v_gqa     = 2048
0.00.092.241 I print_info: f_norm_eps       = 1.0e-05
0.00.092.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.243 I print_info: f_logit_scale    = 0.0e+00
0.00.092.244 I print_info: n_ff             = 8192
0.00.092.245 I print_info: n_expert         = 0
0.00.092.245 I print_info: n_expert_used    = 0
0.00.092.245 I print_info: causal attn      = 1
0.00.092.246 I print_info: pooling type     = 0
0.00.092.246 I print_info: rope type        = 2
0.00.092.247 I print_info: rope scaling     = linear
0.00.092.249 I print_info: freq_base_train  = 10000.0
0.00.092.250 I print_info: freq_scale_train = 1
0.00.092.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.250 I print_info: rope_finetuned   = unknown
0.00.092.251 I print_info: ssm_d_conv       = 0
0.00.092.251 I print_info: ssm_d_inner      = 0
0.00.092.252 I print_info: ssm_d_state      = 0
0.00.092.252 I print_info: ssm_dt_rank      = 0
0.00.092.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.253 I print_info: model type       = 1.4B
0.00.092.254 I print_info: model params     = 1.41 B
0.00.092.254 I print_info: general.name     = 1.4B
0.00.092.257 I print_info: vocab type       = BPE
0.00.092.258 I print_info: n_vocab          = 50304
0.00.092.258 I print_info: n_merges         = 50009
0.00.092.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.260 I print_info: LF token         = 187 'Ċ'
0.00.092.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.262 I print_info: max token length = 1024
0.00.092.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.324 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.921 I llama_init_from_model: n_seq_max     = 1
0.00.164.927 I llama_init_from_model: n_ctx         = 128
0.00.164.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.928 I llama_init_from_model: n_batch       = 128
0.00.164.929 I llama_init_from_model: n_ubatch      = 128
0.00.164.929 I llama_init_from_model: flash_attn    = 0
0.00.164.931 I llama_init_from_model: freq_base     = 10000.0
0.00.164.932 I llama_init_from_model: freq_scale    = 1
0.00.164.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.132 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.125 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.137 I llama_init_from_model: graph nodes  = 967
0.00.176.137 I llama_init_from_model: graph splits = 1
0.00.176.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.975 I 
0.00.208.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.091 I perplexity: tokenizing the input ..
0.00.216.851 I perplexity: tokenization took 8.755 ms
0.00.216.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.154 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.076 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.117 I llama_perf_context_print:        load time =     207.62 ms
0.01.374.120 I llama_perf_context_print: prompt eval time =    1153.73 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.374.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.122 I llama_perf_context_print:       total time =    1166.14 ms /   129 tokens

real	0m1.443s
user	0m9.571s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q4_0
0.00.029.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.248 I load: special tokens cache size = 25
0.00.094.926 I load: token to piece cache size = 0.2984 MB
0.00.094.949 I print_info: arch             = gptneox
0.00.094.951 I print_info: vocab_only       = 0
0.00.094.951 I print_info: n_ctx_train      = 2048
0.00.094.952 I print_info: n_embd           = 2048
0.00.094.952 I print_info: n_layer          = 24
0.00.094.965 I print_info: n_head           = 16
0.00.094.973 I print_info: n_head_kv        = 16
0.00.094.973 I print_info: n_rot            = 32
0.00.094.974 I print_info: n_swa            = 0
0.00.094.974 I print_info: n_embd_head_k    = 128
0.00.094.975 I print_info: n_embd_head_v    = 128
0.00.094.977 I print_info: n_gqa            = 1
0.00.094.979 I print_info: n_embd_k_gqa     = 2048
0.00.094.981 I print_info: n_embd_v_gqa     = 2048
0.00.094.982 I print_info: f_norm_eps       = 1.0e-05
0.00.094.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.986 I print_info: f_logit_scale    = 0.0e+00
0.00.094.987 I print_info: n_ff             = 8192
0.00.094.988 I print_info: n_expert         = 0
0.00.094.988 I print_info: n_expert_used    = 0
0.00.094.989 I print_info: causal attn      = 1
0.00.094.990 I print_info: pooling type     = 0
0.00.094.991 I print_info: rope type        = 2
0.00.094.992 I print_info: rope scaling     = linear
0.00.094.994 I print_info: freq_base_train  = 10000.0
0.00.094.994 I print_info: freq_scale_train = 1
0.00.094.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.995 I print_info: rope_finetuned   = unknown
0.00.094.996 I print_info: ssm_d_conv       = 0
0.00.094.996 I print_info: ssm_d_inner      = 0
0.00.094.996 I print_info: ssm_d_state      = 0
0.00.094.997 I print_info: ssm_dt_rank      = 0
0.00.094.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.998 I print_info: model type       = 1.4B
0.00.094.999 I print_info: model params     = 1.41 B
0.00.094.999 I print_info: general.name     = 1.4B
0.00.095.002 I print_info: vocab type       = BPE
0.00.095.003 I print_info: n_vocab          = 50304
0.00.095.003 I print_info: n_merges         = 50009
0.00.095.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: LF token         = 187 'Ċ'
0.00.095.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.007 I print_info: max token length = 1024
0.00.095.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.043 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.817 I llama_init_from_model: n_seq_max     = 1
0.00.518.825 I llama_init_from_model: n_ctx         = 2048
0.00.518.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.825 I llama_init_from_model: n_batch       = 2048
0.00.518.826 I llama_init_from_model: n_ubatch      = 512
0.00.518.826 I llama_init_from_model: flash_attn    = 0
0.00.518.831 I llama_init_from_model: freq_base     = 10000.0
0.00.518.832 I llama_init_from_model: freq_scale    = 1
0.00.518.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.633.453 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.636.234 I llama_init_from_model: graph nodes  = 967
0.00.636.234 I llama_init_from_model: graph splits = 1
0.00.636.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.009 I main: llama threadpool init, n_threads = 8
0.00.669.026 I 
0.00.669.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.109 I 
0.00.669.195 I sampler seed: 1234
0.00.669.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.213 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.642.094 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.642.097 I llama_perf_context_print:        load time =     666.82 ms
0.01.642.098 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.01.642.100 I llama_perf_context_print:        eval time =     921.16 ms /    63 runs   (   14.62 ms per token,    68.39 tokens per second)
0.01.642.100 I llama_perf_context_print:       total time =     974.76 ms /    70 tokens

real	0m1.755s
user	0m7.939s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.140 I print_info: file type   = Q4_0
0.00.031.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.643 I load: special tokens cache size = 25
0.00.098.791 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.814 I print_info: vocab_only       = 0
0.00.098.814 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.815 I print_info: n_layer          = 24
0.00.098.827 I print_info: n_head           = 16
0.00.098.829 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.830 I print_info: n_swa            = 0
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.831 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.836 I print_info: n_embd_k_gqa     = 2048
0.00.098.839 I print_info: n_embd_v_gqa     = 2048
0.00.098.840 I print_info: f_norm_eps       = 1.0e-05
0.00.098.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.842 I print_info: f_logit_scale    = 0.0e+00
0.00.098.844 I print_info: n_ff             = 8192
0.00.098.844 I print_info: n_expert         = 0
0.00.098.845 I print_info: n_expert_used    = 0
0.00.098.845 I print_info: causal attn      = 1
0.00.098.846 I print_info: pooling type     = 0
0.00.098.846 I print_info: rope type        = 2
0.00.098.847 I print_info: rope scaling     = linear
0.00.098.848 I print_info: freq_base_train  = 10000.0
0.00.098.849 I print_info: freq_scale_train = 1
0.00.098.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.850 I print_info: rope_finetuned   = unknown
0.00.098.850 I print_info: ssm_d_conv       = 0
0.00.098.851 I print_info: ssm_d_inner      = 0
0.00.098.851 I print_info: ssm_d_state      = 0
0.00.098.851 I print_info: ssm_dt_rank      = 0
0.00.098.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.852 I print_info: model type       = 1.4B
0.00.098.853 I print_info: model params     = 1.41 B
0.00.098.854 I print_info: general.name     = 1.4B
0.00.098.856 I print_info: vocab type       = BPE
0.00.098.858 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: LF token         = 187 'Ċ'
0.00.098.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.957 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.057 I llama_init_from_model: n_seq_max     = 1
0.00.522.064 I llama_init_from_model: n_ctx         = 128
0.00.522.064 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.064 I llama_init_from_model: n_batch       = 128
0.00.522.065 I llama_init_from_model: n_ubatch      = 128
0.00.522.065 I llama_init_from_model: flash_attn    = 0
0.00.522.070 I llama_init_from_model: freq_base     = 10000.0
0.00.522.071 I llama_init_from_model: freq_scale    = 1
0.00.522.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.293 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.082 I llama_init_from_model: graph nodes  = 967
0.00.532.083 I llama_init_from_model: graph splits = 1
0.00.532.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.966 I 
0.00.554.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.073 I perplexity: tokenizing the input ..
0.00.563.139 I perplexity: tokenization took 9.061 ms
0.00.563.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.887 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.808 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.848 I llama_perf_context_print:        load time =     553.60 ms
0.01.091.850 I llama_perf_context_print: prompt eval time =     525.19 ms /   128 tokens (    4.10 ms per token,   243.72 tokens per second)
0.01.091.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.852 I llama_perf_context_print:       total time =     537.88 ms /   129 tokens

real	0m1.185s
user	0m4.663s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q4_1
0.00.030.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.383 I load: special tokens cache size = 25
0.00.093.394 I load: token to piece cache size = 0.2984 MB
0.00.093.414 I print_info: arch             = gptneox
0.00.093.419 I print_info: vocab_only       = 0
0.00.093.420 I print_info: n_ctx_train      = 2048
0.00.093.420 I print_info: n_embd           = 2048
0.00.093.421 I print_info: n_layer          = 24
0.00.093.432 I print_info: n_head           = 16
0.00.093.434 I print_info: n_head_kv        = 16
0.00.093.434 I print_info: n_rot            = 32
0.00.093.435 I print_info: n_swa            = 0
0.00.093.436 I print_info: n_embd_head_k    = 128
0.00.093.437 I print_info: n_embd_head_v    = 128
0.00.093.439 I print_info: n_gqa            = 1
0.00.093.441 I print_info: n_embd_k_gqa     = 2048
0.00.093.443 I print_info: n_embd_v_gqa     = 2048
0.00.093.444 I print_info: f_norm_eps       = 1.0e-05
0.00.093.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.447 I print_info: f_logit_scale    = 0.0e+00
0.00.093.448 I print_info: n_ff             = 8192
0.00.093.448 I print_info: n_expert         = 0
0.00.093.449 I print_info: n_expert_used    = 0
0.00.093.449 I print_info: causal attn      = 1
0.00.093.449 I print_info: pooling type     = 0
0.00.093.450 I print_info: rope type        = 2
0.00.093.451 I print_info: rope scaling     = linear
0.00.093.453 I print_info: freq_base_train  = 10000.0
0.00.093.454 I print_info: freq_scale_train = 1
0.00.093.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.455 I print_info: rope_finetuned   = unknown
0.00.093.455 I print_info: ssm_d_conv       = 0
0.00.093.455 I print_info: ssm_d_inner      = 0
0.00.093.456 I print_info: ssm_d_state      = 0
0.00.093.456 I print_info: ssm_dt_rank      = 0
0.00.093.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.457 I print_info: model type       = 1.4B
0.00.093.458 I print_info: model params     = 1.41 B
0.00.093.459 I print_info: general.name     = 1.4B
0.00.093.461 I print_info: vocab type       = BPE
0.00.093.462 I print_info: n_vocab          = 50304
0.00.093.463 I print_info: n_merges         = 50009
0.00.093.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: LF token         = 187 'Ċ'
0.00.093.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.467 I print_info: max token length = 1024
0.00.093.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.406 I llama_init_from_model: n_seq_max     = 1
0.00.141.413 I llama_init_from_model: n_ctx         = 2048
0.00.141.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.414 I llama_init_from_model: n_batch       = 2048
0.00.141.414 I llama_init_from_model: n_ubatch      = 512
0.00.141.414 I llama_init_from_model: flash_attn    = 0
0.00.141.416 I llama_init_from_model: freq_base     = 10000.0
0.00.141.417 I llama_init_from_model: freq_scale    = 1
0.00.141.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.995 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.006 I llama_init_from_model: graph nodes  = 967
0.00.266.007 I llama_init_from_model: graph splits = 1
0.00.266.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.535 I main: llama threadpool init, n_threads = 8
0.00.321.552 I 
0.00.321.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.628 I 
0.00.321.710 I sampler seed: 1234
0.00.321.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.728 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.679 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.886.690 I llama_perf_context_print:        load time =     319.40 ms
0.01.886.698 I llama_perf_context_print: prompt eval time =     111.19 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.886.711 I llama_perf_context_print:        eval time =    1443.67 ms /    63 runs   (   22.92 ms per token,    43.64 tokens per second)
0.01.886.725 I llama_perf_context_print:       total time =    1566.79 ms /    70 tokens

real	0m1.964s
user	0m12.573s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q4_1
0.00.029.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.124 I load: special tokens cache size = 25
0.00.095.353 I load: token to piece cache size = 0.2984 MB
0.00.095.377 I print_info: arch             = gptneox
0.00.095.378 I print_info: vocab_only       = 0
0.00.095.378 I print_info: n_ctx_train      = 2048
0.00.095.379 I print_info: n_embd           = 2048
0.00.095.379 I print_info: n_layer          = 24
0.00.095.391 I print_info: n_head           = 16
0.00.095.394 I print_info: n_head_kv        = 16
0.00.095.394 I print_info: n_rot            = 32
0.00.095.395 I print_info: n_swa            = 0
0.00.095.396 I print_info: n_embd_head_k    = 128
0.00.095.396 I print_info: n_embd_head_v    = 128
0.00.095.398 I print_info: n_gqa            = 1
0.00.095.401 I print_info: n_embd_k_gqa     = 2048
0.00.095.402 I print_info: n_embd_v_gqa     = 2048
0.00.095.404 I print_info: f_norm_eps       = 1.0e-05
0.00.095.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.406 I print_info: f_logit_scale    = 0.0e+00
0.00.095.408 I print_info: n_ff             = 8192
0.00.095.408 I print_info: n_expert         = 0
0.00.095.409 I print_info: n_expert_used    = 0
0.00.095.409 I print_info: causal attn      = 1
0.00.095.410 I print_info: pooling type     = 0
0.00.095.410 I print_info: rope type        = 2
0.00.095.410 I print_info: rope scaling     = linear
0.00.095.412 I print_info: freq_base_train  = 10000.0
0.00.095.412 I print_info: freq_scale_train = 1
0.00.095.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.413 I print_info: rope_finetuned   = unknown
0.00.095.414 I print_info: ssm_d_conv       = 0
0.00.095.414 I print_info: ssm_d_inner      = 0
0.00.095.415 I print_info: ssm_d_state      = 0
0.00.095.416 I print_info: ssm_dt_rank      = 0
0.00.095.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.417 I print_info: model type       = 1.4B
0.00.095.418 I print_info: model params     = 1.41 B
0.00.095.418 I print_info: general.name     = 1.4B
0.00.095.421 I print_info: vocab type       = BPE
0.00.095.422 I print_info: n_vocab          = 50304
0.00.095.423 I print_info: n_merges         = 50009
0.00.095.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.425 I print_info: LF token         = 187 'Ċ'
0.00.095.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.427 I print_info: max token length = 1024
0.00.095.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.027 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.690 I llama_init_from_model: n_seq_max     = 1
0.00.144.697 I llama_init_from_model: n_ctx         = 128
0.00.144.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.698 I llama_init_from_model: n_batch       = 128
0.00.144.698 I llama_init_from_model: n_ubatch      = 128
0.00.144.699 I llama_init_from_model: flash_attn    = 0
0.00.144.701 I llama_init_from_model: freq_base     = 10000.0
0.00.144.702 I llama_init_from_model: freq_scale    = 1
0.00.144.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.193 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.204 I llama_init_from_model: graph nodes  = 967
0.00.156.204 I llama_init_from_model: graph splits = 1
0.00.156.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.818 I 
0.00.195.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.917 I perplexity: tokenizing the input ..
0.00.204.757 I perplexity: tokenization took 8.834 ms
0.00.204.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.422 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.434 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.475 I llama_perf_context_print:        load time =     195.47 ms
0.02.262.477 I llama_perf_context_print: prompt eval time =    2054.07 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.262.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.481 I llama_perf_context_print:       total time =    2066.66 ms /   129 tokens

real	0m2.319s
user	0m16.779s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q5_0
0.00.030.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.228 I load: special tokens cache size = 25
0.00.096.376 I load: token to piece cache size = 0.2984 MB
0.00.096.401 I print_info: arch             = gptneox
0.00.096.402 I print_info: vocab_only       = 0
0.00.096.403 I print_info: n_ctx_train      = 2048
0.00.096.403 I print_info: n_embd           = 2048
0.00.096.403 I print_info: n_layer          = 24
0.00.096.415 I print_info: n_head           = 16
0.00.096.418 I print_info: n_head_kv        = 16
0.00.096.419 I print_info: n_rot            = 32
0.00.096.419 I print_info: n_swa            = 0
0.00.096.419 I print_info: n_embd_head_k    = 128
0.00.096.420 I print_info: n_embd_head_v    = 128
0.00.096.422 I print_info: n_gqa            = 1
0.00.096.424 I print_info: n_embd_k_gqa     = 2048
0.00.096.426 I print_info: n_embd_v_gqa     = 2048
0.00.096.428 I print_info: f_norm_eps       = 1.0e-05
0.00.096.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.430 I print_info: f_logit_scale    = 0.0e+00
0.00.096.432 I print_info: n_ff             = 8192
0.00.096.433 I print_info: n_expert         = 0
0.00.096.433 I print_info: n_expert_used    = 0
0.00.096.434 I print_info: causal attn      = 1
0.00.096.434 I print_info: pooling type     = 0
0.00.096.435 I print_info: rope type        = 2
0.00.096.436 I print_info: rope scaling     = linear
0.00.096.437 I print_info: freq_base_train  = 10000.0
0.00.096.438 I print_info: freq_scale_train = 1
0.00.096.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.439 I print_info: rope_finetuned   = unknown
0.00.096.439 I print_info: ssm_d_conv       = 0
0.00.096.440 I print_info: ssm_d_inner      = 0
0.00.096.440 I print_info: ssm_d_state      = 0
0.00.096.440 I print_info: ssm_dt_rank      = 0
0.00.096.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.441 I print_info: model type       = 1.4B
0.00.096.442 I print_info: model params     = 1.41 B
0.00.096.442 I print_info: general.name     = 1.4B
0.00.096.445 I print_info: vocab type       = BPE
0.00.096.446 I print_info: n_vocab          = 50304
0.00.096.447 I print_info: n_merges         = 50009
0.00.096.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: LF token         = 187 'Ċ'
0.00.096.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: max token length = 1024
0.00.096.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.189 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.846 I llama_init_from_model: n_seq_max     = 1
0.00.144.852 I llama_init_from_model: n_ctx         = 2048
0.00.144.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.853 I llama_init_from_model: n_batch       = 2048
0.00.144.854 I llama_init_from_model: n_ubatch      = 512
0.00.144.854 I llama_init_from_model: flash_attn    = 0
0.00.144.857 I llama_init_from_model: freq_base     = 10000.0
0.00.144.857 I llama_init_from_model: freq_scale    = 1
0.00.144.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.956 I llama_init_from_model: graph nodes  = 967
0.00.267.957 I llama_init_from_model: graph splits = 1
0.00.267.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.257 I main: llama threadpool init, n_threads = 8
0.00.327.284 I 
0.00.327.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.365 I 
0.00.327.450 I sampler seed: 1234
0.00.327.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.485 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.228.392 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.228.403 I llama_perf_context_print:        load time =     325.11 ms
0.02.228.412 I llama_perf_context_print: prompt eval time =     147.30 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.228.420 I llama_perf_context_print:        eval time =    1743.74 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.228.435 I llama_perf_context_print:       total time =    1902.78 ms /    70 tokens

real	0m2.305s
user	0m15.454s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q5_0
0.00.030.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.648 I load: special tokens cache size = 25
0.00.094.676 I load: token to piece cache size = 0.2984 MB
0.00.094.696 I print_info: arch             = gptneox
0.00.094.696 I print_info: vocab_only       = 0
0.00.094.697 I print_info: n_ctx_train      = 2048
0.00.094.697 I print_info: n_embd           = 2048
0.00.094.698 I print_info: n_layer          = 24
0.00.094.709 I print_info: n_head           = 16
0.00.094.711 I print_info: n_head_kv        = 16
0.00.094.711 I print_info: n_rot            = 32
0.00.094.712 I print_info: n_swa            = 0
0.00.094.712 I print_info: n_embd_head_k    = 128
0.00.094.713 I print_info: n_embd_head_v    = 128
0.00.094.715 I print_info: n_gqa            = 1
0.00.094.717 I print_info: n_embd_k_gqa     = 2048
0.00.094.719 I print_info: n_embd_v_gqa     = 2048
0.00.094.720 I print_info: f_norm_eps       = 1.0e-05
0.00.094.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.723 I print_info: f_logit_scale    = 0.0e+00
0.00.094.724 I print_info: n_ff             = 8192
0.00.094.725 I print_info: n_expert         = 0
0.00.094.725 I print_info: n_expert_used    = 0
0.00.094.725 I print_info: causal attn      = 1
0.00.094.726 I print_info: pooling type     = 0
0.00.094.727 I print_info: rope type        = 2
0.00.094.727 I print_info: rope scaling     = linear
0.00.094.729 I print_info: freq_base_train  = 10000.0
0.00.094.729 I print_info: freq_scale_train = 1
0.00.094.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.730 I print_info: rope_finetuned   = unknown
0.00.094.731 I print_info: ssm_d_conv       = 0
0.00.094.731 I print_info: ssm_d_inner      = 0
0.00.094.731 I print_info: ssm_d_state      = 0
0.00.094.732 I print_info: ssm_dt_rank      = 0
0.00.094.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.733 I print_info: model type       = 1.4B
0.00.094.734 I print_info: model params     = 1.41 B
0.00.094.734 I print_info: general.name     = 1.4B
0.00.094.737 I print_info: vocab type       = BPE
0.00.094.738 I print_info: n_vocab          = 50304
0.00.094.738 I print_info: n_merges         = 50009
0.00.094.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.742 I print_info: LF token         = 187 'Ċ'
0.00.094.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.743 I print_info: max token length = 1024
0.00.094.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.630 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.269 I llama_init_from_model: n_seq_max     = 1
0.00.143.276 I llama_init_from_model: n_ctx         = 128
0.00.143.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.277 I llama_init_from_model: n_batch       = 128
0.00.143.277 I llama_init_from_model: n_ubatch      = 128
0.00.143.277 I llama_init_from_model: flash_attn    = 0
0.00.143.279 I llama_init_from_model: freq_base     = 10000.0
0.00.143.280 I llama_init_from_model: freq_scale    = 1
0.00.143.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.363 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.376 I llama_init_from_model: graph nodes  = 967
0.00.154.376 I llama_init_from_model: graph splits = 1
0.00.154.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.040 I 
0.00.204.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.146 I perplexity: tokenizing the input ..
0.00.213.228 I perplexity: tokenization took 9.076 ms
0.00.213.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.591 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.548 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.590 I llama_perf_context_print:        load time =     203.70 ms
0.02.901.595 I llama_perf_context_print: prompt eval time =    2684.80 ms /   128 tokens (   20.98 ms per token,    47.68 tokens per second)
0.02.901.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.597 I llama_perf_context_print:       total time =    2697.55 ms /   129 tokens

real	0m2.956s
user	0m21.929s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q5_1
0.00.029.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.449 I load: special tokens cache size = 25
0.00.094.202 I load: token to piece cache size = 0.2984 MB
0.00.094.227 I print_info: arch             = gptneox
0.00.094.228 I print_info: vocab_only       = 0
0.00.094.229 I print_info: n_ctx_train      = 2048
0.00.094.229 I print_info: n_embd           = 2048
0.00.094.230 I print_info: n_layer          = 24
0.00.094.242 I print_info: n_head           = 16
0.00.094.245 I print_info: n_head_kv        = 16
0.00.094.245 I print_info: n_rot            = 32
0.00.094.245 I print_info: n_swa            = 0
0.00.094.246 I print_info: n_embd_head_k    = 128
0.00.094.246 I print_info: n_embd_head_v    = 128
0.00.094.249 I print_info: n_gqa            = 1
0.00.094.251 I print_info: n_embd_k_gqa     = 2048
0.00.094.253 I print_info: n_embd_v_gqa     = 2048
0.00.094.254 I print_info: f_norm_eps       = 1.0e-05
0.00.094.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.256 I print_info: f_logit_scale    = 0.0e+00
0.00.094.258 I print_info: n_ff             = 8192
0.00.094.258 I print_info: n_expert         = 0
0.00.094.258 I print_info: n_expert_used    = 0
0.00.094.259 I print_info: causal attn      = 1
0.00.094.259 I print_info: pooling type     = 0
0.00.094.260 I print_info: rope type        = 2
0.00.094.260 I print_info: rope scaling     = linear
0.00.094.262 I print_info: freq_base_train  = 10000.0
0.00.094.263 I print_info: freq_scale_train = 1
0.00.094.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.264 I print_info: rope_finetuned   = unknown
0.00.094.264 I print_info: ssm_d_conv       = 0
0.00.094.265 I print_info: ssm_d_inner      = 0
0.00.094.265 I print_info: ssm_d_state      = 0
0.00.094.265 I print_info: ssm_dt_rank      = 0
0.00.094.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.268 I print_info: model type       = 1.4B
0.00.094.268 I print_info: model params     = 1.41 B
0.00.094.269 I print_info: general.name     = 1.4B
0.00.094.272 I print_info: vocab type       = BPE
0.00.094.272 I print_info: n_vocab          = 50304
0.00.094.273 I print_info: n_merges         = 50009
0.00.094.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: LF token         = 187 'Ċ'
0.00.094.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: max token length = 1024
0.00.094.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.465 I llama_init_from_model: n_seq_max     = 1
0.00.145.471 I llama_init_from_model: n_ctx         = 2048
0.00.145.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.472 I llama_init_from_model: n_batch       = 2048
0.00.145.473 I llama_init_from_model: n_ubatch      = 512
0.00.145.473 I llama_init_from_model: flash_attn    = 0
0.00.145.476 I llama_init_from_model: freq_base     = 10000.0
0.00.145.477 I llama_init_from_model: freq_scale    = 1
0.00.145.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.031 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.887 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.899 I llama_init_from_model: graph nodes  = 967
0.00.268.899 I llama_init_from_model: graph splits = 1
0.00.268.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.605 I main: llama threadpool init, n_threads = 8
0.00.334.623 I 
0.00.334.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.703 I 
0.00.334.791 I sampler seed: 1234
0.00.334.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.810 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.459.831 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.459.842 I llama_perf_context_print:        load time =     332.47 ms
0.02.459.852 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.459.860 I llama_perf_context_print:        eval time =    1948.77 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.459.867 I llama_perf_context_print:       total time =    2126.87 ms /    70 tokens

real	0m2.541s
user	0m17.270s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.602 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q5_1
0.00.029.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.661 I load: special tokens cache size = 25
0.00.093.181 I load: token to piece cache size = 0.2984 MB
0.00.093.201 I print_info: arch             = gptneox
0.00.093.202 I print_info: vocab_only       = 0
0.00.093.202 I print_info: n_ctx_train      = 2048
0.00.093.202 I print_info: n_embd           = 2048
0.00.093.203 I print_info: n_layer          = 24
0.00.093.213 I print_info: n_head           = 16
0.00.093.215 I print_info: n_head_kv        = 16
0.00.093.216 I print_info: n_rot            = 32
0.00.093.216 I print_info: n_swa            = 0
0.00.093.217 I print_info: n_embd_head_k    = 128
0.00.093.217 I print_info: n_embd_head_v    = 128
0.00.093.219 I print_info: n_gqa            = 1
0.00.093.221 I print_info: n_embd_k_gqa     = 2048
0.00.093.223 I print_info: n_embd_v_gqa     = 2048
0.00.093.224 I print_info: f_norm_eps       = 1.0e-05
0.00.093.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.227 I print_info: f_logit_scale    = 0.0e+00
0.00.093.229 I print_info: n_ff             = 8192
0.00.093.229 I print_info: n_expert         = 0
0.00.093.230 I print_info: n_expert_used    = 0
0.00.093.230 I print_info: causal attn      = 1
0.00.093.231 I print_info: pooling type     = 0
0.00.093.232 I print_info: rope type        = 2
0.00.093.233 I print_info: rope scaling     = linear
0.00.093.234 I print_info: freq_base_train  = 10000.0
0.00.093.235 I print_info: freq_scale_train = 1
0.00.093.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.236 I print_info: rope_finetuned   = unknown
0.00.093.237 I print_info: ssm_d_conv       = 0
0.00.093.238 I print_info: ssm_d_inner      = 0
0.00.093.238 I print_info: ssm_d_state      = 0
0.00.093.238 I print_info: ssm_dt_rank      = 0
0.00.093.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.239 I print_info: model type       = 1.4B
0.00.093.240 I print_info: model params     = 1.41 B
0.00.093.240 I print_info: general.name     = 1.4B
0.00.093.243 I print_info: vocab type       = BPE
0.00.093.243 I print_info: n_vocab          = 50304
0.00.093.244 I print_info: n_merges         = 50009
0.00.093.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.247 I print_info: LF token         = 187 'Ċ'
0.00.093.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.248 I print_info: max token length = 1024
0.00.093.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.366 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.982 I llama_init_from_model: n_seq_max     = 1
0.00.144.990 I llama_init_from_model: n_ctx         = 128
0.00.144.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.990 I llama_init_from_model: n_batch       = 128
0.00.144.991 I llama_init_from_model: n_ubatch      = 128
0.00.144.991 I llama_init_from_model: flash_attn    = 0
0.00.144.994 I llama_init_from_model: freq_base     = 10000.0
0.00.144.994 I llama_init_from_model: freq_scale    = 1
0.00.144.996 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.207 I llama_init_from_model: graph nodes  = 967
0.00.156.208 I llama_init_from_model: graph splits = 1
0.00.156.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.491 I 
0.00.212.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.581 I perplexity: tokenizing the input ..
0.00.221.287 I perplexity: tokenization took 8.702 ms
0.00.221.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.256.818 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.259.744 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.259.777 I llama_perf_context_print:        load time =     212.13 ms
0.03.259.784 I llama_perf_context_print: prompt eval time =    3034.97 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.259.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.259.786 I llama_perf_context_print:       total time =    3047.29 ms /   129 tokens

real	0m3.315s
user	0m24.814s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.136 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.546 I load: special tokens cache size = 25
0.00.093.657 I load: token to piece cache size = 0.2984 MB
0.00.093.678 I print_info: arch             = gptneox
0.00.093.679 I print_info: vocab_only       = 0
0.00.093.679 I print_info: n_ctx_train      = 2048
0.00.093.680 I print_info: n_embd           = 2048
0.00.093.680 I print_info: n_layer          = 24
0.00.093.692 I print_info: n_head           = 16
0.00.093.695 I print_info: n_head_kv        = 16
0.00.093.696 I print_info: n_rot            = 32
0.00.093.696 I print_info: n_swa            = 0
0.00.093.697 I print_info: n_embd_head_k    = 128
0.00.093.698 I print_info: n_embd_head_v    = 128
0.00.093.700 I print_info: n_gqa            = 1
0.00.093.702 I print_info: n_embd_k_gqa     = 2048
0.00.093.704 I print_info: n_embd_v_gqa     = 2048
0.00.093.706 I print_info: f_norm_eps       = 1.0e-05
0.00.093.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.708 I print_info: f_logit_scale    = 0.0e+00
0.00.093.709 I print_info: n_ff             = 8192
0.00.093.710 I print_info: n_expert         = 0
0.00.093.710 I print_info: n_expert_used    = 0
0.00.093.710 I print_info: causal attn      = 1
0.00.093.711 I print_info: pooling type     = 0
0.00.093.711 I print_info: rope type        = 2
0.00.093.712 I print_info: rope scaling     = linear
0.00.093.714 I print_info: freq_base_train  = 10000.0
0.00.093.714 I print_info: freq_scale_train = 1
0.00.093.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.715 I print_info: rope_finetuned   = unknown
0.00.093.716 I print_info: ssm_d_conv       = 0
0.00.093.716 I print_info: ssm_d_inner      = 0
0.00.093.716 I print_info: ssm_d_state      = 0
0.00.093.718 I print_info: ssm_dt_rank      = 0
0.00.093.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.719 I print_info: model type       = 1.4B
0.00.093.720 I print_info: model params     = 1.41 B
0.00.093.720 I print_info: general.name     = 1.4B
0.00.093.722 I print_info: vocab type       = BPE
0.00.093.724 I print_info: n_vocab          = 50304
0.00.093.724 I print_info: n_merges         = 50009
0.00.093.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.726 I print_info: LF token         = 187 'Ċ'
0.00.093.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.728 I print_info: max token length = 1024
0.00.093.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.908 I llama_init_from_model: n_seq_max     = 1
0.00.124.915 I llama_init_from_model: n_ctx         = 2048
0.00.124.915 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.916 I llama_init_from_model: n_batch       = 2048
0.00.124.916 I llama_init_from_model: n_ubatch      = 512
0.00.124.917 I llama_init_from_model: flash_attn    = 0
0.00.124.918 I llama_init_from_model: freq_base     = 10000.0
0.00.124.919 I llama_init_from_model: freq_scale    = 1
0.00.124.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.670 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.247.681 I llama_init_from_model: graph nodes  = 967
0.00.247.682 I llama_init_from_model: graph splits = 1
0.00.247.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.387 I main: llama threadpool init, n_threads = 8
0.00.295.403 I 
0.00.295.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.466 I 
0.00.295.545 I sampler seed: 1234
0.00.295.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.561 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.733.683 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.01.733.693 I llama_perf_context_print:        load time =     293.28 ms
0.01.733.702 I llama_perf_context_print: prompt eval time =     110.40 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.733.711 I llama_perf_context_print:        eval time =    1318.15 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.733.722 I llama_perf_context_print:       total time =    1439.94 ms /    70 tokens

real	0m1.801s
user	0m11.658s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q2_K - Medium
0.00.030.538 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.358 I load: special tokens cache size = 25
0.00.096.627 I load: token to piece cache size = 0.2984 MB
0.00.096.645 I print_info: arch             = gptneox
0.00.096.646 I print_info: vocab_only       = 0
0.00.096.646 I print_info: n_ctx_train      = 2048
0.00.096.647 I print_info: n_embd           = 2048
0.00.096.647 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.658 I print_info: n_head_kv        = 16
0.00.096.659 I print_info: n_rot            = 32
0.00.096.660 I print_info: n_swa            = 0
0.00.096.660 I print_info: n_embd_head_k    = 128
0.00.096.661 I print_info: n_embd_head_v    = 128
0.00.096.664 I print_info: n_gqa            = 1
0.00.096.666 I print_info: n_embd_k_gqa     = 2048
0.00.096.667 I print_info: n_embd_v_gqa     = 2048
0.00.096.670 I print_info: f_norm_eps       = 1.0e-05
0.00.096.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.672 I print_info: f_logit_scale    = 0.0e+00
0.00.096.674 I print_info: n_ff             = 8192
0.00.096.675 I print_info: n_expert         = 0
0.00.096.675 I print_info: n_expert_used    = 0
0.00.096.676 I print_info: causal attn      = 1
0.00.096.676 I print_info: pooling type     = 0
0.00.096.677 I print_info: rope type        = 2
0.00.096.678 I print_info: rope scaling     = linear
0.00.096.680 I print_info: freq_base_train  = 10000.0
0.00.096.681 I print_info: freq_scale_train = 1
0.00.096.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.682 I print_info: rope_finetuned   = unknown
0.00.096.682 I print_info: ssm_d_conv       = 0
0.00.096.683 I print_info: ssm_d_inner      = 0
0.00.096.683 I print_info: ssm_d_state      = 0
0.00.096.684 I print_info: ssm_dt_rank      = 0
0.00.096.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.685 I print_info: model type       = 1.4B
0.00.096.686 I print_info: model params     = 1.41 B
0.00.096.686 I print_info: general.name     = 1.4B
0.00.096.690 I print_info: vocab type       = BPE
0.00.096.691 I print_info: n_vocab          = 50304
0.00.096.692 I print_info: n_merges         = 50009
0.00.096.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: LF token         = 187 'Ċ'
0.00.096.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: max token length = 1024
0.00.096.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.445 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.098 I llama_init_from_model: n_seq_max     = 1
0.00.128.107 I llama_init_from_model: n_ctx         = 128
0.00.128.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.108 I llama_init_from_model: n_batch       = 128
0.00.128.108 I llama_init_from_model: n_ubatch      = 128
0.00.128.109 I llama_init_from_model: flash_attn    = 0
0.00.128.112 I llama_init_from_model: freq_base     = 10000.0
0.00.128.113 I llama_init_from_model: freq_scale    = 1
0.00.128.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.289 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.230 I llama_init_from_model: graph nodes  = 967
0.00.139.230 I llama_init_from_model: graph splits = 1
0.00.139.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.015 I 
0.00.177.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.102 I perplexity: tokenizing the input ..
0.00.186.181 I perplexity: tokenization took 9.074 ms
0.00.186.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.207 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.244.386 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.244.425 I llama_perf_context_print:        load time =     176.66 ms
0.02.244.427 I llama_perf_context_print: prompt eval time =    2054.47 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.244.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.430 I llama_perf_context_print:       total time =    2067.41 ms /   129 tokens

real	0m2.288s
user	0m16.770s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q3_K - Medium
0.00.030.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.252 I load: special tokens cache size = 25
0.00.095.162 I load: token to piece cache size = 0.2984 MB
0.00.095.185 I print_info: arch             = gptneox
0.00.095.186 I print_info: vocab_only       = 0
0.00.095.187 I print_info: n_ctx_train      = 2048
0.00.095.187 I print_info: n_embd           = 2048
0.00.095.188 I print_info: n_layer          = 24
0.00.095.199 I print_info: n_head           = 16
0.00.095.201 I print_info: n_head_kv        = 16
0.00.095.202 I print_info: n_rot            = 32
0.00.095.202 I print_info: n_swa            = 0
0.00.095.203 I print_info: n_embd_head_k    = 128
0.00.095.203 I print_info: n_embd_head_v    = 128
0.00.095.205 I print_info: n_gqa            = 1
0.00.095.207 I print_info: n_embd_k_gqa     = 2048
0.00.095.209 I print_info: n_embd_v_gqa     = 2048
0.00.095.211 I print_info: f_norm_eps       = 1.0e-05
0.00.095.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.213 I print_info: f_logit_scale    = 0.0e+00
0.00.095.214 I print_info: n_ff             = 8192
0.00.095.215 I print_info: n_expert         = 0
0.00.095.215 I print_info: n_expert_used    = 0
0.00.095.216 I print_info: causal attn      = 1
0.00.095.216 I print_info: pooling type     = 0
0.00.095.217 I print_info: rope type        = 2
0.00.095.217 I print_info: rope scaling     = linear
0.00.095.219 I print_info: freq_base_train  = 10000.0
0.00.095.220 I print_info: freq_scale_train = 1
0.00.095.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.221 I print_info: rope_finetuned   = unknown
0.00.095.222 I print_info: ssm_d_conv       = 0
0.00.095.223 I print_info: ssm_d_inner      = 0
0.00.095.223 I print_info: ssm_d_state      = 0
0.00.095.224 I print_info: ssm_dt_rank      = 0
0.00.095.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.225 I print_info: model type       = 1.4B
0.00.095.225 I print_info: model params     = 1.41 B
0.00.095.226 I print_info: general.name     = 1.4B
0.00.095.228 I print_info: vocab type       = BPE
0.00.095.229 I print_info: n_vocab          = 50304
0.00.095.230 I print_info: n_merges         = 50009
0.00.095.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: LF token         = 187 'Ċ'
0.00.095.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.233 I print_info: max token length = 1024
0.00.095.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.469 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.188 I llama_init_from_model: n_seq_max     = 1
0.00.133.195 I llama_init_from_model: n_ctx         = 2048
0.00.133.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.196 I llama_init_from_model: n_batch       = 2048
0.00.133.197 I llama_init_from_model: n_ubatch      = 512
0.00.133.197 I llama_init_from_model: flash_attn    = 0
0.00.133.200 I llama_init_from_model: freq_base     = 10000.0
0.00.133.200 I llama_init_from_model: freq_scale    = 1
0.00.133.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.516 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.466 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.480 I llama_init_from_model: graph nodes  = 967
0.00.262.480 I llama_init_from_model: graph splits = 1
0.00.262.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.223 I main: llama threadpool init, n_threads = 8
0.00.308.244 I 
0.00.308.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.316 I 
0.00.308.399 I sampler seed: 1234
0.00.308.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.416 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.682.466 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.682.477 I llama_perf_context_print:        load time =     306.04 ms
0.01.682.486 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.682.494 I llama_perf_context_print:        eval time =    1266.57 ms /    63 runs   (   20.10 ms per token,    49.74 tokens per second)
0.01.682.502 I llama_perf_context_print:       total time =    1375.90 ms /    70 tokens

real	0m1.755s
user	0m11.126s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.493 I llama_model_loader: - type  f32:  194 tensors
0.00.029.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.497 I print_info: file format = GGUF V3 (latest)
0.00.029.497 I print_info: file type   = Q3_K - Medium
0.00.029.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.906 I load: special tokens cache size = 25
0.00.091.930 I load: token to piece cache size = 0.2984 MB
0.00.091.949 I print_info: arch             = gptneox
0.00.091.950 I print_info: vocab_only       = 0
0.00.091.950 I print_info: n_ctx_train      = 2048
0.00.091.951 I print_info: n_embd           = 2048
0.00.091.951 I print_info: n_layer          = 24
0.00.091.961 I print_info: n_head           = 16
0.00.091.963 I print_info: n_head_kv        = 16
0.00.091.964 I print_info: n_rot            = 32
0.00.091.964 I print_info: n_swa            = 0
0.00.091.964 I print_info: n_embd_head_k    = 128
0.00.091.965 I print_info: n_embd_head_v    = 128
0.00.091.967 I print_info: n_gqa            = 1
0.00.091.969 I print_info: n_embd_k_gqa     = 2048
0.00.091.971 I print_info: n_embd_v_gqa     = 2048
0.00.091.972 I print_info: f_norm_eps       = 1.0e-05
0.00.091.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.974 I print_info: f_logit_scale    = 0.0e+00
0.00.091.976 I print_info: n_ff             = 8192
0.00.091.976 I print_info: n_expert         = 0
0.00.091.977 I print_info: n_expert_used    = 0
0.00.091.977 I print_info: causal attn      = 1
0.00.091.977 I print_info: pooling type     = 0
0.00.091.978 I print_info: rope type        = 2
0.00.091.978 I print_info: rope scaling     = linear
0.00.091.980 I print_info: freq_base_train  = 10000.0
0.00.091.981 I print_info: freq_scale_train = 1
0.00.091.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.981 I print_info: rope_finetuned   = unknown
0.00.091.982 I print_info: ssm_d_conv       = 0
0.00.091.982 I print_info: ssm_d_inner      = 0
0.00.091.983 I print_info: ssm_d_state      = 0
0.00.091.984 I print_info: ssm_dt_rank      = 0
0.00.091.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.985 I print_info: model type       = 1.4B
0.00.091.986 I print_info: model params     = 1.41 B
0.00.091.986 I print_info: general.name     = 1.4B
0.00.091.988 I print_info: vocab type       = BPE
0.00.091.989 I print_info: n_vocab          = 50304
0.00.091.990 I print_info: n_merges         = 50009
0.00.091.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.993 I print_info: LF token         = 187 'Ċ'
0.00.091.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.994 I print_info: max token length = 1024
0.00.091.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.012 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.664 I llama_init_from_model: n_seq_max     = 1
0.00.129.671 I llama_init_from_model: n_ctx         = 128
0.00.129.671 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.672 I llama_init_from_model: n_batch       = 128
0.00.129.672 I llama_init_from_model: n_ubatch      = 128
0.00.129.673 I llama_init_from_model: flash_attn    = 0
0.00.129.677 I llama_init_from_model: freq_base     = 10000.0
0.00.129.678 I llama_init_from_model: freq_scale    = 1
0.00.129.679 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.864 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.774 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.786 I llama_init_from_model: graph nodes  = 967
0.00.140.787 I llama_init_from_model: graph splits = 1
0.00.140.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.660 I 
0.00.175.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.747 I perplexity: tokenizing the input ..
0.00.184.401 I perplexity: tokenization took 8.649 ms
0.00.184.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.313 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.977.328 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.977.368 I llama_perf_context_print:        load time =     175.31 ms
0.01.977.371 I llama_perf_context_print: prompt eval time =    1789.36 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.977.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.374 I llama_perf_context_print:       total time =    1801.71 ms /   129 tokens

real	0m2.024s
user	0m14.666s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_K - Medium
0.00.029.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.313 I load: special tokens cache size = 25
0.00.093.131 I load: token to piece cache size = 0.2984 MB
0.00.093.152 I print_info: arch             = gptneox
0.00.093.153 I print_info: vocab_only       = 0
0.00.093.153 I print_info: n_ctx_train      = 2048
0.00.093.153 I print_info: n_embd           = 2048
0.00.093.154 I print_info: n_layer          = 24
0.00.093.165 I print_info: n_head           = 16
0.00.093.167 I print_info: n_head_kv        = 16
0.00.093.167 I print_info: n_rot            = 32
0.00.093.168 I print_info: n_swa            = 0
0.00.093.169 I print_info: n_embd_head_k    = 128
0.00.093.169 I print_info: n_embd_head_v    = 128
0.00.093.171 I print_info: n_gqa            = 1
0.00.093.173 I print_info: n_embd_k_gqa     = 2048
0.00.093.175 I print_info: n_embd_v_gqa     = 2048
0.00.093.177 I print_info: f_norm_eps       = 1.0e-05
0.00.093.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.179 I print_info: f_logit_scale    = 0.0e+00
0.00.093.180 I print_info: n_ff             = 8192
0.00.093.181 I print_info: n_expert         = 0
0.00.093.181 I print_info: n_expert_used    = 0
0.00.093.182 I print_info: causal attn      = 1
0.00.093.182 I print_info: pooling type     = 0
0.00.093.183 I print_info: rope type        = 2
0.00.093.183 I print_info: rope scaling     = linear
0.00.093.185 I print_info: freq_base_train  = 10000.0
0.00.093.185 I print_info: freq_scale_train = 1
0.00.093.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.186 I print_info: rope_finetuned   = unknown
0.00.093.187 I print_info: ssm_d_conv       = 0
0.00.093.187 I print_info: ssm_d_inner      = 0
0.00.093.187 I print_info: ssm_d_state      = 0
0.00.093.188 I print_info: ssm_dt_rank      = 0
0.00.093.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.189 I print_info: model type       = 1.4B
0.00.093.189 I print_info: model params     = 1.41 B
0.00.093.190 I print_info: general.name     = 1.4B
0.00.093.192 I print_info: vocab type       = BPE
0.00.093.193 I print_info: n_vocab          = 50304
0.00.093.194 I print_info: n_merges         = 50009
0.00.093.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.196 I print_info: LF token         = 187 'Ċ'
0.00.093.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: max token length = 1024
0.00.093.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.177 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.805 I llama_init_from_model: n_seq_max     = 1
0.00.139.812 I llama_init_from_model: n_ctx         = 2048
0.00.139.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.813 I llama_init_from_model: n_batch       = 2048
0.00.139.814 I llama_init_from_model: n_ubatch      = 512
0.00.139.814 I llama_init_from_model: flash_attn    = 0
0.00.139.816 I llama_init_from_model: freq_base     = 10000.0
0.00.139.817 I llama_init_from_model: freq_scale    = 1
0.00.139.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.644 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.448 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.460 I llama_init_from_model: graph nodes  = 967
0.00.264.461 I llama_init_from_model: graph splits = 1
0.00.264.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.137 I main: llama threadpool init, n_threads = 8
0.00.312.153 I 
0.00.312.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.219 I 
0.00.312.301 I sampler seed: 1234
0.00.312.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.317 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.796.143 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.796.154 I llama_perf_context_print:        load time =     310.04 ms
0.01.796.163 I llama_perf_context_print: prompt eval time =     105.97 ms /     7 tokens (   15.14 ms per token,    66.05 tokens per second)
0.01.796.172 I llama_perf_context_print:        eval time =    1368.08 ms /    63 runs   (   21.72 ms per token,    46.05 tokens per second)
0.01.796.185 I llama_perf_context_print:       total time =    1485.63 ms /    70 tokens

real	0m1.872s
user	0m12.007s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_K - Medium
0.00.029.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.292 I load: special tokens cache size = 25
0.00.091.868 I load: token to piece cache size = 0.2984 MB
0.00.091.887 I print_info: arch             = gptneox
0.00.091.888 I print_info: vocab_only       = 0
0.00.091.888 I print_info: n_ctx_train      = 2048
0.00.091.889 I print_info: n_embd           = 2048
0.00.091.889 I print_info: n_layer          = 24
0.00.091.899 I print_info: n_head           = 16
0.00.091.907 I print_info: n_head_kv        = 16
0.00.091.908 I print_info: n_rot            = 32
0.00.091.909 I print_info: n_swa            = 0
0.00.091.909 I print_info: n_embd_head_k    = 128
0.00.091.909 I print_info: n_embd_head_v    = 128
0.00.091.911 I print_info: n_gqa            = 1
0.00.091.913 I print_info: n_embd_k_gqa     = 2048
0.00.091.915 I print_info: n_embd_v_gqa     = 2048
0.00.091.916 I print_info: f_norm_eps       = 1.0e-05
0.00.091.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.918 I print_info: f_logit_scale    = 0.0e+00
0.00.091.920 I print_info: n_ff             = 8192
0.00.091.920 I print_info: n_expert         = 0
0.00.091.921 I print_info: n_expert_used    = 0
0.00.091.922 I print_info: causal attn      = 1
0.00.091.923 I print_info: pooling type     = 0
0.00.091.923 I print_info: rope type        = 2
0.00.091.924 I print_info: rope scaling     = linear
0.00.091.926 I print_info: freq_base_train  = 10000.0
0.00.091.927 I print_info: freq_scale_train = 1
0.00.091.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.929 I print_info: rope_finetuned   = unknown
0.00.091.930 I print_info: ssm_d_conv       = 0
0.00.091.930 I print_info: ssm_d_inner      = 0
0.00.091.931 I print_info: ssm_d_state      = 0
0.00.091.932 I print_info: ssm_dt_rank      = 0
0.00.091.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.933 I print_info: model type       = 1.4B
0.00.091.934 I print_info: model params     = 1.41 B
0.00.091.935 I print_info: general.name     = 1.4B
0.00.091.938 I print_info: vocab type       = BPE
0.00.091.939 I print_info: n_vocab          = 50304
0.00.091.939 I print_info: n_merges         = 50009
0.00.091.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.942 I print_info: LF token         = 187 'Ċ'
0.00.091.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.944 I print_info: max token length = 1024
0.00.091.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.300 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.955 I llama_init_from_model: n_seq_max     = 1
0.00.138.961 I llama_init_from_model: n_ctx         = 128
0.00.138.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.962 I llama_init_from_model: n_batch       = 128
0.00.138.962 I llama_init_from_model: n_ubatch      = 128
0.00.138.963 I llama_init_from_model: flash_attn    = 0
0.00.138.965 I llama_init_from_model: freq_base     = 10000.0
0.00.138.966 I llama_init_from_model: freq_scale    = 1
0.00.138.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.192 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.181 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.194 I llama_init_from_model: graph nodes  = 967
0.00.150.194 I llama_init_from_model: graph splits = 1
0.00.150.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.209 I 
0.00.188.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.296 I perplexity: tokenizing the input ..
0.00.197.042 I perplexity: tokenization took 8.74 ms
0.00.197.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.347 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.148.341 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.148.380 I llama_perf_context_print:        load time =     187.89 ms
0.02.148.382 I llama_perf_context_print: prompt eval time =    1947.74 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.148.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.384 I llama_perf_context_print:       total time =    1960.17 ms /   129 tokens

real	0m2.201s
user	0m15.928s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_K - Medium
0.00.030.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.974 I load: special tokens cache size = 25
0.00.095.871 I load: token to piece cache size = 0.2984 MB
0.00.095.897 I print_info: arch             = gptneox
0.00.095.898 I print_info: vocab_only       = 0
0.00.095.899 I print_info: n_ctx_train      = 2048
0.00.095.899 I print_info: n_embd           = 2048
0.00.095.899 I print_info: n_layer          = 24
0.00.095.913 I print_info: n_head           = 16
0.00.095.915 I print_info: n_head_kv        = 16
0.00.095.916 I print_info: n_rot            = 32
0.00.095.916 I print_info: n_swa            = 0
0.00.095.917 I print_info: n_embd_head_k    = 128
0.00.095.917 I print_info: n_embd_head_v    = 128
0.00.095.920 I print_info: n_gqa            = 1
0.00.095.922 I print_info: n_embd_k_gqa     = 2048
0.00.095.923 I print_info: n_embd_v_gqa     = 2048
0.00.095.925 I print_info: f_norm_eps       = 1.0e-05
0.00.095.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.927 I print_info: f_logit_scale    = 0.0e+00
0.00.095.929 I print_info: n_ff             = 8192
0.00.095.929 I print_info: n_expert         = 0
0.00.095.930 I print_info: n_expert_used    = 0
0.00.095.930 I print_info: causal attn      = 1
0.00.095.930 I print_info: pooling type     = 0
0.00.095.931 I print_info: rope type        = 2
0.00.095.931 I print_info: rope scaling     = linear
0.00.095.933 I print_info: freq_base_train  = 10000.0
0.00.095.934 I print_info: freq_scale_train = 1
0.00.095.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.935 I print_info: rope_finetuned   = unknown
0.00.095.935 I print_info: ssm_d_conv       = 0
0.00.095.936 I print_info: ssm_d_inner      = 0
0.00.095.937 I print_info: ssm_d_state      = 0
0.00.095.937 I print_info: ssm_dt_rank      = 0
0.00.095.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.939 I print_info: model type       = 1.4B
0.00.095.940 I print_info: model params     = 1.41 B
0.00.095.940 I print_info: general.name     = 1.4B
0.00.095.943 I print_info: vocab type       = BPE
0.00.095.944 I print_info: n_vocab          = 50304
0.00.095.944 I print_info: n_merges         = 50009
0.00.095.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: LF token         = 187 'Ċ'
0.00.095.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: max token length = 1024
0.00.095.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.721 I llama_init_from_model: n_seq_max     = 1
0.00.146.729 I llama_init_from_model: n_ctx         = 2048
0.00.146.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.730 I llama_init_from_model: n_batch       = 2048
0.00.146.730 I llama_init_from_model: n_ubatch      = 512
0.00.146.731 I llama_init_from_model: flash_attn    = 0
0.00.146.733 I llama_init_from_model: freq_base     = 10000.0
0.00.146.733 I llama_init_from_model: freq_scale    = 1
0.00.146.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.133 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.149 I llama_init_from_model: graph nodes  = 967
0.00.274.149 I llama_init_from_model: graph splits = 1
0.00.274.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.699 I main: llama threadpool init, n_threads = 8
0.00.331.720 I 
0.00.331.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.807 I 
0.00.331.888 I sampler seed: 1234
0.00.331.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.905 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.178.245 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.178.257 I llama_perf_context_print:        load time =     329.54 ms
0.02.178.266 I llama_perf_context_print: prompt eval time =     138.77 ms /     7 tokens (   19.82 ms per token,    50.44 tokens per second)
0.02.178.274 I llama_perf_context_print:        eval time =    1697.57 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.178.282 I llama_perf_context_print:       total time =    1848.19 ms /    70 tokens

real	0m2.256s
user	0m14.959s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_K - Medium
0.00.030.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.843 I load: special tokens cache size = 25
0.00.094.429 I load: token to piece cache size = 0.2984 MB
0.00.094.449 I print_info: arch             = gptneox
0.00.094.450 I print_info: vocab_only       = 0
0.00.094.451 I print_info: n_ctx_train      = 2048
0.00.094.451 I print_info: n_embd           = 2048
0.00.094.451 I print_info: n_layer          = 24
0.00.094.463 I print_info: n_head           = 16
0.00.094.465 I print_info: n_head_kv        = 16
0.00.094.466 I print_info: n_rot            = 32
0.00.094.466 I print_info: n_swa            = 0
0.00.094.467 I print_info: n_embd_head_k    = 128
0.00.094.467 I print_info: n_embd_head_v    = 128
0.00.094.469 I print_info: n_gqa            = 1
0.00.094.471 I print_info: n_embd_k_gqa     = 2048
0.00.094.472 I print_info: n_embd_v_gqa     = 2048
0.00.094.474 I print_info: f_norm_eps       = 1.0e-05
0.00.094.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.476 I print_info: f_logit_scale    = 0.0e+00
0.00.094.477 I print_info: n_ff             = 8192
0.00.094.478 I print_info: n_expert         = 0
0.00.094.478 I print_info: n_expert_used    = 0
0.00.094.478 I print_info: causal attn      = 1
0.00.094.479 I print_info: pooling type     = 0
0.00.094.479 I print_info: rope type        = 2
0.00.094.479 I print_info: rope scaling     = linear
0.00.094.481 I print_info: freq_base_train  = 10000.0
0.00.094.481 I print_info: freq_scale_train = 1
0.00.094.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.482 I print_info: rope_finetuned   = unknown
0.00.094.482 I print_info: ssm_d_conv       = 0
0.00.094.482 I print_info: ssm_d_inner      = 0
0.00.094.482 I print_info: ssm_d_state      = 0
0.00.094.483 I print_info: ssm_dt_rank      = 0
0.00.094.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.484 I print_info: model type       = 1.4B
0.00.094.484 I print_info: model params     = 1.41 B
0.00.094.485 I print_info: general.name     = 1.4B
0.00.094.487 I print_info: vocab type       = BPE
0.00.094.488 I print_info: n_vocab          = 50304
0.00.094.489 I print_info: n_merges         = 50009
0.00.094.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.490 I print_info: LF token         = 187 'Ċ'
0.00.094.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: max token length = 1024
0.00.094.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.976 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.587 I llama_init_from_model: n_seq_max     = 1
0.00.145.595 I llama_init_from_model: n_ctx         = 128
0.00.145.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.596 I llama_init_from_model: n_batch       = 128
0.00.145.596 I llama_init_from_model: n_ubatch      = 128
0.00.145.597 I llama_init_from_model: flash_attn    = 0
0.00.145.599 I llama_init_from_model: freq_base     = 10000.0
0.00.145.599 I llama_init_from_model: freq_scale    = 1
0.00.145.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.619 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.083 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.086 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.096 I llama_init_from_model: graph nodes  = 967
0.00.157.096 I llama_init_from_model: graph splits = 1
0.00.157.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.901 I 
0.00.204.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.004 I perplexity: tokenizing the input ..
0.00.213.895 I perplexity: tokenization took 8.885 ms
0.00.213.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.930 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.827 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.871 I llama_perf_context_print:        load time =     204.55 ms
0.02.771.872 I llama_perf_context_print: prompt eval time =    2554.45 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.771.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.876 I llama_perf_context_print:       total time =    2566.97 ms /   129 tokens

real	0m2.829s
user	0m20.866s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q6_K
0.00.029.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.232 I load: special tokens cache size = 25
0.00.092.829 I load: token to piece cache size = 0.2984 MB
0.00.092.850 I print_info: arch             = gptneox
0.00.092.851 I print_info: vocab_only       = 0
0.00.092.851 I print_info: n_ctx_train      = 2048
0.00.092.852 I print_info: n_embd           = 2048
0.00.092.852 I print_info: n_layer          = 24
0.00.092.862 I print_info: n_head           = 16
0.00.092.864 I print_info: n_head_kv        = 16
0.00.092.865 I print_info: n_rot            = 32
0.00.092.865 I print_info: n_swa            = 0
0.00.092.866 I print_info: n_embd_head_k    = 128
0.00.092.866 I print_info: n_embd_head_v    = 128
0.00.092.868 I print_info: n_gqa            = 1
0.00.092.870 I print_info: n_embd_k_gqa     = 2048
0.00.092.872 I print_info: n_embd_v_gqa     = 2048
0.00.092.873 I print_info: f_norm_eps       = 1.0e-05
0.00.092.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.875 I print_info: f_logit_scale    = 0.0e+00
0.00.092.876 I print_info: n_ff             = 8192
0.00.092.876 I print_info: n_expert         = 0
0.00.092.877 I print_info: n_expert_used    = 0
0.00.092.877 I print_info: causal attn      = 1
0.00.092.878 I print_info: pooling type     = 0
0.00.092.878 I print_info: rope type        = 2
0.00.092.879 I print_info: rope scaling     = linear
0.00.092.880 I print_info: freq_base_train  = 10000.0
0.00.092.881 I print_info: freq_scale_train = 1
0.00.092.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.882 I print_info: rope_finetuned   = unknown
0.00.092.883 I print_info: ssm_d_conv       = 0
0.00.092.883 I print_info: ssm_d_inner      = 0
0.00.092.883 I print_info: ssm_d_state      = 0
0.00.092.884 I print_info: ssm_dt_rank      = 0
0.00.092.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.885 I print_info: model type       = 1.4B
0.00.092.886 I print_info: model params     = 1.41 B
0.00.092.887 I print_info: general.name     = 1.4B
0.00.092.890 I print_info: vocab type       = BPE
0.00.092.891 I print_info: n_vocab          = 50304
0.00.092.891 I print_info: n_merges         = 50009
0.00.092.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.894 I print_info: LF token         = 187 'Ċ'
0.00.092.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.895 I print_info: max token length = 1024
0.00.092.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.459 I llama_init_from_model: n_seq_max     = 1
0.00.149.466 I llama_init_from_model: n_ctx         = 2048
0.00.149.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.467 I llama_init_from_model: n_batch       = 2048
0.00.149.468 I llama_init_from_model: n_ubatch      = 512
0.00.149.468 I llama_init_from_model: flash_attn    = 0
0.00.149.470 I llama_init_from_model: freq_base     = 10000.0
0.00.149.471 I llama_init_from_model: freq_scale    = 1
0.00.149.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.343 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.222 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.234 I llama_init_from_model: graph nodes  = 967
0.00.272.234 I llama_init_from_model: graph splits = 1
0.00.272.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.255 I main: llama threadpool init, n_threads = 8
0.00.332.272 I 
0.00.332.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.338 I 
0.00.332.420 I sampler seed: 1234
0.00.332.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.435 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.256.760 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.256.772 I llama_perf_context_print:        load time =     330.14 ms
0.02.256.780 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.256.789 I llama_perf_context_print:        eval time =    1766.12 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.256.797 I llama_perf_context_print:       total time =    1926.15 ms /    70 tokens

real	0m2.340s
user	0m15.645s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4710 (8a8c4ceb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.683 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q6_K
0.00.029.686 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.474 I load: special tokens cache size = 25
0.00.092.372 I load: token to piece cache size = 0.2984 MB
0.00.092.391 I print_info: arch             = gptneox
0.00.092.392 I print_info: vocab_only       = 0
0.00.092.392 I print_info: n_ctx_train      = 2048
0.00.092.393 I print_info: n_embd           = 2048
0.00.092.393 I print_info: n_layer          = 24
0.00.092.403 I print_info: n_head           = 16
0.00.092.406 I print_info: n_head_kv        = 16
0.00.092.406 I print_info: n_rot            = 32
0.00.092.407 I print_info: n_swa            = 0
0.00.092.407 I print_info: n_embd_head_k    = 128
0.00.092.409 I print_info: n_embd_head_v    = 128
0.00.092.412 I print_info: n_gqa            = 1
0.00.092.414 I print_info: n_embd_k_gqa     = 2048
0.00.092.415 I print_info: n_embd_v_gqa     = 2048
0.00.092.417 I print_info: f_norm_eps       = 1.0e-05
0.00.092.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.420 I print_info: f_logit_scale    = 0.0e+00
0.00.092.421 I print_info: n_ff             = 8192
0.00.092.422 I print_info: n_expert         = 0
0.00.092.422 I print_info: n_expert_used    = 0
0.00.092.423 I print_info: causal attn      = 1
0.00.092.424 I print_info: pooling type     = 0
0.00.092.424 I print_info: rope type        = 2
0.00.092.425 I print_info: rope scaling     = linear
0.00.092.426 I print_info: freq_base_train  = 10000.0
0.00.092.427 I print_info: freq_scale_train = 1
0.00.092.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.434 I print_info: rope_finetuned   = unknown
0.00.092.434 I print_info: ssm_d_conv       = 0
0.00.092.434 I print_info: ssm_d_inner      = 0
0.00.092.435 I print_info: ssm_d_state      = 0
0.00.092.435 I print_info: ssm_dt_rank      = 0
0.00.092.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.436 I print_info: model type       = 1.4B
0.00.092.437 I print_info: model params     = 1.41 B
0.00.092.437 I print_info: general.name     = 1.4B
0.00.092.440 I print_info: vocab type       = BPE
0.00.092.441 I print_info: n_vocab          = 50304
0.00.092.441 I print_info: n_merges         = 50009
0.00.092.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.444 I print_info: LF token         = 187 'Ċ'
0.00.092.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.445 I print_info: max token length = 1024
0.00.092.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.609 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.243 I llama_init_from_model: n_seq_max     = 1
0.00.149.250 I llama_init_from_model: n_ctx         = 128
0.00.149.250 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.251 I llama_init_from_model: n_batch       = 128
0.00.149.251 I llama_init_from_model: n_ubatch      = 128
0.00.149.252 I llama_init_from_model: flash_attn    = 0
0.00.149.254 I llama_init_from_model: freq_base     = 10000.0
0.00.149.255 I llama_init_from_model: freq_scale    = 1
0.00.149.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.271 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.459 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.482 I llama_init_from_model: graph nodes  = 967
0.00.160.482 I llama_init_from_model: graph splits = 1
0.00.160.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.774 I 
0.00.210.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.863 I perplexity: tokenizing the input ..
0.00.219.602 I perplexity: tokenization took 8.735 ms
0.00.219.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.839 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.907 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.953 I llama_perf_context_print:        load time =     210.42 ms
0.02.949.955 I llama_perf_context_print: prompt eval time =    2726.66 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.949.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.958 I llama_perf_context_print:       total time =    2739.18 ms /   129 tokens

real	0m3.009s
user	0m22.273s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4710 (8a8c4ceb6)
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
0.00.639.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.965s
user	0m6.234s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4710 (8a8c4ceb6)
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
0.00.629.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.916s
user	0m5.964s
sys	0m0.670s
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
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.10user 0.37system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
