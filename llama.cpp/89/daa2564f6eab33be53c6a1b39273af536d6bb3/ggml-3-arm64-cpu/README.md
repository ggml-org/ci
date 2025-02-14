## Summary

- status:  SUCCESS ✅
- runtime: 4:52.64
- date:    Fri Feb 14 20:51:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89daa2564f6eab33be53c6a1b39273af536d6bb3
- author:  Michał Moskal
```
llguidance build fixes for Windows (#11664)

* setup windows linking for llguidance; thanks @phil-scott-78

* add build instructions for windows and update script link

* change VS Community link from DE to EN

* whitespace fix
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.63 sec*proc (29 tests)

Total Test time (real) =  73.64 sec

real	1m13.649s
user	1m20.999s
sys	0m1.001s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.31 sec*proc (29 tests)

Total Test time (real) =  25.32 sec

real	0m25.331s
user	0m26.332s
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
0.00.000.274 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.302 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.305 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type  f16:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = F16
0.00.011.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.962 I load: special tokens cache size = 5
0.00.032.612 I load: token to piece cache size = 0.2032 MB
0.00.032.632 I print_info: arch             = bert
0.00.032.633 I print_info: vocab_only       = 0
0.00.032.633 I print_info: n_ctx_train      = 512
0.00.032.634 I print_info: n_embd           = 384
0.00.032.634 I print_info: n_layer          = 12
0.00.032.642 I print_info: n_head           = 12
0.00.032.644 I print_info: n_head_kv        = 12
0.00.032.645 I print_info: n_rot            = 32
0.00.032.645 I print_info: n_swa            = 0
0.00.032.646 I print_info: n_embd_head_k    = 32
0.00.032.646 I print_info: n_embd_head_v    = 32
0.00.032.648 I print_info: n_gqa            = 1
0.00.032.651 I print_info: n_embd_k_gqa     = 384
0.00.032.652 I print_info: n_embd_v_gqa     = 384
0.00.032.653 I print_info: f_norm_eps       = 1.0e-12
0.00.032.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.657 I print_info: f_logit_scale    = 0.0e+00
0.00.032.658 I print_info: n_ff             = 1536
0.00.032.659 I print_info: n_expert         = 0
0.00.032.659 I print_info: n_expert_used    = 0
0.00.032.659 I print_info: causal attn      = 0
0.00.032.660 I print_info: pooling type     = 2
0.00.032.661 I print_info: rope type        = 2
0.00.032.661 I print_info: rope scaling     = linear
0.00.032.662 I print_info: freq_base_train  = 10000.0
0.00.032.663 I print_info: freq_scale_train = 1
0.00.032.664 I print_info: n_ctx_orig_yarn  = 512
0.00.032.664 I print_info: rope_finetuned   = unknown
0.00.032.664 I print_info: ssm_d_conv       = 0
0.00.032.665 I print_info: ssm_d_inner      = 0
0.00.032.665 I print_info: ssm_d_state      = 0
0.00.032.666 I print_info: ssm_dt_rank      = 0
0.00.032.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.667 I print_info: model type       = 33M
0.00.032.668 I print_info: model params     = 33.21 M
0.00.032.669 I print_info: general.name     = Bge Small
0.00.032.671 I print_info: vocab type       = WPM
0.00.032.672 I print_info: n_vocab          = 30522
0.00.032.673 I print_info: n_merges         = 0
0.00.032.673 I print_info: BOS token        = 101 '[CLS]'
0.00.032.674 I print_info: UNK token        = 100 '[UNK]'
0.00.032.674 I print_info: SEP token        = 102 '[SEP]'
0.00.032.675 I print_info: PAD token        = 0 '[PAD]'
0.00.032.675 I print_info: MASK token       = 103 '[MASK]'
0.00.032.675 I print_info: LF token         = 0 '[PAD]'
0.00.032.676 I print_info: max token length = 21
0.00.032.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.529 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.446 I llama_init_from_model: n_seq_max     = 1
0.00.039.453 I llama_init_from_model: n_ctx         = 512
0.00.039.454 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.454 I llama_init_from_model: n_batch       = 2048
0.00.039.454 I llama_init_from_model: n_ubatch      = 2048
0.00.039.455 I llama_init_from_model: flash_attn    = 0
0.00.039.457 I llama_init_from_model: freq_base     = 10000.0
0.00.039.457 I llama_init_from_model: freq_scale    = 1
0.00.039.480 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.653 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.660 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.758 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.775 I llama_init_from_model: graph nodes  = 429
0.00.044.775 I llama_init_from_model: graph splits = 1
0.00.044.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.809 I 
0.00.046.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.513 I llama_perf_context_print:        load time =      46.49 ms
0.00.051.515 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.051.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.517 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.067s
user	0m0.047s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.198 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.200 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.203 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.206 I print_info: file format = GGUF V3 (latest)
0.00.011.206 I print_info: file type   = Q8_0
0.00.011.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.209 I load: special tokens cache size = 5
0.00.031.831 I load: token to piece cache size = 0.2032 MB
0.00.031.850 I print_info: arch             = bert
0.00.031.851 I print_info: vocab_only       = 0
0.00.031.851 I print_info: n_ctx_train      = 512
0.00.031.852 I print_info: n_embd           = 384
0.00.031.852 I print_info: n_layer          = 12
0.00.031.861 I print_info: n_head           = 12
0.00.031.863 I print_info: n_head_kv        = 12
0.00.031.863 I print_info: n_rot            = 32
0.00.031.864 I print_info: n_swa            = 0
0.00.031.865 I print_info: n_embd_head_k    = 32
0.00.031.865 I print_info: n_embd_head_v    = 32
0.00.031.867 I print_info: n_gqa            = 1
0.00.031.869 I print_info: n_embd_k_gqa     = 384
0.00.031.870 I print_info: n_embd_v_gqa     = 384
0.00.031.872 I print_info: f_norm_eps       = 1.0e-12
0.00.031.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.874 I print_info: f_logit_scale    = 0.0e+00
0.00.031.876 I print_info: n_ff             = 1536
0.00.031.876 I print_info: n_expert         = 0
0.00.031.876 I print_info: n_expert_used    = 0
0.00.031.877 I print_info: causal attn      = 0
0.00.031.877 I print_info: pooling type     = 2
0.00.031.878 I print_info: rope type        = 2
0.00.031.878 I print_info: rope scaling     = linear
0.00.031.879 I print_info: freq_base_train  = 10000.0
0.00.031.880 I print_info: freq_scale_train = 1
0.00.031.881 I print_info: n_ctx_orig_yarn  = 512
0.00.031.881 I print_info: rope_finetuned   = unknown
0.00.031.881 I print_info: ssm_d_conv       = 0
0.00.031.882 I print_info: ssm_d_inner      = 0
0.00.031.882 I print_info: ssm_d_state      = 0
0.00.031.883 I print_info: ssm_dt_rank      = 0
0.00.031.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.884 I print_info: model type       = 33M
0.00.031.885 I print_info: model params     = 33.21 M
0.00.031.885 I print_info: general.name     = Bge Small
0.00.031.888 I print_info: vocab type       = WPM
0.00.031.889 I print_info: n_vocab          = 30522
0.00.031.890 I print_info: n_merges         = 0
0.00.031.890 I print_info: BOS token        = 101 '[CLS]'
0.00.031.891 I print_info: UNK token        = 100 '[UNK]'
0.00.031.891 I print_info: SEP token        = 102 '[SEP]'
0.00.031.891 I print_info: PAD token        = 0 '[PAD]'
0.00.031.892 I print_info: MASK token       = 103 '[MASK]'
0.00.031.892 I print_info: LF token         = 0 '[PAD]'
0.00.031.893 I print_info: max token length = 21
0.00.031.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.721 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.606 I llama_init_from_model: n_seq_max     = 1
0.00.036.613 I llama_init_from_model: n_ctx         = 512
0.00.036.613 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.613 I llama_init_from_model: n_batch       = 2048
0.00.036.614 I llama_init_from_model: n_ubatch      = 2048
0.00.036.614 I llama_init_from_model: flash_attn    = 0
0.00.036.616 I llama_init_from_model: freq_base     = 10000.0
0.00.036.617 I llama_init_from_model: freq_scale    = 1
0.00.036.638 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.668 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.684 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.691 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.701 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.714 I llama_init_from_model: graph nodes  = 429
0.00.041.714 I llama_init_from_model: graph splits = 1
0.00.041.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.415 I 
0.00.043.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.778 I llama_perf_context_print:        load time =      43.09 ms
0.00.047.781 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3443.00 tokens per second)
0.00.047.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.783 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.060s
sys	0m0.030s
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
0.00.000.251 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.085 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.085 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.087 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.089 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.091 I llama_model_loader: - type  f32:   40 tensors
0.00.028.092 I llama_model_loader: - type  f16:   30 tensors
0.00.028.094 I print_info: file format = GGUF V3 (latest)
0.00.028.095 I print_info: file type   = F16
0.00.028.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.173 W load: empty token at index 5
0.00.052.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.296 I load: special tokens cache size = 5
0.00.762.484 I load: token to piece cache size = 1.5060 MB
0.00.762.511 I print_info: arch             = jina-bert-v2
0.00.762.512 I print_info: vocab_only       = 0
0.00.762.512 I print_info: n_ctx_train      = 8192
0.00.762.513 I print_info: n_embd           = 384
0.00.762.513 I print_info: n_layer          = 4
0.00.762.523 I print_info: n_head           = 12
0.00.762.525 I print_info: n_head_kv        = 12
0.00.762.527 I print_info: n_rot            = 32
0.00.762.528 I print_info: n_swa            = 0
0.00.762.528 I print_info: n_embd_head_k    = 32
0.00.762.528 I print_info: n_embd_head_v    = 32
0.00.762.531 I print_info: n_gqa            = 1
0.00.762.533 I print_info: n_embd_k_gqa     = 384
0.00.762.534 I print_info: n_embd_v_gqa     = 384
0.00.762.536 I print_info: f_norm_eps       = 1.0e-12
0.00.762.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.561 I print_info: f_logit_scale    = 0.0e+00
0.00.762.563 I print_info: n_ff             = 1536
0.00.762.563 I print_info: n_expert         = 0
0.00.762.564 I print_info: n_expert_used    = 0
0.00.762.564 I print_info: causal attn      = 0
0.00.762.564 I print_info: pooling type     = -1
0.00.762.565 I print_info: rope type        = -1
0.00.762.565 I print_info: rope scaling     = linear
0.00.762.567 I print_info: freq_base_train  = 10000.0
0.00.762.568 I print_info: freq_scale_train = 1
0.00.762.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.569 I print_info: rope_finetuned   = unknown
0.00.762.569 I print_info: ssm_d_conv       = 0
0.00.762.570 I print_info: ssm_d_inner      = 0
0.00.762.570 I print_info: ssm_d_state      = 0
0.00.762.571 I print_info: ssm_dt_rank      = 0
0.00.762.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.572 I print_info: model type       = 33M
0.00.762.573 I print_info: model params     = 32.90 M
0.00.762.574 I print_info: general.name     = Jina Bert Implementation
0.00.762.577 I print_info: vocab type       = BPE
0.00.762.578 I print_info: n_vocab          = 61056
0.00.762.578 I print_info: n_merges         = 39382
0.00.762.579 I print_info: BOS token        = 0 '<s>'
0.00.762.580 I print_info: EOS token        = 2 '</s>'
0.00.762.581 I print_info: UNK token        = 3 '<unk>'
0.00.762.581 I print_info: SEP token        = 2 '</s>'
0.00.762.582 I print_info: PAD token        = 1 '<pad>'
0.00.762.582 I print_info: MASK token       = 4 '<mask>'
0.00.762.583 I print_info: EOG token        = 2 '</s>'
0.00.762.584 I print_info: max token length = 45
0.00.762.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.798 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.717 I llama_init_from_model: n_seq_max     = 1
0.00.767.724 I llama_init_from_model: n_ctx         = 8192
0.00.767.724 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.725 I llama_init_from_model: n_batch       = 2048
0.00.767.725 I llama_init_from_model: n_ubatch      = 2048
0.00.767.726 I llama_init_from_model: flash_attn    = 0
0.00.767.728 I llama_init_from_model: freq_base     = 10000.0
0.00.767.728 I llama_init_from_model: freq_scale    = 1
0.00.767.744 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.913 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.930 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.939 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.498 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.505 I llama_init_from_model: graph nodes  = 154
0.00.785.506 I llama_init_from_model: graph splits = 1
0.00.785.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.735 I 
0.00.787.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.029 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.040 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.040 I main: number of tokens in prompt = 13
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


0.00.788.046 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.047 I main: number of tokens in prompt = 40
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


0.00.789.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.391 I llama_perf_context_print:        load time =     787.42 ms
0.00.796.401 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8626.69 tokens per second)
0.00.796.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.423 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.824s
user	0m0.841s
sys	0m0.041s
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
0.00.000.236 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type  f16:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = all F32 (guessed)
0.00.030.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.594 I load: special tokens cache size = 25
0.00.095.231 I load: token to piece cache size = 0.2984 MB
0.00.095.255 I print_info: arch             = gptneox
0.00.095.256 I print_info: vocab_only       = 0
0.00.095.257 I print_info: n_ctx_train      = 2048
0.00.095.257 I print_info: n_embd           = 2048
0.00.095.258 I print_info: n_layer          = 24
0.00.095.270 I print_info: n_head           = 16
0.00.095.272 I print_info: n_head_kv        = 16
0.00.095.273 I print_info: n_rot            = 32
0.00.095.273 I print_info: n_swa            = 0
0.00.095.273 I print_info: n_embd_head_k    = 128
0.00.095.274 I print_info: n_embd_head_v    = 128
0.00.095.277 I print_info: n_gqa            = 1
0.00.095.278 I print_info: n_embd_k_gqa     = 2048
0.00.095.280 I print_info: n_embd_v_gqa     = 2048
0.00.095.282 I print_info: f_norm_eps       = 1.0e-05
0.00.095.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.284 I print_info: f_logit_scale    = 0.0e+00
0.00.095.286 I print_info: n_ff             = 8192
0.00.095.287 I print_info: n_expert         = 0
0.00.095.287 I print_info: n_expert_used    = 0
0.00.095.288 I print_info: causal attn      = 1
0.00.095.288 I print_info: pooling type     = 0
0.00.095.289 I print_info: rope type        = 2
0.00.095.289 I print_info: rope scaling     = linear
0.00.095.291 I print_info: freq_base_train  = 10000.0
0.00.095.292 I print_info: freq_scale_train = 1
0.00.095.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.293 I print_info: rope_finetuned   = unknown
0.00.095.294 I print_info: ssm_d_conv       = 0
0.00.095.294 I print_info: ssm_d_inner      = 0
0.00.095.295 I print_info: ssm_d_state      = 0
0.00.095.295 I print_info: ssm_dt_rank      = 0
0.00.095.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.296 I print_info: model type       = 1.4B
0.00.095.297 I print_info: model params     = 1.41 B
0.00.095.297 I print_info: general.name     = 1.4B
0.00.095.300 I print_info: vocab type       = BPE
0.00.095.302 I print_info: n_vocab          = 50304
0.00.095.302 I print_info: n_merges         = 50009
0.00.095.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.304 I print_info: LF token         = 187 'Ċ'
0.00.095.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.306 I print_info: max token length = 1024
0.00.095.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.754 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.433 I llama_init_from_model: n_seq_max     = 1
0.00.273.441 I llama_init_from_model: n_ctx         = 2048
0.00.273.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.441 I llama_init_from_model: n_batch       = 2048
0.00.273.442 I llama_init_from_model: n_ubatch      = 512
0.00.273.442 I llama_init_from_model: flash_attn    = 0
0.00.273.445 I llama_init_from_model: freq_base     = 10000.0
0.00.273.446 I llama_init_from_model: freq_scale    = 1
0.00.273.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.912 I llama_init_from_model: graph nodes  = 967
0.00.400.912 I llama_init_from_model: graph splits = 1
0.00.400.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.263 I main: llama threadpool init, n_threads = 8
0.00.459.281 I 
0.00.459.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.364 I 
0.00.459.449 I sampler seed: 1234
0.00.459.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.466 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.866.026 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.866.038 I llama_perf_context_print:        load time =     457.10 ms
0.02.866.047 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.866.055 I llama_perf_context_print:        eval time =    2298.23 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.866.063 I llama_perf_context_print:       total time =    2408.42 ms /    70 tokens

real	0m3.030s
user	0m19.454s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type  f16:   98 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = all F32 (guessed)
0.00.030.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.888 I load: special tokens cache size = 25
0.00.096.068 I load: token to piece cache size = 0.2984 MB
0.00.096.088 I print_info: arch             = gptneox
0.00.096.089 I print_info: vocab_only       = 0
0.00.096.090 I print_info: n_ctx_train      = 2048
0.00.096.090 I print_info: n_embd           = 2048
0.00.096.090 I print_info: n_layer          = 24
0.00.096.102 I print_info: n_head           = 16
0.00.096.104 I print_info: n_head_kv        = 16
0.00.096.105 I print_info: n_rot            = 32
0.00.096.105 I print_info: n_swa            = 0
0.00.096.106 I print_info: n_embd_head_k    = 128
0.00.096.106 I print_info: n_embd_head_v    = 128
0.00.096.108 I print_info: n_gqa            = 1
0.00.096.110 I print_info: n_embd_k_gqa     = 2048
0.00.096.112 I print_info: n_embd_v_gqa     = 2048
0.00.096.114 I print_info: f_norm_eps       = 1.0e-05
0.00.096.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.116 I print_info: f_logit_scale    = 0.0e+00
0.00.096.118 I print_info: n_ff             = 8192
0.00.096.119 I print_info: n_expert         = 0
0.00.096.120 I print_info: n_expert_used    = 0
0.00.096.120 I print_info: causal attn      = 1
0.00.096.120 I print_info: pooling type     = 0
0.00.096.121 I print_info: rope type        = 2
0.00.096.121 I print_info: rope scaling     = linear
0.00.096.123 I print_info: freq_base_train  = 10000.0
0.00.096.124 I print_info: freq_scale_train = 1
0.00.096.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.124 I print_info: rope_finetuned   = unknown
0.00.096.125 I print_info: ssm_d_conv       = 0
0.00.096.125 I print_info: ssm_d_inner      = 0
0.00.096.125 I print_info: ssm_d_state      = 0
0.00.096.126 I print_info: ssm_dt_rank      = 0
0.00.096.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.127 I print_info: model type       = 1.4B
0.00.096.128 I print_info: model params     = 1.41 B
0.00.096.128 I print_info: general.name     = 1.4B
0.00.096.131 I print_info: vocab type       = BPE
0.00.096.132 I print_info: n_vocab          = 50304
0.00.096.132 I print_info: n_merges         = 50009
0.00.096.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: LF token         = 187 'Ċ'
0.00.096.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.138 I print_info: max token length = 1024
0.00.096.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.753 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.429 I llama_init_from_model: n_seq_max     = 1
0.00.270.435 I llama_init_from_model: n_ctx         = 128
0.00.270.436 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.436 I llama_init_from_model: n_batch       = 128
0.00.270.437 I llama_init_from_model: n_ubatch      = 128
0.00.270.437 I llama_init_from_model: flash_attn    = 0
0.00.270.439 I llama_init_from_model: freq_base     = 10000.0
0.00.270.442 I llama_init_from_model: freq_scale    = 1
0.00.270.443 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.548 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.562 I llama_init_from_model: graph nodes  = 967
0.00.281.563 I llama_init_from_model: graph splits = 1
0.00.281.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.043 I 
0.00.330.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.147 I perplexity: tokenizing the input ..
0.00.339.226 I perplexity: tokenization took 9.074 ms
0.00.339.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.705 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.672 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.712 I llama_perf_context_print:        load time =     329.67 ms
0.01.479.714 I llama_perf_context_print: prompt eval time =    1136.92 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.479.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.716 I llama_perf_context_print:       total time =    1149.67 ms /   129 tokens

real	0m1.619s
user	0m9.474s
sys	0m0.411s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q8_0
0.00.030.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.616 I load: special tokens cache size = 25
0.00.095.074 I load: token to piece cache size = 0.2984 MB
0.00.095.098 I print_info: arch             = gptneox
0.00.095.099 I print_info: vocab_only       = 0
0.00.095.099 I print_info: n_ctx_train      = 2048
0.00.095.100 I print_info: n_embd           = 2048
0.00.095.100 I print_info: n_layer          = 24
0.00.095.112 I print_info: n_head           = 16
0.00.095.115 I print_info: n_head_kv        = 16
0.00.095.115 I print_info: n_rot            = 32
0.00.095.116 I print_info: n_swa            = 0
0.00.095.116 I print_info: n_embd_head_k    = 128
0.00.095.117 I print_info: n_embd_head_v    = 128
0.00.095.119 I print_info: n_gqa            = 1
0.00.095.121 I print_info: n_embd_k_gqa     = 2048
0.00.095.123 I print_info: n_embd_v_gqa     = 2048
0.00.095.125 I print_info: f_norm_eps       = 1.0e-05
0.00.095.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.128 I print_info: f_logit_scale    = 0.0e+00
0.00.095.129 I print_info: n_ff             = 8192
0.00.095.130 I print_info: n_expert         = 0
0.00.095.130 I print_info: n_expert_used    = 0
0.00.095.130 I print_info: causal attn      = 1
0.00.095.131 I print_info: pooling type     = 0
0.00.095.131 I print_info: rope type        = 2
0.00.095.132 I print_info: rope scaling     = linear
0.00.095.134 I print_info: freq_base_train  = 10000.0
0.00.095.135 I print_info: freq_scale_train = 1
0.00.095.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.136 I print_info: rope_finetuned   = unknown
0.00.095.136 I print_info: ssm_d_conv       = 0
0.00.095.137 I print_info: ssm_d_inner      = 0
0.00.095.137 I print_info: ssm_d_state      = 0
0.00.095.137 I print_info: ssm_dt_rank      = 0
0.00.095.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.138 I print_info: model type       = 1.4B
0.00.095.139 I print_info: model params     = 1.41 B
0.00.095.140 I print_info: general.name     = 1.4B
0.00.095.143 I print_info: vocab type       = BPE
0.00.095.144 I print_info: n_vocab          = 50304
0.00.095.144 I print_info: n_merges         = 50009
0.00.095.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: LF token         = 187 'Ċ'
0.00.095.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: max token length = 1024
0.00.095.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.862 I llama_init_from_model: n_seq_max     = 1
0.00.165.869 I llama_init_from_model: n_ctx         = 2048
0.00.165.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.870 I llama_init_from_model: n_batch       = 2048
0.00.165.870 I llama_init_from_model: n_ubatch      = 512
0.00.165.870 I llama_init_from_model: flash_attn    = 0
0.00.165.872 I llama_init_from_model: freq_base     = 10000.0
0.00.165.873 I llama_init_from_model: freq_scale    = 1
0.00.165.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.715 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.638 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.651 I llama_init_from_model: graph nodes  = 967
0.00.289.651 I llama_init_from_model: graph splits = 1
0.00.289.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.637 I main: llama threadpool init, n_threads = 8
0.00.331.655 I 
0.00.331.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.735 I 
0.00.331.819 I sampler seed: 1234
0.00.331.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.838 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.835.735 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.835.747 I llama_perf_context_print:        load time =     329.50 ms
0.01.835.758 I llama_perf_context_print: prompt eval time =      73.24 ms /     7 tokens (   10.46 ms per token,    95.58 tokens per second)
0.01.835.767 I llama_perf_context_print:        eval time =    1420.45 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.835.775 I llama_perf_context_print:       total time =    1505.74 ms /    70 tokens

real	0m1.929s
user	0m12.095s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q8_0
0.00.030.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.945 I load: special tokens cache size = 25
0.00.097.664 I load: token to piece cache size = 0.2984 MB
0.00.097.685 I print_info: arch             = gptneox
0.00.097.685 I print_info: vocab_only       = 0
0.00.097.686 I print_info: n_ctx_train      = 2048
0.00.097.686 I print_info: n_embd           = 2048
0.00.097.687 I print_info: n_layer          = 24
0.00.097.699 I print_info: n_head           = 16
0.00.097.701 I print_info: n_head_kv        = 16
0.00.097.702 I print_info: n_rot            = 32
0.00.097.702 I print_info: n_swa            = 0
0.00.097.703 I print_info: n_embd_head_k    = 128
0.00.097.703 I print_info: n_embd_head_v    = 128
0.00.097.706 I print_info: n_gqa            = 1
0.00.097.708 I print_info: n_embd_k_gqa     = 2048
0.00.097.710 I print_info: n_embd_v_gqa     = 2048
0.00.097.711 I print_info: f_norm_eps       = 1.0e-05
0.00.097.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.714 I print_info: f_logit_scale    = 0.0e+00
0.00.097.716 I print_info: n_ff             = 8192
0.00.097.716 I print_info: n_expert         = 0
0.00.097.717 I print_info: n_expert_used    = 0
0.00.097.717 I print_info: causal attn      = 1
0.00.097.717 I print_info: pooling type     = 0
0.00.097.718 I print_info: rope type        = 2
0.00.097.718 I print_info: rope scaling     = linear
0.00.097.720 I print_info: freq_base_train  = 10000.0
0.00.097.721 I print_info: freq_scale_train = 1
0.00.097.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.722 I print_info: rope_finetuned   = unknown
0.00.097.722 I print_info: ssm_d_conv       = 0
0.00.097.722 I print_info: ssm_d_inner      = 0
0.00.097.723 I print_info: ssm_d_state      = 0
0.00.097.723 I print_info: ssm_dt_rank      = 0
0.00.097.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.725 I print_info: model type       = 1.4B
0.00.097.725 I print_info: model params     = 1.41 B
0.00.097.725 I print_info: general.name     = 1.4B
0.00.097.728 I print_info: vocab type       = BPE
0.00.097.730 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: max token length = 1024
0.00.097.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.865 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.519 I llama_init_from_model: n_seq_max     = 1
0.00.169.525 I llama_init_from_model: n_ctx         = 128
0.00.169.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.526 I llama_init_from_model: n_batch       = 128
0.00.169.526 I llama_init_from_model: n_ubatch      = 128
0.00.169.527 I llama_init_from_model: flash_attn    = 0
0.00.169.529 I llama_init_from_model: freq_base     = 10000.0
0.00.169.530 I llama_init_from_model: freq_scale    = 1
0.00.169.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.876 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.901 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.913 I llama_init_from_model: graph nodes  = 967
0.00.180.914 I llama_init_from_model: graph splits = 1
0.00.180.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.597 I 
0.00.212.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.707 I perplexity: tokenizing the input ..
0.00.221.873 I perplexity: tokenization took 9.16 ms
0.00.221.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.420 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.378.341 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.378.384 I llama_perf_context_print:        load time =     212.22 ms
0.01.378.386 I llama_perf_context_print: prompt eval time =    1152.96 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.378.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.388 I llama_perf_context_print:       total time =    1165.79 ms /   129 tokens

real	0m1.448s
user	0m9.530s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_0
0.00.030.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.332 I load: special tokens cache size = 25
0.00.094.872 I load: token to piece cache size = 0.2984 MB
0.00.094.895 I print_info: arch             = gptneox
0.00.094.896 I print_info: vocab_only       = 0
0.00.094.896 I print_info: n_ctx_train      = 2048
0.00.094.897 I print_info: n_embd           = 2048
0.00.094.897 I print_info: n_layer          = 24
0.00.094.909 I print_info: n_head           = 16
0.00.094.915 I print_info: n_head_kv        = 16
0.00.094.916 I print_info: n_rot            = 32
0.00.094.916 I print_info: n_swa            = 0
0.00.094.917 I print_info: n_embd_head_k    = 128
0.00.094.917 I print_info: n_embd_head_v    = 128
0.00.094.920 I print_info: n_gqa            = 1
0.00.094.921 I print_info: n_embd_k_gqa     = 2048
0.00.094.923 I print_info: n_embd_v_gqa     = 2048
0.00.094.925 I print_info: f_norm_eps       = 1.0e-05
0.00.094.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.927 I print_info: f_logit_scale    = 0.0e+00
0.00.094.929 I print_info: n_ff             = 8192
0.00.094.930 I print_info: n_expert         = 0
0.00.094.930 I print_info: n_expert_used    = 0
0.00.094.931 I print_info: causal attn      = 1
0.00.094.931 I print_info: pooling type     = 0
0.00.094.932 I print_info: rope type        = 2
0.00.094.933 I print_info: rope scaling     = linear
0.00.094.934 I print_info: freq_base_train  = 10000.0
0.00.094.935 I print_info: freq_scale_train = 1
0.00.094.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.936 I print_info: rope_finetuned   = unknown
0.00.094.936 I print_info: ssm_d_conv       = 0
0.00.094.937 I print_info: ssm_d_inner      = 0
0.00.094.938 I print_info: ssm_d_state      = 0
0.00.094.939 I print_info: ssm_dt_rank      = 0
0.00.094.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.940 I print_info: model type       = 1.4B
0.00.094.941 I print_info: model params     = 1.41 B
0.00.094.942 I print_info: general.name     = 1.4B
0.00.094.945 I print_info: vocab type       = BPE
0.00.094.947 I print_info: n_vocab          = 50304
0.00.094.947 I print_info: n_merges         = 50009
0.00.094.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.950 I print_info: LF token         = 187 'Ċ'
0.00.094.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: max token length = 1024
0.00.094.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.312 I llama_init_from_model: n_seq_max     = 1
0.00.525.321 I llama_init_from_model: n_ctx         = 2048
0.00.525.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.321 I llama_init_from_model: n_batch       = 2048
0.00.525.322 I llama_init_from_model: n_ubatch      = 512
0.00.525.322 I llama_init_from_model: flash_attn    = 0
0.00.525.327 I llama_init_from_model: freq_base     = 10000.0
0.00.525.328 I llama_init_from_model: freq_scale    = 1
0.00.525.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.679 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.489 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.503 I llama_init_from_model: graph nodes  = 967
0.00.641.503 I llama_init_from_model: graph splits = 1
0.00.641.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.726 I main: llama threadpool init, n_threads = 8
0.00.673.744 I 
0.00.673.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.824 I 
0.00.673.909 I sampler seed: 1234
0.00.673.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.932 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.644.694 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.644.706 I llama_perf_context_print:        load time =     671.56 ms
0.01.644.715 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.77 tokens per second)
0.01.644.724 I llama_perf_context_print:        eval time =     919.02 ms /    63 runs   (   14.59 ms per token,    68.55 tokens per second)
0.01.644.740 I llama_perf_context_print:       total time =     972.62 ms /    70 tokens

real	0m1.760s
user	0m7.991s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.983 I load: special tokens cache size = 25
0.00.094.512 I load: token to piece cache size = 0.2984 MB
0.00.094.536 I print_info: arch             = gptneox
0.00.094.542 I print_info: vocab_only       = 0
0.00.094.542 I print_info: n_ctx_train      = 2048
0.00.094.543 I print_info: n_embd           = 2048
0.00.094.543 I print_info: n_layer          = 24
0.00.094.556 I print_info: n_head           = 16
0.00.094.559 I print_info: n_head_kv        = 16
0.00.094.559 I print_info: n_rot            = 32
0.00.094.560 I print_info: n_swa            = 0
0.00.094.560 I print_info: n_embd_head_k    = 128
0.00.094.561 I print_info: n_embd_head_v    = 128
0.00.094.563 I print_info: n_gqa            = 1
0.00.094.566 I print_info: n_embd_k_gqa     = 2048
0.00.094.568 I print_info: n_embd_v_gqa     = 2048
0.00.094.570 I print_info: f_norm_eps       = 1.0e-05
0.00.094.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.573 I print_info: f_logit_scale    = 0.0e+00
0.00.094.575 I print_info: n_ff             = 8192
0.00.094.576 I print_info: n_expert         = 0
0.00.094.576 I print_info: n_expert_used    = 0
0.00.094.577 I print_info: causal attn      = 1
0.00.094.577 I print_info: pooling type     = 0
0.00.094.578 I print_info: rope type        = 2
0.00.094.579 I print_info: rope scaling     = linear
0.00.094.580 I print_info: freq_base_train  = 10000.0
0.00.094.581 I print_info: freq_scale_train = 1
0.00.094.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.582 I print_info: rope_finetuned   = unknown
0.00.094.583 I print_info: ssm_d_conv       = 0
0.00.094.583 I print_info: ssm_d_inner      = 0
0.00.094.584 I print_info: ssm_d_state      = 0
0.00.094.584 I print_info: ssm_dt_rank      = 0
0.00.094.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.585 I print_info: model type       = 1.4B
0.00.094.586 I print_info: model params     = 1.41 B
0.00.094.587 I print_info: general.name     = 1.4B
0.00.094.589 I print_info: vocab type       = BPE
0.00.094.591 I print_info: n_vocab          = 50304
0.00.094.592 I print_info: n_merges         = 50009
0.00.094.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: LF token         = 187 'Ċ'
0.00.094.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.596 I print_info: max token length = 1024
0.00.094.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.252 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.119 I llama_init_from_model: n_seq_max     = 1
0.00.523.127 I llama_init_from_model: n_ctx         = 128
0.00.523.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.128 I llama_init_from_model: n_batch       = 128
0.00.523.128 I llama_init_from_model: n_ubatch      = 128
0.00.523.129 I llama_init_from_model: flash_attn    = 0
0.00.523.134 I llama_init_from_model: freq_base     = 10000.0
0.00.523.135 I llama_init_from_model: freq_scale    = 1
0.00.523.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.050 I llama_init_from_model: graph nodes  = 967
0.00.533.050 I llama_init_from_model: graph splits = 1
0.00.533.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.001 I 
0.00.555.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.108 I perplexity: tokenizing the input ..
0.00.563.928 I perplexity: tokenization took 8.815 ms
0.00.563.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.882 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.777 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.818 I llama_perf_context_print:        load time =     554.62 ms
0.01.093.820 I llama_perf_context_print: prompt eval time =     526.37 ms /   128 tokens (    4.11 ms per token,   243.17 tokens per second)
0.01.093.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.822 I llama_perf_context_print:       total time =     538.82 ms /   129 tokens

real	0m1.189s
user	0m4.674s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_1
0.00.030.037 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.031 I load: special tokens cache size = 25
0.00.093.109 I load: token to piece cache size = 0.2984 MB
0.00.093.130 I print_info: arch             = gptneox
0.00.093.131 I print_info: vocab_only       = 0
0.00.093.131 I print_info: n_ctx_train      = 2048
0.00.093.132 I print_info: n_embd           = 2048
0.00.093.132 I print_info: n_layer          = 24
0.00.093.143 I print_info: n_head           = 16
0.00.093.145 I print_info: n_head_kv        = 16
0.00.093.146 I print_info: n_rot            = 32
0.00.093.146 I print_info: n_swa            = 0
0.00.093.146 I print_info: n_embd_head_k    = 128
0.00.093.147 I print_info: n_embd_head_v    = 128
0.00.093.149 I print_info: n_gqa            = 1
0.00.093.151 I print_info: n_embd_k_gqa     = 2048
0.00.093.152 I print_info: n_embd_v_gqa     = 2048
0.00.093.154 I print_info: f_norm_eps       = 1.0e-05
0.00.093.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.156 I print_info: f_logit_scale    = 0.0e+00
0.00.093.158 I print_info: n_ff             = 8192
0.00.093.159 I print_info: n_expert         = 0
0.00.093.159 I print_info: n_expert_used    = 0
0.00.093.159 I print_info: causal attn      = 1
0.00.093.161 I print_info: pooling type     = 0
0.00.093.161 I print_info: rope type        = 2
0.00.093.162 I print_info: rope scaling     = linear
0.00.093.164 I print_info: freq_base_train  = 10000.0
0.00.093.165 I print_info: freq_scale_train = 1
0.00.093.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.166 I print_info: rope_finetuned   = unknown
0.00.093.166 I print_info: ssm_d_conv       = 0
0.00.093.166 I print_info: ssm_d_inner      = 0
0.00.093.167 I print_info: ssm_d_state      = 0
0.00.093.167 I print_info: ssm_dt_rank      = 0
0.00.093.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.168 I print_info: model type       = 1.4B
0.00.093.169 I print_info: model params     = 1.41 B
0.00.093.169 I print_info: general.name     = 1.4B
0.00.093.171 I print_info: vocab type       = BPE
0.00.093.173 I print_info: n_vocab          = 50304
0.00.093.173 I print_info: n_merges         = 50009
0.00.093.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.175 I print_info: LF token         = 187 'Ċ'
0.00.093.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.176 I print_info: max token length = 1024
0.00.093.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.842 I llama_init_from_model: n_seq_max     = 1
0.00.141.849 I llama_init_from_model: n_ctx         = 2048
0.00.141.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.850 I llama_init_from_model: n_batch       = 2048
0.00.141.851 I llama_init_from_model: n_ubatch      = 512
0.00.141.851 I llama_init_from_model: flash_attn    = 0
0.00.141.853 I llama_init_from_model: freq_base     = 10000.0
0.00.141.854 I llama_init_from_model: freq_scale    = 1
0.00.141.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.488 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.316 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.328 I llama_init_from_model: graph nodes  = 967
0.00.266.328 I llama_init_from_model: graph splits = 1
0.00.266.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.725 I main: llama threadpool init, n_threads = 8
0.00.315.741 I 
0.00.315.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.820 I 
0.00.315.905 I sampler seed: 1234
0.00.315.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.924 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.568 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.01.874.579 I llama_perf_context_print:        load time =     313.58 ms
0.01.874.587 I llama_perf_context_print: prompt eval time =     111.86 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.01.874.596 I llama_perf_context_print:        eval time =    1437.27 ms /    63 runs   (   22.81 ms per token,    43.83 tokens per second)
0.01.874.611 I llama_perf_context_print:       total time =    1560.49 ms /    70 tokens

real	0m1.954s
user	0m12.594s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.648 I print_info: file type   = Q4_1
0.00.029.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.675 I load: special tokens cache size = 25
0.00.092.741 I load: token to piece cache size = 0.2984 MB
0.00.092.761 I print_info: arch             = gptneox
0.00.092.762 I print_info: vocab_only       = 0
0.00.092.762 I print_info: n_ctx_train      = 2048
0.00.092.763 I print_info: n_embd           = 2048
0.00.092.763 I print_info: n_layer          = 24
0.00.092.774 I print_info: n_head           = 16
0.00.092.776 I print_info: n_head_kv        = 16
0.00.092.777 I print_info: n_rot            = 32
0.00.092.777 I print_info: n_swa            = 0
0.00.092.777 I print_info: n_embd_head_k    = 128
0.00.092.778 I print_info: n_embd_head_v    = 128
0.00.092.780 I print_info: n_gqa            = 1
0.00.092.782 I print_info: n_embd_k_gqa     = 2048
0.00.092.783 I print_info: n_embd_v_gqa     = 2048
0.00.092.785 I print_info: f_norm_eps       = 1.0e-05
0.00.092.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.788 I print_info: f_logit_scale    = 0.0e+00
0.00.092.789 I print_info: n_ff             = 8192
0.00.092.790 I print_info: n_expert         = 0
0.00.092.790 I print_info: n_expert_used    = 0
0.00.092.790 I print_info: causal attn      = 1
0.00.092.791 I print_info: pooling type     = 0
0.00.092.792 I print_info: rope type        = 2
0.00.092.793 I print_info: rope scaling     = linear
0.00.092.794 I print_info: freq_base_train  = 10000.0
0.00.092.795 I print_info: freq_scale_train = 1
0.00.092.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.796 I print_info: rope_finetuned   = unknown
0.00.092.797 I print_info: ssm_d_conv       = 0
0.00.092.797 I print_info: ssm_d_inner      = 0
0.00.092.797 I print_info: ssm_d_state      = 0
0.00.092.798 I print_info: ssm_dt_rank      = 0
0.00.092.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.799 I print_info: model type       = 1.4B
0.00.092.800 I print_info: model params     = 1.41 B
0.00.092.800 I print_info: general.name     = 1.4B
0.00.092.803 I print_info: vocab type       = BPE
0.00.092.804 I print_info: n_vocab          = 50304
0.00.092.805 I print_info: n_merges         = 50009
0.00.092.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: LF token         = 187 'Ċ'
0.00.092.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.810 I print_info: max token length = 1024
0.00.092.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.527 I llama_init_from_model: n_seq_max     = 1
0.00.141.534 I llama_init_from_model: n_ctx         = 128
0.00.141.534 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.534 I llama_init_from_model: n_batch       = 128
0.00.141.535 I llama_init_from_model: n_ubatch      = 128
0.00.141.535 I llama_init_from_model: flash_attn    = 0
0.00.141.537 I llama_init_from_model: freq_base     = 10000.0
0.00.141.538 I llama_init_from_model: freq_scale    = 1
0.00.141.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.754 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.761 I llama_init_from_model: graph nodes  = 967
0.00.152.762 I llama_init_from_model: graph splits = 1
0.00.152.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.494 I 
0.00.192.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.594 I perplexity: tokenizing the input ..
0.00.201.307 I perplexity: tokenization took 8.709 ms
0.00.201.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.744 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.658 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.696 I llama_perf_context_print:        load time =     192.12 ms
0.02.258.698 I llama_perf_context_print: prompt eval time =    2053.87 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.258.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.701 I llama_perf_context_print:       total time =    2066.20 ms /   129 tokens

real	0m2.313s
user	0m16.763s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q5_0
0.00.030.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.847 I load: special tokens cache size = 25
0.00.095.962 I load: token to piece cache size = 0.2984 MB
0.00.095.984 I print_info: arch             = gptneox
0.00.095.985 I print_info: vocab_only       = 0
0.00.095.986 I print_info: n_ctx_train      = 2048
0.00.095.986 I print_info: n_embd           = 2048
0.00.095.987 I print_info: n_layer          = 24
0.00.095.999 I print_info: n_head           = 16
0.00.096.002 I print_info: n_head_kv        = 16
0.00.096.002 I print_info: n_rot            = 32
0.00.096.003 I print_info: n_swa            = 0
0.00.096.003 I print_info: n_embd_head_k    = 128
0.00.096.003 I print_info: n_embd_head_v    = 128
0.00.096.006 I print_info: n_gqa            = 1
0.00.096.008 I print_info: n_embd_k_gqa     = 2048
0.00.096.009 I print_info: n_embd_v_gqa     = 2048
0.00.096.011 I print_info: f_norm_eps       = 1.0e-05
0.00.096.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.013 I print_info: f_logit_scale    = 0.0e+00
0.00.096.014 I print_info: n_ff             = 8192
0.00.096.015 I print_info: n_expert         = 0
0.00.096.015 I print_info: n_expert_used    = 0
0.00.096.015 I print_info: causal attn      = 1
0.00.096.016 I print_info: pooling type     = 0
0.00.096.016 I print_info: rope type        = 2
0.00.096.017 I print_info: rope scaling     = linear
0.00.096.018 I print_info: freq_base_train  = 10000.0
0.00.096.019 I print_info: freq_scale_train = 1
0.00.096.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.020 I print_info: rope_finetuned   = unknown
0.00.096.020 I print_info: ssm_d_conv       = 0
0.00.096.021 I print_info: ssm_d_inner      = 0
0.00.096.022 I print_info: ssm_d_state      = 0
0.00.096.023 I print_info: ssm_dt_rank      = 0
0.00.096.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.024 I print_info: model type       = 1.4B
0.00.096.024 I print_info: model params     = 1.41 B
0.00.096.025 I print_info: general.name     = 1.4B
0.00.096.028 I print_info: vocab type       = BPE
0.00.096.029 I print_info: n_vocab          = 50304
0.00.096.029 I print_info: n_merges         = 50009
0.00.096.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.031 I print_info: LF token         = 187 'Ċ'
0.00.096.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.032 I print_info: max token length = 1024
0.00.096.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.933 I llama_init_from_model: n_seq_max     = 1
0.00.144.941 I llama_init_from_model: n_ctx         = 2048
0.00.144.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.942 I llama_init_from_model: n_batch       = 2048
0.00.144.943 I llama_init_from_model: n_ubatch      = 512
0.00.144.943 I llama_init_from_model: flash_attn    = 0
0.00.144.945 I llama_init_from_model: freq_base     = 10000.0
0.00.144.947 I llama_init_from_model: freq_scale    = 1
0.00.144.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.069 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.084 I llama_init_from_model: graph nodes  = 967
0.00.271.084 I llama_init_from_model: graph splits = 1
0.00.271.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.802 I main: llama threadpool init, n_threads = 8
0.00.330.821 I 
0.00.330.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.899 I 
0.00.330.986 I sampler seed: 1234
0.00.331.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.008 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.240.620 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.240.632 I llama_perf_context_print:        load time =     328.64 ms
0.02.240.641 I llama_perf_context_print: prompt eval time =     147.00 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.240.651 I llama_perf_context_print:        eval time =    1752.31 ms /    63 runs   (   27.81 ms per token,    35.95 tokens per second)
0.02.240.660 I llama_perf_context_print:       total time =    1911.47 ms /    70 tokens

real	0m2.321s
user	0m15.502s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_0
0.00.029.697 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.907 I load: special tokens cache size = 25
0.00.094.531 I load: token to piece cache size = 0.2984 MB
0.00.094.553 I print_info: arch             = gptneox
0.00.094.554 I print_info: vocab_only       = 0
0.00.094.554 I print_info: n_ctx_train      = 2048
0.00.094.555 I print_info: n_embd           = 2048
0.00.094.555 I print_info: n_layer          = 24
0.00.094.568 I print_info: n_head           = 16
0.00.094.570 I print_info: n_head_kv        = 16
0.00.094.570 I print_info: n_rot            = 32
0.00.094.571 I print_info: n_swa            = 0
0.00.094.571 I print_info: n_embd_head_k    = 128
0.00.094.572 I print_info: n_embd_head_v    = 128
0.00.094.574 I print_info: n_gqa            = 1
0.00.094.576 I print_info: n_embd_k_gqa     = 2048
0.00.094.578 I print_info: n_embd_v_gqa     = 2048
0.00.094.580 I print_info: f_norm_eps       = 1.0e-05
0.00.094.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.583 I print_info: f_logit_scale    = 0.0e+00
0.00.094.584 I print_info: n_ff             = 8192
0.00.094.585 I print_info: n_expert         = 0
0.00.094.585 I print_info: n_expert_used    = 0
0.00.094.586 I print_info: causal attn      = 1
0.00.094.586 I print_info: pooling type     = 0
0.00.094.587 I print_info: rope type        = 2
0.00.094.588 I print_info: rope scaling     = linear
0.00.094.590 I print_info: freq_base_train  = 10000.0
0.00.094.591 I print_info: freq_scale_train = 1
0.00.094.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.592 I print_info: rope_finetuned   = unknown
0.00.094.592 I print_info: ssm_d_conv       = 0
0.00.094.592 I print_info: ssm_d_inner      = 0
0.00.094.592 I print_info: ssm_d_state      = 0
0.00.094.593 I print_info: ssm_dt_rank      = 0
0.00.094.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.594 I print_info: model type       = 1.4B
0.00.094.595 I print_info: model params     = 1.41 B
0.00.094.595 I print_info: general.name     = 1.4B
0.00.094.598 I print_info: vocab type       = BPE
0.00.094.599 I print_info: n_vocab          = 50304
0.00.094.600 I print_info: n_merges         = 50009
0.00.094.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: LF token         = 187 'Ċ'
0.00.094.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.604 I print_info: max token length = 1024
0.00.094.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.060 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.696 I llama_init_from_model: n_seq_max     = 1
0.00.143.702 I llama_init_from_model: n_ctx         = 128
0.00.143.703 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.703 I llama_init_from_model: n_batch       = 128
0.00.143.703 I llama_init_from_model: n_ubatch      = 128
0.00.143.704 I llama_init_from_model: flash_attn    = 0
0.00.143.706 I llama_init_from_model: freq_base     = 10000.0
0.00.143.707 I llama_init_from_model: freq_scale    = 1
0.00.143.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.034 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.000 I llama_init_from_model: graph nodes  = 967
0.00.155.000 I llama_init_from_model: graph splits = 1
0.00.155.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.529 I 
0.00.204.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.646 I perplexity: tokenizing the input ..
0.00.213.495 I perplexity: tokenization took 8.844 ms
0.00.213.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.470 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.391 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.433 I llama_perf_context_print:        load time =     204.13 ms
0.02.906.435 I llama_perf_context_print: prompt eval time =    2689.39 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.906.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.438 I llama_perf_context_print:       total time =    2701.90 ms /   129 tokens

real	0m2.961s
user	0m21.910s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q5_1
0.00.030.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.038 I load: special tokens cache size = 25
0.00.096.162 I load: token to piece cache size = 0.2984 MB
0.00.096.186 I print_info: arch             = gptneox
0.00.096.192 I print_info: vocab_only       = 0
0.00.096.193 I print_info: n_ctx_train      = 2048
0.00.096.193 I print_info: n_embd           = 2048
0.00.096.194 I print_info: n_layer          = 24
0.00.096.206 I print_info: n_head           = 16
0.00.096.209 I print_info: n_head_kv        = 16
0.00.096.210 I print_info: n_rot            = 32
0.00.096.210 I print_info: n_swa            = 0
0.00.096.212 I print_info: n_embd_head_k    = 128
0.00.096.214 I print_info: n_embd_head_v    = 128
0.00.096.217 I print_info: n_gqa            = 1
0.00.096.219 I print_info: n_embd_k_gqa     = 2048
0.00.096.221 I print_info: n_embd_v_gqa     = 2048
0.00.096.222 I print_info: f_norm_eps       = 1.0e-05
0.00.096.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.225 I print_info: f_logit_scale    = 0.0e+00
0.00.096.226 I print_info: n_ff             = 8192
0.00.096.227 I print_info: n_expert         = 0
0.00.096.227 I print_info: n_expert_used    = 0
0.00.096.229 I print_info: causal attn      = 1
0.00.096.230 I print_info: pooling type     = 0
0.00.096.230 I print_info: rope type        = 2
0.00.096.231 I print_info: rope scaling     = linear
0.00.096.233 I print_info: freq_base_train  = 10000.0
0.00.096.234 I print_info: freq_scale_train = 1
0.00.096.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.235 I print_info: rope_finetuned   = unknown
0.00.096.235 I print_info: ssm_d_conv       = 0
0.00.096.236 I print_info: ssm_d_inner      = 0
0.00.096.236 I print_info: ssm_d_state      = 0
0.00.096.237 I print_info: ssm_dt_rank      = 0
0.00.096.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.238 I print_info: model type       = 1.4B
0.00.096.239 I print_info: model params     = 1.41 B
0.00.096.239 I print_info: general.name     = 1.4B
0.00.096.242 I print_info: vocab type       = BPE
0.00.096.243 I print_info: n_vocab          = 50304
0.00.096.244 I print_info: n_merges         = 50009
0.00.096.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: LF token         = 187 'Ċ'
0.00.096.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.247 I print_info: max token length = 1024
0.00.096.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.914 I llama_init_from_model: n_seq_max     = 1
0.00.147.921 I llama_init_from_model: n_ctx         = 2048
0.00.147.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.922 I llama_init_from_model: n_batch       = 2048
0.00.147.923 I llama_init_from_model: n_ubatch      = 512
0.00.147.923 I llama_init_from_model: flash_attn    = 0
0.00.147.925 I llama_init_from_model: freq_base     = 10000.0
0.00.147.926 I llama_init_from_model: freq_scale    = 1
0.00.147.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.640 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.658 I llama_init_from_model: graph nodes  = 967
0.00.274.658 I llama_init_from_model: graph splits = 1
0.00.274.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.061 I main: llama threadpool init, n_threads = 8
0.00.341.078 I 
0.00.341.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.161 I 
0.00.341.248 I sampler seed: 1234
0.00.341.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.268 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.470.627 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.470.657 I llama_perf_context_print:        load time =     338.90 ms
0.02.470.688 I llama_perf_context_print: prompt eval time =     166.65 ms /     7 tokens (   23.81 ms per token,    42.01 tokens per second)
0.02.470.719 I llama_perf_context_print:        eval time =    1952.34 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.470.748 I llama_perf_context_print:       total time =    2131.23 ms /    70 tokens

real	0m2.549s
user	0m17.318s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_1
0.00.030.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.859 I load: special tokens cache size = 25
0.00.092.414 I load: token to piece cache size = 0.2984 MB
0.00.092.431 I print_info: arch             = gptneox
0.00.092.432 I print_info: vocab_only       = 0
0.00.092.432 I print_info: n_ctx_train      = 2048
0.00.092.434 I print_info: n_embd           = 2048
0.00.092.434 I print_info: n_layer          = 24
0.00.092.445 I print_info: n_head           = 16
0.00.092.451 I print_info: n_head_kv        = 16
0.00.092.452 I print_info: n_rot            = 32
0.00.092.452 I print_info: n_swa            = 0
0.00.092.453 I print_info: n_embd_head_k    = 128
0.00.092.453 I print_info: n_embd_head_v    = 128
0.00.092.455 I print_info: n_gqa            = 1
0.00.092.457 I print_info: n_embd_k_gqa     = 2048
0.00.092.460 I print_info: n_embd_v_gqa     = 2048
0.00.092.461 I print_info: f_norm_eps       = 1.0e-05
0.00.092.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.464 I print_info: f_logit_scale    = 0.0e+00
0.00.092.465 I print_info: n_ff             = 8192
0.00.092.466 I print_info: n_expert         = 0
0.00.092.466 I print_info: n_expert_used    = 0
0.00.092.466 I print_info: causal attn      = 1
0.00.092.467 I print_info: pooling type     = 0
0.00.092.467 I print_info: rope type        = 2
0.00.092.468 I print_info: rope scaling     = linear
0.00.092.470 I print_info: freq_base_train  = 10000.0
0.00.092.470 I print_info: freq_scale_train = 1
0.00.092.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.471 I print_info: rope_finetuned   = unknown
0.00.092.471 I print_info: ssm_d_conv       = 0
0.00.092.472 I print_info: ssm_d_inner      = 0
0.00.092.472 I print_info: ssm_d_state      = 0
0.00.092.473 I print_info: ssm_dt_rank      = 0
0.00.092.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.474 I print_info: model type       = 1.4B
0.00.092.475 I print_info: model params     = 1.41 B
0.00.092.475 I print_info: general.name     = 1.4B
0.00.092.478 I print_info: vocab type       = BPE
0.00.092.479 I print_info: n_vocab          = 50304
0.00.092.479 I print_info: n_merges         = 50009
0.00.092.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: LF token         = 187 'Ċ'
0.00.092.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: max token length = 1024
0.00.092.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.252 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.849 I llama_init_from_model: n_seq_max     = 1
0.00.143.857 I llama_init_from_model: n_ctx         = 128
0.00.143.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.857 I llama_init_from_model: n_batch       = 128
0.00.143.858 I llama_init_from_model: n_ubatch      = 128
0.00.143.858 I llama_init_from_model: flash_attn    = 0
0.00.143.860 I llama_init_from_model: freq_base     = 10000.0
0.00.143.861 I llama_init_from_model: freq_scale    = 1
0.00.143.862 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.014 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.973 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.985 I llama_init_from_model: graph nodes  = 967
0.00.154.985 I llama_init_from_model: graph splits = 1
0.00.154.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.887 I 
0.00.210.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.988 I perplexity: tokenizing the input ..
0.00.219.697 I perplexity: tokenization took 8.704 ms
0.00.219.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.255.319 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.258.242 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.258.284 I llama_perf_context_print:        load time =     210.48 ms
0.03.258.289 I llama_perf_context_print: prompt eval time =    3035.05 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.258.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.258.291 I llama_perf_context_print:       total time =    3047.40 ms /   129 tokens

real	0m3.315s
user	0m24.728s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q2_K - Medium
0.00.030.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.701 I load: special tokens cache size = 25
0.00.094.393 I load: token to piece cache size = 0.2984 MB
0.00.094.415 I print_info: arch             = gptneox
0.00.094.415 I print_info: vocab_only       = 0
0.00.094.416 I print_info: n_ctx_train      = 2048
0.00.094.416 I print_info: n_embd           = 2048
0.00.094.417 I print_info: n_layer          = 24
0.00.094.429 I print_info: n_head           = 16
0.00.094.431 I print_info: n_head_kv        = 16
0.00.094.432 I print_info: n_rot            = 32
0.00.094.432 I print_info: n_swa            = 0
0.00.094.433 I print_info: n_embd_head_k    = 128
0.00.094.433 I print_info: n_embd_head_v    = 128
0.00.094.436 I print_info: n_gqa            = 1
0.00.094.438 I print_info: n_embd_k_gqa     = 2048
0.00.094.440 I print_info: n_embd_v_gqa     = 2048
0.00.094.441 I print_info: f_norm_eps       = 1.0e-05
0.00.094.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.444 I print_info: f_logit_scale    = 0.0e+00
0.00.094.446 I print_info: n_ff             = 8192
0.00.094.446 I print_info: n_expert         = 0
0.00.094.447 I print_info: n_expert_used    = 0
0.00.094.447 I print_info: causal attn      = 1
0.00.094.448 I print_info: pooling type     = 0
0.00.094.448 I print_info: rope type        = 2
0.00.094.449 I print_info: rope scaling     = linear
0.00.094.450 I print_info: freq_base_train  = 10000.0
0.00.094.451 I print_info: freq_scale_train = 1
0.00.094.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.452 I print_info: rope_finetuned   = unknown
0.00.094.453 I print_info: ssm_d_conv       = 0
0.00.094.453 I print_info: ssm_d_inner      = 0
0.00.094.453 I print_info: ssm_d_state      = 0
0.00.094.454 I print_info: ssm_dt_rank      = 0
0.00.094.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.455 I print_info: model type       = 1.4B
0.00.094.456 I print_info: model params     = 1.41 B
0.00.094.456 I print_info: general.name     = 1.4B
0.00.094.459 I print_info: vocab type       = BPE
0.00.094.461 I print_info: n_vocab          = 50304
0.00.094.461 I print_info: n_merges         = 50009
0.00.094.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.464 I print_info: LF token         = 187 'Ċ'
0.00.094.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.465 I print_info: max token length = 1024
0.00.094.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.289 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.957 I llama_init_from_model: n_seq_max     = 1
0.00.125.965 I llama_init_from_model: n_ctx         = 2048
0.00.125.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.966 I llama_init_from_model: n_batch       = 2048
0.00.125.967 I llama_init_from_model: n_ubatch      = 512
0.00.125.967 I llama_init_from_model: flash_attn    = 0
0.00.125.970 I llama_init_from_model: freq_base     = 10000.0
0.00.125.971 I llama_init_from_model: freq_scale    = 1
0.00.125.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.266 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.265 I llama_init_from_model: graph nodes  = 967
0.00.252.265 I llama_init_from_model: graph splits = 1
0.00.252.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.054 I main: llama threadpool init, n_threads = 8
0.00.300.072 I 
0.00.300.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.155 I 
0.00.300.241 I sampler seed: 1234
0.00.300.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.265 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.744.453 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.744.464 I llama_perf_context_print:        load time =     297.89 ms
0.01.744.473 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.744.483 I llama_perf_context_print:        eval time =    1323.67 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.744.504 I llama_perf_context_print:       total time =    1446.04 ms /    70 tokens

real	0m1.814s
user	0m11.709s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q2_K - Medium
0.00.030.237 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.987 I load: special tokens cache size = 25
0.00.099.745 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.772 I print_info: vocab_only       = 0
0.00.099.773 I print_info: n_ctx_train      = 2048
0.00.099.773 I print_info: n_embd           = 2048
0.00.099.774 I print_info: n_layer          = 24
0.00.099.785 I print_info: n_head           = 16
0.00.099.787 I print_info: n_head_kv        = 16
0.00.099.788 I print_info: n_rot            = 32
0.00.099.788 I print_info: n_swa            = 0
0.00.099.789 I print_info: n_embd_head_k    = 128
0.00.099.790 I print_info: n_embd_head_v    = 128
0.00.099.792 I print_info: n_gqa            = 1
0.00.099.794 I print_info: n_embd_k_gqa     = 2048
0.00.099.796 I print_info: n_embd_v_gqa     = 2048
0.00.099.798 I print_info: f_norm_eps       = 1.0e-05
0.00.099.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.800 I print_info: f_logit_scale    = 0.0e+00
0.00.099.802 I print_info: n_ff             = 8192
0.00.099.802 I print_info: n_expert         = 0
0.00.099.803 I print_info: n_expert_used    = 0
0.00.099.803 I print_info: causal attn      = 1
0.00.099.804 I print_info: pooling type     = 0
0.00.099.804 I print_info: rope type        = 2
0.00.099.805 I print_info: rope scaling     = linear
0.00.099.807 I print_info: freq_base_train  = 10000.0
0.00.099.807 I print_info: freq_scale_train = 1
0.00.099.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.808 I print_info: rope_finetuned   = unknown
0.00.099.809 I print_info: ssm_d_conv       = 0
0.00.099.810 I print_info: ssm_d_inner      = 0
0.00.099.810 I print_info: ssm_d_state      = 0
0.00.099.811 I print_info: ssm_dt_rank      = 0
0.00.099.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.812 I print_info: model type       = 1.4B
0.00.099.812 I print_info: model params     = 1.41 B
0.00.099.813 I print_info: general.name     = 1.4B
0.00.099.816 I print_info: vocab type       = BPE
0.00.099.817 I print_info: n_vocab          = 50304
0.00.099.817 I print_info: n_merges         = 50009
0.00.099.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: LF token         = 187 'Ċ'
0.00.099.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: max token length = 1024
0.00.099.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.711 I llama_init_from_model: n_seq_max     = 1
0.00.131.719 I llama_init_from_model: n_ctx         = 128
0.00.131.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.720 I llama_init_from_model: n_batch       = 128
0.00.131.720 I llama_init_from_model: n_ubatch      = 128
0.00.131.720 I llama_init_from_model: flash_attn    = 0
0.00.131.722 I llama_init_from_model: freq_base     = 10000.0
0.00.131.723 I llama_init_from_model: freq_scale    = 1
0.00.131.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.288 I llama_init_from_model: graph nodes  = 967
0.00.143.289 I llama_init_from_model: graph splits = 1
0.00.143.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.380 I 
0.00.181.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.464 I perplexity: tokenizing the input ..
0.00.190.332 I perplexity: tokenization took 8.864 ms
0.00.190.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.766 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.738 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.773 I llama_perf_context_print:        load time =     181.03 ms
0.02.247.780 I llama_perf_context_print: prompt eval time =    2053.85 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.247.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.782 I llama_perf_context_print:       total time =    2066.39 ms /   129 tokens

real	0m2.292s
user	0m16.809s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q3_K - Medium
0.00.030.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.174 I load: special tokens cache size = 25
0.00.098.411 I load: token to piece cache size = 0.2984 MB
0.00.098.436 I print_info: arch             = gptneox
0.00.098.437 I print_info: vocab_only       = 0
0.00.098.437 I print_info: n_ctx_train      = 2048
0.00.098.438 I print_info: n_embd           = 2048
0.00.098.438 I print_info: n_layer          = 24
0.00.098.450 I print_info: n_head           = 16
0.00.098.452 I print_info: n_head_kv        = 16
0.00.098.452 I print_info: n_rot            = 32
0.00.098.453 I print_info: n_swa            = 0
0.00.098.453 I print_info: n_embd_head_k    = 128
0.00.098.453 I print_info: n_embd_head_v    = 128
0.00.098.456 I print_info: n_gqa            = 1
0.00.098.458 I print_info: n_embd_k_gqa     = 2048
0.00.098.460 I print_info: n_embd_v_gqa     = 2048
0.00.098.461 I print_info: f_norm_eps       = 1.0e-05
0.00.098.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.463 I print_info: f_logit_scale    = 0.0e+00
0.00.098.464 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.465 I print_info: n_expert_used    = 0
0.00.098.466 I print_info: causal attn      = 1
0.00.098.466 I print_info: pooling type     = 0
0.00.098.466 I print_info: rope type        = 2
0.00.098.467 I print_info: rope scaling     = linear
0.00.098.469 I print_info: freq_base_train  = 10000.0
0.00.098.469 I print_info: freq_scale_train = 1
0.00.098.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.471 I print_info: rope_finetuned   = unknown
0.00.098.471 I print_info: ssm_d_conv       = 0
0.00.098.471 I print_info: ssm_d_inner      = 0
0.00.098.472 I print_info: ssm_d_state      = 0
0.00.098.472 I print_info: ssm_dt_rank      = 0
0.00.098.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.473 I print_info: model type       = 1.4B
0.00.098.474 I print_info: model params     = 1.41 B
0.00.098.474 I print_info: general.name     = 1.4B
0.00.098.477 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.478 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: max token length = 1024
0.00.098.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.426 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.093 I llama_init_from_model: n_seq_max     = 1
0.00.136.105 I llama_init_from_model: n_ctx         = 2048
0.00.136.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.106 I llama_init_from_model: n_batch       = 2048
0.00.136.106 I llama_init_from_model: n_ubatch      = 512
0.00.136.106 I llama_init_from_model: flash_attn    = 0
0.00.136.109 I llama_init_from_model: freq_base     = 10000.0
0.00.136.110 I llama_init_from_model: freq_scale    = 1
0.00.136.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.892 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.776 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.788 I llama_init_from_model: graph nodes  = 967
0.00.262.789 I llama_init_from_model: graph splits = 1
0.00.262.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.140 I main: llama threadpool init, n_threads = 8
0.00.308.159 I 
0.00.308.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.242 I 
0.00.308.332 I sampler seed: 1234
0.00.308.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.350 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.693.345 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.693.357 I llama_perf_context_print:        load time =     305.94 ms
0.01.693.366 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.01.693.376 I llama_perf_context_print:        eval time =    1277.70 ms /    63 runs   (   20.28 ms per token,    49.31 tokens per second)
0.01.693.384 I llama_perf_context_print:       total time =    1386.87 ms /    70 tokens

real	0m1.766s
user	0m11.214s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q3_K - Medium
0.00.030.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.190 I load: special tokens cache size = 25
0.00.094.312 I load: token to piece cache size = 0.2984 MB
0.00.094.332 I print_info: arch             = gptneox
0.00.094.333 I print_info: vocab_only       = 0
0.00.094.334 I print_info: n_ctx_train      = 2048
0.00.094.334 I print_info: n_embd           = 2048
0.00.094.335 I print_info: n_layer          = 24
0.00.094.346 I print_info: n_head           = 16
0.00.094.348 I print_info: n_head_kv        = 16
0.00.094.349 I print_info: n_rot            = 32
0.00.094.349 I print_info: n_swa            = 0
0.00.094.350 I print_info: n_embd_head_k    = 128
0.00.094.350 I print_info: n_embd_head_v    = 128
0.00.094.352 I print_info: n_gqa            = 1
0.00.094.354 I print_info: n_embd_k_gqa     = 2048
0.00.094.355 I print_info: n_embd_v_gqa     = 2048
0.00.094.357 I print_info: f_norm_eps       = 1.0e-05
0.00.094.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.360 I print_info: f_logit_scale    = 0.0e+00
0.00.094.362 I print_info: n_ff             = 8192
0.00.094.363 I print_info: n_expert         = 0
0.00.094.364 I print_info: n_expert_used    = 0
0.00.094.365 I print_info: causal attn      = 1
0.00.094.365 I print_info: pooling type     = 0
0.00.094.365 I print_info: rope type        = 2
0.00.094.366 I print_info: rope scaling     = linear
0.00.094.368 I print_info: freq_base_train  = 10000.0
0.00.094.368 I print_info: freq_scale_train = 1
0.00.094.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.369 I print_info: rope_finetuned   = unknown
0.00.094.370 I print_info: ssm_d_conv       = 0
0.00.094.370 I print_info: ssm_d_inner      = 0
0.00.094.370 I print_info: ssm_d_state      = 0
0.00.094.371 I print_info: ssm_dt_rank      = 0
0.00.094.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.372 I print_info: model type       = 1.4B
0.00.094.373 I print_info: model params     = 1.41 B
0.00.094.373 I print_info: general.name     = 1.4B
0.00.094.376 I print_info: vocab type       = BPE
0.00.094.377 I print_info: n_vocab          = 50304
0.00.094.378 I print_info: n_merges         = 50009
0.00.094.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.381 I print_info: LF token         = 187 'Ċ'
0.00.094.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.382 I print_info: max token length = 1024
0.00.094.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.427 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.071 I llama_init_from_model: n_seq_max     = 1
0.00.132.078 I llama_init_from_model: n_ctx         = 128
0.00.132.079 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.079 I llama_init_from_model: n_batch       = 128
0.00.132.080 I llama_init_from_model: n_ubatch      = 128
0.00.132.080 I llama_init_from_model: flash_attn    = 0
0.00.132.082 I llama_init_from_model: freq_base     = 10000.0
0.00.132.083 I llama_init_from_model: freq_scale    = 1
0.00.132.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.101 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.186 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.200 I llama_init_from_model: graph nodes  = 967
0.00.143.200 I llama_init_from_model: graph splits = 1
0.00.143.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.314 I 
0.00.178.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.415 I perplexity: tokenizing the input ..
0.00.187.515 I perplexity: tokenization took 9.097 ms
0.00.187.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.310 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.204 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.243 I llama_perf_context_print:        load time =     177.94 ms
0.01.980.245 I llama_perf_context_print: prompt eval time =    1789.23 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.980.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.247 I llama_perf_context_print:       total time =    1801.93 ms /   129 tokens

real	0m2.026s
user	0m14.616s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_K - Medium
0.00.030.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.619 I load: special tokens cache size = 25
0.00.093.281 I load: token to piece cache size = 0.2984 MB
0.00.093.302 I print_info: arch             = gptneox
0.00.093.303 I print_info: vocab_only       = 0
0.00.093.303 I print_info: n_ctx_train      = 2048
0.00.093.304 I print_info: n_embd           = 2048
0.00.093.304 I print_info: n_layer          = 24
0.00.093.316 I print_info: n_head           = 16
0.00.093.318 I print_info: n_head_kv        = 16
0.00.093.319 I print_info: n_rot            = 32
0.00.093.319 I print_info: n_swa            = 0
0.00.093.320 I print_info: n_embd_head_k    = 128
0.00.093.320 I print_info: n_embd_head_v    = 128
0.00.093.323 I print_info: n_gqa            = 1
0.00.093.325 I print_info: n_embd_k_gqa     = 2048
0.00.093.327 I print_info: n_embd_v_gqa     = 2048
0.00.093.328 I print_info: f_norm_eps       = 1.0e-05
0.00.093.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.331 I print_info: f_logit_scale    = 0.0e+00
0.00.093.333 I print_info: n_ff             = 8192
0.00.093.333 I print_info: n_expert         = 0
0.00.093.334 I print_info: n_expert_used    = 0
0.00.093.334 I print_info: causal attn      = 1
0.00.093.335 I print_info: pooling type     = 0
0.00.093.335 I print_info: rope type        = 2
0.00.093.336 I print_info: rope scaling     = linear
0.00.093.338 I print_info: freq_base_train  = 10000.0
0.00.093.339 I print_info: freq_scale_train = 1
0.00.093.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.340 I print_info: rope_finetuned   = unknown
0.00.093.340 I print_info: ssm_d_conv       = 0
0.00.093.342 I print_info: ssm_d_inner      = 0
0.00.093.343 I print_info: ssm_d_state      = 0
0.00.093.343 I print_info: ssm_dt_rank      = 0
0.00.093.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.345 I print_info: model type       = 1.4B
0.00.093.346 I print_info: model params     = 1.41 B
0.00.093.346 I print_info: general.name     = 1.4B
0.00.093.349 I print_info: vocab type       = BPE
0.00.093.350 I print_info: n_vocab          = 50304
0.00.093.350 I print_info: n_merges         = 50009
0.00.093.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.353 I print_info: LF token         = 187 'Ċ'
0.00.093.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.354 I print_info: max token length = 1024
0.00.093.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.404 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.050 I llama_init_from_model: n_seq_max     = 1
0.00.140.057 I llama_init_from_model: n_ctx         = 2048
0.00.140.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.058 I llama_init_from_model: n_batch       = 2048
0.00.140.058 I llama_init_from_model: n_ubatch      = 512
0.00.140.059 I llama_init_from_model: flash_attn    = 0
0.00.140.061 I llama_init_from_model: freq_base     = 10000.0
0.00.140.062 I llama_init_from_model: freq_scale    = 1
0.00.140.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.744 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.703 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.715 I llama_init_from_model: graph nodes  = 967
0.00.264.716 I llama_init_from_model: graph splits = 1
0.00.264.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.648 I main: llama threadpool init, n_threads = 8
0.00.312.664 I 
0.00.312.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.743 I 
0.00.312.828 I sampler seed: 1234
0.00.312.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.847 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.802.451 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.802.462 I llama_perf_context_print:        load time =     310.50 ms
0.01.802.471 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.802.479 I llama_perf_context_print:        eval time =    1373.49 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.802.487 I llama_perf_context_print:       total time =    1491.45 ms /    70 tokens

real	0m1.880s
user	0m12.068s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.027 I load: special tokens cache size = 25
0.00.095.978 I load: token to piece cache size = 0.2984 MB
0.00.096.002 I print_info: arch             = gptneox
0.00.096.003 I print_info: vocab_only       = 0
0.00.096.003 I print_info: n_ctx_train      = 2048
0.00.096.004 I print_info: n_embd           = 2048
0.00.096.004 I print_info: n_layer          = 24
0.00.096.015 I print_info: n_head           = 16
0.00.096.017 I print_info: n_head_kv        = 16
0.00.096.017 I print_info: n_rot            = 32
0.00.096.018 I print_info: n_swa            = 0
0.00.096.018 I print_info: n_embd_head_k    = 128
0.00.096.019 I print_info: n_embd_head_v    = 128
0.00.096.021 I print_info: n_gqa            = 1
0.00.096.023 I print_info: n_embd_k_gqa     = 2048
0.00.096.025 I print_info: n_embd_v_gqa     = 2048
0.00.096.026 I print_info: f_norm_eps       = 1.0e-05
0.00.096.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.029 I print_info: f_logit_scale    = 0.0e+00
0.00.096.030 I print_info: n_ff             = 8192
0.00.096.031 I print_info: n_expert         = 0
0.00.096.032 I print_info: n_expert_used    = 0
0.00.096.032 I print_info: causal attn      = 1
0.00.096.033 I print_info: pooling type     = 0
0.00.096.033 I print_info: rope type        = 2
0.00.096.034 I print_info: rope scaling     = linear
0.00.096.035 I print_info: freq_base_train  = 10000.0
0.00.096.036 I print_info: freq_scale_train = 1
0.00.096.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.037 I print_info: rope_finetuned   = unknown
0.00.096.037 I print_info: ssm_d_conv       = 0
0.00.096.038 I print_info: ssm_d_inner      = 0
0.00.096.038 I print_info: ssm_d_state      = 0
0.00.096.039 I print_info: ssm_dt_rank      = 0
0.00.096.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.040 I print_info: model type       = 1.4B
0.00.096.041 I print_info: model params     = 1.41 B
0.00.096.041 I print_info: general.name     = 1.4B
0.00.096.044 I print_info: vocab type       = BPE
0.00.096.045 I print_info: n_vocab          = 50304
0.00.096.045 I print_info: n_merges         = 50009
0.00.096.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.048 I print_info: LF token         = 187 'Ċ'
0.00.096.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.049 I print_info: max token length = 1024
0.00.096.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.509 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.146 I llama_init_from_model: n_seq_max     = 1
0.00.143.153 I llama_init_from_model: n_ctx         = 128
0.00.143.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.154 I llama_init_from_model: n_batch       = 128
0.00.143.154 I llama_init_from_model: n_ubatch      = 128
0.00.143.155 I llama_init_from_model: flash_attn    = 0
0.00.143.157 I llama_init_from_model: freq_base     = 10000.0
0.00.143.158 I llama_init_from_model: freq_scale    = 1
0.00.143.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.328 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.262 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.273 I llama_init_from_model: graph nodes  = 967
0.00.154.274 I llama_init_from_model: graph splits = 1
0.00.154.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.525 I 
0.00.192.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.629 I perplexity: tokenizing the input ..
0.00.201.708 I perplexity: tokenization took 9.073 ms
0.00.201.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.596 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.489 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.528 I llama_perf_context_print:        load time =     192.15 ms
0.02.152.530 I llama_perf_context_print: prompt eval time =    1947.31 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.152.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.533 I llama_perf_context_print:       total time =    1960.00 ms /   129 tokens

real	0m2.206s
user	0m15.928s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_K - Medium
0.00.029.769 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.573 I load: special tokens cache size = 25
0.00.093.713 I load: token to piece cache size = 0.2984 MB
0.00.093.734 I print_info: arch             = gptneox
0.00.093.734 I print_info: vocab_only       = 0
0.00.093.735 I print_info: n_ctx_train      = 2048
0.00.093.735 I print_info: n_embd           = 2048
0.00.093.736 I print_info: n_layer          = 24
0.00.093.748 I print_info: n_head           = 16
0.00.093.750 I print_info: n_head_kv        = 16
0.00.093.751 I print_info: n_rot            = 32
0.00.093.751 I print_info: n_swa            = 0
0.00.093.751 I print_info: n_embd_head_k    = 128
0.00.093.752 I print_info: n_embd_head_v    = 128
0.00.093.754 I print_info: n_gqa            = 1
0.00.093.756 I print_info: n_embd_k_gqa     = 2048
0.00.093.758 I print_info: n_embd_v_gqa     = 2048
0.00.093.759 I print_info: f_norm_eps       = 1.0e-05
0.00.093.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.762 I print_info: f_logit_scale    = 0.0e+00
0.00.093.763 I print_info: n_ff             = 8192
0.00.093.763 I print_info: n_expert         = 0
0.00.093.764 I print_info: n_expert_used    = 0
0.00.093.764 I print_info: causal attn      = 1
0.00.093.765 I print_info: pooling type     = 0
0.00.093.765 I print_info: rope type        = 2
0.00.093.766 I print_info: rope scaling     = linear
0.00.093.767 I print_info: freq_base_train  = 10000.0
0.00.093.768 I print_info: freq_scale_train = 1
0.00.093.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.769 I print_info: rope_finetuned   = unknown
0.00.093.770 I print_info: ssm_d_conv       = 0
0.00.093.771 I print_info: ssm_d_inner      = 0
0.00.093.771 I print_info: ssm_d_state      = 0
0.00.093.772 I print_info: ssm_dt_rank      = 0
0.00.093.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.773 I print_info: model type       = 1.4B
0.00.093.774 I print_info: model params     = 1.41 B
0.00.093.774 I print_info: general.name     = 1.4B
0.00.093.777 I print_info: vocab type       = BPE
0.00.093.778 I print_info: n_vocab          = 50304
0.00.093.778 I print_info: n_merges         = 50009
0.00.093.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: LF token         = 187 'Ċ'
0.00.093.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: max token length = 1024
0.00.093.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.308 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.983 I llama_init_from_model: n_seq_max     = 1
0.00.143.991 I llama_init_from_model: n_ctx         = 2048
0.00.143.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.992 I llama_init_from_model: n_batch       = 2048
0.00.143.992 I llama_init_from_model: n_ubatch      = 512
0.00.143.993 I llama_init_from_model: flash_attn    = 0
0.00.143.995 I llama_init_from_model: freq_base     = 10000.0
0.00.143.997 I llama_init_from_model: freq_scale    = 1
0.00.144.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.893 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.903 I llama_init_from_model: graph nodes  = 967
0.00.267.904 I llama_init_from_model: graph splits = 1
0.00.267.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.605 I main: llama threadpool init, n_threads = 8
0.00.326.621 I 
0.00.326.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.701 I 
0.00.326.784 I sampler seed: 1234
0.00.326.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.803 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.146.988 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.147.000 I llama_perf_context_print:        load time =     324.46 ms
0.02.147.009 I llama_perf_context_print: prompt eval time =     138.97 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.147.018 I llama_perf_context_print:        eval time =    1671.56 ms /    63 runs   (   26.53 ms per token,    37.69 tokens per second)
0.02.147.026 I llama_perf_context_print:       total time =    1822.04 ms /    70 tokens

real	0m2.225s
user	0m14.801s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_K - Medium
0.00.029.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.306 I load: special tokens cache size = 25
0.00.092.960 I load: token to piece cache size = 0.2984 MB
0.00.092.981 I print_info: arch             = gptneox
0.00.092.982 I print_info: vocab_only       = 0
0.00.092.982 I print_info: n_ctx_train      = 2048
0.00.092.982 I print_info: n_embd           = 2048
0.00.092.983 I print_info: n_layer          = 24
0.00.092.994 I print_info: n_head           = 16
0.00.092.996 I print_info: n_head_kv        = 16
0.00.092.997 I print_info: n_rot            = 32
0.00.092.997 I print_info: n_swa            = 0
0.00.092.998 I print_info: n_embd_head_k    = 128
0.00.092.999 I print_info: n_embd_head_v    = 128
0.00.093.001 I print_info: n_gqa            = 1
0.00.093.003 I print_info: n_embd_k_gqa     = 2048
0.00.093.005 I print_info: n_embd_v_gqa     = 2048
0.00.093.007 I print_info: f_norm_eps       = 1.0e-05
0.00.093.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.009 I print_info: f_logit_scale    = 0.0e+00
0.00.093.011 I print_info: n_ff             = 8192
0.00.093.011 I print_info: n_expert         = 0
0.00.093.012 I print_info: n_expert_used    = 0
0.00.093.012 I print_info: causal attn      = 1
0.00.093.013 I print_info: pooling type     = 0
0.00.093.013 I print_info: rope type        = 2
0.00.093.014 I print_info: rope scaling     = linear
0.00.093.015 I print_info: freq_base_train  = 10000.0
0.00.093.016 I print_info: freq_scale_train = 1
0.00.093.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.017 I print_info: rope_finetuned   = unknown
0.00.093.017 I print_info: ssm_d_conv       = 0
0.00.093.018 I print_info: ssm_d_inner      = 0
0.00.093.018 I print_info: ssm_d_state      = 0
0.00.093.019 I print_info: ssm_dt_rank      = 0
0.00.093.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.020 I print_info: model type       = 1.4B
0.00.093.021 I print_info: model params     = 1.41 B
0.00.093.021 I print_info: general.name     = 1.4B
0.00.093.024 I print_info: vocab type       = BPE
0.00.093.025 I print_info: n_vocab          = 50304
0.00.093.026 I print_info: n_merges         = 50009
0.00.093.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: LF token         = 187 'Ċ'
0.00.093.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: max token length = 1024
0.00.093.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.952 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.582 I llama_init_from_model: n_seq_max     = 1
0.00.143.588 I llama_init_from_model: n_ctx         = 128
0.00.143.589 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.589 I llama_init_from_model: n_batch       = 128
0.00.143.589 I llama_init_from_model: n_ubatch      = 128
0.00.143.590 I llama_init_from_model: flash_attn    = 0
0.00.143.592 I llama_init_from_model: freq_base     = 10000.0
0.00.143.592 I llama_init_from_model: freq_scale    = 1
0.00.143.593 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.759 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.658 I llama_init_from_model: graph nodes  = 967
0.00.154.658 I llama_init_from_model: graph splits = 1
0.00.154.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.956 I 
0.00.202.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.060 I perplexity: tokenizing the input ..
0.00.210.812 I perplexity: tokenization took 8.747 ms
0.00.210.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.626 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.558 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.596 I llama_perf_context_print:        load time =     201.62 ms
0.02.771.598 I llama_perf_context_print: prompt eval time =    2557.22 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.771.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.601 I llama_perf_context_print:       total time =    2569.64 ms /   129 tokens

real	0m2.826s
user	0m20.827s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q6_K
0.00.030.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.576 I load: special tokens cache size = 25
0.00.094.262 I load: token to piece cache size = 0.2984 MB
0.00.094.283 I print_info: arch             = gptneox
0.00.094.284 I print_info: vocab_only       = 0
0.00.094.284 I print_info: n_ctx_train      = 2048
0.00.094.285 I print_info: n_embd           = 2048
0.00.094.285 I print_info: n_layer          = 24
0.00.094.297 I print_info: n_head           = 16
0.00.094.299 I print_info: n_head_kv        = 16
0.00.094.300 I print_info: n_rot            = 32
0.00.094.300 I print_info: n_swa            = 0
0.00.094.301 I print_info: n_embd_head_k    = 128
0.00.094.301 I print_info: n_embd_head_v    = 128
0.00.094.303 I print_info: n_gqa            = 1
0.00.094.305 I print_info: n_embd_k_gqa     = 2048
0.00.094.307 I print_info: n_embd_v_gqa     = 2048
0.00.094.308 I print_info: f_norm_eps       = 1.0e-05
0.00.094.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.310 I print_info: f_logit_scale    = 0.0e+00
0.00.094.312 I print_info: n_ff             = 8192
0.00.094.312 I print_info: n_expert         = 0
0.00.094.313 I print_info: n_expert_used    = 0
0.00.094.313 I print_info: causal attn      = 1
0.00.094.314 I print_info: pooling type     = 0
0.00.094.314 I print_info: rope type        = 2
0.00.094.315 I print_info: rope scaling     = linear
0.00.094.317 I print_info: freq_base_train  = 10000.0
0.00.094.319 I print_info: freq_scale_train = 1
0.00.094.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.320 I print_info: rope_finetuned   = unknown
0.00.094.321 I print_info: ssm_d_conv       = 0
0.00.094.321 I print_info: ssm_d_inner      = 0
0.00.094.322 I print_info: ssm_d_state      = 0
0.00.094.322 I print_info: ssm_dt_rank      = 0
0.00.094.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.323 I print_info: model type       = 1.4B
0.00.094.324 I print_info: model params     = 1.41 B
0.00.094.324 I print_info: general.name     = 1.4B
0.00.094.327 I print_info: vocab type       = BPE
0.00.094.328 I print_info: n_vocab          = 50304
0.00.094.329 I print_info: n_merges         = 50009
0.00.094.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.331 I print_info: LF token         = 187 'Ċ'
0.00.094.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.333 I print_info: max token length = 1024
0.00.094.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.900 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.564 I llama_init_from_model: n_seq_max     = 1
0.00.151.573 I llama_init_from_model: n_ctx         = 2048
0.00.151.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.574 I llama_init_from_model: n_batch       = 2048
0.00.151.574 I llama_init_from_model: n_ubatch      = 512
0.00.151.575 I llama_init_from_model: flash_attn    = 0
0.00.151.577 I llama_init_from_model: freq_base     = 10000.0
0.00.151.578 I llama_init_from_model: freq_scale    = 1
0.00.151.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.285 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.133 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.147 I llama_init_from_model: graph nodes  = 967
0.00.276.147 I llama_init_from_model: graph splits = 1
0.00.276.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.348 I main: llama threadpool init, n_threads = 8
0.00.336.368 I 
0.00.336.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.451 I 
0.00.336.538 I sampler seed: 1234
0.00.336.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.557 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.266.622 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.266.634 I llama_perf_context_print:        load time =     334.20 ms
0.02.266.642 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.266.660 I llama_perf_context_print:        eval time =    1771.61 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.266.676 I llama_perf_context_print:       total time =    1931.92 ms /    70 tokens

real	0m2.351s
user	0m15.677s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q6_K
0.00.029.761 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.434 I load: special tokens cache size = 25
0.00.092.444 I load: token to piece cache size = 0.2984 MB
0.00.092.463 I print_info: arch             = gptneox
0.00.092.464 I print_info: vocab_only       = 0
0.00.092.464 I print_info: n_ctx_train      = 2048
0.00.092.465 I print_info: n_embd           = 2048
0.00.092.465 I print_info: n_layer          = 24
0.00.092.475 I print_info: n_head           = 16
0.00.092.478 I print_info: n_head_kv        = 16
0.00.092.478 I print_info: n_rot            = 32
0.00.092.478 I print_info: n_swa            = 0
0.00.092.479 I print_info: n_embd_head_k    = 128
0.00.092.479 I print_info: n_embd_head_v    = 128
0.00.092.481 I print_info: n_gqa            = 1
0.00.092.483 I print_info: n_embd_k_gqa     = 2048
0.00.092.485 I print_info: n_embd_v_gqa     = 2048
0.00.092.486 I print_info: f_norm_eps       = 1.0e-05
0.00.092.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.488 I print_info: f_logit_scale    = 0.0e+00
0.00.092.489 I print_info: n_ff             = 8192
0.00.092.491 I print_info: n_expert         = 0
0.00.092.491 I print_info: n_expert_used    = 0
0.00.092.491 I print_info: causal attn      = 1
0.00.092.492 I print_info: pooling type     = 0
0.00.092.492 I print_info: rope type        = 2
0.00.092.493 I print_info: rope scaling     = linear
0.00.092.494 I print_info: freq_base_train  = 10000.0
0.00.092.495 I print_info: freq_scale_train = 1
0.00.092.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.496 I print_info: rope_finetuned   = unknown
0.00.092.496 I print_info: ssm_d_conv       = 0
0.00.092.497 I print_info: ssm_d_inner      = 0
0.00.092.497 I print_info: ssm_d_state      = 0
0.00.092.497 I print_info: ssm_dt_rank      = 0
0.00.092.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.499 I print_info: model type       = 1.4B
0.00.092.499 I print_info: model params     = 1.41 B
0.00.092.500 I print_info: general.name     = 1.4B
0.00.092.502 I print_info: vocab type       = BPE
0.00.092.503 I print_info: n_vocab          = 50304
0.00.092.504 I print_info: n_merges         = 50009
0.00.092.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.506 I print_info: LF token         = 187 'Ċ'
0.00.092.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.508 I print_info: max token length = 1024
0.00.092.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.568 I llama_init_from_model: n_seq_max     = 1
0.00.149.575 I llama_init_from_model: n_ctx         = 128
0.00.149.575 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.575 I llama_init_from_model: n_batch       = 128
0.00.149.576 I llama_init_from_model: n_ubatch      = 128
0.00.149.576 I llama_init_from_model: flash_attn    = 0
0.00.149.579 I llama_init_from_model: freq_base     = 10000.0
0.00.149.580 I llama_init_from_model: freq_scale    = 1
0.00.149.581 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.740 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.752 I llama_init_from_model: graph nodes  = 967
0.00.160.752 I llama_init_from_model: graph splits = 1
0.00.160.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.923 I 
0.00.211.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.021 I perplexity: tokenizing the input ..
0.00.219.736 I perplexity: tokenization took 8.71 ms
0.00.219.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.597 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.947.542 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.947.581 I llama_perf_context_print:        load time =     210.56 ms
0.02.947.583 I llama_perf_context_print: prompt eval time =    2724.29 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.947.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.585 I llama_perf_context_print:       total time =    2736.66 ms /   129 tokens

real	0m3.006s
user	0m22.222s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4719 (89daa2564)
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
0.00.644.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.961s
user	0m6.185s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4719 (89daa2564)
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
0.00.629.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.902s
user	0m5.836s
sys	0m0.757s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
