## Summary

- status:  SUCCESS ✅
- runtime: 5:08.13
- date:    Fri Feb 21 15:48:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5014f3809cc55e4f8ac66f0947e854e811485f8d
- author:  Georgi Gerganov
```
llama : assign unknown/unused tensors to host buffer type

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.16 sec*proc (29 tests)

Total Test time (real) =  73.17 sec

real	1m13.179s
user	1m21.166s
sys	0m1.089s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.80 sec*proc (29 tests)

Total Test time (real) =  25.81 sec

real	0m25.822s
user	0m27.003s
sys	0m0.961s
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
0.00.000.273 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.606 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.445 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.447 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.450 I llama_model_loader: - type  f32:  124 tensors
0.00.011.451 I llama_model_loader: - type  f16:   73 tensors
0.00.011.453 I print_info: file format = GGUF V3 (latest)
0.00.011.454 I print_info: file type   = F16
0.00.011.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.999 I load: special tokens cache size = 5
0.00.034.720 I load: token to piece cache size = 0.2032 MB
0.00.034.743 I print_info: arch             = bert
0.00.034.749 I print_info: vocab_only       = 0
0.00.034.750 I print_info: n_ctx_train      = 512
0.00.034.750 I print_info: n_embd           = 384
0.00.034.751 I print_info: n_layer          = 12
0.00.034.763 I print_info: n_head           = 12
0.00.034.766 I print_info: n_head_kv        = 12
0.00.034.766 I print_info: n_rot            = 32
0.00.034.766 I print_info: n_swa            = 0
0.00.034.767 I print_info: n_embd_head_k    = 32
0.00.034.767 I print_info: n_embd_head_v    = 32
0.00.034.769 I print_info: n_gqa            = 1
0.00.034.771 I print_info: n_embd_k_gqa     = 384
0.00.034.773 I print_info: n_embd_v_gqa     = 384
0.00.034.774 I print_info: f_norm_eps       = 1.0e-12
0.00.034.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.776 I print_info: f_logit_scale    = 0.0e+00
0.00.034.777 I print_info: n_ff             = 1536
0.00.034.778 I print_info: n_expert         = 0
0.00.034.778 I print_info: n_expert_used    = 0
0.00.034.779 I print_info: causal attn      = 0
0.00.034.779 I print_info: pooling type     = 2
0.00.034.780 I print_info: rope type        = 2
0.00.034.780 I print_info: rope scaling     = linear
0.00.034.783 I print_info: freq_base_train  = 10000.0
0.00.034.784 I print_info: freq_scale_train = 1
0.00.034.784 I print_info: n_ctx_orig_yarn  = 512
0.00.034.785 I print_info: rope_finetuned   = unknown
0.00.034.785 I print_info: ssm_d_conv       = 0
0.00.034.785 I print_info: ssm_d_inner      = 0
0.00.034.786 I print_info: ssm_d_state      = 0
0.00.034.786 I print_info: ssm_dt_rank      = 0
0.00.034.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.787 I print_info: model type       = 33M
0.00.034.788 I print_info: model params     = 33.21 M
0.00.034.789 I print_info: general.name     = Bge Small
0.00.034.792 I print_info: vocab type       = WPM
0.00.034.794 I print_info: n_vocab          = 30522
0.00.034.794 I print_info: n_merges         = 0
0.00.034.794 I print_info: BOS token        = 101 '[CLS]'
0.00.034.795 I print_info: UNK token        = 100 '[UNK]'
0.00.034.795 I print_info: SEP token        = 102 '[SEP]'
0.00.034.795 I print_info: PAD token        = 0 '[PAD]'
0.00.034.796 I print_info: MASK token       = 103 '[MASK]'
0.00.034.796 I print_info: LF token         = 0 '[PAD]'
0.00.034.797 I print_info: max token length = 21
0.00.034.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.689 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.671 I llama_init_from_model: n_seq_max     = 1
0.00.041.678 I llama_init_from_model: n_ctx         = 512
0.00.041.679 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.679 I llama_init_from_model: n_batch       = 2048
0.00.041.680 I llama_init_from_model: n_ubatch      = 2048
0.00.041.680 I llama_init_from_model: flash_attn    = 0
0.00.041.683 I llama_init_from_model: freq_base     = 10000.0
0.00.041.685 I llama_init_from_model: freq_scale    = 1
0.00.041.711 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.997 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.015 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.026 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.172 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.185 I llama_init_from_model: graph nodes  = 429
0.00.047.186 I llama_init_from_model: graph splits = 1
0.00.047.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.305 I 
0.00.049.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.148 I llama_perf_context_print:        load time =      48.99 ms
0.00.054.151 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3073.77 tokens per second)
0.00.054.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.153 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.070s
user	0m0.090s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.680 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.379 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.386 I llama_model_loader: - type  f32:  124 tensors
0.00.011.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.390 I print_info: file type   = Q8_0
0.00.011.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.804 I load: special tokens cache size = 5
0.00.034.733 I load: token to piece cache size = 0.2032 MB
0.00.034.759 I print_info: arch             = bert
0.00.034.765 I print_info: vocab_only       = 0
0.00.034.765 I print_info: n_ctx_train      = 512
0.00.034.766 I print_info: n_embd           = 384
0.00.034.766 I print_info: n_layer          = 12
0.00.034.782 I print_info: n_head           = 12
0.00.034.784 I print_info: n_head_kv        = 12
0.00.034.784 I print_info: n_rot            = 32
0.00.034.785 I print_info: n_swa            = 0
0.00.034.785 I print_info: n_embd_head_k    = 32
0.00.034.786 I print_info: n_embd_head_v    = 32
0.00.034.788 I print_info: n_gqa            = 1
0.00.034.790 I print_info: n_embd_k_gqa     = 384
0.00.034.791 I print_info: n_embd_v_gqa     = 384
0.00.034.793 I print_info: f_norm_eps       = 1.0e-12
0.00.034.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.796 I print_info: f_logit_scale    = 0.0e+00
0.00.034.798 I print_info: n_ff             = 1536
0.00.034.799 I print_info: n_expert         = 0
0.00.034.799 I print_info: n_expert_used    = 0
0.00.034.800 I print_info: causal attn      = 0
0.00.034.800 I print_info: pooling type     = 2
0.00.034.800 I print_info: rope type        = 2
0.00.034.801 I print_info: rope scaling     = linear
0.00.034.803 I print_info: freq_base_train  = 10000.0
0.00.034.803 I print_info: freq_scale_train = 1
0.00.034.804 I print_info: n_ctx_orig_yarn  = 512
0.00.034.804 I print_info: rope_finetuned   = unknown
0.00.034.805 I print_info: ssm_d_conv       = 0
0.00.034.805 I print_info: ssm_d_inner      = 0
0.00.034.805 I print_info: ssm_d_state      = 0
0.00.034.805 I print_info: ssm_dt_rank      = 0
0.00.034.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.807 I print_info: model type       = 33M
0.00.034.808 I print_info: model params     = 33.21 M
0.00.034.808 I print_info: general.name     = Bge Small
0.00.034.811 I print_info: vocab type       = WPM
0.00.034.813 I print_info: n_vocab          = 30522
0.00.034.813 I print_info: n_merges         = 0
0.00.034.814 I print_info: BOS token        = 101 '[CLS]'
0.00.034.814 I print_info: UNK token        = 100 '[UNK]'
0.00.034.815 I print_info: SEP token        = 102 '[SEP]'
0.00.034.815 I print_info: PAD token        = 0 '[PAD]'
0.00.034.816 I print_info: MASK token       = 103 '[MASK]'
0.00.034.816 I print_info: LF token         = 0 '[PAD]'
0.00.034.817 I print_info: max token length = 21
0.00.034.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.794 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.712 I llama_init_from_model: n_seq_max     = 1
0.00.039.718 I llama_init_from_model: n_ctx         = 512
0.00.039.719 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.719 I llama_init_from_model: n_batch       = 2048
0.00.039.719 I llama_init_from_model: n_ubatch      = 2048
0.00.039.720 I llama_init_from_model: flash_attn    = 0
0.00.039.722 I llama_init_from_model: freq_base     = 10000.0
0.00.039.722 I llama_init_from_model: freq_scale    = 1
0.00.039.748 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.048 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.065 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.075 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.248 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.261 I llama_init_from_model: graph nodes  = 429
0.00.045.262 I llama_init_from_model: graph splits = 1
0.00.045.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.091 I 
0.00.047.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.677 I llama_perf_context_print:        load time =      46.77 ms
0.00.051.679 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.051.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.682 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.066s
user	0m0.067s
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
0.00.000.293 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.124 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.168 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.169 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.185 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.187 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.974 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.975 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.976 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.977 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.981 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.985 I llama_model_loader: - type  f32:   40 tensors
0.00.028.986 I llama_model_loader: - type  f16:   30 tensors
0.00.028.989 I print_info: file format = GGUF V3 (latest)
0.00.028.990 I print_info: file type   = F16
0.00.028.994 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.200 W load: empty token at index 5
0.00.056.255 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.973 I load: special tokens cache size = 5
0.00.773.145 I load: token to piece cache size = 1.5060 MB
0.00.773.173 I print_info: arch             = jina-bert-v2
0.00.773.174 I print_info: vocab_only       = 0
0.00.773.174 I print_info: n_ctx_train      = 8192
0.00.773.175 I print_info: n_embd           = 384
0.00.773.175 I print_info: n_layer          = 4
0.00.773.186 I print_info: n_head           = 12
0.00.773.188 I print_info: n_head_kv        = 12
0.00.773.189 I print_info: n_rot            = 32
0.00.773.189 I print_info: n_swa            = 0
0.00.773.190 I print_info: n_embd_head_k    = 32
0.00.773.190 I print_info: n_embd_head_v    = 32
0.00.773.192 I print_info: n_gqa            = 1
0.00.773.194 I print_info: n_embd_k_gqa     = 384
0.00.773.196 I print_info: n_embd_v_gqa     = 384
0.00.773.198 I print_info: f_norm_eps       = 1.0e-12
0.00.773.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.202 I print_info: f_logit_scale    = 0.0e+00
0.00.773.204 I print_info: n_ff             = 1536
0.00.773.204 I print_info: n_expert         = 0
0.00.773.205 I print_info: n_expert_used    = 0
0.00.773.205 I print_info: causal attn      = 0
0.00.773.205 I print_info: pooling type     = -1
0.00.773.206 I print_info: rope type        = -1
0.00.773.207 I print_info: rope scaling     = linear
0.00.773.208 I print_info: freq_base_train  = 10000.0
0.00.773.208 I print_info: freq_scale_train = 1
0.00.773.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.209 I print_info: rope_finetuned   = unknown
0.00.773.209 I print_info: ssm_d_conv       = 0
0.00.773.211 I print_info: ssm_d_inner      = 0
0.00.773.212 I print_info: ssm_d_state      = 0
0.00.773.212 I print_info: ssm_dt_rank      = 0
0.00.773.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.214 I print_info: model type       = 33M
0.00.773.215 I print_info: model params     = 32.90 M
0.00.773.215 I print_info: general.name     = Jina Bert Implementation
0.00.773.218 I print_info: vocab type       = BPE
0.00.773.220 I print_info: n_vocab          = 61056
0.00.773.220 I print_info: n_merges         = 39382
0.00.773.221 I print_info: BOS token        = 0 '<s>'
0.00.773.221 I print_info: EOS token        = 2 '</s>'
0.00.773.222 I print_info: UNK token        = 3 '<unk>'
0.00.773.223 I print_info: SEP token        = 2 '</s>'
0.00.773.223 I print_info: PAD token        = 1 '<pad>'
0.00.773.224 I print_info: MASK token       = 4 '<mask>'
0.00.773.225 I print_info: EOG token        = 2 '</s>'
0.00.773.225 I print_info: max token length = 45
0.00.773.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.572 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.555 I llama_init_from_model: n_seq_max     = 1
0.00.778.565 I llama_init_from_model: n_ctx         = 8192
0.00.778.566 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.778.566 I llama_init_from_model: n_batch       = 2048
0.00.778.567 I llama_init_from_model: n_ubatch      = 2048
0.00.778.567 I llama_init_from_model: flash_attn    = 0
0.00.778.571 I llama_init_from_model: freq_base     = 10000.0
0.00.778.572 I llama_init_from_model: freq_scale    = 1
0.00.778.591 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.891 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.795.913 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.925 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.797.580 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.797.591 I llama_init_from_model: graph nodes  = 154
0.00.797.591 I llama_init_from_model: graph splits = 1
0.00.797.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.953 I 
0.00.800.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.303 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.303 I main: number of tokens in prompt = 13
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


0.00.800.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.310 I main: number of tokens in prompt = 40
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


0.00.801.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.734 I llama_perf_context_print:        load time =     799.59 ms
0.00.808.736 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8577.75 tokens per second)
0.00.808.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.738 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.840s
user	0m0.852s
sys	0m0.047s
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
0.00.000.246 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type  f16:   98 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = all F32 (guessed)
0.00.030.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.393 I load: special tokens cache size = 25
0.00.103.658 I load: token to piece cache size = 0.2984 MB
0.00.103.685 I print_info: arch             = gptneox
0.00.103.690 I print_info: vocab_only       = 0
0.00.103.691 I print_info: n_ctx_train      = 2048
0.00.103.692 I print_info: n_embd           = 2048
0.00.103.692 I print_info: n_layer          = 24
0.00.103.706 I print_info: n_head           = 16
0.00.103.712 I print_info: n_head_kv        = 16
0.00.103.713 I print_info: n_rot            = 32
0.00.103.713 I print_info: n_swa            = 0
0.00.103.714 I print_info: n_embd_head_k    = 128
0.00.103.714 I print_info: n_embd_head_v    = 128
0.00.103.717 I print_info: n_gqa            = 1
0.00.103.720 I print_info: n_embd_k_gqa     = 2048
0.00.103.722 I print_info: n_embd_v_gqa     = 2048
0.00.103.724 I print_info: f_norm_eps       = 1.0e-05
0.00.103.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.726 I print_info: f_logit_scale    = 0.0e+00
0.00.103.727 I print_info: n_ff             = 8192
0.00.103.727 I print_info: n_expert         = 0
0.00.103.728 I print_info: n_expert_used    = 0
0.00.103.728 I print_info: causal attn      = 1
0.00.103.729 I print_info: pooling type     = 0
0.00.103.729 I print_info: rope type        = 2
0.00.103.730 I print_info: rope scaling     = linear
0.00.103.731 I print_info: freq_base_train  = 10000.0
0.00.103.732 I print_info: freq_scale_train = 1
0.00.103.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.733 I print_info: rope_finetuned   = unknown
0.00.103.733 I print_info: ssm_d_conv       = 0
0.00.103.733 I print_info: ssm_d_inner      = 0
0.00.103.734 I print_info: ssm_d_state      = 0
0.00.103.734 I print_info: ssm_dt_rank      = 0
0.00.103.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.735 I print_info: model type       = 1.4B
0.00.103.736 I print_info: model params     = 1.41 B
0.00.103.736 I print_info: general.name     = 1.4B
0.00.103.739 I print_info: vocab type       = BPE
0.00.103.740 I print_info: n_vocab          = 50304
0.00.103.741 I print_info: n_merges         = 50009
0.00.103.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: LF token         = 187 'Ċ'
0.00.103.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: max token length = 1024
0.00.103.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.969 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.621 I llama_init_from_model: n_seq_max     = 1
0.00.282.627 I llama_init_from_model: n_ctx         = 2048
0.00.282.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.282.628 I llama_init_from_model: n_batch       = 2048
0.00.282.629 I llama_init_from_model: n_ubatch      = 512
0.00.282.629 I llama_init_from_model: flash_attn    = 0
0.00.282.632 I llama_init_from_model: freq_base     = 10000.0
0.00.282.633 I llama_init_from_model: freq_scale    = 1
0.00.282.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.366 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.413.231 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.413.244 I llama_init_from_model: graph nodes  = 967
0.00.413.245 I llama_init_from_model: graph splits = 1
0.00.413.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.314 I main: llama threadpool init, n_threads = 8
0.00.477.334 I 
0.00.477.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.418 I 
0.00.477.506 I sampler seed: 1234
0.00.477.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.544 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.295.707 I llama_perf_sampler_print:    sampling time =       4.08 ms /    71 runs   (    0.06 ms per token, 17384.92 tokens per second)
0.03.295.719 I llama_perf_context_print:        load time =     475.12 ms
0.03.295.728 I llama_perf_context_print: prompt eval time =     102.19 ms /     7 tokens (   14.60 ms per token,    68.50 tokens per second)
0.03.295.736 I llama_perf_context_print:        eval time =    2704.40 ms /    63 runs   (   42.93 ms per token,    23.30 tokens per second)
0.03.295.744 I llama_perf_context_print:       total time =    2820.06 ms /    70 tokens

real	0m3.472s
user	0m22.748s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type  f16:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = all F32 (guessed)
0.00.031.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.311 I load: special tokens cache size = 25
0.00.108.427 I load: token to piece cache size = 0.2984 MB
0.00.108.456 I print_info: arch             = gptneox
0.00.108.456 I print_info: vocab_only       = 0
0.00.108.457 I print_info: n_ctx_train      = 2048
0.00.108.458 I print_info: n_embd           = 2048
0.00.108.458 I print_info: n_layer          = 24
0.00.108.471 I print_info: n_head           = 16
0.00.108.473 I print_info: n_head_kv        = 16
0.00.108.473 I print_info: n_rot            = 32
0.00.108.474 I print_info: n_swa            = 0
0.00.108.474 I print_info: n_embd_head_k    = 128
0.00.108.475 I print_info: n_embd_head_v    = 128
0.00.108.477 I print_info: n_gqa            = 1
0.00.108.479 I print_info: n_embd_k_gqa     = 2048
0.00.108.480 I print_info: n_embd_v_gqa     = 2048
0.00.108.482 I print_info: f_norm_eps       = 1.0e-05
0.00.108.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.484 I print_info: f_logit_scale    = 0.0e+00
0.00.108.485 I print_info: n_ff             = 8192
0.00.108.486 I print_info: n_expert         = 0
0.00.108.486 I print_info: n_expert_used    = 0
0.00.108.487 I print_info: causal attn      = 1
0.00.108.487 I print_info: pooling type     = 0
0.00.108.487 I print_info: rope type        = 2
0.00.108.488 I print_info: rope scaling     = linear
0.00.108.490 I print_info: freq_base_train  = 10000.0
0.00.108.490 I print_info: freq_scale_train = 1
0.00.108.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.491 I print_info: rope_finetuned   = unknown
0.00.108.492 I print_info: ssm_d_conv       = 0
0.00.108.492 I print_info: ssm_d_inner      = 0
0.00.108.492 I print_info: ssm_d_state      = 0
0.00.108.493 I print_info: ssm_dt_rank      = 0
0.00.108.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.494 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.495 I print_info: general.name     = 1.4B
0.00.108.499 I print_info: vocab type       = BPE
0.00.108.500 I print_info: n_vocab          = 50304
0.00.108.500 I print_info: n_merges         = 50009
0.00.108.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: LF token         = 187 'Ċ'
0.00.108.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: max token length = 1024
0.00.108.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.085 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.740 I llama_init_from_model: n_seq_max     = 1
0.00.287.750 I llama_init_from_model: n_ctx         = 128
0.00.287.750 I llama_init_from_model: n_ctx_per_seq = 128
0.00.287.751 I llama_init_from_model: n_batch       = 128
0.00.287.751 I llama_init_from_model: n_ubatch      = 128
0.00.287.752 I llama_init_from_model: flash_attn    = 0
0.00.287.754 I llama_init_from_model: freq_base     = 10000.0
0.00.287.755 I llama_init_from_model: freq_scale    = 1
0.00.287.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.296.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.299.619 I llama_init_from_model: graph nodes  = 967
0.00.299.619 I llama_init_from_model: graph splits = 1
0.00.299.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.772 I 
0.00.353.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.894 I perplexity: tokenizing the input ..
0.00.363.165 I perplexity: tokenization took 9.265 ms
0.00.363.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.238 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.538.212 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.538.257 I llama_perf_context_print:        load time =     353.38 ms
0.01.538.259 I llama_perf_context_print: prompt eval time =    1171.47 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.538.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.262 I llama_perf_context_print:       total time =    1184.49 ms /   129 tokens

real	0m1.687s
user	0m9.749s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.014.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.449 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.454 I print_info: file format = GGUF V3 (latest)
0.00.031.455 I print_info: file type   = Q8_0
0.00.031.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.800 I load: special tokens cache size = 25
0.00.109.775 I load: token to piece cache size = 0.2984 MB
0.00.109.807 I print_info: arch             = gptneox
0.00.109.808 I print_info: vocab_only       = 0
0.00.109.808 I print_info: n_ctx_train      = 2048
0.00.109.809 I print_info: n_embd           = 2048
0.00.109.810 I print_info: n_layer          = 24
0.00.109.824 I print_info: n_head           = 16
0.00.109.826 I print_info: n_head_kv        = 16
0.00.109.827 I print_info: n_rot            = 32
0.00.109.827 I print_info: n_swa            = 0
0.00.109.828 I print_info: n_embd_head_k    = 128
0.00.109.828 I print_info: n_embd_head_v    = 128
0.00.109.831 I print_info: n_gqa            = 1
0.00.109.833 I print_info: n_embd_k_gqa     = 2048
0.00.109.835 I print_info: n_embd_v_gqa     = 2048
0.00.109.837 I print_info: f_norm_eps       = 1.0e-05
0.00.109.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.839 I print_info: f_logit_scale    = 0.0e+00
0.00.109.841 I print_info: n_ff             = 8192
0.00.109.841 I print_info: n_expert         = 0
0.00.109.842 I print_info: n_expert_used    = 0
0.00.109.843 I print_info: causal attn      = 1
0.00.109.843 I print_info: pooling type     = 0
0.00.109.843 I print_info: rope type        = 2
0.00.109.844 I print_info: rope scaling     = linear
0.00.109.845 I print_info: freq_base_train  = 10000.0
0.00.109.846 I print_info: freq_scale_train = 1
0.00.109.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.847 I print_info: rope_finetuned   = unknown
0.00.109.847 I print_info: ssm_d_conv       = 0
0.00.109.848 I print_info: ssm_d_inner      = 0
0.00.109.848 I print_info: ssm_d_state      = 0
0.00.109.849 I print_info: ssm_dt_rank      = 0
0.00.109.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.850 I print_info: model type       = 1.4B
0.00.109.851 I print_info: model params     = 1.41 B
0.00.109.851 I print_info: general.name     = 1.4B
0.00.109.855 I print_info: vocab type       = BPE
0.00.109.856 I print_info: n_vocab          = 50304
0.00.109.857 I print_info: n_merges         = 50009
0.00.109.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.860 I print_info: LF token         = 187 'Ċ'
0.00.109.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.862 I print_info: max token length = 1024
0.00.109.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.442 I llama_init_from_model: n_seq_max     = 1
0.00.181.449 I llama_init_from_model: n_ctx         = 2048
0.00.181.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.450 I llama_init_from_model: n_batch       = 2048
0.00.181.450 I llama_init_from_model: n_ubatch      = 512
0.00.181.451 I llama_init_from_model: flash_attn    = 0
0.00.181.453 I llama_init_from_model: freq_base     = 10000.0
0.00.181.454 I llama_init_from_model: freq_scale    = 1
0.00.181.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.025 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.040 I llama_init_from_model: graph nodes  = 967
0.00.314.040 I llama_init_from_model: graph splits = 1
0.00.314.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.185 I main: llama threadpool init, n_threads = 8
0.00.358.207 I 
0.00.358.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.294 I 
0.00.358.388 I sampler seed: 1234
0.00.358.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.435 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.127.814 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17565.56 tokens per second)
0.02.127.826 I llama_perf_context_print:        load time =     355.93 ms
0.02.127.835 I llama_perf_context_print: prompt eval time =      76.15 ms /     7 tokens (   10.88 ms per token,    91.93 tokens per second)
0.02.127.844 I llama_perf_context_print:        eval time =    1681.74 ms /    63 runs   (   26.69 ms per token,    37.46 tokens per second)
0.02.127.858 I llama_perf_context_print:       total time =    1771.33 ms /    70 tokens

real	0m2.227s
user	0m14.271s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q8_0
0.00.030.466 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.334 I load: special tokens cache size = 25
0.00.103.337 I load: token to piece cache size = 0.2984 MB
0.00.103.365 I print_info: arch             = gptneox
0.00.103.366 I print_info: vocab_only       = 0
0.00.103.366 I print_info: n_ctx_train      = 2048
0.00.103.367 I print_info: n_embd           = 2048
0.00.103.367 I print_info: n_layer          = 24
0.00.103.381 I print_info: n_head           = 16
0.00.103.383 I print_info: n_head_kv        = 16
0.00.103.384 I print_info: n_rot            = 32
0.00.103.385 I print_info: n_swa            = 0
0.00.103.385 I print_info: n_embd_head_k    = 128
0.00.103.386 I print_info: n_embd_head_v    = 128
0.00.103.388 I print_info: n_gqa            = 1
0.00.103.390 I print_info: n_embd_k_gqa     = 2048
0.00.103.392 I print_info: n_embd_v_gqa     = 2048
0.00.103.394 I print_info: f_norm_eps       = 1.0e-05
0.00.103.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.396 I print_info: f_logit_scale    = 0.0e+00
0.00.103.397 I print_info: n_ff             = 8192
0.00.103.398 I print_info: n_expert         = 0
0.00.103.398 I print_info: n_expert_used    = 0
0.00.103.398 I print_info: causal attn      = 1
0.00.103.399 I print_info: pooling type     = 0
0.00.103.399 I print_info: rope type        = 2
0.00.103.400 I print_info: rope scaling     = linear
0.00.103.403 I print_info: freq_base_train  = 10000.0
0.00.103.403 I print_info: freq_scale_train = 1
0.00.103.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.404 I print_info: rope_finetuned   = unknown
0.00.103.404 I print_info: ssm_d_conv       = 0
0.00.103.405 I print_info: ssm_d_inner      = 0
0.00.103.405 I print_info: ssm_d_state      = 0
0.00.103.405 I print_info: ssm_dt_rank      = 0
0.00.103.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.406 I print_info: model type       = 1.4B
0.00.103.407 I print_info: model params     = 1.41 B
0.00.103.408 I print_info: general.name     = 1.4B
0.00.103.411 I print_info: vocab type       = BPE
0.00.103.412 I print_info: n_vocab          = 50304
0.00.103.413 I print_info: n_merges         = 50009
0.00.103.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: LF token         = 187 'Ċ'
0.00.103.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.417 I print_info: max token length = 1024
0.00.103.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.040 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.662 I llama_init_from_model: n_seq_max     = 1
0.00.174.670 I llama_init_from_model: n_ctx         = 128
0.00.174.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.671 I llama_init_from_model: n_batch       = 128
0.00.174.671 I llama_init_from_model: n_ubatch      = 128
0.00.174.672 I llama_init_from_model: flash_attn    = 0
0.00.174.675 I llama_init_from_model: freq_base     = 10000.0
0.00.174.675 I llama_init_from_model: freq_scale    = 1
0.00.174.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.505 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.518 I llama_init_from_model: graph nodes  = 967
0.00.186.518 I llama_init_from_model: graph splits = 1
0.00.186.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.216 I 
0.00.220.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.334 I perplexity: tokenizing the input ..
0.00.229.342 I perplexity: tokenization took 9.001 ms
0.00.229.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.816 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.777 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.822 I llama_perf_context_print:        load time =     219.81 ms
0.01.388.824 I llama_perf_context_print: prompt eval time =    1155.86 ms /   128 tokens (    9.03 ms per token,   110.74 tokens per second)
0.01.388.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.826 I llama_perf_context_print:       total time =    1168.61 ms /   129 tokens

real	0m1.461s
user	0m9.588s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_0
0.00.030.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.928 I load: special tokens cache size = 25
0.00.104.303 I load: token to piece cache size = 0.2984 MB
0.00.104.331 I print_info: arch             = gptneox
0.00.104.337 I print_info: vocab_only       = 0
0.00.104.338 I print_info: n_ctx_train      = 2048
0.00.104.338 I print_info: n_embd           = 2048
0.00.104.339 I print_info: n_layer          = 24
0.00.104.353 I print_info: n_head           = 16
0.00.104.356 I print_info: n_head_kv        = 16
0.00.104.356 I print_info: n_rot            = 32
0.00.104.357 I print_info: n_swa            = 0
0.00.104.357 I print_info: n_embd_head_k    = 128
0.00.104.358 I print_info: n_embd_head_v    = 128
0.00.104.360 I print_info: n_gqa            = 1
0.00.104.362 I print_info: n_embd_k_gqa     = 2048
0.00.104.364 I print_info: n_embd_v_gqa     = 2048
0.00.104.366 I print_info: f_norm_eps       = 1.0e-05
0.00.104.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.368 I print_info: f_logit_scale    = 0.0e+00
0.00.104.369 I print_info: n_ff             = 8192
0.00.104.371 I print_info: n_expert         = 0
0.00.104.371 I print_info: n_expert_used    = 0
0.00.104.372 I print_info: causal attn      = 1
0.00.104.372 I print_info: pooling type     = 0
0.00.104.373 I print_info: rope type        = 2
0.00.104.374 I print_info: rope scaling     = linear
0.00.104.376 I print_info: freq_base_train  = 10000.0
0.00.104.377 I print_info: freq_scale_train = 1
0.00.104.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.377 I print_info: rope_finetuned   = unknown
0.00.104.378 I print_info: ssm_d_conv       = 0
0.00.104.379 I print_info: ssm_d_inner      = 0
0.00.104.379 I print_info: ssm_d_state      = 0
0.00.104.379 I print_info: ssm_dt_rank      = 0
0.00.104.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.381 I print_info: model type       = 1.4B
0.00.104.382 I print_info: model params     = 1.41 B
0.00.104.382 I print_info: general.name     = 1.4B
0.00.104.385 I print_info: vocab type       = BPE
0.00.104.387 I print_info: n_vocab          = 50304
0.00.104.387 I print_info: n_merges         = 50009
0.00.104.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.391 I print_info: LF token         = 187 'Ċ'
0.00.104.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.392 I print_info: max token length = 1024
0.00.104.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.726 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.836 I llama_init_from_model: n_seq_max     = 1
0.00.538.846 I llama_init_from_model: n_ctx         = 2048
0.00.538.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.846 I llama_init_from_model: n_batch       = 2048
0.00.538.847 I llama_init_from_model: n_ubatch      = 512
0.00.538.848 I llama_init_from_model: flash_attn    = 0
0.00.538.853 I llama_init_from_model: freq_base     = 10000.0
0.00.538.854 I llama_init_from_model: freq_scale    = 1
0.00.538.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.653.832 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.740 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.656.751 I llama_init_from_model: graph nodes  = 967
0.00.656.752 I llama_init_from_model: graph splits = 1
0.00.656.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.379 I main: llama threadpool init, n_threads = 8
0.00.692.399 I 
0.00.692.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.484 I 
0.00.692.574 I sampler seed: 1234
0.00.692.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.594 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.802.547 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18275.42 tokens per second)
0.01.802.559 I llama_perf_context_print:        load time =     690.17 ms
0.01.802.568 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.53 tokens per second)
0.01.802.577 I llama_perf_context_print:        eval time =    1055.69 ms /    63 runs   (   16.76 ms per token,    59.68 tokens per second)
0.01.802.584 I llama_perf_context_print:       total time =    1111.85 ms /    70 tokens

real	0m1.923s
user	0m9.027s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_0
0.00.030.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.959 I load: special tokens cache size = 25
0.00.103.142 I load: token to piece cache size = 0.2984 MB
0.00.103.171 I print_info: arch             = gptneox
0.00.103.172 I print_info: vocab_only       = 0
0.00.103.174 I print_info: n_ctx_train      = 2048
0.00.103.175 I print_info: n_embd           = 2048
0.00.103.175 I print_info: n_layer          = 24
0.00.103.189 I print_info: n_head           = 16
0.00.103.192 I print_info: n_head_kv        = 16
0.00.103.192 I print_info: n_rot            = 32
0.00.103.193 I print_info: n_swa            = 0
0.00.103.194 I print_info: n_embd_head_k    = 128
0.00.103.195 I print_info: n_embd_head_v    = 128
0.00.103.197 I print_info: n_gqa            = 1
0.00.103.199 I print_info: n_embd_k_gqa     = 2048
0.00.103.201 I print_info: n_embd_v_gqa     = 2048
0.00.103.202 I print_info: f_norm_eps       = 1.0e-05
0.00.103.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.204 I print_info: f_logit_scale    = 0.0e+00
0.00.103.206 I print_info: n_ff             = 8192
0.00.103.206 I print_info: n_expert         = 0
0.00.103.207 I print_info: n_expert_used    = 0
0.00.103.207 I print_info: causal attn      = 1
0.00.103.207 I print_info: pooling type     = 0
0.00.103.208 I print_info: rope type        = 2
0.00.103.208 I print_info: rope scaling     = linear
0.00.103.210 I print_info: freq_base_train  = 10000.0
0.00.103.211 I print_info: freq_scale_train = 1
0.00.103.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.212 I print_info: rope_finetuned   = unknown
0.00.103.212 I print_info: ssm_d_conv       = 0
0.00.103.212 I print_info: ssm_d_inner      = 0
0.00.103.213 I print_info: ssm_d_state      = 0
0.00.103.213 I print_info: ssm_dt_rank      = 0
0.00.103.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.214 I print_info: model type       = 1.4B
0.00.103.215 I print_info: model params     = 1.41 B
0.00.103.215 I print_info: general.name     = 1.4B
0.00.103.219 I print_info: vocab type       = BPE
0.00.103.220 I print_info: n_vocab          = 50304
0.00.103.220 I print_info: n_merges         = 50009
0.00.103.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: LF token         = 187 'Ċ'
0.00.103.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: max token length = 1024
0.00.103.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.921 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.071 I llama_init_from_model: n_seq_max     = 1
0.00.539.078 I llama_init_from_model: n_ctx         = 128
0.00.539.078 I llama_init_from_model: n_ctx_per_seq = 128
0.00.539.079 I llama_init_from_model: n_batch       = 128
0.00.539.079 I llama_init_from_model: n_ubatch      = 128
0.00.539.080 I llama_init_from_model: flash_attn    = 0
0.00.539.085 I llama_init_from_model: freq_base     = 10000.0
0.00.539.085 I llama_init_from_model: freq_scale    = 1
0.00.539.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.546.567 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.549.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.549.449 I llama_init_from_model: graph nodes  = 967
0.00.549.449 I llama_init_from_model: graph splits = 1
0.00.549.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.639 I 
0.00.574.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.747 I perplexity: tokenizing the input ..
0.00.583.740 I perplexity: tokenization took 8.987 ms
0.00.583.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.099 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.142 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.187 I llama_perf_context_print:        load time =     574.22 ms
0.01.117.189 I llama_perf_context_print: prompt eval time =     529.74 ms /   128 tokens (    4.14 ms per token,   241.63 tokens per second)
0.01.117.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.193 I llama_perf_context_print:       total time =     542.55 ms /   129 tokens

real	0m1.218s
user	0m4.736s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.014.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.122 I llama_model_loader: - type  f32:  194 tensors
0.00.032.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.126 I print_info: file format = GGUF V3 (latest)
0.00.032.127 I print_info: file type   = Q4_1
0.00.032.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.820 I load: special tokens cache size = 25
0.00.108.326 I load: token to piece cache size = 0.2984 MB
0.00.108.354 I print_info: arch             = gptneox
0.00.108.355 I print_info: vocab_only       = 0
0.00.108.355 I print_info: n_ctx_train      = 2048
0.00.108.356 I print_info: n_embd           = 2048
0.00.108.356 I print_info: n_layer          = 24
0.00.108.370 I print_info: n_head           = 16
0.00.108.373 I print_info: n_head_kv        = 16
0.00.108.374 I print_info: n_rot            = 32
0.00.108.374 I print_info: n_swa            = 0
0.00.108.375 I print_info: n_embd_head_k    = 128
0.00.108.375 I print_info: n_embd_head_v    = 128
0.00.108.378 I print_info: n_gqa            = 1
0.00.108.379 I print_info: n_embd_k_gqa     = 2048
0.00.108.382 I print_info: n_embd_v_gqa     = 2048
0.00.108.383 I print_info: f_norm_eps       = 1.0e-05
0.00.108.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.386 I print_info: f_logit_scale    = 0.0e+00
0.00.108.387 I print_info: n_ff             = 8192
0.00.108.388 I print_info: n_expert         = 0
0.00.108.388 I print_info: n_expert_used    = 0
0.00.108.389 I print_info: causal attn      = 1
0.00.108.390 I print_info: pooling type     = 0
0.00.108.391 I print_info: rope type        = 2
0.00.108.391 I print_info: rope scaling     = linear
0.00.108.393 I print_info: freq_base_train  = 10000.0
0.00.108.394 I print_info: freq_scale_train = 1
0.00.108.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.395 I print_info: rope_finetuned   = unknown
0.00.108.395 I print_info: ssm_d_conv       = 0
0.00.108.396 I print_info: ssm_d_inner      = 0
0.00.108.396 I print_info: ssm_d_state      = 0
0.00.108.397 I print_info: ssm_dt_rank      = 0
0.00.108.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.399 I print_info: model type       = 1.4B
0.00.108.400 I print_info: model params     = 1.41 B
0.00.108.401 I print_info: general.name     = 1.4B
0.00.108.404 I print_info: vocab type       = BPE
0.00.108.405 I print_info: n_vocab          = 50304
0.00.108.406 I print_info: n_merges         = 50009
0.00.108.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: LF token         = 187 'Ċ'
0.00.108.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: max token length = 1024
0.00.108.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.094 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.724 I llama_init_from_model: n_seq_max     = 1
0.00.157.730 I llama_init_from_model: n_ctx         = 2048
0.00.157.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.731 I llama_init_from_model: n_batch       = 2048
0.00.157.732 I llama_init_from_model: n_ubatch      = 512
0.00.157.732 I llama_init_from_model: flash_attn    = 0
0.00.157.735 I llama_init_from_model: freq_base     = 10000.0
0.00.157.736 I llama_init_from_model: freq_scale    = 1
0.00.157.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.087 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.096 I llama_init_from_model: graph nodes  = 967
0.00.288.097 I llama_init_from_model: graph splits = 1
0.00.288.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.168 I main: llama threadpool init, n_threads = 8
0.00.339.187 I 
0.00.339.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.271 I 
0.00.339.359 I sampler seed: 1234
0.00.339.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.380 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.719 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18591.25 tokens per second)
0.01.939.733 I llama_perf_context_print:        load time =     336.91 ms
0.01.939.742 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.01.939.750 I llama_perf_context_print:        eval time =    1475.49 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.939.764 I llama_perf_context_print:       total time =    1602.26 ms /    70 tokens

real	0m2.023s
user	0m12.936s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q4_1
0.00.031.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.364 I load: special tokens cache size = 25
0.00.105.616 I load: token to piece cache size = 0.2984 MB
0.00.105.644 I print_info: arch             = gptneox
0.00.105.645 I print_info: vocab_only       = 0
0.00.105.645 I print_info: n_ctx_train      = 2048
0.00.105.646 I print_info: n_embd           = 2048
0.00.105.647 I print_info: n_layer          = 24
0.00.105.660 I print_info: n_head           = 16
0.00.105.662 I print_info: n_head_kv        = 16
0.00.105.663 I print_info: n_rot            = 32
0.00.105.663 I print_info: n_swa            = 0
0.00.105.664 I print_info: n_embd_head_k    = 128
0.00.105.664 I print_info: n_embd_head_v    = 128
0.00.105.667 I print_info: n_gqa            = 1
0.00.105.669 I print_info: n_embd_k_gqa     = 2048
0.00.105.671 I print_info: n_embd_v_gqa     = 2048
0.00.105.672 I print_info: f_norm_eps       = 1.0e-05
0.00.105.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.674 I print_info: f_logit_scale    = 0.0e+00
0.00.105.676 I print_info: n_ff             = 8192
0.00.105.676 I print_info: n_expert         = 0
0.00.105.677 I print_info: n_expert_used    = 0
0.00.105.677 I print_info: causal attn      = 1
0.00.105.678 I print_info: pooling type     = 0
0.00.105.678 I print_info: rope type        = 2
0.00.105.679 I print_info: rope scaling     = linear
0.00.105.681 I print_info: freq_base_train  = 10000.0
0.00.105.681 I print_info: freq_scale_train = 1
0.00.105.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.682 I print_info: rope_finetuned   = unknown
0.00.105.683 I print_info: ssm_d_conv       = 0
0.00.105.683 I print_info: ssm_d_inner      = 0
0.00.105.684 I print_info: ssm_d_state      = 0
0.00.105.684 I print_info: ssm_dt_rank      = 0
0.00.105.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.686 I print_info: model type       = 1.4B
0.00.105.686 I print_info: model params     = 1.41 B
0.00.105.687 I print_info: general.name     = 1.4B
0.00.105.690 I print_info: vocab type       = BPE
0.00.105.691 I print_info: n_vocab          = 50304
0.00.105.691 I print_info: n_merges         = 50009
0.00.105.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: LF token         = 187 'Ċ'
0.00.105.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: max token length = 1024
0.00.105.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.213 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.897 I llama_init_from_model: n_seq_max     = 1
0.00.155.904 I llama_init_from_model: n_ctx         = 128
0.00.155.904 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.905 I llama_init_from_model: n_batch       = 128
0.00.155.905 I llama_init_from_model: n_ubatch      = 128
0.00.155.906 I llama_init_from_model: flash_attn    = 0
0.00.155.909 I llama_init_from_model: freq_base     = 10000.0
0.00.155.909 I llama_init_from_model: freq_scale    = 1
0.00.155.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.632 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.701 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.709 I llama_init_from_model: graph nodes  = 967
0.00.167.710 I llama_init_from_model: graph splits = 1
0.00.167.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.484 I 
0.00.208.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.604 I perplexity: tokenizing the input ..
0.00.217.959 I perplexity: tokenization took 9.35 ms
0.00.217.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.937 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.099 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.145 I llama_perf_context_print:        load time =     208.04 ms
0.02.290.147 I llama_perf_context_print: prompt eval time =    2068.37 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.290.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.150 I llama_perf_context_print:       total time =    2081.66 ms /   129 tokens

real	0m2.350s
user	0m16.960s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q5_0
0.00.030.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.748 I load: special tokens cache size = 25
0.00.101.791 I load: token to piece cache size = 0.2984 MB
0.00.101.817 I print_info: arch             = gptneox
0.00.101.818 I print_info: vocab_only       = 0
0.00.101.819 I print_info: n_ctx_train      = 2048
0.00.101.819 I print_info: n_embd           = 2048
0.00.101.820 I print_info: n_layer          = 24
0.00.101.833 I print_info: n_head           = 16
0.00.101.835 I print_info: n_head_kv        = 16
0.00.101.836 I print_info: n_rot            = 32
0.00.101.836 I print_info: n_swa            = 0
0.00.101.837 I print_info: n_embd_head_k    = 128
0.00.101.837 I print_info: n_embd_head_v    = 128
0.00.101.839 I print_info: n_gqa            = 1
0.00.101.841 I print_info: n_embd_k_gqa     = 2048
0.00.101.843 I print_info: n_embd_v_gqa     = 2048
0.00.101.845 I print_info: f_norm_eps       = 1.0e-05
0.00.101.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.847 I print_info: f_logit_scale    = 0.0e+00
0.00.101.849 I print_info: n_ff             = 8192
0.00.101.849 I print_info: n_expert         = 0
0.00.101.849 I print_info: n_expert_used    = 0
0.00.101.850 I print_info: causal attn      = 1
0.00.101.850 I print_info: pooling type     = 0
0.00.101.851 I print_info: rope type        = 2
0.00.101.851 I print_info: rope scaling     = linear
0.00.101.853 I print_info: freq_base_train  = 10000.0
0.00.101.853 I print_info: freq_scale_train = 1
0.00.101.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.855 I print_info: rope_finetuned   = unknown
0.00.101.855 I print_info: ssm_d_conv       = 0
0.00.101.856 I print_info: ssm_d_inner      = 0
0.00.101.856 I print_info: ssm_d_state      = 0
0.00.101.857 I print_info: ssm_dt_rank      = 0
0.00.101.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.858 I print_info: model type       = 1.4B
0.00.101.858 I print_info: model params     = 1.41 B
0.00.101.859 I print_info: general.name     = 1.4B
0.00.101.862 I print_info: vocab type       = BPE
0.00.101.864 I print_info: n_vocab          = 50304
0.00.101.864 I print_info: n_merges         = 50009
0.00.101.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: LF token         = 187 'Ċ'
0.00.101.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: max token length = 1024
0.00.101.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.794 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.525 I llama_init_from_model: n_seq_max     = 1
0.00.152.531 I llama_init_from_model: n_ctx         = 2048
0.00.152.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.533 I llama_init_from_model: n_batch       = 2048
0.00.152.533 I llama_init_from_model: n_ubatch      = 512
0.00.152.533 I llama_init_from_model: flash_attn    = 0
0.00.152.536 I llama_init_from_model: freq_base     = 10000.0
0.00.152.537 I llama_init_from_model: freq_scale    = 1
0.00.152.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.899 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.910 I llama_init_from_model: graph nodes  = 967
0.00.281.911 I llama_init_from_model: graph splits = 1
0.00.281.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.622 I main: llama threadpool init, n_threads = 8
0.00.342.642 I 
0.00.342.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.729 I 
0.00.342.820 I sampler seed: 1234
0.00.342.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.867 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.352.787 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18355.74 tokens per second)
0.02.352.799 I llama_perf_context_print:        load time =     340.43 ms
0.02.352.808 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.352.817 I llama_perf_context_print:        eval time =    1849.65 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.352.829 I llama_perf_context_print:       total time =    2011.85 ms /    70 tokens

real	0m2.437s
user	0m16.319s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q5_0
0.00.030.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.014 I load: special tokens cache size = 25
0.00.103.167 I load: token to piece cache size = 0.2984 MB
0.00.103.194 I print_info: arch             = gptneox
0.00.103.194 I print_info: vocab_only       = 0
0.00.103.195 I print_info: n_ctx_train      = 2048
0.00.103.195 I print_info: n_embd           = 2048
0.00.103.196 I print_info: n_layer          = 24
0.00.103.210 I print_info: n_head           = 16
0.00.103.212 I print_info: n_head_kv        = 16
0.00.103.213 I print_info: n_rot            = 32
0.00.103.213 I print_info: n_swa            = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.214 I print_info: n_embd_head_v    = 128
0.00.103.216 I print_info: n_gqa            = 1
0.00.103.218 I print_info: n_embd_k_gqa     = 2048
0.00.103.220 I print_info: n_embd_v_gqa     = 2048
0.00.103.221 I print_info: f_norm_eps       = 1.0e-05
0.00.103.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.225 I print_info: f_logit_scale    = 0.0e+00
0.00.103.226 I print_info: n_ff             = 8192
0.00.103.227 I print_info: n_expert         = 0
0.00.103.228 I print_info: n_expert_used    = 0
0.00.103.228 I print_info: causal attn      = 1
0.00.103.228 I print_info: pooling type     = 0
0.00.103.229 I print_info: rope type        = 2
0.00.103.229 I print_info: rope scaling     = linear
0.00.103.231 I print_info: freq_base_train  = 10000.0
0.00.103.232 I print_info: freq_scale_train = 1
0.00.103.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.233 I print_info: rope_finetuned   = unknown
0.00.103.233 I print_info: ssm_d_conv       = 0
0.00.103.234 I print_info: ssm_d_inner      = 0
0.00.103.234 I print_info: ssm_d_state      = 0
0.00.103.234 I print_info: ssm_dt_rank      = 0
0.00.103.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.235 I print_info: model type       = 1.4B
0.00.103.236 I print_info: model params     = 1.41 B
0.00.103.236 I print_info: general.name     = 1.4B
0.00.103.240 I print_info: vocab type       = BPE
0.00.103.241 I print_info: n_vocab          = 50304
0.00.103.242 I print_info: n_merges         = 50009
0.00.103.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: LF token         = 187 'Ċ'
0.00.103.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: max token length = 1024
0.00.103.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.607 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.252 I llama_init_from_model: n_seq_max     = 1
0.00.154.260 I llama_init_from_model: n_ctx         = 128
0.00.154.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.261 I llama_init_from_model: n_batch       = 128
0.00.154.261 I llama_init_from_model: n_ubatch      = 128
0.00.154.261 I llama_init_from_model: flash_attn    = 0
0.00.154.264 I llama_init_from_model: freq_base     = 10000.0
0.00.154.265 I llama_init_from_model: freq_scale    = 1
0.00.154.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.068 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.136 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.147 I llama_init_from_model: graph nodes  = 967
0.00.166.148 I llama_init_from_model: graph splits = 1
0.00.166.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.072 I 
0.00.218.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.198 I perplexity: tokenizing the input ..
0.00.227.206 I perplexity: tokenization took 9.003 ms
0.00.227.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.132 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.104 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.150 I llama_perf_context_print:        load time =     217.66 ms
0.02.936.152 I llama_perf_context_print: prompt eval time =    2705.31 ms /   128 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.936.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.156 I llama_perf_context_print:       total time =    2718.08 ms /   129 tokens

real	0m2.997s
user	0m22.092s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_1
0.00.030.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.327 I load: special tokens cache size = 25
0.00.103.662 I load: token to piece cache size = 0.2984 MB
0.00.103.691 I print_info: arch             = gptneox
0.00.103.692 I print_info: vocab_only       = 0
0.00.103.692 I print_info: n_ctx_train      = 2048
0.00.103.693 I print_info: n_embd           = 2048
0.00.103.694 I print_info: n_layer          = 24
0.00.103.707 I print_info: n_head           = 16
0.00.103.710 I print_info: n_head_kv        = 16
0.00.103.710 I print_info: n_rot            = 32
0.00.103.711 I print_info: n_swa            = 0
0.00.103.711 I print_info: n_embd_head_k    = 128
0.00.103.712 I print_info: n_embd_head_v    = 128
0.00.103.714 I print_info: n_gqa            = 1
0.00.103.716 I print_info: n_embd_k_gqa     = 2048
0.00.103.718 I print_info: n_embd_v_gqa     = 2048
0.00.103.720 I print_info: f_norm_eps       = 1.0e-05
0.00.103.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.722 I print_info: f_logit_scale    = 0.0e+00
0.00.103.724 I print_info: n_ff             = 8192
0.00.103.724 I print_info: n_expert         = 0
0.00.103.725 I print_info: n_expert_used    = 0
0.00.103.726 I print_info: causal attn      = 1
0.00.103.726 I print_info: pooling type     = 0
0.00.103.727 I print_info: rope type        = 2
0.00.103.728 I print_info: rope scaling     = linear
0.00.103.729 I print_info: freq_base_train  = 10000.0
0.00.103.730 I print_info: freq_scale_train = 1
0.00.103.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.731 I print_info: rope_finetuned   = unknown
0.00.103.731 I print_info: ssm_d_conv       = 0
0.00.103.732 I print_info: ssm_d_inner      = 0
0.00.103.732 I print_info: ssm_d_state      = 0
0.00.103.732 I print_info: ssm_dt_rank      = 0
0.00.103.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.734 I print_info: model type       = 1.4B
0.00.103.735 I print_info: model params     = 1.41 B
0.00.103.735 I print_info: general.name     = 1.4B
0.00.103.738 I print_info: vocab type       = BPE
0.00.103.740 I print_info: n_vocab          = 50304
0.00.103.740 I print_info: n_merges         = 50009
0.00.103.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: LF token         = 187 'Ċ'
0.00.103.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: max token length = 1024
0.00.103.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.584 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.287 I llama_init_from_model: n_seq_max     = 1
0.00.156.294 I llama_init_from_model: n_ctx         = 2048
0.00.156.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.295 I llama_init_from_model: n_batch       = 2048
0.00.156.296 I llama_init_from_model: n_ubatch      = 512
0.00.156.296 I llama_init_from_model: flash_attn    = 0
0.00.156.299 I llama_init_from_model: freq_base     = 10000.0
0.00.156.300 I llama_init_from_model: freq_scale    = 1
0.00.156.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.574 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.588 I llama_init_from_model: graph nodes  = 967
0.00.287.589 I llama_init_from_model: graph splits = 1
0.00.287.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.386 I main: llama threadpool init, n_threads = 8
0.00.355.407 I 
0.00.355.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.492 I 
0.00.355.582 I sampler seed: 1234
0.00.355.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.602 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.400 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18195.80 tokens per second)
0.02.581.412 I llama_perf_context_print:        load time =     353.17 ms
0.02.581.421 I llama_perf_context_print: prompt eval time =     167.47 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.581.430 I llama_perf_context_print:        eval time =    2046.80 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.581.445 I llama_perf_context_print:       total time =    2227.69 ms /    70 tokens

real	0m2.666s
user	0m18.068s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q5_1
0.00.030.727 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.280 I load: special tokens cache size = 25
0.00.103.200 I load: token to piece cache size = 0.2984 MB
0.00.103.230 I print_info: arch             = gptneox
0.00.103.231 I print_info: vocab_only       = 0
0.00.103.232 I print_info: n_ctx_train      = 2048
0.00.103.233 I print_info: n_embd           = 2048
0.00.103.234 I print_info: n_layer          = 24
0.00.103.249 I print_info: n_head           = 16
0.00.103.257 I print_info: n_head_kv        = 16
0.00.103.257 I print_info: n_rot            = 32
0.00.103.258 I print_info: n_swa            = 0
0.00.103.258 I print_info: n_embd_head_k    = 128
0.00.103.259 I print_info: n_embd_head_v    = 128
0.00.103.261 I print_info: n_gqa            = 1
0.00.103.263 I print_info: n_embd_k_gqa     = 2048
0.00.103.265 I print_info: n_embd_v_gqa     = 2048
0.00.103.267 I print_info: f_norm_eps       = 1.0e-05
0.00.103.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.271 I print_info: f_logit_scale    = 0.0e+00
0.00.103.272 I print_info: n_ff             = 8192
0.00.103.273 I print_info: n_expert         = 0
0.00.103.273 I print_info: n_expert_used    = 0
0.00.103.273 I print_info: causal attn      = 1
0.00.103.274 I print_info: pooling type     = 0
0.00.103.274 I print_info: rope type        = 2
0.00.103.274 I print_info: rope scaling     = linear
0.00.103.276 I print_info: freq_base_train  = 10000.0
0.00.103.276 I print_info: freq_scale_train = 1
0.00.103.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.277 I print_info: rope_finetuned   = unknown
0.00.103.277 I print_info: ssm_d_conv       = 0
0.00.103.278 I print_info: ssm_d_inner      = 0
0.00.103.278 I print_info: ssm_d_state      = 0
0.00.103.279 I print_info: ssm_dt_rank      = 0
0.00.103.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.280 I print_info: model type       = 1.4B
0.00.103.281 I print_info: model params     = 1.41 B
0.00.103.281 I print_info: general.name     = 1.4B
0.00.103.285 I print_info: vocab type       = BPE
0.00.103.286 I print_info: n_vocab          = 50304
0.00.103.287 I print_info: n_merges         = 50009
0.00.103.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: LF token         = 187 'Ċ'
0.00.103.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.292 I print_info: max token length = 1024
0.00.103.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.074 I llama_init_from_model: n_seq_max     = 1
0.00.156.082 I llama_init_from_model: n_ctx         = 128
0.00.156.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.083 I llama_init_from_model: n_batch       = 128
0.00.156.083 I llama_init_from_model: n_ubatch      = 128
0.00.156.083 I llama_init_from_model: flash_attn    = 0
0.00.156.086 I llama_init_from_model: freq_base     = 10000.0
0.00.156.087 I llama_init_from_model: freq_scale    = 1
0.00.156.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.777 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.874 I llama_init_from_model: graph nodes  = 967
0.00.167.874 I llama_init_from_model: graph splits = 1
0.00.167.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.127 I 
0.00.225.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.255 I perplexity: tokenizing the input ..
0.00.234.303 I perplexity: tokenization took 9.042 ms
0.00.234.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.718 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.820 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.863 I llama_perf_context_print:        load time =     224.72 ms
0.03.296.867 I llama_perf_context_print: prompt eval time =    3058.79 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.296.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.870 I llama_perf_context_print:       total time =    3071.74 ms /   129 tokens

real	0m3.357s
user	0m24.964s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q2_K - Medium
0.00.030.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.388 I load: special tokens cache size = 25
0.00.104.362 I load: token to piece cache size = 0.2984 MB
0.00.104.390 I print_info: arch             = gptneox
0.00.104.391 I print_info: vocab_only       = 0
0.00.104.392 I print_info: n_ctx_train      = 2048
0.00.104.392 I print_info: n_embd           = 2048
0.00.104.393 I print_info: n_layer          = 24
0.00.104.407 I print_info: n_head           = 16
0.00.104.410 I print_info: n_head_kv        = 16
0.00.104.411 I print_info: n_rot            = 32
0.00.104.411 I print_info: n_swa            = 0
0.00.104.412 I print_info: n_embd_head_k    = 128
0.00.104.412 I print_info: n_embd_head_v    = 128
0.00.104.415 I print_info: n_gqa            = 1
0.00.104.417 I print_info: n_embd_k_gqa     = 2048
0.00.104.418 I print_info: n_embd_v_gqa     = 2048
0.00.104.420 I print_info: f_norm_eps       = 1.0e-05
0.00.104.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.422 I print_info: f_logit_scale    = 0.0e+00
0.00.104.424 I print_info: n_ff             = 8192
0.00.104.424 I print_info: n_expert         = 0
0.00.104.425 I print_info: n_expert_used    = 0
0.00.104.425 I print_info: causal attn      = 1
0.00.104.426 I print_info: pooling type     = 0
0.00.104.426 I print_info: rope type        = 2
0.00.104.427 I print_info: rope scaling     = linear
0.00.104.428 I print_info: freq_base_train  = 10000.0
0.00.104.429 I print_info: freq_scale_train = 1
0.00.104.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.430 I print_info: rope_finetuned   = unknown
0.00.104.430 I print_info: ssm_d_conv       = 0
0.00.104.431 I print_info: ssm_d_inner      = 0
0.00.104.432 I print_info: ssm_d_state      = 0
0.00.104.432 I print_info: ssm_dt_rank      = 0
0.00.104.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.433 I print_info: model type       = 1.4B
0.00.104.434 I print_info: model params     = 1.41 B
0.00.104.435 I print_info: general.name     = 1.4B
0.00.104.438 I print_info: vocab type       = BPE
0.00.104.439 I print_info: n_vocab          = 50304
0.00.104.440 I print_info: n_merges         = 50009
0.00.104.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: LF token         = 187 'Ċ'
0.00.104.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: max token length = 1024
0.00.104.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.801 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.470 I llama_init_from_model: n_seq_max     = 1
0.00.136.477 I llama_init_from_model: n_ctx         = 2048
0.00.136.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.478 I llama_init_from_model: n_batch       = 2048
0.00.136.478 I llama_init_from_model: n_ubatch      = 512
0.00.136.479 I llama_init_from_model: flash_attn    = 0
0.00.136.481 I llama_init_from_model: freq_base     = 10000.0
0.00.136.482 I llama_init_from_model: freq_scale    = 1
0.00.136.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.267 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.279 I llama_init_from_model: graph nodes  = 967
0.00.267.279 I llama_init_from_model: graph splits = 1
0.00.267.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.915 I main: llama threadpool init, n_threads = 8
0.00.315.936 I 
0.00.316.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.019 I 
0.00.316.109 I sampler seed: 1234
0.00.316.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.157 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.864.480 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.01.864.491 I llama_perf_context_print:        load time =     313.68 ms
0.01.864.503 I llama_perf_context_print: prompt eval time =     111.00 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.864.512 I llama_perf_context_print:        eval time =    1426.57 ms /    63 runs   (   22.64 ms per token,    44.16 tokens per second)
0.01.864.520 I llama_perf_context_print:       total time =    1550.24 ms /    70 tokens

real	0m1.937s
user	0m12.414s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.394 I llama_model_loader: - type  f32:  194 tensors
0.00.031.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.399 I print_info: file format = GGUF V3 (latest)
0.00.031.400 I print_info: file type   = Q2_K - Medium
0.00.031.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.811 I load: special tokens cache size = 25
0.00.106.909 I load: token to piece cache size = 0.2984 MB
0.00.106.937 I print_info: arch             = gptneox
0.00.106.938 I print_info: vocab_only       = 0
0.00.106.939 I print_info: n_ctx_train      = 2048
0.00.106.939 I print_info: n_embd           = 2048
0.00.106.939 I print_info: n_layer          = 24
0.00.106.954 I print_info: n_head           = 16
0.00.106.958 I print_info: n_head_kv        = 16
0.00.106.959 I print_info: n_rot            = 32
0.00.106.959 I print_info: n_swa            = 0
0.00.106.960 I print_info: n_embd_head_k    = 128
0.00.106.960 I print_info: n_embd_head_v    = 128
0.00.106.962 I print_info: n_gqa            = 1
0.00.106.964 I print_info: n_embd_k_gqa     = 2048
0.00.106.966 I print_info: n_embd_v_gqa     = 2048
0.00.106.968 I print_info: f_norm_eps       = 1.0e-05
0.00.106.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.971 I print_info: f_logit_scale    = 0.0e+00
0.00.106.972 I print_info: n_ff             = 8192
0.00.106.973 I print_info: n_expert         = 0
0.00.106.973 I print_info: n_expert_used    = 0
0.00.106.974 I print_info: causal attn      = 1
0.00.106.974 I print_info: pooling type     = 0
0.00.106.974 I print_info: rope type        = 2
0.00.106.975 I print_info: rope scaling     = linear
0.00.106.976 I print_info: freq_base_train  = 10000.0
0.00.106.977 I print_info: freq_scale_train = 1
0.00.106.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.978 I print_info: rope_finetuned   = unknown
0.00.106.978 I print_info: ssm_d_conv       = 0
0.00.106.979 I print_info: ssm_d_inner      = 0
0.00.106.979 I print_info: ssm_d_state      = 0
0.00.106.980 I print_info: ssm_dt_rank      = 0
0.00.106.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.981 I print_info: model type       = 1.4B
0.00.106.982 I print_info: model params     = 1.41 B
0.00.106.982 I print_info: general.name     = 1.4B
0.00.106.985 I print_info: vocab type       = BPE
0.00.106.987 I print_info: n_vocab          = 50304
0.00.106.987 I print_info: n_merges         = 50009
0.00.106.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.990 I print_info: LF token         = 187 'Ċ'
0.00.106.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.991 I print_info: max token length = 1024
0.00.106.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.171 I llama_init_from_model: n_seq_max     = 1
0.00.139.179 I llama_init_from_model: n_ctx         = 128
0.00.139.180 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.180 I llama_init_from_model: n_batch       = 128
0.00.139.181 I llama_init_from_model: n_ubatch      = 128
0.00.139.181 I llama_init_from_model: flash_attn    = 0
0.00.139.185 I llama_init_from_model: freq_base     = 10000.0
0.00.139.186 I llama_init_from_model: freq_scale    = 1
0.00.139.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.886 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.897 I llama_init_from_model: graph nodes  = 967
0.00.150.897 I llama_init_from_model: graph splits = 1
0.00.150.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.159 I 
0.00.189.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.281 I perplexity: tokenizing the input ..
0.00.198.514 I perplexity: tokenization took 9.228 ms
0.00.198.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.551 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.566 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.607 I llama_perf_context_print:        load time =     188.75 ms
0.02.258.614 I llama_perf_context_print: prompt eval time =    2056.44 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.258.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.617 I llama_perf_context_print:       total time =    2069.45 ms /   129 tokens

real	0m2.306s
user	0m16.834s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q3_K - Medium
0.00.030.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.743 I load: special tokens cache size = 25
0.00.103.601 I load: token to piece cache size = 0.2984 MB
0.00.103.627 I print_info: arch             = gptneox
0.00.103.631 I print_info: vocab_only       = 0
0.00.103.632 I print_info: n_ctx_train      = 2048
0.00.103.632 I print_info: n_embd           = 2048
0.00.103.633 I print_info: n_layer          = 24
0.00.103.647 I print_info: n_head           = 16
0.00.103.654 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.655 I print_info: n_swa            = 0
0.00.103.655 I print_info: n_embd_head_k    = 128
0.00.103.656 I print_info: n_embd_head_v    = 128
0.00.103.658 I print_info: n_gqa            = 1
0.00.103.660 I print_info: n_embd_k_gqa     = 2048
0.00.103.662 I print_info: n_embd_v_gqa     = 2048
0.00.103.663 I print_info: f_norm_eps       = 1.0e-05
0.00.103.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.665 I print_info: f_logit_scale    = 0.0e+00
0.00.103.666 I print_info: n_ff             = 8192
0.00.103.667 I print_info: n_expert         = 0
0.00.103.667 I print_info: n_expert_used    = 0
0.00.103.668 I print_info: causal attn      = 1
0.00.103.669 I print_info: pooling type     = 0
0.00.103.669 I print_info: rope type        = 2
0.00.103.669 I print_info: rope scaling     = linear
0.00.103.671 I print_info: freq_base_train  = 10000.0
0.00.103.671 I print_info: freq_scale_train = 1
0.00.103.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.673 I print_info: rope_finetuned   = unknown
0.00.103.673 I print_info: ssm_d_conv       = 0
0.00.103.673 I print_info: ssm_d_inner      = 0
0.00.103.674 I print_info: ssm_d_state      = 0
0.00.103.674 I print_info: ssm_dt_rank      = 0
0.00.103.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.676 I print_info: model type       = 1.4B
0.00.103.677 I print_info: model params     = 1.41 B
0.00.103.677 I print_info: general.name     = 1.4B
0.00.103.681 I print_info: vocab type       = BPE
0.00.103.682 I print_info: n_vocab          = 50304
0.00.103.683 I print_info: n_merges         = 50009
0.00.103.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: LF token         = 187 'Ċ'
0.00.103.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: max token length = 1024
0.00.103.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.669 I llama_init_from_model: n_seq_max     = 1
0.00.141.676 I llama_init_from_model: n_ctx         = 2048
0.00.141.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.677 I llama_init_from_model: n_batch       = 2048
0.00.141.677 I llama_init_from_model: n_ubatch      = 512
0.00.141.678 I llama_init_from_model: flash_attn    = 0
0.00.141.680 I llama_init_from_model: freq_base     = 10000.0
0.00.141.681 I llama_init_from_model: freq_scale    = 1
0.00.141.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.015 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.027 I llama_init_from_model: graph nodes  = 967
0.00.271.027 I llama_init_from_model: graph splits = 1
0.00.271.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.441 I main: llama threadpool init, n_threads = 8
0.00.317.462 I 
0.00.317.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.546 I 
0.00.317.635 I sampler seed: 1234
0.00.317.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.653 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.900 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18135.38 tokens per second)
0.01.760.914 I llama_perf_context_print:        load time =     315.25 ms
0.01.760.923 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.760.931 I llama_perf_context_print:        eval time =    1333.37 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.760.940 I llama_perf_context_print:       total time =    1445.14 ms /    70 tokens

real	0m1.836s
user	0m11.602s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q3_K - Medium
0.00.030.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.308 I load: special tokens cache size = 25
0.00.103.557 I load: token to piece cache size = 0.2984 MB
0.00.103.583 I print_info: arch             = gptneox
0.00.103.584 I print_info: vocab_only       = 0
0.00.103.585 I print_info: n_ctx_train      = 2048
0.00.103.585 I print_info: n_embd           = 2048
0.00.103.585 I print_info: n_layer          = 24
0.00.103.599 I print_info: n_head           = 16
0.00.103.602 I print_info: n_head_kv        = 16
0.00.103.602 I print_info: n_rot            = 32
0.00.103.603 I print_info: n_swa            = 0
0.00.103.604 I print_info: n_embd_head_k    = 128
0.00.103.604 I print_info: n_embd_head_v    = 128
0.00.103.606 I print_info: n_gqa            = 1
0.00.103.608 I print_info: n_embd_k_gqa     = 2048
0.00.103.610 I print_info: n_embd_v_gqa     = 2048
0.00.103.612 I print_info: f_norm_eps       = 1.0e-05
0.00.103.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.614 I print_info: f_logit_scale    = 0.0e+00
0.00.103.615 I print_info: n_ff             = 8192
0.00.103.615 I print_info: n_expert         = 0
0.00.103.616 I print_info: n_expert_used    = 0
0.00.103.617 I print_info: causal attn      = 1
0.00.103.618 I print_info: pooling type     = 0
0.00.103.618 I print_info: rope type        = 2
0.00.103.619 I print_info: rope scaling     = linear
0.00.103.621 I print_info: freq_base_train  = 10000.0
0.00.103.621 I print_info: freq_scale_train = 1
0.00.103.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.623 I print_info: rope_finetuned   = unknown
0.00.103.623 I print_info: ssm_d_conv       = 0
0.00.103.623 I print_info: ssm_d_inner      = 0
0.00.103.625 I print_info: ssm_d_state      = 0
0.00.103.626 I print_info: ssm_dt_rank      = 0
0.00.103.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.627 I print_info: model type       = 1.4B
0.00.103.628 I print_info: model params     = 1.41 B
0.00.103.628 I print_info: general.name     = 1.4B
0.00.103.632 I print_info: vocab type       = BPE
0.00.103.633 I print_info: n_vocab          = 50304
0.00.103.633 I print_info: n_merges         = 50009
0.00.103.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.636 I print_info: LF token         = 187 'Ċ'
0.00.103.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.637 I print_info: max token length = 1024
0.00.103.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.405 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.100 I llama_init_from_model: n_seq_max     = 1
0.00.142.108 I llama_init_from_model: n_ctx         = 128
0.00.142.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.108 I llama_init_from_model: n_batch       = 128
0.00.142.109 I llama_init_from_model: n_ubatch      = 128
0.00.142.110 I llama_init_from_model: flash_attn    = 0
0.00.142.113 I llama_init_from_model: freq_base     = 10000.0
0.00.142.114 I llama_init_from_model: freq_scale    = 1
0.00.142.115 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.991 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.006 I llama_init_from_model: graph nodes  = 967
0.00.154.006 I llama_init_from_model: graph splits = 1
0.00.154.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.908 I 
0.00.190.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.037 I perplexity: tokenizing the input ..
0.00.199.040 I perplexity: tokenization took 8.996 ms
0.00.199.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.899 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.888 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.928 I llama_perf_context_print:        load time =     189.51 ms
0.02.003.936 I llama_perf_context_print: prompt eval time =    1801.25 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.003.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.939 I llama_perf_context_print:       total time =    1814.02 ms /   129 tokens

real	0m2.055s
user	0m14.706s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.378 I llama_model_loader: - type  f32:  194 tensors
0.00.031.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.383 I print_info: file format = GGUF V3 (latest)
0.00.031.384 I print_info: file type   = Q4_K - Medium
0.00.031.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.711 I load: special tokens cache size = 25
0.00.106.633 I load: token to piece cache size = 0.2984 MB
0.00.106.662 I print_info: arch             = gptneox
0.00.106.663 I print_info: vocab_only       = 0
0.00.106.664 I print_info: n_ctx_train      = 2048
0.00.106.664 I print_info: n_embd           = 2048
0.00.106.665 I print_info: n_layer          = 24
0.00.106.678 I print_info: n_head           = 16
0.00.106.681 I print_info: n_head_kv        = 16
0.00.106.681 I print_info: n_rot            = 32
0.00.106.682 I print_info: n_swa            = 0
0.00.106.682 I print_info: n_embd_head_k    = 128
0.00.106.684 I print_info: n_embd_head_v    = 128
0.00.106.686 I print_info: n_gqa            = 1
0.00.106.689 I print_info: n_embd_k_gqa     = 2048
0.00.106.691 I print_info: n_embd_v_gqa     = 2048
0.00.106.693 I print_info: f_norm_eps       = 1.0e-05
0.00.106.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.696 I print_info: f_logit_scale    = 0.0e+00
0.00.106.698 I print_info: n_ff             = 8192
0.00.106.698 I print_info: n_expert         = 0
0.00.106.699 I print_info: n_expert_used    = 0
0.00.106.699 I print_info: causal attn      = 1
0.00.106.700 I print_info: pooling type     = 0
0.00.106.700 I print_info: rope type        = 2
0.00.106.701 I print_info: rope scaling     = linear
0.00.106.704 I print_info: freq_base_train  = 10000.0
0.00.106.704 I print_info: freq_scale_train = 1
0.00.106.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.706 I print_info: rope_finetuned   = unknown
0.00.106.707 I print_info: ssm_d_conv       = 0
0.00.106.707 I print_info: ssm_d_inner      = 0
0.00.106.707 I print_info: ssm_d_state      = 0
0.00.106.708 I print_info: ssm_dt_rank      = 0
0.00.106.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.710 I print_info: model type       = 1.4B
0.00.106.710 I print_info: model params     = 1.41 B
0.00.106.711 I print_info: general.name     = 1.4B
0.00.106.715 I print_info: vocab type       = BPE
0.00.106.717 I print_info: n_vocab          = 50304
0.00.106.717 I print_info: n_merges         = 50009
0.00.106.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: LF token         = 187 'Ċ'
0.00.106.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: max token length = 1024
0.00.106.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.516 I llama_init_from_model: n_seq_max     = 1
0.00.154.523 I llama_init_from_model: n_ctx         = 2048
0.00.154.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.524 I llama_init_from_model: n_batch       = 2048
0.00.154.524 I llama_init_from_model: n_ubatch      = 512
0.00.154.525 I llama_init_from_model: flash_attn    = 0
0.00.154.529 I llama_init_from_model: freq_base     = 10000.0
0.00.154.530 I llama_init_from_model: freq_scale    = 1
0.00.154.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.837 I llama_init_from_model: graph nodes  = 967
0.00.283.838 I llama_init_from_model: graph splits = 1
0.00.283.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.407 I main: llama threadpool init, n_threads = 8
0.00.333.430 I 
0.00.333.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.518 I 
0.00.333.609 I sampler seed: 1234
0.00.333.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.629 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.431 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18075.36 tokens per second)
0.01.915.443 I llama_perf_context_print:        load time =     331.17 ms
0.01.915.452 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.915.461 I llama_perf_context_print:        eval time =    1462.65 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.915.469 I llama_perf_context_print:       total time =    1583.73 ms /    70 tokens

real	0m1.999s
user	0m12.752s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q4_K - Medium
0.00.030.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.953 I load: special tokens cache size = 25
0.00.103.756 I load: token to piece cache size = 0.2984 MB
0.00.103.786 I print_info: arch             = gptneox
0.00.103.787 I print_info: vocab_only       = 0
0.00.103.788 I print_info: n_ctx_train      = 2048
0.00.103.789 I print_info: n_embd           = 2048
0.00.103.789 I print_info: n_layer          = 24
0.00.103.802 I print_info: n_head           = 16
0.00.103.805 I print_info: n_head_kv        = 16
0.00.103.805 I print_info: n_rot            = 32
0.00.103.806 I print_info: n_swa            = 0
0.00.103.806 I print_info: n_embd_head_k    = 128
0.00.103.807 I print_info: n_embd_head_v    = 128
0.00.103.809 I print_info: n_gqa            = 1
0.00.103.811 I print_info: n_embd_k_gqa     = 2048
0.00.103.813 I print_info: n_embd_v_gqa     = 2048
0.00.103.815 I print_info: f_norm_eps       = 1.0e-05
0.00.103.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.818 I print_info: f_logit_scale    = 0.0e+00
0.00.103.820 I print_info: n_ff             = 8192
0.00.103.820 I print_info: n_expert         = 0
0.00.103.821 I print_info: n_expert_used    = 0
0.00.103.821 I print_info: causal attn      = 1
0.00.103.822 I print_info: pooling type     = 0
0.00.103.822 I print_info: rope type        = 2
0.00.103.823 I print_info: rope scaling     = linear
0.00.103.824 I print_info: freq_base_train  = 10000.0
0.00.103.825 I print_info: freq_scale_train = 1
0.00.103.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.826 I print_info: rope_finetuned   = unknown
0.00.103.827 I print_info: ssm_d_conv       = 0
0.00.103.827 I print_info: ssm_d_inner      = 0
0.00.103.828 I print_info: ssm_d_state      = 0
0.00.103.828 I print_info: ssm_dt_rank      = 0
0.00.103.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.830 I print_info: model type       = 1.4B
0.00.103.830 I print_info: model params     = 1.41 B
0.00.103.831 I print_info: general.name     = 1.4B
0.00.103.834 I print_info: vocab type       = BPE
0.00.103.836 I print_info: n_vocab          = 50304
0.00.103.836 I print_info: n_merges         = 50009
0.00.103.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: LF token         = 187 'Ċ'
0.00.103.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: max token length = 1024
0.00.103.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.630 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.325 I llama_init_from_model: n_seq_max     = 1
0.00.152.332 I llama_init_from_model: n_ctx         = 128
0.00.152.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.333 I llama_init_from_model: n_batch       = 128
0.00.152.333 I llama_init_from_model: n_ubatch      = 128
0.00.152.334 I llama_init_from_model: flash_attn    = 0
0.00.152.337 I llama_init_from_model: freq_base     = 10000.0
0.00.152.338 I llama_init_from_model: freq_scale    = 1
0.00.152.339 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.359 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.237 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.250 I llama_init_from_model: graph nodes  = 967
0.00.164.251 I llama_init_from_model: graph splits = 1
0.00.164.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.687 I 
0.00.203.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.809 I perplexity: tokenizing the input ..
0.00.212.822 I perplexity: tokenization took 9.008 ms
0.00.212.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.906 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.021 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.068 I llama_perf_context_print:        load time =     203.28 ms
0.02.180.071 I llama_perf_context_print: prompt eval time =    1963.46 ms /   128 tokens (   15.34 ms per token,    65.19 tokens per second)
0.02.180.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.073 I llama_perf_context_print:       total time =    1976.38 ms /   129 tokens

real	0m2.238s
user	0m16.081s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q5_K - Medium
0.00.030.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.248 I load: special tokens cache size = 25
0.00.102.895 I load: token to piece cache size = 0.2984 MB
0.00.102.925 I print_info: arch             = gptneox
0.00.102.926 I print_info: vocab_only       = 0
0.00.102.926 I print_info: n_ctx_train      = 2048
0.00.102.927 I print_info: n_embd           = 2048
0.00.102.927 I print_info: n_layer          = 24
0.00.102.940 I print_info: n_head           = 16
0.00.102.943 I print_info: n_head_kv        = 16
0.00.102.943 I print_info: n_rot            = 32
0.00.102.944 I print_info: n_swa            = 0
0.00.102.944 I print_info: n_embd_head_k    = 128
0.00.102.944 I print_info: n_embd_head_v    = 128
0.00.102.947 I print_info: n_gqa            = 1
0.00.102.948 I print_info: n_embd_k_gqa     = 2048
0.00.102.951 I print_info: n_embd_v_gqa     = 2048
0.00.102.953 I print_info: f_norm_eps       = 1.0e-05
0.00.102.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.956 I print_info: f_logit_scale    = 0.0e+00
0.00.102.957 I print_info: n_ff             = 8192
0.00.102.958 I print_info: n_expert         = 0
0.00.102.958 I print_info: n_expert_used    = 0
0.00.102.959 I print_info: causal attn      = 1
0.00.102.959 I print_info: pooling type     = 0
0.00.102.959 I print_info: rope type        = 2
0.00.102.960 I print_info: rope scaling     = linear
0.00.102.962 I print_info: freq_base_train  = 10000.0
0.00.102.962 I print_info: freq_scale_train = 1
0.00.102.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.963 I print_info: rope_finetuned   = unknown
0.00.102.964 I print_info: ssm_d_conv       = 0
0.00.102.964 I print_info: ssm_d_inner      = 0
0.00.102.964 I print_info: ssm_d_state      = 0
0.00.102.965 I print_info: ssm_dt_rank      = 0
0.00.102.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.967 I print_info: model type       = 1.4B
0.00.102.967 I print_info: model params     = 1.41 B
0.00.102.968 I print_info: general.name     = 1.4B
0.00.102.971 I print_info: vocab type       = BPE
0.00.102.972 I print_info: n_vocab          = 50304
0.00.102.972 I print_info: n_merges         = 50009
0.00.102.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: LF token         = 187 'Ċ'
0.00.102.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.978 I print_info: max token length = 1024
0.00.102.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.184 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.894 I llama_init_from_model: n_seq_max     = 1
0.00.153.903 I llama_init_from_model: n_ctx         = 2048
0.00.153.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.904 I llama_init_from_model: n_batch       = 2048
0.00.153.904 I llama_init_from_model: n_ubatch      = 512
0.00.153.904 I llama_init_from_model: flash_attn    = 0
0.00.153.907 I llama_init_from_model: freq_base     = 10000.0
0.00.153.908 I llama_init_from_model: freq_scale    = 1
0.00.153.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.174 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.189 I llama_init_from_model: graph nodes  = 967
0.00.283.189 I llama_init_from_model: graph splits = 1
0.00.283.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.895 I main: llama threadpool init, n_threads = 8
0.00.341.915 I 
0.00.341.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.002 I 
0.00.342.091 I sampler seed: 1234
0.00.342.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.115 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.332 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18489.58 tokens per second)
0.02.244.344 I llama_perf_context_print:        load time =     339.69 ms
0.02.244.354 I llama_perf_context_print: prompt eval time =     140.49 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.244.362 I llama_perf_context_print:        eval time =    1750.50 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.244.375 I llama_perf_context_print:       total time =    1904.13 ms /    70 tokens

real	0m2.328s
user	0m15.432s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_K - Medium
0.00.030.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.615 I load: special tokens cache size = 25
0.00.103.980 I load: token to piece cache size = 0.2984 MB
0.00.104.021 I print_info: arch             = gptneox
0.00.104.022 I print_info: vocab_only       = 0
0.00.104.023 I print_info: n_ctx_train      = 2048
0.00.104.023 I print_info: n_embd           = 2048
0.00.104.024 I print_info: n_layer          = 24
0.00.104.040 I print_info: n_head           = 16
0.00.104.043 I print_info: n_head_kv        = 16
0.00.104.043 I print_info: n_rot            = 32
0.00.104.043 I print_info: n_swa            = 0
0.00.104.045 I print_info: n_embd_head_k    = 128
0.00.104.045 I print_info: n_embd_head_v    = 128
0.00.104.048 I print_info: n_gqa            = 1
0.00.104.050 I print_info: n_embd_k_gqa     = 2048
0.00.104.052 I print_info: n_embd_v_gqa     = 2048
0.00.104.061 I print_info: f_norm_eps       = 1.0e-05
0.00.104.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.064 I print_info: f_logit_scale    = 0.0e+00
0.00.104.065 I print_info: n_ff             = 8192
0.00.104.066 I print_info: n_expert         = 0
0.00.104.066 I print_info: n_expert_used    = 0
0.00.104.066 I print_info: causal attn      = 1
0.00.104.067 I print_info: pooling type     = 0
0.00.104.067 I print_info: rope type        = 2
0.00.104.068 I print_info: rope scaling     = linear
0.00.104.069 I print_info: freq_base_train  = 10000.0
0.00.104.070 I print_info: freq_scale_train = 1
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
0.00.104.077 I print_info: vocab type       = BPE
0.00.104.079 I print_info: n_vocab          = 50304
0.00.104.080 I print_info: n_merges         = 50009
0.00.104.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.085 I print_info: LF token         = 187 'Ċ'
0.00.104.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.086 I print_info: max token length = 1024
0.00.104.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.999 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.712 I llama_init_from_model: n_seq_max     = 1
0.00.155.718 I llama_init_from_model: n_ctx         = 128
0.00.155.718 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.719 I llama_init_from_model: n_batch       = 128
0.00.155.719 I llama_init_from_model: n_ubatch      = 128
0.00.155.720 I llama_init_from_model: flash_attn    = 0
0.00.155.722 I llama_init_from_model: freq_base     = 10000.0
0.00.155.723 I llama_init_from_model: freq_scale    = 1
0.00.155.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.535 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.542 I llama_init_from_model: graph nodes  = 967
0.00.167.543 I llama_init_from_model: graph splits = 1
0.00.167.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.260 I 
0.00.216.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.382 I perplexity: tokenizing the input ..
0.00.225.410 I perplexity: tokenization took 9.021 ms
0.00.225.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.456 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.436 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.478 I llama_perf_context_print:        load time =     215.87 ms
0.02.796.486 I llama_perf_context_print: prompt eval time =    2567.44 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.796.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.488 I llama_perf_context_print:       total time =    2580.22 ms /   129 tokens

real	0m2.856s
user	0m20.943s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q6_K
0.00.030.648 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.644 I load: special tokens cache size = 25
0.00.103.886 I load: token to piece cache size = 0.2984 MB
0.00.103.916 I print_info: arch             = gptneox
0.00.103.916 I print_info: vocab_only       = 0
0.00.103.917 I print_info: n_ctx_train      = 2048
0.00.103.918 I print_info: n_embd           = 2048
0.00.103.919 I print_info: n_layer          = 24
0.00.103.932 I print_info: n_head           = 16
0.00.103.934 I print_info: n_head_kv        = 16
0.00.103.935 I print_info: n_rot            = 32
0.00.103.936 I print_info: n_swa            = 0
0.00.103.936 I print_info: n_embd_head_k    = 128
0.00.103.937 I print_info: n_embd_head_v    = 128
0.00.103.939 I print_info: n_gqa            = 1
0.00.103.941 I print_info: n_embd_k_gqa     = 2048
0.00.103.944 I print_info: n_embd_v_gqa     = 2048
0.00.103.945 I print_info: f_norm_eps       = 1.0e-05
0.00.103.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.948 I print_info: f_logit_scale    = 0.0e+00
0.00.103.949 I print_info: n_ff             = 8192
0.00.103.950 I print_info: n_expert         = 0
0.00.103.950 I print_info: n_expert_used    = 0
0.00.103.950 I print_info: causal attn      = 1
0.00.103.951 I print_info: pooling type     = 0
0.00.103.951 I print_info: rope type        = 2
0.00.103.952 I print_info: rope scaling     = linear
0.00.103.954 I print_info: freq_base_train  = 10000.0
0.00.103.954 I print_info: freq_scale_train = 1
0.00.103.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.956 I print_info: rope_finetuned   = unknown
0.00.103.957 I print_info: ssm_d_conv       = 0
0.00.103.958 I print_info: ssm_d_inner      = 0
0.00.103.959 I print_info: ssm_d_state      = 0
0.00.103.959 I print_info: ssm_dt_rank      = 0
0.00.103.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.960 I print_info: model type       = 1.4B
0.00.103.961 I print_info: model params     = 1.41 B
0.00.103.961 I print_info: general.name     = 1.4B
0.00.103.964 I print_info: vocab type       = BPE
0.00.103.966 I print_info: n_vocab          = 50304
0.00.103.966 I print_info: n_merges         = 50009
0.00.103.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: LF token         = 187 'Ċ'
0.00.103.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.971 I print_info: max token length = 1024
0.00.103.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.926 I llama_init_from_model: n_seq_max     = 1
0.00.161.934 I llama_init_from_model: n_ctx         = 2048
0.00.161.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.935 I llama_init_from_model: n_batch       = 2048
0.00.161.936 I llama_init_from_model: n_ubatch      = 512
0.00.161.936 I llama_init_from_model: flash_attn    = 0
0.00.161.939 I llama_init_from_model: freq_base     = 10000.0
0.00.161.941 I llama_init_from_model: freq_scale    = 1
0.00.161.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.048 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.063 I llama_init_from_model: graph nodes  = 967
0.00.293.064 I llama_init_from_model: graph splits = 1
0.00.293.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.974 I main: llama threadpool init, n_threads = 8
0.00.354.997 I 
0.00.355.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.082 I 
0.00.355.173 I sampler seed: 1234
0.00.355.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.196 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.247 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17992.90 tokens per second)
0.02.381.265 I llama_perf_context_print:        load time =     352.77 ms
0.02.381.274 I llama_perf_context_print: prompt eval time =     149.93 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.381.284 I llama_perf_context_print:        eval time =    1864.72 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.381.298 I llama_perf_context_print:       total time =    2027.95 ms /    70 tokens

real	0m2.470s
user	0m16.485s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4753 (5014f3809) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q6_K
0.00.030.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.680 I load: special tokens cache size = 25
0.00.104.841 I load: token to piece cache size = 0.2984 MB
0.00.104.872 I print_info: arch             = gptneox
0.00.104.873 I print_info: vocab_only       = 0
0.00.104.874 I print_info: n_ctx_train      = 2048
0.00.104.874 I print_info: n_embd           = 2048
0.00.104.875 I print_info: n_layer          = 24
0.00.104.885 I print_info: n_head           = 16
0.00.104.888 I print_info: n_head_kv        = 16
0.00.104.889 I print_info: n_rot            = 32
0.00.104.889 I print_info: n_swa            = 0
0.00.104.890 I print_info: n_embd_head_k    = 128
0.00.104.890 I print_info: n_embd_head_v    = 128
0.00.104.892 I print_info: n_gqa            = 1
0.00.104.895 I print_info: n_embd_k_gqa     = 2048
0.00.104.897 I print_info: n_embd_v_gqa     = 2048
0.00.104.899 I print_info: f_norm_eps       = 1.0e-05
0.00.104.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.901 I print_info: f_logit_scale    = 0.0e+00
0.00.104.903 I print_info: n_ff             = 8192
0.00.104.904 I print_info: n_expert         = 0
0.00.104.904 I print_info: n_expert_used    = 0
0.00.104.905 I print_info: causal attn      = 1
0.00.104.905 I print_info: pooling type     = 0
0.00.104.906 I print_info: rope type        = 2
0.00.104.906 I print_info: rope scaling     = linear
0.00.104.908 I print_info: freq_base_train  = 10000.0
0.00.104.909 I print_info: freq_scale_train = 1
0.00.104.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.910 I print_info: rope_finetuned   = unknown
0.00.104.911 I print_info: ssm_d_conv       = 0
0.00.104.911 I print_info: ssm_d_inner      = 0
0.00.104.912 I print_info: ssm_d_state      = 0
0.00.104.912 I print_info: ssm_dt_rank      = 0
0.00.104.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.913 I print_info: model type       = 1.4B
0.00.104.914 I print_info: model params     = 1.41 B
0.00.104.915 I print_info: general.name     = 1.4B
0.00.104.918 I print_info: vocab type       = BPE
0.00.104.919 I print_info: n_vocab          = 50304
0.00.104.920 I print_info: n_merges         = 50009
0.00.104.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: LF token         = 187 'Ċ'
0.00.104.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: max token length = 1024
0.00.104.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.038 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.717 I llama_init_from_model: n_seq_max     = 1
0.00.163.726 I llama_init_from_model: n_ctx         = 128
0.00.163.726 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.727 I llama_init_from_model: n_batch       = 128
0.00.163.727 I llama_init_from_model: n_ubatch      = 128
0.00.163.728 I llama_init_from_model: flash_attn    = 0
0.00.163.731 I llama_init_from_model: freq_base     = 10000.0
0.00.163.731 I llama_init_from_model: freq_scale    = 1
0.00.163.733 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.752 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.696 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.709 I llama_init_from_model: graph nodes  = 967
0.00.175.709 I llama_init_from_model: graph splits = 1
0.00.175.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.555 I 
0.00.227.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.664 I perplexity: tokenizing the input ..
0.00.236.728 I perplexity: tokenization took 9.058 ms
0.00.236.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.365 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.400 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.443 I llama_perf_context_print:        load time =     227.06 ms
0.02.984.445 I llama_perf_context_print: prompt eval time =    2744.03 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.984.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.448 I llama_perf_context_print:       total time =    2756.89 ms /   129 tokens

real	0m3.050s
user	0m22.461s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4753 (5014f3809)
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
0.00.661.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.113s
user	0m7.032s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4753 (5014f3809)
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
0.00.653.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.077s
user	0m6.867s
sys	0m0.741s
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
0.41user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75649minor)pagefaults 0swaps
```
