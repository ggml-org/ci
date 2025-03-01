## Summary

- status:  SUCCESS ✅
- runtime: 4:53.98
- date:    Sat Mar  1 14:27:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1782cdfed60952f9ff333fc2ab5245f2be702453
- author:  Sigbjørn Skjæret
```
main: update outdated system prompt message (followup to #12131) (#12132)

* Update outdated message

* wording

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.75 sec*proc (29 tests)

Total Test time (real) =  69.77 sec

real	1m9.776s
user	1m21.506s
sys	0m0.962s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.70 sec*proc (29 tests)

Total Test time (real) =  25.72 sec

real	0m25.726s
user	0m26.800s
sys	0m0.970s
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
0.00.000.257 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.622 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.395 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.396 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type  f16:   73 tensors
0.00.011.402 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = F16
0.00.011.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.231 I load: special tokens cache size = 5
0.00.033.901 I load: token to piece cache size = 0.2032 MB
0.00.033.926 I print_info: arch             = bert
0.00.033.932 I print_info: vocab_only       = 0
0.00.033.933 I print_info: n_ctx_train      = 512
0.00.033.934 I print_info: n_embd           = 384
0.00.033.934 I print_info: n_layer          = 12
0.00.033.947 I print_info: n_head           = 12
0.00.033.949 I print_info: n_head_kv        = 12
0.00.033.950 I print_info: n_rot            = 32
0.00.033.951 I print_info: n_swa            = 0
0.00.033.952 I print_info: n_embd_head_k    = 32
0.00.033.952 I print_info: n_embd_head_v    = 32
0.00.033.955 I print_info: n_gqa            = 1
0.00.033.957 I print_info: n_embd_k_gqa     = 384
0.00.033.959 I print_info: n_embd_v_gqa     = 384
0.00.033.961 I print_info: f_norm_eps       = 1.0e-12
0.00.033.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.963 I print_info: f_logit_scale    = 0.0e+00
0.00.033.965 I print_info: n_ff             = 1536
0.00.033.966 I print_info: n_expert         = 0
0.00.033.966 I print_info: n_expert_used    = 0
0.00.033.967 I print_info: causal attn      = 0
0.00.033.968 I print_info: pooling type     = 2
0.00.033.968 I print_info: rope type        = 2
0.00.033.969 I print_info: rope scaling     = linear
0.00.033.971 I print_info: freq_base_train  = 10000.0
0.00.033.972 I print_info: freq_scale_train = 1
0.00.033.973 I print_info: n_ctx_orig_yarn  = 512
0.00.033.973 I print_info: rope_finetuned   = unknown
0.00.033.974 I print_info: ssm_d_conv       = 0
0.00.033.974 I print_info: ssm_d_inner      = 0
0.00.033.975 I print_info: ssm_d_state      = 0
0.00.033.975 I print_info: ssm_dt_rank      = 0
0.00.033.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.977 I print_info: model type       = 33M
0.00.033.978 I print_info: model params     = 33.21 M
0.00.033.978 I print_info: general.name     = Bge Small
0.00.033.981 I print_info: vocab type       = WPM
0.00.033.982 I print_info: n_vocab          = 30522
0.00.033.983 I print_info: n_merges         = 0
0.00.033.983 I print_info: BOS token        = 101 '[CLS]'
0.00.033.984 I print_info: UNK token        = 100 '[UNK]'
0.00.033.984 I print_info: SEP token        = 102 '[SEP]'
0.00.033.985 I print_info: PAD token        = 0 '[PAD]'
0.00.033.985 I print_info: MASK token       = 103 '[MASK]'
0.00.033.986 I print_info: LF token         = 0 '[PAD]'
0.00.033.986 I print_info: max token length = 21
0.00.033.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.795 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.756 I llama_init_from_model: n_seq_max     = 1
0.00.040.764 I llama_init_from_model: n_ctx         = 512
0.00.040.764 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.765 I llama_init_from_model: n_batch       = 2048
0.00.040.765 I llama_init_from_model: n_ubatch      = 2048
0.00.040.765 I llama_init_from_model: flash_attn    = 0
0.00.040.767 I llama_init_from_model: freq_base     = 10000.0
0.00.040.768 I llama_init_from_model: freq_scale    = 1
0.00.040.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.991 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.021 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.030 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.194 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.205 I llama_init_from_model: graph nodes  = 429
0.00.046.206 I llama_init_from_model: graph splits = 1
0.00.046.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.186 I 
0.00.048.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.922 I llama_perf_context_print:        load time =      47.86 ms
0.00.052.925 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.052.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.928 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.068s
user	0m0.055s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.368 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.377 I print_info: file type   = Q8_0
0.00.011.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.263 I load: special tokens cache size = 5
0.00.033.775 I load: token to piece cache size = 0.2032 MB
0.00.033.797 I print_info: arch             = bert
0.00.033.798 I print_info: vocab_only       = 0
0.00.033.798 I print_info: n_ctx_train      = 512
0.00.033.799 I print_info: n_embd           = 384
0.00.033.799 I print_info: n_layer          = 12
0.00.033.812 I print_info: n_head           = 12
0.00.033.814 I print_info: n_head_kv        = 12
0.00.033.816 I print_info: n_rot            = 32
0.00.033.816 I print_info: n_swa            = 0
0.00.033.817 I print_info: n_embd_head_k    = 32
0.00.033.817 I print_info: n_embd_head_v    = 32
0.00.033.819 I print_info: n_gqa            = 1
0.00.033.821 I print_info: n_embd_k_gqa     = 384
0.00.033.823 I print_info: n_embd_v_gqa     = 384
0.00.033.825 I print_info: f_norm_eps       = 1.0e-12
0.00.033.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.827 I print_info: f_logit_scale    = 0.0e+00
0.00.033.829 I print_info: n_ff             = 1536
0.00.033.829 I print_info: n_expert         = 0
0.00.033.830 I print_info: n_expert_used    = 0
0.00.033.830 I print_info: causal attn      = 0
0.00.033.831 I print_info: pooling type     = 2
0.00.033.831 I print_info: rope type        = 2
0.00.033.832 I print_info: rope scaling     = linear
0.00.033.834 I print_info: freq_base_train  = 10000.0
0.00.033.835 I print_info: freq_scale_train = 1
0.00.033.835 I print_info: n_ctx_orig_yarn  = 512
0.00.033.836 I print_info: rope_finetuned   = unknown
0.00.033.836 I print_info: ssm_d_conv       = 0
0.00.033.838 I print_info: ssm_d_inner      = 0
0.00.033.839 I print_info: ssm_d_state      = 0
0.00.033.839 I print_info: ssm_dt_rank      = 0
0.00.033.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.840 I print_info: model type       = 33M
0.00.033.842 I print_info: model params     = 33.21 M
0.00.033.842 I print_info: general.name     = Bge Small
0.00.033.845 I print_info: vocab type       = WPM
0.00.033.846 I print_info: n_vocab          = 30522
0.00.033.847 I print_info: n_merges         = 0
0.00.033.847 I print_info: BOS token        = 101 '[CLS]'
0.00.033.848 I print_info: UNK token        = 100 '[UNK]'
0.00.033.849 I print_info: SEP token        = 102 '[SEP]'
0.00.033.849 I print_info: PAD token        = 0 '[PAD]'
0.00.033.850 I print_info: MASK token       = 103 '[MASK]'
0.00.033.850 I print_info: LF token         = 0 '[PAD]'
0.00.033.851 I print_info: max token length = 21
0.00.033.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.774 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.682 I llama_init_from_model: n_seq_max     = 1
0.00.038.688 I llama_init_from_model: n_ctx         = 512
0.00.038.689 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.689 I llama_init_from_model: n_batch       = 2048
0.00.038.689 I llama_init_from_model: n_ubatch      = 2048
0.00.038.690 I llama_init_from_model: flash_attn    = 0
0.00.038.692 I llama_init_from_model: freq_base     = 10000.0
0.00.038.693 I llama_init_from_model: freq_scale    = 1
0.00.038.719 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.896 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.912 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.922 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.123 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.130 I llama_init_from_model: graph nodes  = 429
0.00.044.131 I llama_init_from_model: graph splits = 1
0.00.044.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.907 I 
0.00.046.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.546 I llama_perf_context_print:        load time =      45.59 ms
0.00.050.549 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.050.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.551 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.065s
user	0m0.078s
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
0.00.000.250 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.931 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.972 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.975 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.991 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.993 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.983 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.984 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.985 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.985 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.989 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.990 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.993 I llama_model_loader: - type  f32:   40 tensors
0.00.028.993 I llama_model_loader: - type  f16:   30 tensors
0.00.028.996 I print_info: file format = GGUF V3 (latest)
0.00.028.997 I print_info: file type   = F16
0.00.029.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.600 W load: empty token at index 5
0.00.054.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.338 I load: special tokens cache size = 5
0.00.769.620 I load: token to piece cache size = 1.5060 MB
0.00.769.646 I print_info: arch             = jina-bert-v2
0.00.769.647 I print_info: vocab_only       = 0
0.00.769.647 I print_info: n_ctx_train      = 8192
0.00.769.648 I print_info: n_embd           = 384
0.00.769.649 I print_info: n_layer          = 4
0.00.769.660 I print_info: n_head           = 12
0.00.769.662 I print_info: n_head_kv        = 12
0.00.769.663 I print_info: n_rot            = 32
0.00.769.664 I print_info: n_swa            = 0
0.00.769.664 I print_info: n_embd_head_k    = 32
0.00.769.665 I print_info: n_embd_head_v    = 32
0.00.769.667 I print_info: n_gqa            = 1
0.00.769.669 I print_info: n_embd_k_gqa     = 384
0.00.769.671 I print_info: n_embd_v_gqa     = 384
0.00.769.673 I print_info: f_norm_eps       = 1.0e-12
0.00.769.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.676 I print_info: f_logit_scale    = 0.0e+00
0.00.769.678 I print_info: n_ff             = 1536
0.00.769.679 I print_info: n_expert         = 0
0.00.769.680 I print_info: n_expert_used    = 0
0.00.769.681 I print_info: causal attn      = 0
0.00.769.681 I print_info: pooling type     = -1
0.00.769.682 I print_info: rope type        = -1
0.00.769.682 I print_info: rope scaling     = linear
0.00.769.683 I print_info: freq_base_train  = 10000.0
0.00.769.684 I print_info: freq_scale_train = 1
0.00.769.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.685 I print_info: rope_finetuned   = unknown
0.00.769.686 I print_info: ssm_d_conv       = 0
0.00.769.687 I print_info: ssm_d_inner      = 0
0.00.769.687 I print_info: ssm_d_state      = 0
0.00.769.688 I print_info: ssm_dt_rank      = 0
0.00.769.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.689 I print_info: model type       = 33M
0.00.769.691 I print_info: model params     = 32.90 M
0.00.769.692 I print_info: general.name     = Jina Bert Implementation
0.00.769.695 I print_info: vocab type       = BPE
0.00.769.696 I print_info: n_vocab          = 61056
0.00.769.697 I print_info: n_merges         = 39382
0.00.769.697 I print_info: BOS token        = 0 '<s>'
0.00.769.698 I print_info: EOS token        = 2 '</s>'
0.00.769.698 I print_info: UNK token        = 3 '<unk>'
0.00.769.699 I print_info: SEP token        = 2 '</s>'
0.00.769.699 I print_info: PAD token        = 1 '<pad>'
0.00.769.700 I print_info: MASK token       = 4 '<mask>'
0.00.769.700 I print_info: EOG token        = 2 '</s>'
0.00.769.701 I print_info: max token length = 45
0.00.769.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.924 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.916 I llama_init_from_model: n_seq_max     = 1
0.00.774.924 I llama_init_from_model: n_ctx         = 8192
0.00.774.925 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.774.925 I llama_init_from_model: n_batch       = 2048
0.00.774.926 I llama_init_from_model: n_ubatch      = 2048
0.00.774.926 I llama_init_from_model: flash_attn    = 0
0.00.774.929 I llama_init_from_model: freq_base     = 10000.0
0.00.774.930 I llama_init_from_model: freq_scale    = 1
0.00.774.949 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.792.188 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.792.208 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.219 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.793.869 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.793.876 I llama_init_from_model: graph nodes  = 154
0.00.793.877 I llama_init_from_model: graph splits = 1
0.00.793.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.164 I 
0.00.796.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.482 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.489 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.497 I main: number of tokens in prompt = 13
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


0.00.796.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.507 I main: number of tokens in prompt = 40
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


0.00.797.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.953 I llama_perf_context_print:        load time =     795.84 ms
0.00.804.964 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8589.64 tokens per second)
0.00.804.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.988 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.834s
user	0m0.841s
sys	0m0.050s
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
0.00.000.246 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type  f16:   98 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.308 I print_info: file type   = all F32 (guessed)
0.00.031.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.006 I load: special tokens cache size = 25
0.00.103.185 I load: token to piece cache size = 0.2984 MB
0.00.103.209 I print_info: arch             = gptneox
0.00.103.214 I print_info: vocab_only       = 0
0.00.103.215 I print_info: n_ctx_train      = 2048
0.00.103.215 I print_info: n_embd           = 2048
0.00.103.216 I print_info: n_layer          = 24
0.00.103.229 I print_info: n_head           = 16
0.00.103.231 I print_info: n_head_kv        = 16
0.00.103.232 I print_info: n_rot            = 32
0.00.103.232 I print_info: n_swa            = 0
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.234 I print_info: n_embd_head_v    = 128
0.00.103.236 I print_info: n_gqa            = 1
0.00.103.238 I print_info: n_embd_k_gqa     = 2048
0.00.103.240 I print_info: n_embd_v_gqa     = 2048
0.00.103.242 I print_info: f_norm_eps       = 1.0e-05
0.00.103.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.246 I print_info: f_logit_scale    = 0.0e+00
0.00.103.248 I print_info: n_ff             = 8192
0.00.103.248 I print_info: n_expert         = 0
0.00.103.249 I print_info: n_expert_used    = 0
0.00.103.249 I print_info: causal attn      = 1
0.00.103.250 I print_info: pooling type     = 0
0.00.103.251 I print_info: rope type        = 2
0.00.103.252 I print_info: rope scaling     = linear
0.00.103.253 I print_info: freq_base_train  = 10000.0
0.00.103.254 I print_info: freq_scale_train = 1
0.00.103.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.255 I print_info: rope_finetuned   = unknown
0.00.103.255 I print_info: ssm_d_conv       = 0
0.00.103.256 I print_info: ssm_d_inner      = 0
0.00.103.256 I print_info: ssm_d_state      = 0
0.00.103.256 I print_info: ssm_dt_rank      = 0
0.00.103.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.258 I print_info: model type       = 1.4B
0.00.103.258 I print_info: model params     = 1.41 B
0.00.103.259 I print_info: general.name     = 1.4B
0.00.103.262 I print_info: vocab type       = BPE
0.00.103.263 I print_info: n_vocab          = 50304
0.00.103.264 I print_info: n_merges         = 50009
0.00.103.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: LF token         = 187 'Ċ'
0.00.103.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.268 I print_info: max token length = 1024
0.00.103.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.861 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.545 I llama_init_from_model: n_seq_max     = 1
0.00.281.552 I llama_init_from_model: n_ctx         = 2048
0.00.281.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.553 I llama_init_from_model: n_batch       = 2048
0.00.281.553 I llama_init_from_model: n_ubatch      = 512
0.00.281.554 I llama_init_from_model: flash_attn    = 0
0.00.281.557 I llama_init_from_model: freq_base     = 10000.0
0.00.281.557 I llama_init_from_model: freq_scale    = 1
0.00.281.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.912 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.410.794 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.410.807 I llama_init_from_model: graph nodes  = 967
0.00.410.808 I llama_init_from_model: graph splits = 1
0.00.410.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.455 I main: llama threadpool init, n_threads = 8
0.00.474.477 I 
0.00.474.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.561 I 
0.00.474.647 I sampler seed: 1234
0.00.474.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.690 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.148.823 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18172.51 tokens per second)
0.03.148.835 I llama_perf_context_print:        load time =     472.26 ms
0.03.148.845 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.83 tokens per second)
0.03.148.853 I llama_perf_context_print:        eval time =    2562.55 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.148.869 I llama_perf_context_print:       total time =    2676.05 ms /    70 tokens

real	0m3.320s
user	0m21.655s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type  f16:   98 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = all F32 (guessed)
0.00.029.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.153 I load: special tokens cache size = 25
0.00.096.875 I load: token to piece cache size = 0.2984 MB
0.00.096.899 I print_info: arch             = gptneox
0.00.096.904 I print_info: vocab_only       = 0
0.00.096.905 I print_info: n_ctx_train      = 2048
0.00.096.905 I print_info: n_embd           = 2048
0.00.096.905 I print_info: n_layer          = 24
0.00.096.919 I print_info: n_head           = 16
0.00.096.922 I print_info: n_head_kv        = 16
0.00.096.926 I print_info: n_rot            = 32
0.00.096.926 I print_info: n_swa            = 0
0.00.096.927 I print_info: n_embd_head_k    = 128
0.00.096.927 I print_info: n_embd_head_v    = 128
0.00.096.930 I print_info: n_gqa            = 1
0.00.096.931 I print_info: n_embd_k_gqa     = 2048
0.00.096.933 I print_info: n_embd_v_gqa     = 2048
0.00.096.935 I print_info: f_norm_eps       = 1.0e-05
0.00.096.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.937 I print_info: f_logit_scale    = 0.0e+00
0.00.096.939 I print_info: n_ff             = 8192
0.00.096.939 I print_info: n_expert         = 0
0.00.096.939 I print_info: n_expert_used    = 0
0.00.096.940 I print_info: causal attn      = 1
0.00.096.940 I print_info: pooling type     = 0
0.00.096.941 I print_info: rope type        = 2
0.00.096.941 I print_info: rope scaling     = linear
0.00.096.943 I print_info: freq_base_train  = 10000.0
0.00.096.943 I print_info: freq_scale_train = 1
0.00.096.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.944 I print_info: rope_finetuned   = unknown
0.00.096.945 I print_info: ssm_d_conv       = 0
0.00.096.946 I print_info: ssm_d_inner      = 0
0.00.096.946 I print_info: ssm_d_state      = 0
0.00.096.947 I print_info: ssm_dt_rank      = 0
0.00.096.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.948 I print_info: model type       = 1.4B
0.00.096.949 I print_info: model params     = 1.41 B
0.00.096.949 I print_info: general.name     = 1.4B
0.00.096.953 I print_info: vocab type       = BPE
0.00.096.954 I print_info: n_vocab          = 50304
0.00.096.954 I print_info: n_merges         = 50009
0.00.096.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: LF token         = 187 'Ċ'
0.00.096.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: max token length = 1024
0.00.096.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.331 I llama_init_from_model: n_seq_max     = 1
0.00.274.336 I llama_init_from_model: n_ctx         = 128
0.00.274.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.337 I llama_init_from_model: n_batch       = 128
0.00.274.338 I llama_init_from_model: n_ubatch      = 128
0.00.274.338 I llama_init_from_model: flash_attn    = 0
0.00.274.340 I llama_init_from_model: freq_base     = 10000.0
0.00.274.342 I llama_init_from_model: freq_scale    = 1
0.00.274.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.362 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.763 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.773 I llama_init_from_model: graph nodes  = 967
0.00.285.773 I llama_init_from_model: graph splits = 1
0.00.285.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.501 I 
0.00.337.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.617 I perplexity: tokenizing the input ..
0.00.346.415 I perplexity: tokenization took 8.793 ms
0.00.346.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.078 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.071 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.115 I llama_perf_context_print:        load time =     337.06 ms
0.01.517.117 I llama_perf_context_print: prompt eval time =    1167.09 ms /   128 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.517.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.119 I llama_perf_context_print:       total time =    1179.62 ms /   129 tokens

real	0m1.664s
user	0m9.727s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q8_0
0.00.030.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.475 I load: special tokens cache size = 25
0.00.099.232 I load: token to piece cache size = 0.2984 MB
0.00.099.260 I print_info: arch             = gptneox
0.00.099.266 I print_info: vocab_only       = 0
0.00.099.267 I print_info: n_ctx_train      = 2048
0.00.099.267 I print_info: n_embd           = 2048
0.00.099.268 I print_info: n_layer          = 24
0.00.099.282 I print_info: n_head           = 16
0.00.099.284 I print_info: n_head_kv        = 16
0.00.099.285 I print_info: n_rot            = 32
0.00.099.285 I print_info: n_swa            = 0
0.00.099.286 I print_info: n_embd_head_k    = 128
0.00.099.287 I print_info: n_embd_head_v    = 128
0.00.099.289 I print_info: n_gqa            = 1
0.00.099.291 I print_info: n_embd_k_gqa     = 2048
0.00.099.293 I print_info: n_embd_v_gqa     = 2048
0.00.099.295 I print_info: f_norm_eps       = 1.0e-05
0.00.099.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.298 I print_info: f_logit_scale    = 0.0e+00
0.00.099.300 I print_info: n_ff             = 8192
0.00.099.300 I print_info: n_expert         = 0
0.00.099.300 I print_info: n_expert_used    = 0
0.00.099.301 I print_info: causal attn      = 1
0.00.099.302 I print_info: pooling type     = 0
0.00.099.302 I print_info: rope type        = 2
0.00.099.303 I print_info: rope scaling     = linear
0.00.099.305 I print_info: freq_base_train  = 10000.0
0.00.099.305 I print_info: freq_scale_train = 1
0.00.099.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.308 I print_info: rope_finetuned   = unknown
0.00.099.308 I print_info: ssm_d_conv       = 0
0.00.099.309 I print_info: ssm_d_inner      = 0
0.00.099.309 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.312 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.316 I print_info: vocab type       = BPE
0.00.099.318 I print_info: n_vocab          = 50304
0.00.099.318 I print_info: n_merges         = 50009
0.00.099.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: LF token         = 187 'Ċ'
0.00.099.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: max token length = 1024
0.00.099.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.136 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.817 I llama_init_from_model: n_seq_max     = 1
0.00.175.826 I llama_init_from_model: n_ctx         = 2048
0.00.175.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.827 I llama_init_from_model: n_batch       = 2048
0.00.175.827 I llama_init_from_model: n_ubatch      = 512
0.00.175.828 I llama_init_from_model: flash_attn    = 0
0.00.175.831 I llama_init_from_model: freq_base     = 10000.0
0.00.175.832 I llama_init_from_model: freq_scale    = 1
0.00.175.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.766 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.721 I llama_init_from_model: graph nodes  = 967
0.00.304.722 I llama_init_from_model: graph splits = 1
0.00.304.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.829 I main: llama threadpool init, n_threads = 8
0.00.347.849 I 
0.00.347.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.936 I 
0.00.348.026 I sampler seed: 1234
0.00.348.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.047 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.013.622 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18446.35 tokens per second)
0.02.013.633 I llama_perf_context_print:        load time =     345.63 ms
0.02.013.643 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.02.013.651 I llama_perf_context_print:        eval time =    1579.56 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.013.665 I llama_perf_context_print:       total time =    1667.48 ms /    70 tokens

real	0m2.114s
user	0m13.394s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.628 I print_info: file format = GGUF V3 (latest)
0.00.031.629 I print_info: file type   = Q8_0
0.00.031.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.389 I load: token to piece cache size = 0.2984 MB
0.00.103.416 I print_info: arch             = gptneox
0.00.103.417 I print_info: vocab_only       = 0
0.00.103.417 I print_info: n_ctx_train      = 2048
0.00.103.418 I print_info: n_embd           = 2048
0.00.103.418 I print_info: n_layer          = 24
0.00.103.432 I print_info: n_head           = 16
0.00.103.434 I print_info: n_head_kv        = 16
0.00.103.435 I print_info: n_rot            = 32
0.00.103.435 I print_info: n_swa            = 0
0.00.103.436 I print_info: n_embd_head_k    = 128
0.00.103.437 I print_info: n_embd_head_v    = 128
0.00.103.441 I print_info: n_gqa            = 1
0.00.103.443 I print_info: n_embd_k_gqa     = 2048
0.00.103.445 I print_info: n_embd_v_gqa     = 2048
0.00.103.447 I print_info: f_norm_eps       = 1.0e-05
0.00.103.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.449 I print_info: f_logit_scale    = 0.0e+00
0.00.103.450 I print_info: n_ff             = 8192
0.00.103.451 I print_info: n_expert         = 0
0.00.103.451 I print_info: n_expert_used    = 0
0.00.103.452 I print_info: causal attn      = 1
0.00.103.452 I print_info: pooling type     = 0
0.00.103.453 I print_info: rope type        = 2
0.00.103.453 I print_info: rope scaling     = linear
0.00.103.455 I print_info: freq_base_train  = 10000.0
0.00.103.456 I print_info: freq_scale_train = 1
0.00.103.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.457 I print_info: rope_finetuned   = unknown
0.00.103.457 I print_info: ssm_d_conv       = 0
0.00.103.458 I print_info: ssm_d_inner      = 0
0.00.103.482 I print_info: ssm_d_state      = 0
0.00.103.484 I print_info: ssm_dt_rank      = 0
0.00.103.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.485 I print_info: model type       = 1.4B
0.00.103.486 I print_info: model params     = 1.41 B
0.00.103.487 I print_info: general.name     = 1.4B
0.00.103.490 I print_info: vocab type       = BPE
0.00.103.491 I print_info: n_vocab          = 50304
0.00.103.491 I print_info: n_merges         = 50009
0.00.103.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: LF token         = 187 'Ċ'
0.00.103.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.497 I print_info: max token length = 1024
0.00.103.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.305 I llama_init_from_model: n_seq_max     = 1
0.00.180.313 I llama_init_from_model: n_ctx         = 128
0.00.180.313 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.314 I llama_init_from_model: n_batch       = 128
0.00.180.314 I llama_init_from_model: n_ubatch      = 128
0.00.180.315 I llama_init_from_model: flash_attn    = 0
0.00.180.317 I llama_init_from_model: freq_base     = 10000.0
0.00.180.318 I llama_init_from_model: freq_scale    = 1
0.00.180.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.009 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.018 I llama_init_from_model: graph nodes  = 967
0.00.192.019 I llama_init_from_model: graph splits = 1
0.00.192.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.180 I 
0.00.225.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.301 I perplexity: tokenizing the input ..
0.00.234.447 I perplexity: tokenization took 9.14 ms
0.00.234.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.661 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.416.797 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.416.842 I llama_perf_context_print:        load time =     224.81 ms
0.01.416.844 I llama_perf_context_print: prompt eval time =    1178.62 ms /   128 tokens (    9.21 ms per token,   108.60 tokens per second)
0.01.416.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.847 I llama_perf_context_print:       total time =    1191.66 ms /   129 tokens

real	0m1.493s
user	0m9.610s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q4_0
0.00.030.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.436 I load: special tokens cache size = 25
0.00.097.071 I load: token to piece cache size = 0.2984 MB
0.00.097.096 I print_info: arch             = gptneox
0.00.097.103 I print_info: vocab_only       = 0
0.00.097.104 I print_info: n_ctx_train      = 2048
0.00.097.104 I print_info: n_embd           = 2048
0.00.097.104 I print_info: n_layer          = 24
0.00.097.117 I print_info: n_head           = 16
0.00.097.120 I print_info: n_head_kv        = 16
0.00.097.120 I print_info: n_rot            = 32
0.00.097.121 I print_info: n_swa            = 0
0.00.097.122 I print_info: n_embd_head_k    = 128
0.00.097.122 I print_info: n_embd_head_v    = 128
0.00.097.124 I print_info: n_gqa            = 1
0.00.097.126 I print_info: n_embd_k_gqa     = 2048
0.00.097.128 I print_info: n_embd_v_gqa     = 2048
0.00.097.130 I print_info: f_norm_eps       = 1.0e-05
0.00.097.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.132 I print_info: f_logit_scale    = 0.0e+00
0.00.097.134 I print_info: n_ff             = 8192
0.00.097.134 I print_info: n_expert         = 0
0.00.097.135 I print_info: n_expert_used    = 0
0.00.097.135 I print_info: causal attn      = 1
0.00.097.136 I print_info: pooling type     = 0
0.00.097.136 I print_info: rope type        = 2
0.00.097.136 I print_info: rope scaling     = linear
0.00.097.138 I print_info: freq_base_train  = 10000.0
0.00.097.139 I print_info: freq_scale_train = 1
0.00.097.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.140 I print_info: rope_finetuned   = unknown
0.00.097.140 I print_info: ssm_d_conv       = 0
0.00.097.140 I print_info: ssm_d_inner      = 0
0.00.097.141 I print_info: ssm_d_state      = 0
0.00.097.141 I print_info: ssm_dt_rank      = 0
0.00.097.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.143 I print_info: model type       = 1.4B
0.00.097.144 I print_info: model params     = 1.41 B
0.00.097.144 I print_info: general.name     = 1.4B
0.00.097.148 I print_info: vocab type       = BPE
0.00.097.149 I print_info: n_vocab          = 50304
0.00.097.150 I print_info: n_merges         = 50009
0.00.097.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.153 I print_info: LF token         = 187 'Ċ'
0.00.097.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: max token length = 1024
0.00.097.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.297 I llama_init_from_model: n_seq_max     = 1
0.00.530.305 I llama_init_from_model: n_ctx         = 2048
0.00.530.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.305 I llama_init_from_model: n_batch       = 2048
0.00.530.306 I llama_init_from_model: n_ubatch      = 512
0.00.530.306 I llama_init_from_model: flash_attn    = 0
0.00.530.311 I llama_init_from_model: freq_base     = 10000.0
0.00.530.312 I llama_init_from_model: freq_scale    = 1
0.00.530.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.271 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.187 I llama_init_from_model: graph nodes  = 967
0.00.652.188 I llama_init_from_model: graph splits = 1
0.00.652.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.126 I main: llama threadpool init, n_threads = 8
0.00.686.145 I 
0.00.686.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.225 I 
0.00.686.311 I sampler seed: 1234
0.00.686.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.329 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.175 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.01.735.187 I llama_perf_context_print:        load time =     683.93 ms
0.01.735.196 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.00 tokens per second)
0.01.735.205 I llama_perf_context_print:        eval time =     995.94 ms /    63 runs   (   15.81 ms per token,    63.26 tokens per second)
0.01.735.213 I llama_perf_context_print:       total time =    1050.72 ms /    70 tokens

real	0m1.855s
user	0m8.620s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q4_0
0.00.029.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.809 I load: special tokens cache size = 25
0.00.097.464 I load: token to piece cache size = 0.2984 MB
0.00.097.491 I print_info: arch             = gptneox
0.00.097.492 I print_info: vocab_only       = 0
0.00.097.493 I print_info: n_ctx_train      = 2048
0.00.097.493 I print_info: n_embd           = 2048
0.00.097.494 I print_info: n_layer          = 24
0.00.097.508 I print_info: n_head           = 16
0.00.097.510 I print_info: n_head_kv        = 16
0.00.097.511 I print_info: n_rot            = 32
0.00.097.512 I print_info: n_swa            = 0
0.00.097.512 I print_info: n_embd_head_k    = 128
0.00.097.512 I print_info: n_embd_head_v    = 128
0.00.097.515 I print_info: n_gqa            = 1
0.00.097.516 I print_info: n_embd_k_gqa     = 2048
0.00.097.518 I print_info: n_embd_v_gqa     = 2048
0.00.097.520 I print_info: f_norm_eps       = 1.0e-05
0.00.097.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.522 I print_info: f_logit_scale    = 0.0e+00
0.00.097.524 I print_info: n_ff             = 8192
0.00.097.524 I print_info: n_expert         = 0
0.00.097.525 I print_info: n_expert_used    = 0
0.00.097.525 I print_info: causal attn      = 1
0.00.097.526 I print_info: pooling type     = 0
0.00.097.526 I print_info: rope type        = 2
0.00.097.526 I print_info: rope scaling     = linear
0.00.097.528 I print_info: freq_base_train  = 10000.0
0.00.097.529 I print_info: freq_scale_train = 1
0.00.097.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.529 I print_info: rope_finetuned   = unknown
0.00.097.530 I print_info: ssm_d_conv       = 0
0.00.097.530 I print_info: ssm_d_inner      = 0
0.00.097.531 I print_info: ssm_d_state      = 0
0.00.097.531 I print_info: ssm_dt_rank      = 0
0.00.097.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.532 I print_info: model type       = 1.4B
0.00.097.533 I print_info: model params     = 1.41 B
0.00.097.533 I print_info: general.name     = 1.4B
0.00.097.536 I print_info: vocab type       = BPE
0.00.097.537 I print_info: n_vocab          = 50304
0.00.097.538 I print_info: n_merges         = 50009
0.00.097.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: LF token         = 187 'Ċ'
0.00.097.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: max token length = 1024
0.00.097.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.929 I llama_init_from_model: n_seq_max     = 1
0.00.530.936 I llama_init_from_model: n_ctx         = 128
0.00.530.937 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.937 I llama_init_from_model: n_batch       = 128
0.00.530.937 I llama_init_from_model: n_ubatch      = 128
0.00.530.938 I llama_init_from_model: flash_attn    = 0
0.00.530.942 I llama_init_from_model: freq_base     = 10000.0
0.00.530.943 I llama_init_from_model: freq_scale    = 1
0.00.530.944 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.173 I llama_init_from_model: graph nodes  = 967
0.00.541.174 I llama_init_from_model: graph splits = 1
0.00.541.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.389 I 
0.00.565.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.510 I perplexity: tokenizing the input ..
0.00.574.732 I perplexity: tokenization took 9.215 ms
0.00.574.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.151 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.100 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.143 I llama_perf_context_print:        load time =     565.03 ms
0.01.106.145 I llama_perf_context_print: prompt eval time =     527.83 ms /   128 tokens (    4.12 ms per token,   242.50 tokens per second)
0.01.106.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.147 I llama_perf_context_print:       total time =     540.75 ms /   129 tokens

real	0m1.205s
user	0m4.693s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_1
0.00.030.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.428 I load: special tokens cache size = 25
0.00.098.854 I load: token to piece cache size = 0.2984 MB
0.00.098.882 I print_info: arch             = gptneox
0.00.098.883 I print_info: vocab_only       = 0
0.00.098.884 I print_info: n_ctx_train      = 2048
0.00.098.884 I print_info: n_embd           = 2048
0.00.098.885 I print_info: n_layer          = 24
0.00.098.898 I print_info: n_head           = 16
0.00.098.900 I print_info: n_head_kv        = 16
0.00.098.901 I print_info: n_rot            = 32
0.00.098.901 I print_info: n_swa            = 0
0.00.098.902 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.904 I print_info: n_gqa            = 1
0.00.098.906 I print_info: n_embd_k_gqa     = 2048
0.00.098.908 I print_info: n_embd_v_gqa     = 2048
0.00.098.910 I print_info: f_norm_eps       = 1.0e-05
0.00.098.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.912 I print_info: f_logit_scale    = 0.0e+00
0.00.098.914 I print_info: n_ff             = 8192
0.00.098.914 I print_info: n_expert         = 0
0.00.098.915 I print_info: n_expert_used    = 0
0.00.098.915 I print_info: causal attn      = 1
0.00.098.916 I print_info: pooling type     = 0
0.00.098.916 I print_info: rope type        = 2
0.00.098.917 I print_info: rope scaling     = linear
0.00.098.919 I print_info: freq_base_train  = 10000.0
0.00.098.919 I print_info: freq_scale_train = 1
0.00.098.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.920 I print_info: rope_finetuned   = unknown
0.00.098.920 I print_info: ssm_d_conv       = 0
0.00.098.921 I print_info: ssm_d_inner      = 0
0.00.098.921 I print_info: ssm_d_state      = 0
0.00.098.922 I print_info: ssm_dt_rank      = 0
0.00.098.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.923 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.930 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.910 I llama_init_from_model: n_seq_max     = 1
0.00.147.918 I llama_init_from_model: n_ctx         = 2048
0.00.147.918 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.918 I llama_init_from_model: n_batch       = 2048
0.00.147.919 I llama_init_from_model: n_ubatch      = 512
0.00.147.919 I llama_init_from_model: flash_attn    = 0
0.00.147.922 I llama_init_from_model: freq_base     = 10000.0
0.00.147.922 I llama_init_from_model: freq_scale    = 1
0.00.147.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.769 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.780 I llama_init_from_model: graph nodes  = 967
0.00.276.780 I llama_init_from_model: graph splits = 1
0.00.276.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.857 I main: llama threadpool init, n_threads = 8
0.00.326.878 I 
0.00.326.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.961 I 
0.00.327.049 I sampler seed: 1234
0.00.327.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.071 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.909.415 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.01.909.431 I llama_perf_context_print:        load time =     324.68 ms
0.01.909.441 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.909.449 I llama_perf_context_print:        eval time =    1458.45 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.909.458 I llama_perf_context_print:       total time =    1584.23 ms /    70 tokens

real	0m1.992s
user	0m12.829s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.137 I llama_model_loader: - type  f32:  194 tensors
0.00.031.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.143 I print_info: file type   = Q4_1
0.00.031.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.033 I load: special tokens cache size = 25
0.00.103.957 I load: token to piece cache size = 0.2984 MB
0.00.103.985 I print_info: arch             = gptneox
0.00.103.986 I print_info: vocab_only       = 0
0.00.103.987 I print_info: n_ctx_train      = 2048
0.00.103.987 I print_info: n_embd           = 2048
0.00.103.987 I print_info: n_layer          = 24
0.00.104.000 I print_info: n_head           = 16
0.00.104.002 I print_info: n_head_kv        = 16
0.00.104.003 I print_info: n_rot            = 32
0.00.104.003 I print_info: n_swa            = 0
0.00.104.004 I print_info: n_embd_head_k    = 128
0.00.104.004 I print_info: n_embd_head_v    = 128
0.00.104.007 I print_info: n_gqa            = 1
0.00.104.008 I print_info: n_embd_k_gqa     = 2048
0.00.104.010 I print_info: n_embd_v_gqa     = 2048
0.00.104.012 I print_info: f_norm_eps       = 1.0e-05
0.00.104.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.015 I print_info: f_logit_scale    = 0.0e+00
0.00.104.017 I print_info: n_ff             = 8192
0.00.104.018 I print_info: n_expert         = 0
0.00.104.018 I print_info: n_expert_used    = 0
0.00.104.019 I print_info: causal attn      = 1
0.00.104.020 I print_info: pooling type     = 0
0.00.104.021 I print_info: rope type        = 2
0.00.104.022 I print_info: rope scaling     = linear
0.00.104.023 I print_info: freq_base_train  = 10000.0
0.00.104.024 I print_info: freq_scale_train = 1
0.00.104.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.025 I print_info: rope_finetuned   = unknown
0.00.104.025 I print_info: ssm_d_conv       = 0
0.00.104.026 I print_info: ssm_d_inner      = 0
0.00.104.026 I print_info: ssm_d_state      = 0
0.00.104.027 I print_info: ssm_dt_rank      = 0
0.00.104.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.028 I print_info: model type       = 1.4B
0.00.104.029 I print_info: model params     = 1.41 B
0.00.104.030 I print_info: general.name     = 1.4B
0.00.104.032 I print_info: vocab type       = BPE
0.00.104.034 I print_info: n_vocab          = 50304
0.00.104.034 I print_info: n_merges         = 50009
0.00.104.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.037 I print_info: LF token         = 187 'Ċ'
0.00.104.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.038 I print_info: max token length = 1024
0.00.104.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.374 I llama_init_from_model: n_seq_max     = 1
0.00.153.384 I llama_init_from_model: n_ctx         = 128
0.00.153.385 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.385 I llama_init_from_model: n_batch       = 128
0.00.153.385 I llama_init_from_model: n_ubatch      = 128
0.00.153.386 I llama_init_from_model: flash_attn    = 0
0.00.153.388 I llama_init_from_model: freq_base     = 10000.0
0.00.153.389 I llama_init_from_model: freq_scale    = 1
0.00.153.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.912 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.938 I llama_init_from_model: graph nodes  = 967
0.00.164.938 I llama_init_from_model: graph splits = 1
0.00.164.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.321 I 
0.00.205.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.442 I perplexity: tokenizing the input ..
0.00.214.642 I perplexity: tokenization took 9.194 ms
0.00.214.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.318 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.383 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.430 I llama_perf_context_print:        load time =     204.91 ms
0.02.280.432 I llama_perf_context_print: prompt eval time =    2062.06 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.280.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.435 I llama_perf_context_print:       total time =    2075.11 ms /   129 tokens

real	0m2.339s
user	0m16.872s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q5_0
0.00.030.638 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.386 I load: special tokens cache size = 25
0.00.097.965 I load: token to piece cache size = 0.2984 MB
0.00.097.994 I print_info: arch             = gptneox
0.00.097.994 I print_info: vocab_only       = 0
0.00.097.995 I print_info: n_ctx_train      = 2048
0.00.097.996 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.016 I print_info: n_head_kv        = 16
0.00.098.017 I print_info: n_rot            = 32
0.00.098.017 I print_info: n_swa            = 0
0.00.098.018 I print_info: n_embd_head_k    = 128
0.00.098.018 I print_info: n_embd_head_v    = 128
0.00.098.021 I print_info: n_gqa            = 1
0.00.098.023 I print_info: n_embd_k_gqa     = 2048
0.00.098.025 I print_info: n_embd_v_gqa     = 2048
0.00.098.027 I print_info: f_norm_eps       = 1.0e-05
0.00.098.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.029 I print_info: f_logit_scale    = 0.0e+00
0.00.098.031 I print_info: n_ff             = 8192
0.00.098.031 I print_info: n_expert         = 0
0.00.098.032 I print_info: n_expert_used    = 0
0.00.098.032 I print_info: causal attn      = 1
0.00.098.033 I print_info: pooling type     = 0
0.00.098.033 I print_info: rope type        = 2
0.00.098.034 I print_info: rope scaling     = linear
0.00.098.035 I print_info: freq_base_train  = 10000.0
0.00.098.036 I print_info: freq_scale_train = 1
0.00.098.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.037 I print_info: rope_finetuned   = unknown
0.00.098.037 I print_info: ssm_d_conv       = 0
0.00.098.038 I print_info: ssm_d_inner      = 0
0.00.098.038 I print_info: ssm_d_state      = 0
0.00.098.039 I print_info: ssm_dt_rank      = 0
0.00.098.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.040 I print_info: model type       = 1.4B
0.00.098.041 I print_info: model params     = 1.41 B
0.00.098.041 I print_info: general.name     = 1.4B
0.00.098.044 I print_info: vocab type       = BPE
0.00.098.045 I print_info: n_vocab          = 50304
0.00.098.046 I print_info: n_merges         = 50009
0.00.098.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: LF token         = 187 'Ċ'
0.00.098.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: max token length = 1024
0.00.098.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.248 I llama_init_from_model: n_seq_max     = 1
0.00.150.256 I llama_init_from_model: n_ctx         = 2048
0.00.150.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.257 I llama_init_from_model: n_batch       = 2048
0.00.150.258 I llama_init_from_model: n_ubatch      = 512
0.00.150.258 I llama_init_from_model: flash_attn    = 0
0.00.150.260 I llama_init_from_model: freq_base     = 10000.0
0.00.150.261 I llama_init_from_model: freq_scale    = 1
0.00.150.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.553 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.393 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.407 I llama_init_from_model: graph nodes  = 967
0.00.278.407 I llama_init_from_model: graph splits = 1
0.00.278.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.667 I main: llama threadpool init, n_threads = 8
0.00.342.688 I 
0.00.342.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.771 I 
0.00.342.892 I sampler seed: 1234
0.00.342.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.912 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.352.607 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.352.619 I llama_perf_context_print:        load time =     340.44 ms
0.02.352.628 I llama_perf_context_print: prompt eval time =     151.24 ms /     7 tokens (   21.61 ms per token,    46.28 tokens per second)
0.02.352.636 I llama_perf_context_print:        eval time =    1847.69 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.352.646 I llama_perf_context_print:       total time =    2011.63 ms /    70 tokens

real	0m2.439s
user	0m16.288s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q5_0
0.00.030.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.647 I load: special tokens cache size = 25
0.00.105.029 I load: token to piece cache size = 0.2984 MB
0.00.105.057 I print_info: arch             = gptneox
0.00.105.058 I print_info: vocab_only       = 0
0.00.105.059 I print_info: n_ctx_train      = 2048
0.00.105.059 I print_info: n_embd           = 2048
0.00.105.060 I print_info: n_layer          = 24
0.00.105.073 I print_info: n_head           = 16
0.00.105.075 I print_info: n_head_kv        = 16
0.00.105.076 I print_info: n_rot            = 32
0.00.105.076 I print_info: n_swa            = 0
0.00.105.077 I print_info: n_embd_head_k    = 128
0.00.105.077 I print_info: n_embd_head_v    = 128
0.00.105.079 I print_info: n_gqa            = 1
0.00.105.081 I print_info: n_embd_k_gqa     = 2048
0.00.105.083 I print_info: n_embd_v_gqa     = 2048
0.00.105.085 I print_info: f_norm_eps       = 1.0e-05
0.00.105.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.087 I print_info: f_logit_scale    = 0.0e+00
0.00.105.089 I print_info: n_ff             = 8192
0.00.105.090 I print_info: n_expert         = 0
0.00.105.090 I print_info: n_expert_used    = 0
0.00.105.091 I print_info: causal attn      = 1
0.00.105.091 I print_info: pooling type     = 0
0.00.105.092 I print_info: rope type        = 2
0.00.105.092 I print_info: rope scaling     = linear
0.00.105.094 I print_info: freq_base_train  = 10000.0
0.00.105.094 I print_info: freq_scale_train = 1
0.00.105.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.095 I print_info: rope_finetuned   = unknown
0.00.105.095 I print_info: ssm_d_conv       = 0
0.00.105.096 I print_info: ssm_d_inner      = 0
0.00.105.096 I print_info: ssm_d_state      = 0
0.00.105.097 I print_info: ssm_dt_rank      = 0
0.00.105.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.098 I print_info: model type       = 1.4B
0.00.105.099 I print_info: model params     = 1.41 B
0.00.105.099 I print_info: general.name     = 1.4B
0.00.105.102 I print_info: vocab type       = BPE
0.00.105.104 I print_info: n_vocab          = 50304
0.00.105.104 I print_info: n_merges         = 50009
0.00.105.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: LF token         = 187 'Ċ'
0.00.105.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.108 I print_info: max token length = 1024
0.00.105.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.882 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.525 I llama_init_from_model: n_seq_max     = 1
0.00.157.532 I llama_init_from_model: n_ctx         = 128
0.00.157.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.533 I llama_init_from_model: n_batch       = 128
0.00.157.533 I llama_init_from_model: n_ubatch      = 128
0.00.157.534 I llama_init_from_model: flash_attn    = 0
0.00.157.537 I llama_init_from_model: freq_base     = 10000.0
0.00.157.538 I llama_init_from_model: freq_scale    = 1
0.00.157.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.033 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.045 I llama_init_from_model: graph nodes  = 967
0.00.169.045 I llama_init_from_model: graph splits = 1
0.00.169.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.077 I 
0.00.220.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.193 I perplexity: tokenizing the input ..
0.00.229.353 I perplexity: tokenization took 9.154 ms
0.00.229.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.171 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.237 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.282 I llama_perf_context_print:        load time =     219.70 ms
0.02.925.284 I llama_perf_context_print: prompt eval time =    2692.22 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.925.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.287 I llama_perf_context_print:       total time =    2705.21 ms /   129 tokens

real	0m2.985s
user	0m22.036s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q5_1
0.00.030.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.914 I load: special tokens cache size = 25
0.00.100.363 I load: token to piece cache size = 0.2984 MB
0.00.100.388 I print_info: arch             = gptneox
0.00.100.394 I print_info: vocab_only       = 0
0.00.100.394 I print_info: n_ctx_train      = 2048
0.00.100.395 I print_info: n_embd           = 2048
0.00.100.395 I print_info: n_layer          = 24
0.00.100.408 I print_info: n_head           = 16
0.00.100.410 I print_info: n_head_kv        = 16
0.00.100.411 I print_info: n_rot            = 32
0.00.100.412 I print_info: n_swa            = 0
0.00.100.413 I print_info: n_embd_head_k    = 128
0.00.100.413 I print_info: n_embd_head_v    = 128
0.00.100.415 I print_info: n_gqa            = 1
0.00.100.418 I print_info: n_embd_k_gqa     = 2048
0.00.100.420 I print_info: n_embd_v_gqa     = 2048
0.00.100.423 I print_info: f_norm_eps       = 1.0e-05
0.00.100.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.426 I print_info: f_logit_scale    = 0.0e+00
0.00.100.428 I print_info: n_ff             = 8192
0.00.100.429 I print_info: n_expert         = 0
0.00.100.429 I print_info: n_expert_used    = 0
0.00.100.430 I print_info: causal attn      = 1
0.00.100.431 I print_info: pooling type     = 0
0.00.100.431 I print_info: rope type        = 2
0.00.100.432 I print_info: rope scaling     = linear
0.00.100.433 I print_info: freq_base_train  = 10000.0
0.00.100.434 I print_info: freq_scale_train = 1
0.00.100.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.435 I print_info: rope_finetuned   = unknown
0.00.100.436 I print_info: ssm_d_conv       = 0
0.00.100.436 I print_info: ssm_d_inner      = 0
0.00.100.437 I print_info: ssm_d_state      = 0
0.00.100.437 I print_info: ssm_dt_rank      = 0
0.00.100.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.439 I print_info: model type       = 1.4B
0.00.100.440 I print_info: model params     = 1.41 B
0.00.100.440 I print_info: general.name     = 1.4B
0.00.100.443 I print_info: vocab type       = BPE
0.00.100.445 I print_info: n_vocab          = 50304
0.00.100.445 I print_info: n_merges         = 50009
0.00.100.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.449 I print_info: LF token         = 187 'Ċ'
0.00.100.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: max token length = 1024
0.00.100.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.837 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.541 I llama_init_from_model: n_seq_max     = 1
0.00.152.548 I llama_init_from_model: n_ctx         = 2048
0.00.152.548 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.549 I llama_init_from_model: n_batch       = 2048
0.00.152.549 I llama_init_from_model: n_ubatch      = 512
0.00.152.550 I llama_init_from_model: flash_attn    = 0
0.00.152.552 I llama_init_from_model: freq_base     = 10000.0
0.00.152.553 I llama_init_from_model: freq_scale    = 1
0.00.152.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.898 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.909 I llama_init_from_model: graph nodes  = 967
0.00.280.909 I llama_init_from_model: graph splits = 1
0.00.280.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.721 I main: llama threadpool init, n_threads = 8
0.00.347.740 I 
0.00.347.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.823 I 
0.00.347.910 I sampler seed: 1234
0.00.347.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.931 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.292 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.540.304 I llama_perf_context_print:        load time =     345.54 ms
0.02.540.312 I llama_perf_context_print: prompt eval time =     168.47 ms /     7 tokens (   24.07 ms per token,    41.55 tokens per second)
0.02.540.321 I llama_perf_context_print:        eval time =    2012.86 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.540.329 I llama_perf_context_print:       total time =    2194.26 ms /    70 tokens

real	0m2.623s
user	0m17.828s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_1
0.00.030.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.482 I load: special tokens cache size = 25
0.00.099.592 I load: token to piece cache size = 0.2984 MB
0.00.099.620 I print_info: arch             = gptneox
0.00.099.626 I print_info: vocab_only       = 0
0.00.099.626 I print_info: n_ctx_train      = 2048
0.00.099.627 I print_info: n_embd           = 2048
0.00.099.627 I print_info: n_layer          = 24
0.00.099.641 I print_info: n_head           = 16
0.00.099.644 I print_info: n_head_kv        = 16
0.00.099.645 I print_info: n_rot            = 32
0.00.099.646 I print_info: n_swa            = 0
0.00.099.647 I print_info: n_embd_head_k    = 128
0.00.099.647 I print_info: n_embd_head_v    = 128
0.00.099.650 I print_info: n_gqa            = 1
0.00.099.652 I print_info: n_embd_k_gqa     = 2048
0.00.099.654 I print_info: n_embd_v_gqa     = 2048
0.00.099.656 I print_info: f_norm_eps       = 1.0e-05
0.00.099.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.660 I print_info: f_logit_scale    = 0.0e+00
0.00.099.661 I print_info: n_ff             = 8192
0.00.099.662 I print_info: n_expert         = 0
0.00.099.662 I print_info: n_expert_used    = 0
0.00.099.663 I print_info: causal attn      = 1
0.00.099.664 I print_info: pooling type     = 0
0.00.099.664 I print_info: rope type        = 2
0.00.099.665 I print_info: rope scaling     = linear
0.00.099.666 I print_info: freq_base_train  = 10000.0
0.00.099.667 I print_info: freq_scale_train = 1
0.00.099.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.668 I print_info: rope_finetuned   = unknown
0.00.099.668 I print_info: ssm_d_conv       = 0
0.00.099.669 I print_info: ssm_d_inner      = 0
0.00.099.669 I print_info: ssm_d_state      = 0
0.00.099.670 I print_info: ssm_dt_rank      = 0
0.00.099.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.672 I print_info: model type       = 1.4B
0.00.099.673 I print_info: model params     = 1.41 B
0.00.099.673 I print_info: general.name     = 1.4B
0.00.099.676 I print_info: vocab type       = BPE
0.00.099.678 I print_info: n_vocab          = 50304
0.00.099.679 I print_info: n_merges         = 50009
0.00.099.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: LF token         = 187 'Ċ'
0.00.099.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: max token length = 1024
0.00.099.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.462 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.134 I llama_init_from_model: n_seq_max     = 1
0.00.152.141 I llama_init_from_model: n_ctx         = 128
0.00.152.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.142 I llama_init_from_model: n_batch       = 128
0.00.152.143 I llama_init_from_model: n_ubatch      = 128
0.00.152.143 I llama_init_from_model: flash_attn    = 0
0.00.152.145 I llama_init_from_model: freq_base     = 10000.0
0.00.152.146 I llama_init_from_model: freq_scale    = 1
0.00.152.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.570 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.580 I llama_init_from_model: graph nodes  = 967
0.00.163.581 I llama_init_from_model: graph splits = 1
0.00.163.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.620 I 
0.00.220.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.737 I perplexity: tokenizing the input ..
0.00.229.538 I perplexity: tokenization took 8.795 ms
0.00.229.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.677 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.654 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.700 I llama_perf_context_print:        load time =     220.24 ms
0.03.282.703 I llama_perf_context_print: prompt eval time =    3049.57 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.282.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.705 I llama_perf_context_print:       total time =    3062.08 ms /   129 tokens

real	0m3.341s
user	0m24.875s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q2_K - Medium
0.00.030.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.181 I load: special tokens cache size = 25
0.00.098.956 I load: token to piece cache size = 0.2984 MB
0.00.098.983 I print_info: arch             = gptneox
0.00.098.984 I print_info: vocab_only       = 0
0.00.098.984 I print_info: n_ctx_train      = 2048
0.00.098.985 I print_info: n_embd           = 2048
0.00.098.985 I print_info: n_layer          = 24
0.00.098.998 I print_info: n_head           = 16
0.00.099.000 I print_info: n_head_kv        = 16
0.00.099.001 I print_info: n_rot            = 32
0.00.099.001 I print_info: n_swa            = 0
0.00.099.002 I print_info: n_embd_head_k    = 128
0.00.099.002 I print_info: n_embd_head_v    = 128
0.00.099.004 I print_info: n_gqa            = 1
0.00.099.006 I print_info: n_embd_k_gqa     = 2048
0.00.099.008 I print_info: n_embd_v_gqa     = 2048
0.00.099.010 I print_info: f_norm_eps       = 1.0e-05
0.00.099.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.012 I print_info: f_logit_scale    = 0.0e+00
0.00.099.013 I print_info: n_ff             = 8192
0.00.099.013 I print_info: n_expert         = 0
0.00.099.014 I print_info: n_expert_used    = 0
0.00.099.014 I print_info: causal attn      = 1
0.00.099.015 I print_info: pooling type     = 0
0.00.099.015 I print_info: rope type        = 2
0.00.099.015 I print_info: rope scaling     = linear
0.00.099.017 I print_info: freq_base_train  = 10000.0
0.00.099.017 I print_info: freq_scale_train = 1
0.00.099.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.018 I print_info: rope_finetuned   = unknown
0.00.099.019 I print_info: ssm_d_conv       = 0
0.00.099.019 I print_info: ssm_d_inner      = 0
0.00.099.019 I print_info: ssm_d_state      = 0
0.00.099.019 I print_info: ssm_dt_rank      = 0
0.00.099.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.021 I print_info: model type       = 1.4B
0.00.099.021 I print_info: model params     = 1.41 B
0.00.099.021 I print_info: general.name     = 1.4B
0.00.099.024 I print_info: vocab type       = BPE
0.00.099.025 I print_info: n_vocab          = 50304
0.00.099.026 I print_info: n_merges         = 50009
0.00.099.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: LF token         = 187 'Ċ'
0.00.099.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.627 I llama_init_from_model: n_seq_max     = 1
0.00.131.633 I llama_init_from_model: n_ctx         = 2048
0.00.131.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.634 I llama_init_from_model: n_batch       = 2048
0.00.131.635 I llama_init_from_model: n_ubatch      = 512
0.00.131.635 I llama_init_from_model: flash_attn    = 0
0.00.131.639 I llama_init_from_model: freq_base     = 10000.0
0.00.131.639 I llama_init_from_model: freq_scale    = 1
0.00.131.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.088 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.056 I llama_init_from_model: graph nodes  = 967
0.00.264.057 I llama_init_from_model: graph splits = 1
0.00.264.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.263 I main: llama threadpool init, n_threads = 8
0.00.312.282 I 
0.00.312.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.365 I 
0.00.312.455 I sampler seed: 1234
0.00.312.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.503 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.911 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.01.776.923 I llama_perf_context_print:        load time =     310.06 ms
0.01.776.933 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.776.942 I llama_perf_context_print:        eval time =    1342.82 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.776.950 I llama_perf_context_print:       total time =    1466.35 ms /    70 tokens

real	0m1.848s
user	0m11.818s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q2_K - Medium
0.00.030.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.401 I load: token to piece cache size = 0.2984 MB
0.00.098.432 I print_info: arch             = gptneox
0.00.098.433 I print_info: vocab_only       = 0
0.00.098.433 I print_info: n_ctx_train      = 2048
0.00.098.434 I print_info: n_embd           = 2048
0.00.098.434 I print_info: n_layer          = 24
0.00.098.447 I print_info: n_head           = 16
0.00.098.450 I print_info: n_head_kv        = 16
0.00.098.451 I print_info: n_rot            = 32
0.00.098.451 I print_info: n_swa            = 0
0.00.098.452 I print_info: n_embd_head_k    = 128
0.00.098.452 I print_info: n_embd_head_v    = 128
0.00.098.454 I print_info: n_gqa            = 1
0.00.098.457 I print_info: n_embd_k_gqa     = 2048
0.00.098.458 I print_info: n_embd_v_gqa     = 2048
0.00.098.460 I print_info: f_norm_eps       = 1.0e-05
0.00.098.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.463 I print_info: f_logit_scale    = 0.0e+00
0.00.098.464 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.465 I print_info: n_expert_used    = 0
0.00.098.465 I print_info: causal attn      = 1
0.00.098.466 I print_info: pooling type     = 0
0.00.098.466 I print_info: rope type        = 2
0.00.098.467 I print_info: rope scaling     = linear
0.00.098.468 I print_info: freq_base_train  = 10000.0
0.00.098.469 I print_info: freq_scale_train = 1
0.00.098.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.470 I print_info: rope_finetuned   = unknown
0.00.098.470 I print_info: ssm_d_conv       = 0
0.00.098.471 I print_info: ssm_d_inner      = 0
0.00.098.472 I print_info: ssm_d_state      = 0
0.00.098.473 I print_info: ssm_dt_rank      = 0
0.00.098.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.474 I print_info: model type       = 1.4B
0.00.098.475 I print_info: model params     = 1.41 B
0.00.098.475 I print_info: general.name     = 1.4B
0.00.098.478 I print_info: vocab type       = BPE
0.00.098.480 I print_info: n_vocab          = 50304
0.00.098.480 I print_info: n_merges         = 50009
0.00.098.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: LF token         = 187 'Ċ'
0.00.098.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.254 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.845 I llama_init_from_model: n_seq_max     = 1
0.00.130.853 I llama_init_from_model: n_ctx         = 128
0.00.130.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.853 I llama_init_from_model: n_batch       = 128
0.00.130.854 I llama_init_from_model: n_ubatch      = 128
0.00.130.854 I llama_init_from_model: flash_attn    = 0
0.00.130.856 I llama_init_from_model: freq_base     = 10000.0
0.00.130.857 I llama_init_from_model: freq_scale    = 1
0.00.130.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.309 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.374 I llama_init_from_model: graph nodes  = 967
0.00.142.375 I llama_init_from_model: graph splits = 1
0.00.142.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.415 I 
0.00.180.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.535 I perplexity: tokenizing the input ..
0.00.189.369 I perplexity: tokenization took 8.829 ms
0.00.189.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.824 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.747 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.814 I llama_perf_context_print:        load time =     180.02 ms
0.02.248.817 I llama_perf_context_print: prompt eval time =    2055.87 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.248.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.820 I llama_perf_context_print:       total time =    2068.40 ms /   129 tokens

real	0m2.295s
user	0m16.776s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.309 I print_info: file format = GGUF V3 (latest)
0.00.031.310 I print_info: file type   = Q3_K - Medium
0.00.031.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.252 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.175 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.176 I print_info: n_ctx_train      = 2048
0.00.100.177 I print_info: n_embd           = 2048
0.00.100.177 I print_info: n_layer          = 24
0.00.100.191 I print_info: n_head           = 16
0.00.100.193 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.194 I print_info: n_swa            = 0
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.195 I print_info: n_embd_head_v    = 128
0.00.100.197 I print_info: n_gqa            = 1
0.00.100.199 I print_info: n_embd_k_gqa     = 2048
0.00.100.201 I print_info: n_embd_v_gqa     = 2048
0.00.100.203 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.205 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.209 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.210 I print_info: rope type        = 2
0.00.100.210 I print_info: rope scaling     = linear
0.00.100.212 I print_info: freq_base_train  = 10000.0
0.00.100.212 I print_info: freq_scale_train = 1
0.00.100.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.213 I print_info: rope_finetuned   = unknown
0.00.100.213 I print_info: ssm_d_conv       = 0
0.00.100.214 I print_info: ssm_d_inner      = 0
0.00.100.214 I print_info: ssm_d_state      = 0
0.00.100.215 I print_info: ssm_dt_rank      = 0
0.00.100.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.216 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.221 I print_info: vocab type       = BPE
0.00.100.222 I print_info: n_vocab          = 50304
0.00.100.222 I print_info: n_merges         = 50009
0.00.100.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.056 I llama_init_from_model: n_seq_max     = 1
0.00.138.064 I llama_init_from_model: n_ctx         = 2048
0.00.138.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.065 I llama_init_from_model: n_batch       = 2048
0.00.138.065 I llama_init_from_model: n_ubatch      = 512
0.00.138.066 I llama_init_from_model: flash_attn    = 0
0.00.138.068 I llama_init_from_model: freq_base     = 10000.0
0.00.138.069 I llama_init_from_model: freq_scale    = 1
0.00.138.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.002 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.998 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.012 I llama_init_from_model: graph nodes  = 967
0.00.267.012 I llama_init_from_model: graph splits = 1
0.00.267.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.830 I main: llama threadpool init, n_threads = 8
0.00.312.850 I 
0.00.312.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.933 I 
0.00.313.022 I sampler seed: 1234
0.00.313.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.062 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.737.010 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.01.737.030 I llama_perf_context_print:        load time =     310.60 ms
0.01.737.039 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.737.058 I llama_perf_context_print:        eval time =    1314.55 ms /    63 runs   (   20.87 ms per token,    47.93 tokens per second)
0.01.737.068 I llama_perf_context_print:       total time =    1425.87 ms /    70 tokens

real	0m1.810s
user	0m11.488s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q3_K - Medium
0.00.030.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.784 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.874 I print_info: arch             = gptneox
0.00.099.875 I print_info: vocab_only       = 0
0.00.099.876 I print_info: n_ctx_train      = 2048
0.00.099.876 I print_info: n_embd           = 2048
0.00.099.876 I print_info: n_layer          = 24
0.00.099.890 I print_info: n_head           = 16
0.00.099.892 I print_info: n_head_kv        = 16
0.00.099.893 I print_info: n_rot            = 32
0.00.099.893 I print_info: n_swa            = 0
0.00.099.894 I print_info: n_embd_head_k    = 128
0.00.099.894 I print_info: n_embd_head_v    = 128
0.00.099.896 I print_info: n_gqa            = 1
0.00.099.898 I print_info: n_embd_k_gqa     = 2048
0.00.099.900 I print_info: n_embd_v_gqa     = 2048
0.00.099.901 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.905 I print_info: f_logit_scale    = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.907 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.908 I print_info: causal attn      = 1
0.00.099.909 I print_info: pooling type     = 0
0.00.099.910 I print_info: rope type        = 2
0.00.099.911 I print_info: rope scaling     = linear
0.00.099.912 I print_info: freq_base_train  = 10000.0
0.00.099.914 I print_info: freq_scale_train = 1
0.00.099.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.915 I print_info: rope_finetuned   = unknown
0.00.099.916 I print_info: ssm_d_conv       = 0
0.00.099.916 I print_info: ssm_d_inner      = 0
0.00.099.917 I print_info: ssm_d_state      = 0
0.00.099.917 I print_info: ssm_dt_rank      = 0
0.00.099.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.919 I print_info: model type       = 1.4B
0.00.099.920 I print_info: model params     = 1.41 B
0.00.099.920 I print_info: general.name     = 1.4B
0.00.099.923 I print_info: vocab type       = BPE
0.00.099.924 I print_info: n_vocab          = 50304
0.00.099.925 I print_info: n_merges         = 50009
0.00.099.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: LF token         = 187 'Ċ'
0.00.099.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.854 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.560 I llama_init_from_model: n_seq_max     = 1
0.00.137.568 I llama_init_from_model: n_ctx         = 128
0.00.137.568 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.569 I llama_init_from_model: n_batch       = 128
0.00.137.569 I llama_init_from_model: n_ubatch      = 128
0.00.137.570 I llama_init_from_model: flash_attn    = 0
0.00.137.574 I llama_init_from_model: freq_base     = 10000.0
0.00.137.575 I llama_init_from_model: freq_scale    = 1
0.00.137.576 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.162 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.133 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.164 I llama_init_from_model: graph nodes  = 967
0.00.149.165 I llama_init_from_model: graph splits = 1
0.00.149.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.992 I 
0.00.185.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.122 I perplexity: tokenizing the input ..
0.00.194.277 I perplexity: tokenization took 9.149 ms
0.00.194.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.104 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.073 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.111 I llama_perf_context_print:        load time =     184.58 ms
0.01.996.118 I llama_perf_context_print: prompt eval time =    1798.23 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.996.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.120 I llama_perf_context_print:       total time =    1811.12 ms /   129 tokens

real	0m2.045s
user	0m14.696s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q4_K - Medium
0.00.031.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.679 I load: special tokens cache size = 25
0.00.103.478 I load: token to piece cache size = 0.2984 MB
0.00.103.503 I print_info: arch             = gptneox
0.00.103.504 I print_info: vocab_only       = 0
0.00.103.505 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.508 I print_info: n_layer          = 24
0.00.103.521 I print_info: n_head           = 16
0.00.103.524 I print_info: n_head_kv        = 16
0.00.103.524 I print_info: n_rot            = 32
0.00.103.525 I print_info: n_swa            = 0
0.00.103.525 I print_info: n_embd_head_k    = 128
0.00.103.526 I print_info: n_embd_head_v    = 128
0.00.103.528 I print_info: n_gqa            = 1
0.00.103.530 I print_info: n_embd_k_gqa     = 2048
0.00.103.532 I print_info: n_embd_v_gqa     = 2048
0.00.103.533 I print_info: f_norm_eps       = 1.0e-05
0.00.103.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.536 I print_info: f_logit_scale    = 0.0e+00
0.00.103.537 I print_info: n_ff             = 8192
0.00.103.538 I print_info: n_expert         = 0
0.00.103.538 I print_info: n_expert_used    = 0
0.00.103.538 I print_info: causal attn      = 1
0.00.103.539 I print_info: pooling type     = 0
0.00.103.540 I print_info: rope type        = 2
0.00.103.541 I print_info: rope scaling     = linear
0.00.103.542 I print_info: freq_base_train  = 10000.0
0.00.103.543 I print_info: freq_scale_train = 1
0.00.103.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.545 I print_info: rope_finetuned   = unknown
0.00.103.545 I print_info: ssm_d_conv       = 0
0.00.103.546 I print_info: ssm_d_inner      = 0
0.00.103.546 I print_info: ssm_d_state      = 0
0.00.103.547 I print_info: ssm_dt_rank      = 0
0.00.103.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.548 I print_info: model type       = 1.4B
0.00.103.549 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.552 I print_info: vocab type       = BPE
0.00.103.554 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.596 I llama_init_from_model: n_seq_max     = 1
0.00.151.603 I llama_init_from_model: n_ctx         = 2048
0.00.151.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.604 I llama_init_from_model: n_batch       = 2048
0.00.151.604 I llama_init_from_model: n_ubatch      = 512
0.00.151.605 I llama_init_from_model: flash_attn    = 0
0.00.151.608 I llama_init_from_model: freq_base     = 10000.0
0.00.151.610 I llama_init_from_model: freq_scale    = 1
0.00.151.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.088 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.101 I llama_init_from_model: graph nodes  = 967
0.00.280.101 I llama_init_from_model: graph splits = 1
0.00.280.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.722 I main: llama threadpool init, n_threads = 8
0.00.329.737 I 
0.00.329.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.819 I 
0.00.329.908 I sampler seed: 1234
0.00.329.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.954 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.882.805 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.01.882.820 I llama_perf_context_print:        load time =     327.49 ms
0.01.882.829 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.882.837 I llama_perf_context_print:        eval time =    1434.40 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.882.846 I llama_perf_context_print:       total time =    1554.80 ms /    70 tokens

real	0m1.963s
user	0m12.571s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_K - Medium
0.00.030.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.173 I load: special tokens cache size = 25
0.00.098.938 I load: token to piece cache size = 0.2984 MB
0.00.098.968 I print_info: arch             = gptneox
0.00.098.974 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.975 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.988 I print_info: n_head           = 16
0.00.098.991 I print_info: n_head_kv        = 16
0.00.098.992 I print_info: n_rot            = 32
0.00.098.992 I print_info: n_swa            = 0
0.00.098.993 I print_info: n_embd_head_k    = 128
0.00.098.994 I print_info: n_embd_head_v    = 128
0.00.098.996 I print_info: n_gqa            = 1
0.00.098.999 I print_info: n_embd_k_gqa     = 2048
0.00.099.001 I print_info: n_embd_v_gqa     = 2048
0.00.099.002 I print_info: f_norm_eps       = 1.0e-05
0.00.099.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.006 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.007 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.008 I print_info: rope type        = 2
0.00.099.010 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.012 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.015 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.018 I print_info: model params     = 1.41 B
0.00.099.019 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.024 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.722 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.390 I llama_init_from_model: n_seq_max     = 1
0.00.147.396 I llama_init_from_model: n_ctx         = 128
0.00.147.396 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.397 I llama_init_from_model: n_batch       = 128
0.00.147.397 I llama_init_from_model: n_ubatch      = 128
0.00.147.398 I llama_init_from_model: flash_attn    = 0
0.00.147.400 I llama_init_from_model: freq_base     = 10000.0
0.00.147.401 I llama_init_from_model: freq_scale    = 1
0.00.147.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.420 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.911 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.917 I llama_init_from_model: graph nodes  = 967
0.00.158.917 I llama_init_from_model: graph splits = 1
0.00.158.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.956 I 
0.00.198.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.078 I perplexity: tokenizing the input ..
0.00.206.922 I perplexity: tokenization took 8.838 ms
0.00.206.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.672 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.631 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.676 I llama_perf_context_print:        load time =     197.55 ms
0.02.167.678 I llama_perf_context_print: prompt eval time =    1957.14 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.167.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.681 I llama_perf_context_print:       total time =    1969.72 ms /   129 tokens

real	0m2.225s
user	0m16.029s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.023 I load: special tokens cache size = 25
0.00.098.336 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.368 I print_info: vocab_only       = 0
0.00.098.368 I print_info: n_ctx_train      = 2048
0.00.098.369 I print_info: n_embd           = 2048
0.00.098.369 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.389 I print_info: n_head_kv        = 16
0.00.098.389 I print_info: n_rot            = 32
0.00.098.389 I print_info: n_swa            = 0
0.00.098.390 I print_info: n_embd_head_k    = 128
0.00.098.390 I print_info: n_embd_head_v    = 128
0.00.098.392 I print_info: n_gqa            = 1
0.00.098.394 I print_info: n_embd_k_gqa     = 2048
0.00.098.396 I print_info: n_embd_v_gqa     = 2048
0.00.098.398 I print_info: f_norm_eps       = 1.0e-05
0.00.098.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.400 I print_info: f_logit_scale    = 0.0e+00
0.00.098.401 I print_info: n_ff             = 8192
0.00.098.402 I print_info: n_expert         = 0
0.00.098.402 I print_info: n_expert_used    = 0
0.00.098.403 I print_info: causal attn      = 1
0.00.098.403 I print_info: pooling type     = 0
0.00.098.404 I print_info: rope type        = 2
0.00.098.404 I print_info: rope scaling     = linear
0.00.098.406 I print_info: freq_base_train  = 10000.0
0.00.098.407 I print_info: freq_scale_train = 1
0.00.098.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.408 I print_info: rope_finetuned   = unknown
0.00.098.408 I print_info: ssm_d_conv       = 0
0.00.098.408 I print_info: ssm_d_inner      = 0
0.00.098.409 I print_info: ssm_d_state      = 0
0.00.098.410 I print_info: ssm_dt_rank      = 0
0.00.098.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.412 I print_info: model type       = 1.4B
0.00.098.413 I print_info: model params     = 1.41 B
0.00.098.413 I print_info: general.name     = 1.4B
0.00.098.416 I print_info: vocab type       = BPE
0.00.098.418 I print_info: n_vocab          = 50304
0.00.098.419 I print_info: n_merges         = 50009
0.00.098.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: LF token         = 187 'Ċ'
0.00.098.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: max token length = 1024
0.00.098.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.871 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.530 I llama_init_from_model: n_seq_max     = 1
0.00.148.538 I llama_init_from_model: n_ctx         = 2048
0.00.148.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.538 I llama_init_from_model: n_batch       = 2048
0.00.148.539 I llama_init_from_model: n_ubatch      = 512
0.00.148.539 I llama_init_from_model: flash_attn    = 0
0.00.148.541 I llama_init_from_model: freq_base     = 10000.0
0.00.148.542 I llama_init_from_model: freq_scale    = 1
0.00.148.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.605 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.618 I llama_init_from_model: graph nodes  = 967
0.00.276.619 I llama_init_from_model: graph splits = 1
0.00.276.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.082 I main: llama threadpool init, n_threads = 8
0.00.335.103 I 
0.00.335.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.189 I 
0.00.335.276 I sampler seed: 1234
0.00.335.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.324 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.099 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.269.111 I llama_perf_context_print:        load time =     332.88 ms
0.02.269.120 I llama_perf_context_print: prompt eval time =     140.19 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.269.128 I llama_perf_context_print:        eval time =    1782.52 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.269.142 I llama_perf_context_print:       total time =    1935.70 ms /    70 tokens

real	0m2.350s
user	0m15.595s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.274 I llama_model_loader: - type  f32:  194 tensors
0.00.031.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.279 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q5_K - Medium
0.00.031.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.753 I load: special tokens cache size = 25
0.00.101.894 I load: token to piece cache size = 0.2984 MB
0.00.101.922 I print_info: arch             = gptneox
0.00.101.923 I print_info: vocab_only       = 0
0.00.101.923 I print_info: n_ctx_train      = 2048
0.00.101.924 I print_info: n_embd           = 2048
0.00.101.924 I print_info: n_layer          = 24
0.00.101.938 I print_info: n_head           = 16
0.00.101.940 I print_info: n_head_kv        = 16
0.00.101.941 I print_info: n_rot            = 32
0.00.101.941 I print_info: n_swa            = 0
0.00.101.942 I print_info: n_embd_head_k    = 128
0.00.101.942 I print_info: n_embd_head_v    = 128
0.00.101.944 I print_info: n_gqa            = 1
0.00.101.946 I print_info: n_embd_k_gqa     = 2048
0.00.101.948 I print_info: n_embd_v_gqa     = 2048
0.00.101.950 I print_info: f_norm_eps       = 1.0e-05
0.00.101.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.952 I print_info: f_logit_scale    = 0.0e+00
0.00.101.953 I print_info: n_ff             = 8192
0.00.101.954 I print_info: n_expert         = 0
0.00.101.954 I print_info: n_expert_used    = 0
0.00.101.955 I print_info: causal attn      = 1
0.00.101.957 I print_info: pooling type     = 0
0.00.101.958 I print_info: rope type        = 2
0.00.101.959 I print_info: rope scaling     = linear
0.00.101.960 I print_info: freq_base_train  = 10000.0
0.00.101.967 I print_info: freq_scale_train = 1
0.00.101.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.968 I print_info: rope_finetuned   = unknown
0.00.101.968 I print_info: ssm_d_conv       = 0
0.00.101.969 I print_info: ssm_d_inner      = 0
0.00.101.969 I print_info: ssm_d_state      = 0
0.00.101.970 I print_info: ssm_dt_rank      = 0
0.00.101.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.971 I print_info: model type       = 1.4B
0.00.101.971 I print_info: model params     = 1.41 B
0.00.101.972 I print_info: general.name     = 1.4B
0.00.101.975 I print_info: vocab type       = BPE
0.00.101.976 I print_info: n_vocab          = 50304
0.00.101.977 I print_info: n_merges         = 50009
0.00.101.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: LF token         = 187 'Ċ'
0.00.101.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: max token length = 1024
0.00.101.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.749 I llama_init_from_model: n_seq_max     = 1
0.00.152.756 I llama_init_from_model: n_ctx         = 128
0.00.152.757 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.757 I llama_init_from_model: n_batch       = 128
0.00.152.757 I llama_init_from_model: n_ubatch      = 128
0.00.152.758 I llama_init_from_model: flash_attn    = 0
0.00.152.760 I llama_init_from_model: freq_base     = 10000.0
0.00.152.761 I llama_init_from_model: freq_scale    = 1
0.00.152.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.238 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.253 I llama_init_from_model: graph nodes  = 967
0.00.164.253 I llama_init_from_model: graph splits = 1
0.00.164.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.566 I 
0.00.212.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.684 I perplexity: tokenizing the input ..
0.00.221.712 I perplexity: tokenization took 9.019 ms
0.00.221.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.052 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.032 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.079 I llama_perf_context_print:        load time =     212.19 ms
0.02.791.085 I llama_perf_context_print: prompt eval time =    2565.75 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.791.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.089 I llama_perf_context_print:       total time =    2578.51 ms /   129 tokens

real	0m2.851s
user	0m20.979s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q6_K
0.00.030.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.609 I load: special tokens cache size = 25
0.00.100.563 I load: token to piece cache size = 0.2984 MB
0.00.100.588 I print_info: arch             = gptneox
0.00.100.589 I print_info: vocab_only       = 0
0.00.100.590 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.590 I print_info: n_layer          = 24
0.00.100.604 I print_info: n_head           = 16
0.00.100.606 I print_info: n_head_kv        = 16
0.00.100.607 I print_info: n_rot            = 32
0.00.100.607 I print_info: n_swa            = 0
0.00.100.608 I print_info: n_embd_head_k    = 128
0.00.100.610 I print_info: n_embd_head_v    = 128
0.00.100.612 I print_info: n_gqa            = 1
0.00.100.614 I print_info: n_embd_k_gqa     = 2048
0.00.100.616 I print_info: n_embd_v_gqa     = 2048
0.00.100.618 I print_info: f_norm_eps       = 1.0e-05
0.00.100.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.621 I print_info: f_logit_scale    = 0.0e+00
0.00.100.622 I print_info: n_ff             = 8192
0.00.100.623 I print_info: n_expert         = 0
0.00.100.624 I print_info: n_expert_used    = 0
0.00.100.624 I print_info: causal attn      = 1
0.00.100.625 I print_info: pooling type     = 0
0.00.100.625 I print_info: rope type        = 2
0.00.100.626 I print_info: rope scaling     = linear
0.00.100.628 I print_info: freq_base_train  = 10000.0
0.00.100.629 I print_info: freq_scale_train = 1
0.00.100.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.630 I print_info: rope_finetuned   = unknown
0.00.100.630 I print_info: ssm_d_conv       = 0
0.00.100.631 I print_info: ssm_d_inner      = 0
0.00.100.631 I print_info: ssm_d_state      = 0
0.00.100.632 I print_info: ssm_dt_rank      = 0
0.00.100.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.633 I print_info: model type       = 1.4B
0.00.100.634 I print_info: model params     = 1.41 B
0.00.100.634 I print_info: general.name     = 1.4B
0.00.100.637 I print_info: vocab type       = BPE
0.00.100.639 I print_info: n_vocab          = 50304
0.00.100.639 I print_info: n_merges         = 50009
0.00.100.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: LF token         = 187 'Ċ'
0.00.100.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: max token length = 1024
0.00.100.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.646 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.356 I llama_init_from_model: n_seq_max     = 1
0.00.158.363 I llama_init_from_model: n_ctx         = 2048
0.00.158.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.364 I llama_init_from_model: n_batch       = 2048
0.00.158.365 I llama_init_from_model: n_ubatch      = 512
0.00.158.365 I llama_init_from_model: flash_attn    = 0
0.00.158.368 I llama_init_from_model: freq_base     = 10000.0
0.00.158.369 I llama_init_from_model: freq_scale    = 1
0.00.158.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.362 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.263 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.276 I llama_init_from_model: graph nodes  = 967
0.00.286.277 I llama_init_from_model: graph splits = 1
0.00.286.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.724 I main: llama threadpool init, n_threads = 8
0.00.347.745 I 
0.00.347.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.831 I 
0.00.347.918 I sampler seed: 1234
0.00.347.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.942 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.950 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.350.963 I llama_perf_context_print:        load time =     345.51 ms
0.02.350.972 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.350.980 I llama_perf_context_print:        eval time =    1842.54 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.350.988 I llama_perf_context_print:       total time =    2004.90 ms /    70 tokens

real	0m2.437s
user	0m16.289s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4798 (1782cdfed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q6_K
0.00.030.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.113 I load: token to piece cache size = 0.2984 MB
0.00.100.143 I print_info: arch             = gptneox
0.00.100.144 I print_info: vocab_only       = 0
0.00.100.145 I print_info: n_ctx_train      = 2048
0.00.100.147 I print_info: n_embd           = 2048
0.00.100.148 I print_info: n_layer          = 24
0.00.100.161 I print_info: n_head           = 16
0.00.100.163 I print_info: n_head_kv        = 16
0.00.100.164 I print_info: n_rot            = 32
0.00.100.165 I print_info: n_swa            = 0
0.00.100.165 I print_info: n_embd_head_k    = 128
0.00.100.166 I print_info: n_embd_head_v    = 128
0.00.100.168 I print_info: n_gqa            = 1
0.00.100.170 I print_info: n_embd_k_gqa     = 2048
0.00.100.172 I print_info: n_embd_v_gqa     = 2048
0.00.100.174 I print_info: f_norm_eps       = 1.0e-05
0.00.100.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.176 I print_info: f_logit_scale    = 0.0e+00
0.00.100.178 I print_info: n_ff             = 8192
0.00.100.178 I print_info: n_expert         = 0
0.00.100.179 I print_info: n_expert_used    = 0
0.00.100.179 I print_info: causal attn      = 1
0.00.100.179 I print_info: pooling type     = 0
0.00.100.180 I print_info: rope type        = 2
0.00.100.181 I print_info: rope scaling     = linear
0.00.100.182 I print_info: freq_base_train  = 10000.0
0.00.100.183 I print_info: freq_scale_train = 1
0.00.100.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.184 I print_info: rope_finetuned   = unknown
0.00.100.184 I print_info: ssm_d_conv       = 0
0.00.100.184 I print_info: ssm_d_inner      = 0
0.00.100.185 I print_info: ssm_d_state      = 0
0.00.100.185 I print_info: ssm_dt_rank      = 0
0.00.100.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.188 I print_info: model type       = 1.4B
0.00.100.189 I print_info: model params     = 1.41 B
0.00.100.189 I print_info: general.name     = 1.4B
0.00.100.193 I print_info: vocab type       = BPE
0.00.100.194 I print_info: n_vocab          = 50304
0.00.100.194 I print_info: n_merges         = 50009
0.00.100.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: LF token         = 187 'Ċ'
0.00.100.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: max token length = 1024
0.00.100.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.917 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.506 I llama_init_from_model: n_seq_max     = 1
0.00.158.514 I llama_init_from_model: n_ctx         = 128
0.00.158.515 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.515 I llama_init_from_model: n_batch       = 128
0.00.158.516 I llama_init_from_model: n_ubatch      = 128
0.00.158.516 I llama_init_from_model: flash_attn    = 0
0.00.158.519 I llama_init_from_model: freq_base     = 10000.0
0.00.158.520 I llama_init_from_model: freq_scale    = 1
0.00.158.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.034 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.046 I llama_init_from_model: graph nodes  = 967
0.00.170.046 I llama_init_from_model: graph splits = 1
0.00.170.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.490 I 
0.00.221.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.604 I perplexity: tokenizing the input ..
0.00.230.446 I perplexity: tokenization took 8.837 ms
0.00.230.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.362 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.302 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.348 I llama_perf_context_print:        load time =     221.10 ms
0.02.974.351 I llama_perf_context_print: prompt eval time =    2740.35 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.974.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.354 I llama_perf_context_print:       total time =    2752.86 ms /   129 tokens

real	0m3.037s
user	0m22.376s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4798 (1782cdfed)
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
0.00.654.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.100s
user	0m6.834s
sys	0m0.790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4798 (1782cdfed)
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
0.00.644.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.042s
user	0m6.544s
sys	0m0.763s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75839minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
