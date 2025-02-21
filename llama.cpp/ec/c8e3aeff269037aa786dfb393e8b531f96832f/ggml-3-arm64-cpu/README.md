## Summary

- status:  SUCCESS ✅
- runtime: 5:05.12
- date:    Fri Feb 21 11:26:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecc8e3aeff269037aa786dfb393e8b531f96832f
- author:  PureJourney
```
CUDA: correct the lowest Maxwell supported by CUDA 12 (#11984)

* CUDA: correct the lowest Maxwell supported by CUDA 12

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    9.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.65 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.11 sec*proc (29 tests)

Total Test time (real) =  79.13 sec

real	1m19.137s
user	1m24.152s
sys	0m1.115s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.84 sec*proc (29 tests)

Total Test time (real) =  25.85 sec

real	0m25.864s
user	0m26.942s
sys	0m0.983s
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
0.00.000.275 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.747 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.668 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.671 I llama_model_loader: - type  f32:  124 tensors
0.00.011.672 I llama_model_loader: - type  f16:   73 tensors
0.00.011.674 I print_info: file format = GGUF V3 (latest)
0.00.011.675 I print_info: file type   = F16
0.00.011.679 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.417 I load: special tokens cache size = 5
0.00.035.064 I load: token to piece cache size = 0.2032 MB
0.00.035.090 I print_info: arch             = bert
0.00.035.091 I print_info: vocab_only       = 0
0.00.035.091 I print_info: n_ctx_train      = 512
0.00.035.092 I print_info: n_embd           = 384
0.00.035.092 I print_info: n_layer          = 12
0.00.035.104 I print_info: n_head           = 12
0.00.035.106 I print_info: n_head_kv        = 12
0.00.035.107 I print_info: n_rot            = 32
0.00.035.108 I print_info: n_swa            = 0
0.00.035.108 I print_info: n_embd_head_k    = 32
0.00.035.108 I print_info: n_embd_head_v    = 32
0.00.035.110 I print_info: n_gqa            = 1
0.00.035.112 I print_info: n_embd_k_gqa     = 384
0.00.035.113 I print_info: n_embd_v_gqa     = 384
0.00.035.115 I print_info: f_norm_eps       = 1.0e-12
0.00.035.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.117 I print_info: f_logit_scale    = 0.0e+00
0.00.035.119 I print_info: n_ff             = 1536
0.00.035.119 I print_info: n_expert         = 0
0.00.035.119 I print_info: n_expert_used    = 0
0.00.035.120 I print_info: causal attn      = 0
0.00.035.120 I print_info: pooling type     = 2
0.00.035.120 I print_info: rope type        = 2
0.00.035.121 I print_info: rope scaling     = linear
0.00.035.123 I print_info: freq_base_train  = 10000.0
0.00.035.124 I print_info: freq_scale_train = 1
0.00.035.124 I print_info: n_ctx_orig_yarn  = 512
0.00.035.124 I print_info: rope_finetuned   = unknown
0.00.035.125 I print_info: ssm_d_conv       = 0
0.00.035.126 I print_info: ssm_d_inner      = 0
0.00.035.126 I print_info: ssm_d_state      = 0
0.00.035.127 I print_info: ssm_dt_rank      = 0
0.00.035.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.128 I print_info: model type       = 33M
0.00.035.129 I print_info: model params     = 33.21 M
0.00.035.129 I print_info: general.name     = Bge Small
0.00.035.132 I print_info: vocab type       = WPM
0.00.035.133 I print_info: n_vocab          = 30522
0.00.035.133 I print_info: n_merges         = 0
0.00.035.134 I print_info: BOS token        = 101 '[CLS]'
0.00.035.134 I print_info: UNK token        = 100 '[UNK]'
0.00.035.135 I print_info: SEP token        = 102 '[SEP]'
0.00.035.135 I print_info: PAD token        = 0 '[PAD]'
0.00.035.135 I print_info: MASK token       = 103 '[MASK]'
0.00.035.136 I print_info: LF token         = 0 '[PAD]'
0.00.035.137 I print_info: max token length = 21
0.00.035.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.091 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.047 I llama_init_from_model: n_seq_max     = 1
0.00.042.053 I llama_init_from_model: n_ctx         = 512
0.00.042.053 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.054 I llama_init_from_model: n_batch       = 2048
0.00.042.054 I llama_init_from_model: n_ubatch      = 2048
0.00.042.055 I llama_init_from_model: flash_attn    = 0
0.00.042.057 I llama_init_from_model: freq_base     = 10000.0
0.00.042.058 I llama_init_from_model: freq_scale    = 1
0.00.042.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.394 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.410 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.421 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.582 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.593 I llama_init_from_model: graph nodes  = 429
0.00.047.593 I llama_init_from_model: graph splits = 1
0.00.047.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.688 I 
0.00.049.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.485 I llama_perf_context_print:        load time =      49.35 ms
0.00.054.490 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.054.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.493 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.071s
user	0m0.086s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.798 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.799 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.655 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.656 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.657 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.658 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.659 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.662 I llama_model_loader: - type  f32:  124 tensors
0.00.011.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.666 I print_info: file format = GGUF V3 (latest)
0.00.011.667 I print_info: file type   = Q8_0
0.00.011.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.179 I load: special tokens cache size = 5
0.00.035.781 I load: token to piece cache size = 0.2032 MB
0.00.035.807 I print_info: arch             = bert
0.00.035.813 I print_info: vocab_only       = 0
0.00.035.814 I print_info: n_ctx_train      = 512
0.00.035.814 I print_info: n_embd           = 384
0.00.035.815 I print_info: n_layer          = 12
0.00.035.828 I print_info: n_head           = 12
0.00.035.830 I print_info: n_head_kv        = 12
0.00.035.836 I print_info: n_rot            = 32
0.00.035.837 I print_info: n_swa            = 0
0.00.035.837 I print_info: n_embd_head_k    = 32
0.00.035.837 I print_info: n_embd_head_v    = 32
0.00.035.840 I print_info: n_gqa            = 1
0.00.035.842 I print_info: n_embd_k_gqa     = 384
0.00.035.844 I print_info: n_embd_v_gqa     = 384
0.00.035.845 I print_info: f_norm_eps       = 1.0e-12
0.00.035.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.848 I print_info: f_logit_scale    = 0.0e+00
0.00.035.850 I print_info: n_ff             = 1536
0.00.035.850 I print_info: n_expert         = 0
0.00.035.851 I print_info: n_expert_used    = 0
0.00.035.851 I print_info: causal attn      = 0
0.00.035.852 I print_info: pooling type     = 2
0.00.035.852 I print_info: rope type        = 2
0.00.035.853 I print_info: rope scaling     = linear
0.00.035.855 I print_info: freq_base_train  = 10000.0
0.00.035.856 I print_info: freq_scale_train = 1
0.00.035.856 I print_info: n_ctx_orig_yarn  = 512
0.00.035.856 I print_info: rope_finetuned   = unknown
0.00.035.857 I print_info: ssm_d_conv       = 0
0.00.035.857 I print_info: ssm_d_inner      = 0
0.00.035.858 I print_info: ssm_d_state      = 0
0.00.035.858 I print_info: ssm_dt_rank      = 0
0.00.035.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.860 I print_info: model type       = 33M
0.00.035.861 I print_info: model params     = 33.21 M
0.00.035.861 I print_info: general.name     = Bge Small
0.00.035.865 I print_info: vocab type       = WPM
0.00.035.867 I print_info: n_vocab          = 30522
0.00.035.867 I print_info: n_merges         = 0
0.00.035.868 I print_info: BOS token        = 101 '[CLS]'
0.00.035.868 I print_info: UNK token        = 100 '[UNK]'
0.00.035.869 I print_info: SEP token        = 102 '[SEP]'
0.00.035.869 I print_info: PAD token        = 0 '[PAD]'
0.00.035.870 I print_info: MASK token       = 103 '[MASK]'
0.00.035.871 I print_info: LF token         = 0 '[PAD]'
0.00.035.872 I print_info: max token length = 21
0.00.035.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.908 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.876 I llama_init_from_model: n_seq_max     = 1
0.00.040.884 I llama_init_from_model: n_ctx         = 512
0.00.040.884 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.884 I llama_init_from_model: n_batch       = 2048
0.00.040.885 I llama_init_from_model: n_ubatch      = 2048
0.00.040.885 I llama_init_from_model: flash_attn    = 0
0.00.040.887 I llama_init_from_model: freq_base     = 10000.0
0.00.040.888 I llama_init_from_model: freq_scale    = 1
0.00.040.915 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.320 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.331 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.548 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.563 I llama_init_from_model: graph nodes  = 429
0.00.046.564 I llama_init_from_model: graph splits = 1
0.00.046.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.433 I 
0.00.048.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.143 I llama_perf_context_print:        load time =      48.08 ms
0.00.053.145 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.053.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.148 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.068s
user	0m0.067s
sys	0m0.031s
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
0.00.000.306 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.161 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.204 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.205 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.206 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.207 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.208 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.182 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.186 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.189 I llama_model_loader: - type  f32:   40 tensors
0.00.029.190 I llama_model_loader: - type  f16:   30 tensors
0.00.029.192 I print_info: file format = GGUF V3 (latest)
0.00.029.193 I print_info: file type   = F16
0.00.029.198 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.852 W load: empty token at index 5
0.00.057.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.300 I load: special tokens cache size = 5
0.00.777.714 I load: token to piece cache size = 1.5060 MB
0.00.777.742 I print_info: arch             = jina-bert-v2
0.00.777.748 I print_info: vocab_only       = 0
0.00.777.748 I print_info: n_ctx_train      = 8192
0.00.777.749 I print_info: n_embd           = 384
0.00.777.749 I print_info: n_layer          = 4
0.00.777.760 I print_info: n_head           = 12
0.00.777.762 I print_info: n_head_kv        = 12
0.00.777.763 I print_info: n_rot            = 32
0.00.777.763 I print_info: n_swa            = 0
0.00.777.764 I print_info: n_embd_head_k    = 32
0.00.777.764 I print_info: n_embd_head_v    = 32
0.00.777.766 I print_info: n_gqa            = 1
0.00.777.768 I print_info: n_embd_k_gqa     = 384
0.00.777.770 I print_info: n_embd_v_gqa     = 384
0.00.777.772 I print_info: f_norm_eps       = 1.0e-12
0.00.777.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.775 I print_info: f_logit_scale    = 0.0e+00
0.00.777.777 I print_info: n_ff             = 1536
0.00.777.777 I print_info: n_expert         = 0
0.00.777.778 I print_info: n_expert_used    = 0
0.00.777.778 I print_info: causal attn      = 0
0.00.777.779 I print_info: pooling type     = -1
0.00.777.779 I print_info: rope type        = -1
0.00.777.780 I print_info: rope scaling     = linear
0.00.777.781 I print_info: freq_base_train  = 10000.0
0.00.777.782 I print_info: freq_scale_train = 1
0.00.777.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.783 I print_info: rope_finetuned   = unknown
0.00.777.784 I print_info: ssm_d_conv       = 0
0.00.777.784 I print_info: ssm_d_inner      = 0
0.00.777.785 I print_info: ssm_d_state      = 0
0.00.777.785 I print_info: ssm_dt_rank      = 0
0.00.777.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.786 I print_info: model type       = 33M
0.00.777.787 I print_info: model params     = 32.90 M
0.00.777.788 I print_info: general.name     = Jina Bert Implementation
0.00.777.792 I print_info: vocab type       = BPE
0.00.777.793 I print_info: n_vocab          = 61056
0.00.777.793 I print_info: n_merges         = 39382
0.00.777.794 I print_info: BOS token        = 0 '<s>'
0.00.777.795 I print_info: EOS token        = 2 '</s>'
0.00.777.795 I print_info: UNK token        = 3 '<unk>'
0.00.777.796 I print_info: SEP token        = 2 '</s>'
0.00.777.796 I print_info: PAD token        = 1 '<pad>'
0.00.777.797 I print_info: MASK token       = 4 '<mask>'
0.00.777.798 I print_info: EOG token        = 2 '</s>'
0.00.777.799 I print_info: max token length = 45
0.00.777.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.132 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.783.100 I llama_init_from_model: n_seq_max     = 1
0.00.783.107 I llama_init_from_model: n_ctx         = 8192
0.00.783.108 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.783.108 I llama_init_from_model: n_batch       = 2048
0.00.783.108 I llama_init_from_model: n_ubatch      = 2048
0.00.783.109 I llama_init_from_model: flash_attn    = 0
0.00.783.112 I llama_init_from_model: freq_base     = 10000.0
0.00.783.113 I llama_init_from_model: freq_scale    = 1
0.00.783.132 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.800.642 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.800.662 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.674 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.802.346 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.802.358 I llama_init_from_model: graph nodes  = 154
0.00.802.359 I llama_init_from_model: graph splits = 1
0.00.802.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.763 I 
0.00.804.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.102 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.102 I main: number of tokens in prompt = 13
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


0.00.805.109 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.109 I main: number of tokens in prompt = 40
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


0.00.806.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.743 I llama_perf_context_print:        load time =     804.41 ms
0.00.813.756 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8418.19 tokens per second)
0.00.813.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.777 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.845s
user	0m0.820s
sys	0m0.084s
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
0.00.000.264 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type  f16:   98 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = all F32 (guessed)
0.00.030.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.296 I load: special tokens cache size = 25
0.00.104.230 I load: token to piece cache size = 0.2984 MB
0.00.104.260 I print_info: arch             = gptneox
0.00.104.261 I print_info: vocab_only       = 0
0.00.104.262 I print_info: n_ctx_train      = 2048
0.00.104.262 I print_info: n_embd           = 2048
0.00.104.262 I print_info: n_layer          = 24
0.00.104.278 I print_info: n_head           = 16
0.00.104.281 I print_info: n_head_kv        = 16
0.00.104.281 I print_info: n_rot            = 32
0.00.104.281 I print_info: n_swa            = 0
0.00.104.282 I print_info: n_embd_head_k    = 128
0.00.104.282 I print_info: n_embd_head_v    = 128
0.00.104.285 I print_info: n_gqa            = 1
0.00.104.286 I print_info: n_embd_k_gqa     = 2048
0.00.104.288 I print_info: n_embd_v_gqa     = 2048
0.00.104.291 I print_info: f_norm_eps       = 1.0e-05
0.00.104.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.293 I print_info: f_logit_scale    = 0.0e+00
0.00.104.295 I print_info: n_ff             = 8192
0.00.104.295 I print_info: n_expert         = 0
0.00.104.296 I print_info: n_expert_used    = 0
0.00.104.297 I print_info: causal attn      = 1
0.00.104.297 I print_info: pooling type     = 0
0.00.104.298 I print_info: rope type        = 2
0.00.104.298 I print_info: rope scaling     = linear
0.00.104.300 I print_info: freq_base_train  = 10000.0
0.00.104.301 I print_info: freq_scale_train = 1
0.00.104.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.302 I print_info: rope_finetuned   = unknown
0.00.104.303 I print_info: ssm_d_conv       = 0
0.00.104.303 I print_info: ssm_d_inner      = 0
0.00.104.303 I print_info: ssm_d_state      = 0
0.00.104.304 I print_info: ssm_dt_rank      = 0
0.00.104.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.307 I print_info: model type       = 1.4B
0.00.104.308 I print_info: model params     = 1.41 B
0.00.104.308 I print_info: general.name     = 1.4B
0.00.104.311 I print_info: vocab type       = BPE
0.00.104.312 I print_info: n_vocab          = 50304
0.00.104.313 I print_info: n_merges         = 50009
0.00.104.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: LF token         = 187 'Ċ'
0.00.104.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: max token length = 1024
0.00.104.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.879 I llama_init_from_model: n_seq_max     = 1
0.00.285.885 I llama_init_from_model: n_ctx         = 2048
0.00.285.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.285.886 I llama_init_from_model: n_batch       = 2048
0.00.285.887 I llama_init_from_model: n_ubatch      = 512
0.00.285.887 I llama_init_from_model: flash_attn    = 0
0.00.285.890 I llama_init_from_model: freq_base     = 10000.0
0.00.285.891 I llama_init_from_model: freq_scale    = 1
0.00.285.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.128 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.416.132 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.416.146 I llama_init_from_model: graph nodes  = 967
0.00.416.146 I llama_init_from_model: graph splits = 1
0.00.416.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.353 I main: llama threadpool init, n_threads = 8
0.00.481.374 I 
0.00.481.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.465 I 
0.00.481.556 I sampler seed: 1234
0.00.481.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.578 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.358.467 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17530.86 tokens per second)
0.03.358.481 I llama_perf_context_print:        load time =     479.13 ms
0.03.358.489 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.03.358.498 I llama_perf_context_print:        eval time =    2761.65 ms /    63 runs   (   43.84 ms per token,    22.81 tokens per second)
0.03.358.505 I llama_perf_context_print:       total time =    2878.80 ms /    70 tokens

real	0m3.535s
user	0m23.210s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = all F32 (guessed)
0.00.030.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.784 I load: special tokens cache size = 25
0.00.102.629 I load: token to piece cache size = 0.2984 MB
0.00.102.658 I print_info: arch             = gptneox
0.00.102.659 I print_info: vocab_only       = 0
0.00.102.659 I print_info: n_ctx_train      = 2048
0.00.102.660 I print_info: n_embd           = 2048
0.00.102.660 I print_info: n_layer          = 24
0.00.102.674 I print_info: n_head           = 16
0.00.102.678 I print_info: n_head_kv        = 16
0.00.102.679 I print_info: n_rot            = 32
0.00.102.679 I print_info: n_swa            = 0
0.00.102.680 I print_info: n_embd_head_k    = 128
0.00.102.680 I print_info: n_embd_head_v    = 128
0.00.102.683 I print_info: n_gqa            = 1
0.00.102.685 I print_info: n_embd_k_gqa     = 2048
0.00.102.687 I print_info: n_embd_v_gqa     = 2048
0.00.102.689 I print_info: f_norm_eps       = 1.0e-05
0.00.102.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.691 I print_info: f_logit_scale    = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.693 I print_info: n_expert         = 0
0.00.102.694 I print_info: n_expert_used    = 0
0.00.102.694 I print_info: causal attn      = 1
0.00.102.694 I print_info: pooling type     = 0
0.00.102.695 I print_info: rope type        = 2
0.00.102.695 I print_info: rope scaling     = linear
0.00.102.697 I print_info: freq_base_train  = 10000.0
0.00.102.698 I print_info: freq_scale_train = 1
0.00.102.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.699 I print_info: rope_finetuned   = unknown
0.00.102.699 I print_info: ssm_d_conv       = 0
0.00.102.699 I print_info: ssm_d_inner      = 0
0.00.102.700 I print_info: ssm_d_state      = 0
0.00.102.700 I print_info: ssm_dt_rank      = 0
0.00.102.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.701 I print_info: model type       = 1.4B
0.00.102.702 I print_info: model params     = 1.41 B
0.00.102.702 I print_info: general.name     = 1.4B
0.00.102.706 I print_info: vocab type       = BPE
0.00.102.707 I print_info: n_vocab          = 50304
0.00.102.707 I print_info: n_merges         = 50009
0.00.102.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.711 I print_info: LF token         = 187 'Ċ'
0.00.102.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.713 I print_info: max token length = 1024
0.00.102.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.245 I llama_init_from_model: n_seq_max     = 1
0.00.283.252 I llama_init_from_model: n_ctx         = 128
0.00.283.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.283.253 I llama_init_from_model: n_batch       = 128
0.00.283.253 I llama_init_from_model: n_ubatch      = 128
0.00.283.254 I llama_init_from_model: flash_attn    = 0
0.00.283.256 I llama_init_from_model: freq_base     = 10000.0
0.00.283.258 I llama_init_from_model: freq_scale    = 1
0.00.283.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.148 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.295.162 I llama_init_from_model: graph nodes  = 967
0.00.295.162 I llama_init_from_model: graph splits = 1
0.00.295.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.175 I 
0.00.349.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.300 I perplexity: tokenizing the input ..
0.00.358.277 I perplexity: tokenization took 8.97 ms
0.00.358.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.501 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.597 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.643 I llama_perf_context_print:        load time =     348.74 ms
0.01.532.645 I llama_perf_context_print: prompt eval time =    1170.63 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.532.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.649 I llama_perf_context_print:       total time =    1183.47 ms /   129 tokens

real	0m1.683s
user	0m9.835s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q8_0
0.00.030.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.191 I load: special tokens cache size = 25
0.00.103.338 I load: token to piece cache size = 0.2984 MB
0.00.103.363 I print_info: arch             = gptneox
0.00.103.369 I print_info: vocab_only       = 0
0.00.103.370 I print_info: n_ctx_train      = 2048
0.00.103.370 I print_info: n_embd           = 2048
0.00.103.371 I print_info: n_layer          = 24
0.00.103.385 I print_info: n_head           = 16
0.00.103.388 I print_info: n_head_kv        = 16
0.00.103.388 I print_info: n_rot            = 32
0.00.103.389 I print_info: n_swa            = 0
0.00.103.390 I print_info: n_embd_head_k    = 128
0.00.103.390 I print_info: n_embd_head_v    = 128
0.00.103.393 I print_info: n_gqa            = 1
0.00.103.395 I print_info: n_embd_k_gqa     = 2048
0.00.103.397 I print_info: n_embd_v_gqa     = 2048
0.00.103.398 I print_info: f_norm_eps       = 1.0e-05
0.00.103.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.401 I print_info: f_logit_scale    = 0.0e+00
0.00.103.404 I print_info: n_ff             = 8192
0.00.103.405 I print_info: n_expert         = 0
0.00.103.406 I print_info: n_expert_used    = 0
0.00.103.406 I print_info: causal attn      = 1
0.00.103.407 I print_info: pooling type     = 0
0.00.103.407 I print_info: rope type        = 2
0.00.103.408 I print_info: rope scaling     = linear
0.00.103.411 I print_info: freq_base_train  = 10000.0
0.00.103.412 I print_info: freq_scale_train = 1
0.00.103.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.413 I print_info: rope_finetuned   = unknown
0.00.103.414 I print_info: ssm_d_conv       = 0
0.00.103.414 I print_info: ssm_d_inner      = 0
0.00.103.415 I print_info: ssm_d_state      = 0
0.00.103.415 I print_info: ssm_dt_rank      = 0
0.00.103.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.416 I print_info: model type       = 1.4B
0.00.103.417 I print_info: model params     = 1.41 B
0.00.103.418 I print_info: general.name     = 1.4B
0.00.103.421 I print_info: vocab type       = BPE
0.00.103.422 I print_info: n_vocab          = 50304
0.00.103.422 I print_info: n_merges         = 50009
0.00.103.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.425 I print_info: LF token         = 187 'Ċ'
0.00.103.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.427 I print_info: max token length = 1024
0.00.103.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.588 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.314 I llama_init_from_model: n_seq_max     = 1
0.00.175.320 I llama_init_from_model: n_ctx         = 2048
0.00.175.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.321 I llama_init_from_model: n_batch       = 2048
0.00.175.321 I llama_init_from_model: n_ubatch      = 512
0.00.175.322 I llama_init_from_model: flash_attn    = 0
0.00.175.325 I llama_init_from_model: freq_base     = 10000.0
0.00.175.327 I llama_init_from_model: freq_scale    = 1
0.00.175.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.634 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.628 I llama_init_from_model: graph nodes  = 967
0.00.307.629 I llama_init_from_model: graph splits = 1
0.00.307.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.242 I main: llama threadpool init, n_threads = 8
0.00.352.262 I 
0.00.352.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.349 I 
0.00.352.442 I sampler seed: 1234
0.00.352.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.462 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.142.312 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17561.22 tokens per second)
0.02.142.324 I llama_perf_context_print:        load time =     350.03 ms
0.02.142.333 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.45 tokens per second)
0.02.142.341 I llama_perf_context_print:        eval time =    1702.42 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.142.351 I llama_perf_context_print:       total time =    1791.76 ms /    70 tokens

real	0m2.240s
user	0m14.410s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.239 I print_info: file format = GGUF V3 (latest)
0.00.031.244 I print_info: file type   = Q8_0
0.00.031.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.929 I load: special tokens cache size = 25
0.00.105.392 I load: token to piece cache size = 0.2984 MB
0.00.105.418 I print_info: arch             = gptneox
0.00.105.419 I print_info: vocab_only       = 0
0.00.105.419 I print_info: n_ctx_train      = 2048
0.00.105.420 I print_info: n_embd           = 2048
0.00.105.420 I print_info: n_layer          = 24
0.00.105.434 I print_info: n_head           = 16
0.00.105.437 I print_info: n_head_kv        = 16
0.00.105.437 I print_info: n_rot            = 32
0.00.105.438 I print_info: n_swa            = 0
0.00.105.439 I print_info: n_embd_head_k    = 128
0.00.105.439 I print_info: n_embd_head_v    = 128
0.00.105.442 I print_info: n_gqa            = 1
0.00.105.443 I print_info: n_embd_k_gqa     = 2048
0.00.105.445 I print_info: n_embd_v_gqa     = 2048
0.00.105.447 I print_info: f_norm_eps       = 1.0e-05
0.00.105.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.451 I print_info: f_logit_scale    = 0.0e+00
0.00.105.453 I print_info: n_ff             = 8192
0.00.105.453 I print_info: n_expert         = 0
0.00.105.454 I print_info: n_expert_used    = 0
0.00.105.454 I print_info: causal attn      = 1
0.00.105.454 I print_info: pooling type     = 0
0.00.105.455 I print_info: rope type        = 2
0.00.105.455 I print_info: rope scaling     = linear
0.00.105.457 I print_info: freq_base_train  = 10000.0
0.00.105.458 I print_info: freq_scale_train = 1
0.00.105.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.459 I print_info: rope_finetuned   = unknown
0.00.105.459 I print_info: ssm_d_conv       = 0
0.00.105.459 I print_info: ssm_d_inner      = 0
0.00.105.460 I print_info: ssm_d_state      = 0
0.00.105.461 I print_info: ssm_dt_rank      = 0
0.00.105.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.462 I print_info: model type       = 1.4B
0.00.105.463 I print_info: model params     = 1.41 B
0.00.105.464 I print_info: general.name     = 1.4B
0.00.105.467 I print_info: vocab type       = BPE
0.00.105.468 I print_info: n_vocab          = 50304
0.00.105.468 I print_info: n_merges         = 50009
0.00.105.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.471 I print_info: LF token         = 187 'Ċ'
0.00.105.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.472 I print_info: max token length = 1024
0.00.105.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.760 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.404 I llama_init_from_model: n_seq_max     = 1
0.00.177.410 I llama_init_from_model: n_ctx         = 128
0.00.177.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.411 I llama_init_from_model: n_batch       = 128
0.00.177.411 I llama_init_from_model: n_ubatch      = 128
0.00.177.412 I llama_init_from_model: flash_attn    = 0
0.00.177.414 I llama_init_from_model: freq_base     = 10000.0
0.00.177.415 I llama_init_from_model: freq_scale    = 1
0.00.177.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.172 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.214 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.222 I llama_init_from_model: graph nodes  = 967
0.00.189.222 I llama_init_from_model: graph splits = 1
0.00.189.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.229 I 
0.00.223.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.353 I perplexity: tokenizing the input ..
0.00.232.767 I perplexity: tokenization took 9.408 ms
0.00.232.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.695 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.803 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.847 I llama_perf_context_print:        load time =     222.83 ms
0.01.417.849 I llama_perf_context_print: prompt eval time =    1181.33 ms /   128 tokens (    9.23 ms per token,   108.35 tokens per second)
0.01.417.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.851 I llama_perf_context_print:       total time =    1194.62 ms /   129 tokens

real	0m1.492s
user	0m9.741s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.014.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.265 I llama_model_loader: - type  f32:  194 tensors
0.00.031.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q4_0
0.00.031.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.690 I load: special tokens cache size = 25
0.00.109.045 I load: token to piece cache size = 0.2984 MB
0.00.109.078 I print_info: arch             = gptneox
0.00.109.080 I print_info: vocab_only       = 0
0.00.109.080 I print_info: n_ctx_train      = 2048
0.00.109.081 I print_info: n_embd           = 2048
0.00.109.081 I print_info: n_layer          = 24
0.00.109.096 I print_info: n_head           = 16
0.00.109.105 I print_info: n_head_kv        = 16
0.00.109.106 I print_info: n_rot            = 32
0.00.109.106 I print_info: n_swa            = 0
0.00.109.107 I print_info: n_embd_head_k    = 128
0.00.109.107 I print_info: n_embd_head_v    = 128
0.00.109.109 I print_info: n_gqa            = 1
0.00.109.111 I print_info: n_embd_k_gqa     = 2048
0.00.109.113 I print_info: n_embd_v_gqa     = 2048
0.00.109.115 I print_info: f_norm_eps       = 1.0e-05
0.00.109.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.117 I print_info: f_logit_scale    = 0.0e+00
0.00.109.119 I print_info: n_ff             = 8192
0.00.109.119 I print_info: n_expert         = 0
0.00.109.119 I print_info: n_expert_used    = 0
0.00.109.120 I print_info: causal attn      = 1
0.00.109.120 I print_info: pooling type     = 0
0.00.109.121 I print_info: rope type        = 2
0.00.109.121 I print_info: rope scaling     = linear
0.00.109.123 I print_info: freq_base_train  = 10000.0
0.00.109.124 I print_info: freq_scale_train = 1
0.00.109.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.125 I print_info: rope_finetuned   = unknown
0.00.109.125 I print_info: ssm_d_conv       = 0
0.00.109.126 I print_info: ssm_d_inner      = 0
0.00.109.126 I print_info: ssm_d_state      = 0
0.00.109.126 I print_info: ssm_dt_rank      = 0
0.00.109.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.127 I print_info: model type       = 1.4B
0.00.109.128 I print_info: model params     = 1.41 B
0.00.109.129 I print_info: general.name     = 1.4B
0.00.109.132 I print_info: vocab type       = BPE
0.00.109.134 I print_info: n_vocab          = 50304
0.00.109.134 I print_info: n_merges         = 50009
0.00.109.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: LF token         = 187 'Ċ'
0.00.109.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: max token length = 1024
0.00.109.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.045 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.057 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.484 I llama_init_from_model: n_seq_max     = 1
0.00.548.491 I llama_init_from_model: n_ctx         = 2048
0.00.548.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.548.492 I llama_init_from_model: n_batch       = 2048
0.00.548.493 I llama_init_from_model: n_ubatch      = 512
0.00.548.493 I llama_init_from_model: flash_attn    = 0
0.00.548.497 I llama_init_from_model: freq_base     = 10000.0
0.00.548.498 I llama_init_from_model: freq_scale    = 1
0.00.548.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.666.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.669.786 I llama_init_from_model: graph nodes  = 967
0.00.669.787 I llama_init_from_model: graph splits = 1
0.00.669.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.928 I main: llama threadpool init, n_threads = 8
0.00.705.951 I 
0.00.706.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.039 I 
0.00.706.130 I sampler seed: 1234
0.00.706.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.171 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.893.901 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.01.893.914 I llama_perf_context_print:        load time =     703.68 ms
0.01.893.923 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.01.893.932 I llama_perf_context_print:        eval time =    1133.00 ms /    63 runs   (   17.98 ms per token,    55.60 tokens per second)
0.01.893.941 I llama_perf_context_print:       total time =    1189.68 ms /    70 tokens

real	0m2.013s
user	0m9.626s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q4_0
0.00.030.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.229 I load: special tokens cache size = 25
0.00.103.578 I load: token to piece cache size = 0.2984 MB
0.00.103.605 I print_info: arch             = gptneox
0.00.103.610 I print_info: vocab_only       = 0
0.00.103.611 I print_info: n_ctx_train      = 2048
0.00.103.611 I print_info: n_embd           = 2048
0.00.103.612 I print_info: n_layer          = 24
0.00.103.627 I print_info: n_head           = 16
0.00.103.633 I print_info: n_head_kv        = 16
0.00.103.634 I print_info: n_rot            = 32
0.00.103.634 I print_info: n_swa            = 0
0.00.103.635 I print_info: n_embd_head_k    = 128
0.00.103.635 I print_info: n_embd_head_v    = 128
0.00.103.637 I print_info: n_gqa            = 1
0.00.103.639 I print_info: n_embd_k_gqa     = 2048
0.00.103.641 I print_info: n_embd_v_gqa     = 2048
0.00.103.643 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.645 I print_info: f_logit_scale    = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.647 I print_info: n_expert         = 0
0.00.103.648 I print_info: n_expert_used    = 0
0.00.103.648 I print_info: causal attn      = 1
0.00.103.649 I print_info: pooling type     = 0
0.00.103.650 I print_info: rope type        = 2
0.00.103.651 I print_info: rope scaling     = linear
0.00.103.653 I print_info: freq_base_train  = 10000.0
0.00.103.653 I print_info: freq_scale_train = 1
0.00.103.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.656 I print_info: rope_finetuned   = unknown
0.00.103.656 I print_info: ssm_d_conv       = 0
0.00.103.657 I print_info: ssm_d_inner      = 0
0.00.103.657 I print_info: ssm_d_state      = 0
0.00.103.658 I print_info: ssm_dt_rank      = 0
0.00.103.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.659 I print_info: model type       = 1.4B
0.00.103.660 I print_info: model params     = 1.41 B
0.00.103.660 I print_info: general.name     = 1.4B
0.00.103.663 I print_info: vocab type       = BPE
0.00.103.664 I print_info: n_vocab          = 50304
0.00.103.665 I print_info: n_merges         = 50009
0.00.103.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: LF token         = 187 'Ċ'
0.00.103.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: max token length = 1024
0.00.103.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.788 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.598 I llama_init_from_model: n_seq_max     = 1
0.00.542.606 I llama_init_from_model: n_ctx         = 128
0.00.542.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.542.607 I llama_init_from_model: n_batch       = 128
0.00.542.607 I llama_init_from_model: n_ubatch      = 128
0.00.542.608 I llama_init_from_model: flash_attn    = 0
0.00.542.613 I llama_init_from_model: freq_base     = 10000.0
0.00.542.614 I llama_init_from_model: freq_scale    = 1
0.00.542.614 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.550.103 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.552.993 I llama_init_from_model: graph nodes  = 967
0.00.552.993 I llama_init_from_model: graph splits = 1
0.00.552.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.203 I 
0.00.578.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.324 I perplexity: tokenizing the input ..
0.00.587.267 I perplexity: tokenization took 8.936 ms
0.00.587.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.129 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.356 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.401 I llama_perf_context_print:        load time =     577.83 ms
0.01.120.406 I llama_perf_context_print: prompt eval time =     529.22 ms /   128 tokens (    4.13 ms per token,   241.87 tokens per second)
0.01.120.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.408 I llama_perf_context_print:       total time =     542.20 ms /   129 tokens

real	0m1.221s
user	0m4.699s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_1
0.00.030.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.012 I load: special tokens cache size = 25
0.00.102.928 I load: token to piece cache size = 0.2984 MB
0.00.102.956 I print_info: arch             = gptneox
0.00.102.957 I print_info: vocab_only       = 0
0.00.102.957 I print_info: n_ctx_train      = 2048
0.00.102.958 I print_info: n_embd           = 2048
0.00.102.958 I print_info: n_layer          = 24
0.00.102.972 I print_info: n_head           = 16
0.00.102.975 I print_info: n_head_kv        = 16
0.00.102.975 I print_info: n_rot            = 32
0.00.102.976 I print_info: n_swa            = 0
0.00.102.976 I print_info: n_embd_head_k    = 128
0.00.102.977 I print_info: n_embd_head_v    = 128
0.00.102.979 I print_info: n_gqa            = 1
0.00.102.981 I print_info: n_embd_k_gqa     = 2048
0.00.102.983 I print_info: n_embd_v_gqa     = 2048
0.00.102.984 I print_info: f_norm_eps       = 1.0e-05
0.00.102.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.987 I print_info: f_logit_scale    = 0.0e+00
0.00.102.988 I print_info: n_ff             = 8192
0.00.102.989 I print_info: n_expert         = 0
0.00.102.989 I print_info: n_expert_used    = 0
0.00.102.989 I print_info: causal attn      = 1
0.00.102.990 I print_info: pooling type     = 0
0.00.102.991 I print_info: rope type        = 2
0.00.102.992 I print_info: rope scaling     = linear
0.00.102.993 I print_info: freq_base_train  = 10000.0
0.00.102.994 I print_info: freq_scale_train = 1
0.00.102.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.995 I print_info: rope_finetuned   = unknown
0.00.102.995 I print_info: ssm_d_conv       = 0
0.00.102.995 I print_info: ssm_d_inner      = 0
0.00.102.996 I print_info: ssm_d_state      = 0
0.00.102.996 I print_info: ssm_dt_rank      = 0
0.00.102.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.997 I print_info: model type       = 1.4B
0.00.102.998 I print_info: model params     = 1.41 B
0.00.102.998 I print_info: general.name     = 1.4B
0.00.103.002 I print_info: vocab type       = BPE
0.00.103.004 I print_info: n_vocab          = 50304
0.00.103.004 I print_info: n_merges         = 50009
0.00.103.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: LF token         = 187 'Ċ'
0.00.103.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: max token length = 1024
0.00.103.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.012 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.605 I llama_init_from_model: n_seq_max     = 1
0.00.152.612 I llama_init_from_model: n_ctx         = 2048
0.00.152.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.613 I llama_init_from_model: n_batch       = 2048
0.00.152.613 I llama_init_from_model: n_ubatch      = 512
0.00.152.614 I llama_init_from_model: flash_attn    = 0
0.00.152.616 I llama_init_from_model: freq_base     = 10000.0
0.00.152.617 I llama_init_from_model: freq_scale    = 1
0.00.152.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.086 I llama_init_from_model: graph nodes  = 967
0.00.282.086 I llama_init_from_model: graph splits = 1
0.00.282.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.812 I main: llama threadpool init, n_threads = 8
0.00.339.831 I 
0.00.339.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.918 I 
0.00.340.010 I sampler seed: 1234
0.00.340.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.029 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.978.376 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18153.92 tokens per second)
0.01.978.388 I llama_perf_context_print:        load time =     337.62 ms
0.01.978.397 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.978.406 I llama_perf_context_print:        eval time =    1513.29 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.978.422 I llama_perf_context_print:       total time =    1640.22 ms /    70 tokens

real	0m2.063s
user	0m13.207s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.467 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.473 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = Q4_1
0.00.031.479 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.803 I load: special tokens cache size = 25
0.00.108.808 I load: token to piece cache size = 0.2984 MB
0.00.108.840 I print_info: arch             = gptneox
0.00.108.841 I print_info: vocab_only       = 0
0.00.108.842 I print_info: n_ctx_train      = 2048
0.00.108.842 I print_info: n_embd           = 2048
0.00.108.843 I print_info: n_layer          = 24
0.00.108.857 I print_info: n_head           = 16
0.00.108.860 I print_info: n_head_kv        = 16
0.00.108.860 I print_info: n_rot            = 32
0.00.108.861 I print_info: n_swa            = 0
0.00.108.861 I print_info: n_embd_head_k    = 128
0.00.108.862 I print_info: n_embd_head_v    = 128
0.00.108.865 I print_info: n_gqa            = 1
0.00.108.867 I print_info: n_embd_k_gqa     = 2048
0.00.108.868 I print_info: n_embd_v_gqa     = 2048
0.00.108.870 I print_info: f_norm_eps       = 1.0e-05
0.00.108.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.872 I print_info: f_logit_scale    = 0.0e+00
0.00.108.874 I print_info: n_ff             = 8192
0.00.108.875 I print_info: n_expert         = 0
0.00.108.876 I print_info: n_expert_used    = 0
0.00.108.876 I print_info: causal attn      = 1
0.00.108.876 I print_info: pooling type     = 0
0.00.108.877 I print_info: rope type        = 2
0.00.108.877 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.880 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.881 I print_info: rope_finetuned   = unknown
0.00.108.881 I print_info: ssm_d_conv       = 0
0.00.108.882 I print_info: ssm_d_inner      = 0
0.00.108.882 I print_info: ssm_d_state      = 0
0.00.108.883 I print_info: ssm_dt_rank      = 0
0.00.108.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.884 I print_info: model type       = 1.4B
0.00.108.885 I print_info: model params     = 1.41 B
0.00.108.885 I print_info: general.name     = 1.4B
0.00.108.889 I print_info: vocab type       = BPE
0.00.108.890 I print_info: n_vocab          = 50304
0.00.108.890 I print_info: n_merges         = 50009
0.00.108.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: LF token         = 187 'Ċ'
0.00.108.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.894 I print_info: max token length = 1024
0.00.108.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.656 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.339 I llama_init_from_model: n_seq_max     = 1
0.00.159.348 I llama_init_from_model: n_ctx         = 128
0.00.159.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.349 I llama_init_from_model: n_batch       = 128
0.00.159.349 I llama_init_from_model: n_ubatch      = 128
0.00.159.350 I llama_init_from_model: flash_attn    = 0
0.00.159.353 I llama_init_from_model: freq_base     = 10000.0
0.00.159.354 I llama_init_from_model: freq_scale    = 1
0.00.159.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.228 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.364 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.379 I llama_init_from_model: graph nodes  = 967
0.00.171.379 I llama_init_from_model: graph splits = 1
0.00.171.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.404 I 
0.00.212.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.533 I perplexity: tokenizing the input ..
0.00.221.902 I perplexity: tokenization took 9.364 ms
0.00.221.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.671 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.655 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.701 I llama_perf_context_print:        load time =     212.01 ms
0.02.293.703 I llama_perf_context_print: prompt eval time =    2068.15 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.293.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.706 I llama_perf_context_print:       total time =    2081.30 ms /   129 tokens

real	0m2.355s
user	0m16.966s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q5_0
0.00.030.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.946 I load: special tokens cache size = 25
0.00.103.160 I load: token to piece cache size = 0.2984 MB
0.00.103.184 I print_info: arch             = gptneox
0.00.103.191 I print_info: vocab_only       = 0
0.00.103.191 I print_info: n_ctx_train      = 2048
0.00.103.192 I print_info: n_embd           = 2048
0.00.103.192 I print_info: n_layer          = 24
0.00.103.205 I print_info: n_head           = 16
0.00.103.208 I print_info: n_head_kv        = 16
0.00.103.212 I print_info: n_rot            = 32
0.00.103.213 I print_info: n_swa            = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.214 I print_info: n_embd_head_v    = 128
0.00.103.216 I print_info: n_gqa            = 1
0.00.103.218 I print_info: n_embd_k_gqa     = 2048
0.00.103.220 I print_info: n_embd_v_gqa     = 2048
0.00.103.222 I print_info: f_norm_eps       = 1.0e-05
0.00.103.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.225 I print_info: f_logit_scale    = 0.0e+00
0.00.103.226 I print_info: n_ff             = 8192
0.00.103.227 I print_info: n_expert         = 0
0.00.103.227 I print_info: n_expert_used    = 0
0.00.103.228 I print_info: causal attn      = 1
0.00.103.229 I print_info: pooling type     = 0
0.00.103.229 I print_info: rope type        = 2
0.00.103.230 I print_info: rope scaling     = linear
0.00.103.231 I print_info: freq_base_train  = 10000.0
0.00.103.232 I print_info: freq_scale_train = 1
0.00.103.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.233 I print_info: rope_finetuned   = unknown
0.00.103.233 I print_info: ssm_d_conv       = 0
0.00.103.234 I print_info: ssm_d_inner      = 0
0.00.103.234 I print_info: ssm_d_state      = 0
0.00.103.234 I print_info: ssm_dt_rank      = 0
0.00.103.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.236 I print_info: model type       = 1.4B
0.00.103.237 I print_info: model params     = 1.41 B
0.00.103.237 I print_info: general.name     = 1.4B
0.00.103.240 I print_info: vocab type       = BPE
0.00.103.242 I print_info: n_vocab          = 50304
0.00.103.242 I print_info: n_merges         = 50009
0.00.103.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: LF token         = 187 'Ċ'
0.00.103.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: max token length = 1024
0.00.103.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.966 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.658 I llama_init_from_model: n_seq_max     = 1
0.00.153.665 I llama_init_from_model: n_ctx         = 2048
0.00.153.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.666 I llama_init_from_model: n_batch       = 2048
0.00.153.666 I llama_init_from_model: n_ubatch      = 512
0.00.153.666 I llama_init_from_model: flash_attn    = 0
0.00.153.669 I llama_init_from_model: freq_base     = 10000.0
0.00.153.670 I llama_init_from_model: freq_scale    = 1
0.00.153.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.447 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.459 I llama_init_from_model: graph nodes  = 967
0.00.283.459 I llama_init_from_model: graph splits = 1
0.00.283.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.863 I main: llama threadpool init, n_threads = 8
0.00.344.883 I 
0.00.344.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.968 I 
0.00.345.060 I sampler seed: 1234
0.00.345.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.080 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.353.690 I llama_perf_sampler_print:    sampling time =       4.08 ms /    71 runs   (    0.06 ms per token, 17414.77 tokens per second)
0.02.353.702 I llama_perf_context_print:        load time =     342.66 ms
0.02.353.711 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.353.720 I llama_perf_context_print:        eval time =    1848.08 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.353.728 I llama_perf_context_print:       total time =    2010.51 ms /    70 tokens

real	0m2.437s
user	0m16.265s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q5_0
0.00.030.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.019 I load: special tokens cache size = 25
0.00.107.201 I load: token to piece cache size = 0.2984 MB
0.00.107.230 I print_info: arch             = gptneox
0.00.107.231 I print_info: vocab_only       = 0
0.00.107.231 I print_info: n_ctx_train      = 2048
0.00.107.232 I print_info: n_embd           = 2048
0.00.107.232 I print_info: n_layer          = 24
0.00.107.246 I print_info: n_head           = 16
0.00.107.248 I print_info: n_head_kv        = 16
0.00.107.249 I print_info: n_rot            = 32
0.00.107.249 I print_info: n_swa            = 0
0.00.107.250 I print_info: n_embd_head_k    = 128
0.00.107.251 I print_info: n_embd_head_v    = 128
0.00.107.253 I print_info: n_gqa            = 1
0.00.107.255 I print_info: n_embd_k_gqa     = 2048
0.00.107.257 I print_info: n_embd_v_gqa     = 2048
0.00.107.259 I print_info: f_norm_eps       = 1.0e-05
0.00.107.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.261 I print_info: f_logit_scale    = 0.0e+00
0.00.107.263 I print_info: n_ff             = 8192
0.00.107.264 I print_info: n_expert         = 0
0.00.107.264 I print_info: n_expert_used    = 0
0.00.107.264 I print_info: causal attn      = 1
0.00.107.265 I print_info: pooling type     = 0
0.00.107.265 I print_info: rope type        = 2
0.00.107.266 I print_info: rope scaling     = linear
0.00.107.267 I print_info: freq_base_train  = 10000.0
0.00.107.268 I print_info: freq_scale_train = 1
0.00.107.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.269 I print_info: rope_finetuned   = unknown
0.00.107.269 I print_info: ssm_d_conv       = 0
0.00.107.270 I print_info: ssm_d_inner      = 0
0.00.107.270 I print_info: ssm_d_state      = 0
0.00.107.270 I print_info: ssm_dt_rank      = 0
0.00.107.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.271 I print_info: model type       = 1.4B
0.00.107.272 I print_info: model params     = 1.41 B
0.00.107.272 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.277 I print_info: n_merges         = 50009
0.00.107.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: LF token         = 187 'Ċ'
0.00.107.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.281 I print_info: max token length = 1024
0.00.107.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.300 I llama_init_from_model: n_seq_max     = 1
0.00.158.307 I llama_init_from_model: n_ctx         = 128
0.00.158.307 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.307 I llama_init_from_model: n_batch       = 128
0.00.158.308 I llama_init_from_model: n_ubatch      = 128
0.00.158.308 I llama_init_from_model: flash_attn    = 0
0.00.158.313 I llama_init_from_model: freq_base     = 10000.0
0.00.158.313 I llama_init_from_model: freq_scale    = 1
0.00.158.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.077 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.094 I llama_init_from_model: graph nodes  = 967
0.00.170.094 I llama_init_from_model: graph splits = 1
0.00.170.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.848 I 
0.00.221.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.975 I perplexity: tokenizing the input ..
0.00.231.327 I perplexity: tokenization took 9.345 ms
0.00.231.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.131 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.069 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.110 I llama_perf_context_print:        load time =     221.45 ms
0.02.930.118 I llama_perf_context_print: prompt eval time =    2695.20 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.930.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.120 I llama_perf_context_print:       total time =    2708.26 ms /   129 tokens

real	0m2.990s
user	0m21.987s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q5_1
0.00.030.478 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.937 I load: special tokens cache size = 25
0.00.103.047 I load: token to piece cache size = 0.2984 MB
0.00.103.075 I print_info: arch             = gptneox
0.00.103.076 I print_info: vocab_only       = 0
0.00.103.077 I print_info: n_ctx_train      = 2048
0.00.103.077 I print_info: n_embd           = 2048
0.00.103.078 I print_info: n_layer          = 24
0.00.103.092 I print_info: n_head           = 16
0.00.103.095 I print_info: n_head_kv        = 16
0.00.103.095 I print_info: n_rot            = 32
0.00.103.096 I print_info: n_swa            = 0
0.00.103.096 I print_info: n_embd_head_k    = 128
0.00.103.097 I print_info: n_embd_head_v    = 128
0.00.103.100 I print_info: n_gqa            = 1
0.00.103.102 I print_info: n_embd_k_gqa     = 2048
0.00.103.103 I print_info: n_embd_v_gqa     = 2048
0.00.103.105 I print_info: f_norm_eps       = 1.0e-05
0.00.103.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.107 I print_info: f_logit_scale    = 0.0e+00
0.00.103.109 I print_info: n_ff             = 8192
0.00.103.109 I print_info: n_expert         = 0
0.00.103.110 I print_info: n_expert_used    = 0
0.00.103.110 I print_info: causal attn      = 1
0.00.103.111 I print_info: pooling type     = 0
0.00.103.111 I print_info: rope type        = 2
0.00.103.112 I print_info: rope scaling     = linear
0.00.103.114 I print_info: freq_base_train  = 10000.0
0.00.103.115 I print_info: freq_scale_train = 1
0.00.103.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.116 I print_info: rope_finetuned   = unknown
0.00.103.117 I print_info: ssm_d_conv       = 0
0.00.103.118 I print_info: ssm_d_inner      = 0
0.00.103.118 I print_info: ssm_d_state      = 0
0.00.103.118 I print_info: ssm_dt_rank      = 0
0.00.103.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.119 I print_info: model type       = 1.4B
0.00.103.120 I print_info: model params     = 1.41 B
0.00.103.120 I print_info: general.name     = 1.4B
0.00.103.124 I print_info: vocab type       = BPE
0.00.103.125 I print_info: n_vocab          = 50304
0.00.103.125 I print_info: n_merges         = 50009
0.00.103.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: LF token         = 187 'Ċ'
0.00.103.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: max token length = 1024
0.00.103.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.994 I llama_init_from_model: n_seq_max     = 1
0.00.156.002 I llama_init_from_model: n_ctx         = 2048
0.00.156.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.002 I llama_init_from_model: n_batch       = 2048
0.00.156.003 I llama_init_from_model: n_ubatch      = 512
0.00.156.003 I llama_init_from_model: flash_attn    = 0
0.00.156.006 I llama_init_from_model: freq_base     = 10000.0
0.00.156.007 I llama_init_from_model: freq_scale    = 1
0.00.156.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.632 I llama_init_from_model: graph nodes  = 967
0.00.286.633 I llama_init_from_model: graph splits = 1
0.00.286.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.336 I main: llama threadpool init, n_threads = 8
0.00.354.357 I 
0.00.354.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.442 I 
0.00.354.530 I sampler seed: 1234
0.00.354.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.548 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.054 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17807.88 tokens per second)
0.02.628.081 I llama_perf_context_print:        load time =     352.12 ms
0.02.628.091 I llama_perf_context_print: prompt eval time =     167.92 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.628.100 I llama_perf_context_print:        eval time =    2094.14 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.628.113 I llama_perf_context_print:       total time =    2275.40 ms /    70 tokens

real	0m2.713s
user	0m18.339s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q5_1
0.00.030.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.207 I load: special tokens cache size = 25
0.00.103.997 I load: token to piece cache size = 0.2984 MB
0.00.104.023 I print_info: arch             = gptneox
0.00.104.029 I print_info: vocab_only       = 0
0.00.104.030 I print_info: n_ctx_train      = 2048
0.00.104.030 I print_info: n_embd           = 2048
0.00.104.031 I print_info: n_layer          = 24
0.00.104.044 I print_info: n_head           = 16
0.00.104.046 I print_info: n_head_kv        = 16
0.00.104.046 I print_info: n_rot            = 32
0.00.104.048 I print_info: n_swa            = 0
0.00.104.049 I print_info: n_embd_head_k    = 128
0.00.104.049 I print_info: n_embd_head_v    = 128
0.00.104.052 I print_info: n_gqa            = 1
0.00.104.054 I print_info: n_embd_k_gqa     = 2048
0.00.104.056 I print_info: n_embd_v_gqa     = 2048
0.00.104.058 I print_info: f_norm_eps       = 1.0e-05
0.00.104.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.060 I print_info: f_logit_scale    = 0.0e+00
0.00.104.062 I print_info: n_ff             = 8192
0.00.104.062 I print_info: n_expert         = 0
0.00.104.063 I print_info: n_expert_used    = 0
0.00.104.064 I print_info: causal attn      = 1
0.00.104.065 I print_info: pooling type     = 0
0.00.104.065 I print_info: rope type        = 2
0.00.104.066 I print_info: rope scaling     = linear
0.00.104.069 I print_info: freq_base_train  = 10000.0
0.00.104.069 I print_info: freq_scale_train = 1
0.00.104.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.070 I print_info: rope_finetuned   = unknown
0.00.104.071 I print_info: ssm_d_conv       = 0
0.00.104.071 I print_info: ssm_d_inner      = 0
0.00.104.071 I print_info: ssm_d_state      = 0
0.00.104.072 I print_info: ssm_dt_rank      = 0
0.00.104.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.073 I print_info: model type       = 1.4B
0.00.104.074 I print_info: model params     = 1.41 B
0.00.104.074 I print_info: general.name     = 1.4B
0.00.104.078 I print_info: vocab type       = BPE
0.00.104.079 I print_info: n_vocab          = 50304
0.00.104.079 I print_info: n_merges         = 50009
0.00.104.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: LF token         = 187 'Ċ'
0.00.104.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.244 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.930 I llama_init_from_model: n_seq_max     = 1
0.00.156.938 I llama_init_from_model: n_ctx         = 128
0.00.156.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.938 I llama_init_from_model: n_batch       = 128
0.00.156.939 I llama_init_from_model: n_ubatch      = 128
0.00.156.939 I llama_init_from_model: flash_attn    = 0
0.00.156.942 I llama_init_from_model: freq_base     = 10000.0
0.00.156.944 I llama_init_from_model: freq_scale    = 1
0.00.156.945 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.712 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.723 I llama_init_from_model: graph nodes  = 967
0.00.168.724 I llama_init_from_model: graph splits = 1
0.00.168.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.107 I 
0.00.226.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.232 I perplexity: tokenizing the input ..
0.00.235.201 I perplexity: tokenization took 8.963 ms
0.00.235.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.479 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.615 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.661 I llama_perf_context_print:        load time =     225.70 ms
0.03.296.666 I llama_perf_context_print: prompt eval time =    3057.66 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.296.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.670 I llama_perf_context_print:       total time =    3070.56 ms /   129 tokens

real	0m3.358s
user	0m24.944s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q2_K - Medium
0.00.030.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.938 I load: special tokens cache size = 25
0.00.102.702 I load: token to piece cache size = 0.2984 MB
0.00.102.735 I print_info: arch             = gptneox
0.00.102.742 I print_info: vocab_only       = 0
0.00.102.742 I print_info: n_ctx_train      = 2048
0.00.102.743 I print_info: n_embd           = 2048
0.00.102.743 I print_info: n_layer          = 24
0.00.102.757 I print_info: n_head           = 16
0.00.102.759 I print_info: n_head_kv        = 16
0.00.102.760 I print_info: n_rot            = 32
0.00.102.760 I print_info: n_swa            = 0
0.00.102.761 I print_info: n_embd_head_k    = 128
0.00.102.762 I print_info: n_embd_head_v    = 128
0.00.102.764 I print_info: n_gqa            = 1
0.00.102.766 I print_info: n_embd_k_gqa     = 2048
0.00.102.768 I print_info: n_embd_v_gqa     = 2048
0.00.102.770 I print_info: f_norm_eps       = 1.0e-05
0.00.102.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.773 I print_info: f_logit_scale    = 0.0e+00
0.00.102.774 I print_info: n_ff             = 8192
0.00.102.775 I print_info: n_expert         = 0
0.00.102.775 I print_info: n_expert_used    = 0
0.00.102.776 I print_info: causal attn      = 1
0.00.102.776 I print_info: pooling type     = 0
0.00.102.777 I print_info: rope type        = 2
0.00.102.778 I print_info: rope scaling     = linear
0.00.102.780 I print_info: freq_base_train  = 10000.0
0.00.102.780 I print_info: freq_scale_train = 1
0.00.102.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.781 I print_info: rope_finetuned   = unknown
0.00.102.782 I print_info: ssm_d_conv       = 0
0.00.102.782 I print_info: ssm_d_inner      = 0
0.00.102.783 I print_info: ssm_d_state      = 0
0.00.102.783 I print_info: ssm_dt_rank      = 0
0.00.102.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.784 I print_info: model type       = 1.4B
0.00.102.785 I print_info: model params     = 1.41 B
0.00.102.786 I print_info: general.name     = 1.4B
0.00.102.789 I print_info: vocab type       = BPE
0.00.102.790 I print_info: n_vocab          = 50304
0.00.102.791 I print_info: n_merges         = 50009
0.00.102.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.794 I print_info: LF token         = 187 'Ċ'
0.00.102.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: max token length = 1024
0.00.102.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.744 I llama_init_from_model: n_seq_max     = 1
0.00.134.753 I llama_init_from_model: n_ctx         = 2048
0.00.134.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.754 I llama_init_from_model: n_batch       = 2048
0.00.134.754 I llama_init_from_model: n_ubatch      = 512
0.00.134.755 I llama_init_from_model: flash_attn    = 0
0.00.134.758 I llama_init_from_model: freq_base     = 10000.0
0.00.134.759 I llama_init_from_model: freq_scale    = 1
0.00.134.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.931 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.945 I llama_init_from_model: graph nodes  = 967
0.00.264.945 I llama_init_from_model: graph splits = 1
0.00.264.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.344 I main: llama threadpool init, n_threads = 8
0.00.313.365 I 
0.00.313.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.454 I 
0.00.313.544 I sampler seed: 1234
0.00.313.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.564 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.394 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.01.785.409 I llama_perf_context_print:        load time =     311.11 ms
0.01.785.418 I llama_perf_context_print: prompt eval time =     111.04 ms /     7 tokens (   15.86 ms per token,    63.04 tokens per second)
0.01.785.426 I llama_perf_context_print:        eval time =    1349.36 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.785.445 I llama_perf_context_print:       total time =    1473.74 ms /    70 tokens

real	0m1.858s
user	0m11.906s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.206 I load: special tokens cache size = 25
0.00.107.510 I load: token to piece cache size = 0.2984 MB
0.00.107.538 I print_info: arch             = gptneox
0.00.107.539 I print_info: vocab_only       = 0
0.00.107.539 I print_info: n_ctx_train      = 2048
0.00.107.540 I print_info: n_embd           = 2048
0.00.107.540 I print_info: n_layer          = 24
0.00.107.552 I print_info: n_head           = 16
0.00.107.555 I print_info: n_head_kv        = 16
0.00.107.555 I print_info: n_rot            = 32
0.00.107.556 I print_info: n_swa            = 0
0.00.107.556 I print_info: n_embd_head_k    = 128
0.00.107.557 I print_info: n_embd_head_v    = 128
0.00.107.559 I print_info: n_gqa            = 1
0.00.107.561 I print_info: n_embd_k_gqa     = 2048
0.00.107.563 I print_info: n_embd_v_gqa     = 2048
0.00.107.565 I print_info: f_norm_eps       = 1.0e-05
0.00.107.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.567 I print_info: f_logit_scale    = 0.0e+00
0.00.107.569 I print_info: n_ff             = 8192
0.00.107.569 I print_info: n_expert         = 0
0.00.107.570 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.571 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.571 I print_info: rope scaling     = linear
0.00.107.573 I print_info: freq_base_train  = 10000.0
0.00.107.574 I print_info: freq_scale_train = 1
0.00.107.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.575 I print_info: rope_finetuned   = unknown
0.00.107.575 I print_info: ssm_d_conv       = 0
0.00.107.575 I print_info: ssm_d_inner      = 0
0.00.107.576 I print_info: ssm_d_state      = 0
0.00.107.576 I print_info: ssm_dt_rank      = 0
0.00.107.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.577 I print_info: model type       = 1.4B
0.00.107.578 I print_info: model params     = 1.41 B
0.00.107.578 I print_info: general.name     = 1.4B
0.00.107.581 I print_info: vocab type       = BPE
0.00.107.583 I print_info: n_vocab          = 50304
0.00.107.583 I print_info: n_merges         = 50009
0.00.107.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.587 I print_info: LF token         = 187 'Ċ'
0.00.107.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.588 I print_info: max token length = 1024
0.00.107.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.129 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.827 I llama_init_from_model: n_seq_max     = 1
0.00.139.834 I llama_init_from_model: n_ctx         = 128
0.00.139.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.835 I llama_init_from_model: n_batch       = 128
0.00.139.835 I llama_init_from_model: n_ubatch      = 128
0.00.139.835 I llama_init_from_model: flash_attn    = 0
0.00.139.838 I llama_init_from_model: freq_base     = 10000.0
0.00.139.839 I llama_init_from_model: freq_scale    = 1
0.00.139.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.543 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.597 I llama_init_from_model: graph nodes  = 967
0.00.151.597 I llama_init_from_model: graph splits = 1
0.00.151.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.985 I 
0.00.190.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.109 I perplexity: tokenizing the input ..
0.00.199.544 I perplexity: tokenization took 9.429 ms
0.00.199.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.019 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.010 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.052 I llama_perf_context_print:        load time =     189.60 ms
0.02.263.054 I llama_perf_context_print: prompt eval time =    2059.86 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.263.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.057 I llama_perf_context_print:       total time =    2073.07 ms /   129 tokens

real	0m2.311s
user	0m16.856s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q3_K - Medium
0.00.030.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.405 I load: special tokens cache size = 25
0.00.104.695 I load: token to piece cache size = 0.2984 MB
0.00.104.723 I print_info: arch             = gptneox
0.00.104.725 I print_info: vocab_only       = 0
0.00.104.725 I print_info: n_ctx_train      = 2048
0.00.104.726 I print_info: n_embd           = 2048
0.00.104.726 I print_info: n_layer          = 24
0.00.104.741 I print_info: n_head           = 16
0.00.104.744 I print_info: n_head_kv        = 16
0.00.104.744 I print_info: n_rot            = 32
0.00.104.745 I print_info: n_swa            = 0
0.00.104.745 I print_info: n_embd_head_k    = 128
0.00.104.747 I print_info: n_embd_head_v    = 128
0.00.104.750 I print_info: n_gqa            = 1
0.00.104.752 I print_info: n_embd_k_gqa     = 2048
0.00.104.754 I print_info: n_embd_v_gqa     = 2048
0.00.104.756 I print_info: f_norm_eps       = 1.0e-05
0.00.104.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.758 I print_info: f_logit_scale    = 0.0e+00
0.00.104.760 I print_info: n_ff             = 8192
0.00.104.760 I print_info: n_expert         = 0
0.00.104.761 I print_info: n_expert_used    = 0
0.00.104.761 I print_info: causal attn      = 1
0.00.104.762 I print_info: pooling type     = 0
0.00.104.762 I print_info: rope type        = 2
0.00.104.762 I print_info: rope scaling     = linear
0.00.104.764 I print_info: freq_base_train  = 10000.0
0.00.104.765 I print_info: freq_scale_train = 1
0.00.104.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.766 I print_info: rope_finetuned   = unknown
0.00.104.766 I print_info: ssm_d_conv       = 0
0.00.104.767 I print_info: ssm_d_inner      = 0
0.00.104.767 I print_info: ssm_d_state      = 0
0.00.104.768 I print_info: ssm_dt_rank      = 0
0.00.104.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.770 I print_info: model type       = 1.4B
0.00.104.770 I print_info: model params     = 1.41 B
0.00.104.771 I print_info: general.name     = 1.4B
0.00.104.774 I print_info: vocab type       = BPE
0.00.104.775 I print_info: n_vocab          = 50304
0.00.104.775 I print_info: n_merges         = 50009
0.00.104.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: LF token         = 187 'Ċ'
0.00.104.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.780 I print_info: max token length = 1024
0.00.104.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.183 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.875 I llama_init_from_model: n_seq_max     = 1
0.00.142.883 I llama_init_from_model: n_ctx         = 2048
0.00.142.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.884 I llama_init_from_model: n_batch       = 2048
0.00.142.884 I llama_init_from_model: n_ubatch      = 512
0.00.142.885 I llama_init_from_model: flash_attn    = 0
0.00.142.887 I llama_init_from_model: freq_base     = 10000.0
0.00.142.888 I llama_init_from_model: freq_scale    = 1
0.00.142.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.549 I llama_init_from_model: graph nodes  = 967
0.00.272.549 I llama_init_from_model: graph splits = 1
0.00.272.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.662 I main: llama threadpool init, n_threads = 8
0.00.318.686 I 
0.00.318.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.773 I 
0.00.318.862 I sampler seed: 1234
0.00.318.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.900 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.341 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18620.51 tokens per second)
0.01.768.354 I llama_perf_context_print:        load time =     316.44 ms
0.01.768.363 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.768.372 I llama_perf_context_print:        eval time =    1339.48 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.768.379 I llama_perf_context_print:       total time =    1451.35 ms /    70 tokens

real	0m1.845s
user	0m11.703s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q3_K - Medium
0.00.030.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.022 I load: special tokens cache size = 25
0.00.104.064 I load: token to piece cache size = 0.2984 MB
0.00.104.095 I print_info: arch             = gptneox
0.00.104.096 I print_info: vocab_only       = 0
0.00.104.097 I print_info: n_ctx_train      = 2048
0.00.104.097 I print_info: n_embd           = 2048
0.00.104.098 I print_info: n_layer          = 24
0.00.104.112 I print_info: n_head           = 16
0.00.104.114 I print_info: n_head_kv        = 16
0.00.104.115 I print_info: n_rot            = 32
0.00.104.115 I print_info: n_swa            = 0
0.00.104.116 I print_info: n_embd_head_k    = 128
0.00.104.117 I print_info: n_embd_head_v    = 128
0.00.104.120 I print_info: n_gqa            = 1
0.00.104.121 I print_info: n_embd_k_gqa     = 2048
0.00.104.123 I print_info: n_embd_v_gqa     = 2048
0.00.104.125 I print_info: f_norm_eps       = 1.0e-05
0.00.104.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.127 I print_info: f_logit_scale    = 0.0e+00
0.00.104.129 I print_info: n_ff             = 8192
0.00.104.129 I print_info: n_expert         = 0
0.00.104.130 I print_info: n_expert_used    = 0
0.00.104.130 I print_info: causal attn      = 1
0.00.104.131 I print_info: pooling type     = 0
0.00.104.131 I print_info: rope type        = 2
0.00.104.132 I print_info: rope scaling     = linear
0.00.104.134 I print_info: freq_base_train  = 10000.0
0.00.104.134 I print_info: freq_scale_train = 1
0.00.104.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.137 I print_info: rope_finetuned   = unknown
0.00.104.137 I print_info: ssm_d_conv       = 0
0.00.104.137 I print_info: ssm_d_inner      = 0
0.00.104.138 I print_info: ssm_d_state      = 0
0.00.104.138 I print_info: ssm_dt_rank      = 0
0.00.104.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.140 I print_info: model type       = 1.4B
0.00.104.140 I print_info: model params     = 1.41 B
0.00.104.140 I print_info: general.name     = 1.4B
0.00.104.143 I print_info: vocab type       = BPE
0.00.104.144 I print_info: n_vocab          = 50304
0.00.104.145 I print_info: n_merges         = 50009
0.00.104.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: LF token         = 187 'Ċ'
0.00.104.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: max token length = 1024
0.00.104.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.766 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.463 I llama_init_from_model: n_seq_max     = 1
0.00.142.473 I llama_init_from_model: n_ctx         = 128
0.00.142.474 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.474 I llama_init_from_model: n_batch       = 128
0.00.142.475 I llama_init_from_model: n_ubatch      = 128
0.00.142.475 I llama_init_from_model: flash_attn    = 0
0.00.142.478 I llama_init_from_model: freq_base     = 10000.0
0.00.142.479 I llama_init_from_model: freq_scale    = 1
0.00.142.480 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.237 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.252 I llama_init_from_model: graph nodes  = 967
0.00.154.252 I llama_init_from_model: graph splits = 1
0.00.154.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.414 I 
0.00.190.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.538 I perplexity: tokenizing the input ..
0.00.199.540 I perplexity: tokenization took 8.996 ms
0.00.199.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.601 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.597 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.636 I llama_perf_context_print:        load time =     190.00 ms
0.02.006.644 I llama_perf_context_print: prompt eval time =    1803.45 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.006.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.647 I llama_perf_context_print:       total time =    1816.22 ms /   129 tokens

real	0m2.059s
user	0m14.754s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_K - Medium
0.00.030.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.584 I load: special tokens cache size = 25
0.00.103.589 I load: token to piece cache size = 0.2984 MB
0.00.103.618 I print_info: arch             = gptneox
0.00.103.624 I print_info: vocab_only       = 0
0.00.103.624 I print_info: n_ctx_train      = 2048
0.00.103.625 I print_info: n_embd           = 2048
0.00.103.625 I print_info: n_layer          = 24
0.00.103.640 I print_info: n_head           = 16
0.00.103.642 I print_info: n_head_kv        = 16
0.00.103.643 I print_info: n_rot            = 32
0.00.103.644 I print_info: n_swa            = 0
0.00.103.645 I print_info: n_embd_head_k    = 128
0.00.103.645 I print_info: n_embd_head_v    = 128
0.00.103.648 I print_info: n_gqa            = 1
0.00.103.650 I print_info: n_embd_k_gqa     = 2048
0.00.103.652 I print_info: n_embd_v_gqa     = 2048
0.00.103.654 I print_info: f_norm_eps       = 1.0e-05
0.00.103.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.657 I print_info: f_logit_scale    = 0.0e+00
0.00.103.659 I print_info: n_ff             = 8192
0.00.103.660 I print_info: n_expert         = 0
0.00.103.660 I print_info: n_expert_used    = 0
0.00.103.661 I print_info: causal attn      = 1
0.00.103.661 I print_info: pooling type     = 0
0.00.103.662 I print_info: rope type        = 2
0.00.103.663 I print_info: rope scaling     = linear
0.00.103.664 I print_info: freq_base_train  = 10000.0
0.00.103.666 I print_info: freq_scale_train = 1
0.00.103.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.667 I print_info: rope_finetuned   = unknown
0.00.103.667 I print_info: ssm_d_conv       = 0
0.00.103.667 I print_info: ssm_d_inner      = 0
0.00.103.668 I print_info: ssm_d_state      = 0
0.00.103.668 I print_info: ssm_dt_rank      = 0
0.00.103.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.670 I print_info: model type       = 1.4B
0.00.103.671 I print_info: model params     = 1.41 B
0.00.103.671 I print_info: general.name     = 1.4B
0.00.103.675 I print_info: vocab type       = BPE
0.00.103.676 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: LF token         = 187 'Ċ'
0.00.103.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: max token length = 1024
0.00.103.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.658 I llama_init_from_model: n_seq_max     = 1
0.00.151.665 I llama_init_from_model: n_ctx         = 2048
0.00.151.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.666 I llama_init_from_model: n_batch       = 2048
0.00.151.666 I llama_init_from_model: n_ubatch      = 512
0.00.151.667 I llama_init_from_model: flash_attn    = 0
0.00.151.671 I llama_init_from_model: freq_base     = 10000.0
0.00.151.672 I llama_init_from_model: freq_scale    = 1
0.00.151.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.739 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.753 I llama_init_from_model: graph nodes  = 967
0.00.280.753 I llama_init_from_model: graph splits = 1
0.00.280.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.318 I main: llama threadpool init, n_threads = 8
0.00.330.336 I 
0.00.330.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.424 I 
0.00.330.514 I sampler seed: 1234
0.00.330.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.561 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.961.834 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17983.79 tokens per second)
0.01.961.846 I llama_perf_context_print:        load time =     328.09 ms
0.01.961.855 I llama_perf_context_print: prompt eval time =     107.87 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.01.961.864 I llama_perf_context_print:        eval time =    1511.96 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.961.871 I llama_perf_context_print:       total time =    1633.20 ms /    70 tokens

real	0m2.046s
user	0m13.048s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_K - Medium
0.00.030.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.003 I load: special tokens cache size = 25
0.00.105.072 I load: token to piece cache size = 0.2984 MB
0.00.105.099 I print_info: arch             = gptneox
0.00.105.104 I print_info: vocab_only       = 0
0.00.105.105 I print_info: n_ctx_train      = 2048
0.00.105.105 I print_info: n_embd           = 2048
0.00.105.106 I print_info: n_layer          = 24
0.00.105.119 I print_info: n_head           = 16
0.00.105.122 I print_info: n_head_kv        = 16
0.00.105.122 I print_info: n_rot            = 32
0.00.105.123 I print_info: n_swa            = 0
0.00.105.124 I print_info: n_embd_head_k    = 128
0.00.105.124 I print_info: n_embd_head_v    = 128
0.00.105.127 I print_info: n_gqa            = 1
0.00.105.128 I print_info: n_embd_k_gqa     = 2048
0.00.105.131 I print_info: n_embd_v_gqa     = 2048
0.00.105.132 I print_info: f_norm_eps       = 1.0e-05
0.00.105.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.136 I print_info: f_logit_scale    = 0.0e+00
0.00.105.137 I print_info: n_ff             = 8192
0.00.105.138 I print_info: n_expert         = 0
0.00.105.138 I print_info: n_expert_used    = 0
0.00.105.139 I print_info: causal attn      = 1
0.00.105.139 I print_info: pooling type     = 0
0.00.105.140 I print_info: rope type        = 2
0.00.105.141 I print_info: rope scaling     = linear
0.00.105.143 I print_info: freq_base_train  = 10000.0
0.00.105.143 I print_info: freq_scale_train = 1
0.00.105.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.145 I print_info: rope_finetuned   = unknown
0.00.105.145 I print_info: ssm_d_conv       = 0
0.00.105.146 I print_info: ssm_d_inner      = 0
0.00.105.146 I print_info: ssm_d_state      = 0
0.00.105.146 I print_info: ssm_dt_rank      = 0
0.00.105.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.148 I print_info: model type       = 1.4B
0.00.105.148 I print_info: model params     = 1.41 B
0.00.105.149 I print_info: general.name     = 1.4B
0.00.105.152 I print_info: vocab type       = BPE
0.00.105.154 I print_info: n_vocab          = 50304
0.00.105.155 I print_info: n_merges         = 50009
0.00.105.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: LF token         = 187 'Ċ'
0.00.105.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: max token length = 1024
0.00.105.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.034 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.724 I llama_init_from_model: n_seq_max     = 1
0.00.153.732 I llama_init_from_model: n_ctx         = 128
0.00.153.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.733 I llama_init_from_model: n_batch       = 128
0.00.153.733 I llama_init_from_model: n_ubatch      = 128
0.00.153.733 I llama_init_from_model: flash_attn    = 0
0.00.153.737 I llama_init_from_model: freq_base     = 10000.0
0.00.153.737 I llama_init_from_model: freq_scale    = 1
0.00.153.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.542 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.552 I llama_init_from_model: graph nodes  = 967
0.00.165.552 I llama_init_from_model: graph splits = 1
0.00.165.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.086 I 
0.00.205.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.202 I perplexity: tokenizing the input ..
0.00.214.232 I perplexity: tokenization took 9.023 ms
0.00.214.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.209 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.345 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.390 I llama_perf_context_print:        load time =     204.69 ms
0.02.182.397 I llama_perf_context_print: prompt eval time =    1964.35 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.182.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.400 I llama_perf_context_print:       total time =    1977.31 ms /   129 tokens

real	0m2.244s
user	0m16.064s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q5_K - Medium
0.00.031.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.346 I load: special tokens cache size = 25
0.00.105.574 I load: token to piece cache size = 0.2984 MB
0.00.105.602 I print_info: arch             = gptneox
0.00.105.608 I print_info: vocab_only       = 0
0.00.105.609 I print_info: n_ctx_train      = 2048
0.00.105.609 I print_info: n_embd           = 2048
0.00.105.610 I print_info: n_layer          = 24
0.00.105.626 I print_info: n_head           = 16
0.00.105.628 I print_info: n_head_kv        = 16
0.00.105.628 I print_info: n_rot            = 32
0.00.105.629 I print_info: n_swa            = 0
0.00.105.630 I print_info: n_embd_head_k    = 128
0.00.105.630 I print_info: n_embd_head_v    = 128
0.00.105.632 I print_info: n_gqa            = 1
0.00.105.634 I print_info: n_embd_k_gqa     = 2048
0.00.105.636 I print_info: n_embd_v_gqa     = 2048
0.00.105.638 I print_info: f_norm_eps       = 1.0e-05
0.00.105.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.640 I print_info: f_logit_scale    = 0.0e+00
0.00.105.642 I print_info: n_ff             = 8192
0.00.105.642 I print_info: n_expert         = 0
0.00.105.642 I print_info: n_expert_used    = 0
0.00.105.643 I print_info: causal attn      = 1
0.00.105.645 I print_info: pooling type     = 0
0.00.105.645 I print_info: rope type        = 2
0.00.105.646 I print_info: rope scaling     = linear
0.00.105.647 I print_info: freq_base_train  = 10000.0
0.00.105.648 I print_info: freq_scale_train = 1
0.00.105.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.649 I print_info: rope_finetuned   = unknown
0.00.105.649 I print_info: ssm_d_conv       = 0
0.00.105.650 I print_info: ssm_d_inner      = 0
0.00.105.650 I print_info: ssm_d_state      = 0
0.00.105.650 I print_info: ssm_dt_rank      = 0
0.00.105.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.652 I print_info: model type       = 1.4B
0.00.105.652 I print_info: model params     = 1.41 B
0.00.105.653 I print_info: general.name     = 1.4B
0.00.105.656 I print_info: vocab type       = BPE
0.00.105.658 I print_info: n_vocab          = 50304
0.00.105.658 I print_info: n_merges         = 50009
0.00.105.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.661 I print_info: LF token         = 187 'Ċ'
0.00.105.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.663 I print_info: max token length = 1024
0.00.105.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.039 I llama_init_from_model: n_seq_max     = 1
0.00.157.050 I llama_init_from_model: n_ctx         = 2048
0.00.157.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.051 I llama_init_from_model: n_batch       = 2048
0.00.157.051 I llama_init_from_model: n_ubatch      = 512
0.00.157.052 I llama_init_from_model: flash_attn    = 0
0.00.157.056 I llama_init_from_model: freq_base     = 10000.0
0.00.157.058 I llama_init_from_model: freq_scale    = 1
0.00.157.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.610 I llama_init_from_model: graph nodes  = 967
0.00.287.610 I llama_init_from_model: graph splits = 1
0.00.287.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.761 I main: llama threadpool init, n_threads = 8
0.00.346.784 I 
0.00.346.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.870 I 
0.00.346.958 I sampler seed: 1234
0.00.346.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.004 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.275.121 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17727.84 tokens per second)
0.02.275.134 I llama_perf_context_print:        load time =     344.52 ms
0.02.275.142 I llama_perf_context_print: prompt eval time =     140.81 ms /     7 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.275.151 I llama_perf_context_print:        eval time =    1775.75 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.275.160 I llama_perf_context_print:       total time =    1930.04 ms /    70 tokens

real	0m2.359s
user	0m15.621s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_K - Medium
0.00.030.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.474 I load: special tokens cache size = 25
0.00.107.138 I load: token to piece cache size = 0.2984 MB
0.00.107.167 I print_info: arch             = gptneox
0.00.107.168 I print_info: vocab_only       = 0
0.00.107.169 I print_info: n_ctx_train      = 2048
0.00.107.169 I print_info: n_embd           = 2048
0.00.107.170 I print_info: n_layer          = 24
0.00.107.185 I print_info: n_head           = 16
0.00.107.187 I print_info: n_head_kv        = 16
0.00.107.188 I print_info: n_rot            = 32
0.00.107.188 I print_info: n_swa            = 0
0.00.107.189 I print_info: n_embd_head_k    = 128
0.00.107.189 I print_info: n_embd_head_v    = 128
0.00.107.192 I print_info: n_gqa            = 1
0.00.107.193 I print_info: n_embd_k_gqa     = 2048
0.00.107.196 I print_info: n_embd_v_gqa     = 2048
0.00.107.198 I print_info: f_norm_eps       = 1.0e-05
0.00.107.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.200 I print_info: f_logit_scale    = 0.0e+00
0.00.107.201 I print_info: n_ff             = 8192
0.00.107.202 I print_info: n_expert         = 0
0.00.107.202 I print_info: n_expert_used    = 0
0.00.107.203 I print_info: causal attn      = 1
0.00.107.205 I print_info: pooling type     = 0
0.00.107.206 I print_info: rope type        = 2
0.00.107.206 I print_info: rope scaling     = linear
0.00.107.208 I print_info: freq_base_train  = 10000.0
0.00.107.209 I print_info: freq_scale_train = 1
0.00.107.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.210 I print_info: rope_finetuned   = unknown
0.00.107.210 I print_info: ssm_d_conv       = 0
0.00.107.211 I print_info: ssm_d_inner      = 0
0.00.107.212 I print_info: ssm_d_state      = 0
0.00.107.212 I print_info: ssm_dt_rank      = 0
0.00.107.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.214 I print_info: model type       = 1.4B
0.00.107.215 I print_info: model params     = 1.41 B
0.00.107.215 I print_info: general.name     = 1.4B
0.00.107.218 I print_info: vocab type       = BPE
0.00.107.220 I print_info: n_vocab          = 50304
0.00.107.220 I print_info: n_merges         = 50009
0.00.107.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.223 I print_info: LF token         = 187 'Ċ'
0.00.107.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: max token length = 1024
0.00.107.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.148 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.877 I llama_init_from_model: n_seq_max     = 1
0.00.158.884 I llama_init_from_model: n_ctx         = 128
0.00.158.884 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.885 I llama_init_from_model: n_batch       = 128
0.00.158.885 I llama_init_from_model: n_ubatch      = 128
0.00.158.886 I llama_init_from_model: flash_attn    = 0
0.00.158.889 I llama_init_from_model: freq_base     = 10000.0
0.00.158.889 I llama_init_from_model: freq_scale    = 1
0.00.158.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.691 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.917 I llama_init_from_model: graph nodes  = 967
0.00.170.918 I llama_init_from_model: graph splits = 1
0.00.170.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.662 I 
0.00.219.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.793 I perplexity: tokenizing the input ..
0.00.228.754 I perplexity: tokenization took 8.954 ms
0.00.228.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.656 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.647 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.688 I llama_perf_context_print:        load time =     219.25 ms
0.02.800.695 I llama_perf_context_print: prompt eval time =    2568.30 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.800.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.698 I llama_perf_context_print:       total time =    2581.03 ms /   129 tokens

real	0m2.861s
user	0m21.012s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q6_K
0.00.030.486 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.026 I load: special tokens cache size = 25
0.00.104.841 I load: token to piece cache size = 0.2984 MB
0.00.104.870 I print_info: arch             = gptneox
0.00.104.876 I print_info: vocab_only       = 0
0.00.104.877 I print_info: n_ctx_train      = 2048
0.00.104.877 I print_info: n_embd           = 2048
0.00.104.878 I print_info: n_layer          = 24
0.00.104.892 I print_info: n_head           = 16
0.00.104.894 I print_info: n_head_kv        = 16
0.00.104.895 I print_info: n_rot            = 32
0.00.104.896 I print_info: n_swa            = 0
0.00.104.896 I print_info: n_embd_head_k    = 128
0.00.104.897 I print_info: n_embd_head_v    = 128
0.00.104.899 I print_info: n_gqa            = 1
0.00.104.901 I print_info: n_embd_k_gqa     = 2048
0.00.104.903 I print_info: n_embd_v_gqa     = 2048
0.00.104.904 I print_info: f_norm_eps       = 1.0e-05
0.00.104.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.907 I print_info: f_logit_scale    = 0.0e+00
0.00.104.908 I print_info: n_ff             = 8192
0.00.104.909 I print_info: n_expert         = 0
0.00.104.909 I print_info: n_expert_used    = 0
0.00.104.910 I print_info: causal attn      = 1
0.00.104.910 I print_info: pooling type     = 0
0.00.104.911 I print_info: rope type        = 2
0.00.104.912 I print_info: rope scaling     = linear
0.00.104.913 I print_info: freq_base_train  = 10000.0
0.00.104.914 I print_info: freq_scale_train = 1
0.00.104.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.915 I print_info: rope_finetuned   = unknown
0.00.104.916 I print_info: ssm_d_conv       = 0
0.00.104.916 I print_info: ssm_d_inner      = 0
0.00.104.916 I print_info: ssm_d_state      = 0
0.00.104.917 I print_info: ssm_dt_rank      = 0
0.00.104.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.918 I print_info: model type       = 1.4B
0.00.104.919 I print_info: model params     = 1.41 B
0.00.104.919 I print_info: general.name     = 1.4B
0.00.104.922 I print_info: vocab type       = BPE
0.00.104.924 I print_info: n_vocab          = 50304
0.00.104.925 I print_info: n_merges         = 50009
0.00.104.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: LF token         = 187 'Ċ'
0.00.104.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.929 I print_info: max token length = 1024
0.00.104.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.591 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.317 I llama_init_from_model: n_seq_max     = 1
0.00.163.325 I llama_init_from_model: n_ctx         = 2048
0.00.163.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.326 I llama_init_from_model: n_batch       = 2048
0.00.163.327 I llama_init_from_model: n_ubatch      = 512
0.00.163.327 I llama_init_from_model: flash_attn    = 0
0.00.163.331 I llama_init_from_model: freq_base     = 10000.0
0.00.163.331 I llama_init_from_model: freq_scale    = 1
0.00.163.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.893 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.911 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.742 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.757 I llama_init_from_model: graph nodes  = 967
0.00.293.757 I llama_init_from_model: graph splits = 1
0.00.293.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.025 I main: llama threadpool init, n_threads = 8
0.00.356.047 I 
0.00.356.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.136 I 
0.00.356.225 I sampler seed: 1234
0.00.356.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.270 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.892 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17626.61 tokens per second)
0.02.395.905 I llama_perf_context_print:        load time =     353.80 ms
0.02.395.914 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.395.923 I llama_perf_context_print:        eval time =    1878.22 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.395.940 I llama_perf_context_print:       total time =    2041.56 ms /    70 tokens

real	0m2.486s
user	0m16.546s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4751 (ecc8e3aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q6_K
0.00.030.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.123 I load: special tokens cache size = 25
0.00.103.332 I load: token to piece cache size = 0.2984 MB
0.00.103.358 I print_info: arch             = gptneox
0.00.103.359 I print_info: vocab_only       = 0
0.00.103.360 I print_info: n_ctx_train      = 2048
0.00.103.361 I print_info: n_embd           = 2048
0.00.103.362 I print_info: n_layer          = 24
0.00.103.377 I print_info: n_head           = 16
0.00.103.379 I print_info: n_head_kv        = 16
0.00.103.380 I print_info: n_rot            = 32
0.00.103.380 I print_info: n_swa            = 0
0.00.103.381 I print_info: n_embd_head_k    = 128
0.00.103.381 I print_info: n_embd_head_v    = 128
0.00.103.384 I print_info: n_gqa            = 1
0.00.103.386 I print_info: n_embd_k_gqa     = 2048
0.00.103.388 I print_info: n_embd_v_gqa     = 2048
0.00.103.390 I print_info: f_norm_eps       = 1.0e-05
0.00.103.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.392 I print_info: f_logit_scale    = 0.0e+00
0.00.103.394 I print_info: n_ff             = 8192
0.00.103.395 I print_info: n_expert         = 0
0.00.103.395 I print_info: n_expert_used    = 0
0.00.103.395 I print_info: causal attn      = 1
0.00.103.396 I print_info: pooling type     = 0
0.00.103.396 I print_info: rope type        = 2
0.00.103.397 I print_info: rope scaling     = linear
0.00.103.399 I print_info: freq_base_train  = 10000.0
0.00.103.400 I print_info: freq_scale_train = 1
0.00.103.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.400 I print_info: rope_finetuned   = unknown
0.00.103.401 I print_info: ssm_d_conv       = 0
0.00.103.401 I print_info: ssm_d_inner      = 0
0.00.103.401 I print_info: ssm_d_state      = 0
0.00.103.402 I print_info: ssm_dt_rank      = 0
0.00.103.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.403 I print_info: model type       = 1.4B
0.00.103.404 I print_info: model params     = 1.41 B
0.00.103.404 I print_info: general.name     = 1.4B
0.00.103.407 I print_info: vocab type       = BPE
0.00.103.408 I print_info: n_vocab          = 50304
0.00.103.409 I print_info: n_merges         = 50009
0.00.103.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.411 I print_info: LF token         = 187 'Ċ'
0.00.103.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: max token length = 1024
0.00.103.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.200 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.861 I llama_init_from_model: n_seq_max     = 1
0.00.161.867 I llama_init_from_model: n_ctx         = 128
0.00.161.868 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.868 I llama_init_from_model: n_batch       = 128
0.00.161.869 I llama_init_from_model: n_ubatch      = 128
0.00.161.869 I llama_init_from_model: flash_attn    = 0
0.00.161.872 I llama_init_from_model: freq_base     = 10000.0
0.00.161.873 I llama_init_from_model: freq_scale    = 1
0.00.161.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.894 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.568 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.621 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.635 I llama_init_from_model: graph nodes  = 967
0.00.173.636 I llama_init_from_model: graph splits = 1
0.00.173.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.293 I 
0.00.225.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.410 I perplexity: tokenizing the input ..
0.00.234.404 I perplexity: tokenization took 8.987 ms
0.00.234.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.232 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.004.222 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.004.265 I llama_perf_context_print:        load time =     224.90 ms
0.03.004.268 I llama_perf_context_print: prompt eval time =    2766.20 ms /   128 tokens (   21.61 ms per token,    46.27 tokens per second)
0.03.004.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.271 I llama_perf_context_print:       total time =    2778.97 ms /   129 tokens

real	0m3.070s
user	0m22.532s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4751 (ecc8e3aef)
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
0.00.656.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.124s
user	0m7.108s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4751 (ecc8e3aef)
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
0.00.662.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.091s
user	0m6.926s
sys	0m0.732s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75652minor)pagefaults 0swaps
```
