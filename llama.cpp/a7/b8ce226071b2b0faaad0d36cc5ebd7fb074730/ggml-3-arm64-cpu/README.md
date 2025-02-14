## Summary

- status:  SUCCESS ✅
- runtime: 4:59.13
- date:    Fri Feb 14 01:18:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7b8ce226071b2b0faaad0d36cc5ebd7fb074730
- author:  theraininsky
```
llama-bench : fix unexpected global variable initialize sequence issue (#11832)

* llama-bench : fix unexpected global variable initialize sequence issue

* Update examples/llama-bench/llama-bench.cpp

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.55 sec*proc (29 tests)

Total Test time (real) =  72.57 sec

real	1m12.575s
user	1m19.777s
sys	0m1.033s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.00 sec*proc (29 tests)

Total Test time (real) =  25.01 sec

real	0m25.023s
user	0m25.931s
sys	0m0.944s
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
0.00.000.248 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.042 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.044 I llama_model_loader: - type  f32:  124 tensors
0.00.011.045 I llama_model_loader: - type  f16:   73 tensors
0.00.011.046 I print_info: file format = GGUF V3 (latest)
0.00.011.047 I print_info: file type   = F16
0.00.011.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.996 I load: special tokens cache size = 5
0.00.031.565 I load: token to piece cache size = 0.2032 MB
0.00.031.582 I print_info: arch             = bert
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.583 I print_info: n_ctx_train      = 512
0.00.031.583 I print_info: n_embd           = 384
0.00.031.584 I print_info: n_layer          = 12
0.00.031.592 I print_info: n_head           = 12
0.00.031.593 I print_info: n_head_kv        = 12
0.00.031.594 I print_info: n_rot            = 32
0.00.031.595 I print_info: n_swa            = 0
0.00.031.595 I print_info: n_embd_head_k    = 32
0.00.031.596 I print_info: n_embd_head_v    = 32
0.00.031.599 I print_info: n_gqa            = 1
0.00.031.600 I print_info: n_embd_k_gqa     = 384
0.00.031.602 I print_info: n_embd_v_gqa     = 384
0.00.031.603 I print_info: f_norm_eps       = 1.0e-12
0.00.031.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.605 I print_info: f_logit_scale    = 0.0e+00
0.00.031.607 I print_info: n_ff             = 1536
0.00.031.608 I print_info: n_expert         = 0
0.00.031.608 I print_info: n_expert_used    = 0
0.00.031.608 I print_info: causal attn      = 0
0.00.031.609 I print_info: pooling type     = 2
0.00.031.609 I print_info: rope type        = 2
0.00.031.610 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.612 I print_info: freq_scale_train = 1
0.00.031.612 I print_info: n_ctx_orig_yarn  = 512
0.00.031.613 I print_info: rope_finetuned   = unknown
0.00.031.613 I print_info: ssm_d_conv       = 0
0.00.031.614 I print_info: ssm_d_inner      = 0
0.00.031.614 I print_info: ssm_d_state      = 0
0.00.031.614 I print_info: ssm_dt_rank      = 0
0.00.031.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.615 I print_info: model type       = 33M
0.00.031.616 I print_info: model params     = 33.21 M
0.00.031.617 I print_info: general.name     = Bge Small
0.00.031.620 I print_info: vocab type       = WPM
0.00.031.621 I print_info: n_vocab          = 30522
0.00.031.622 I print_info: n_merges         = 0
0.00.031.622 I print_info: BOS token        = 101 '[CLS]'
0.00.031.623 I print_info: UNK token        = 100 '[UNK]'
0.00.031.623 I print_info: SEP token        = 102 '[SEP]'
0.00.031.623 I print_info: PAD token        = 0 '[PAD]'
0.00.031.624 I print_info: MASK token       = 103 '[MASK]'
0.00.031.624 I print_info: LF token         = 0 '[PAD]'
0.00.031.625 I print_info: max token length = 21
0.00.031.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.322 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.198 I llama_init_from_model: n_seq_max     = 1
0.00.038.203 I llama_init_from_model: n_ctx         = 512
0.00.038.204 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.204 I llama_init_from_model: n_batch       = 2048
0.00.038.205 I llama_init_from_model: n_ubatch      = 2048
0.00.038.205 I llama_init_from_model: flash_attn    = 0
0.00.038.207 I llama_init_from_model: freq_base     = 10000.0
0.00.038.207 I llama_init_from_model: freq_scale    = 1
0.00.038.228 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.259 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.274 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.280 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.304 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.312 I llama_init_from_model: graph nodes  = 429
0.00.043.312 I llama_init_from_model: graph splits = 1
0.00.043.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.304 I 
0.00.045.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.049.899 I llama_perf_context_print:        load time =      45.02 ms
0.00.049.901 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.049.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.903 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.065s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.090 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.091 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.092 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.095 I llama_model_loader: - type  f32:  124 tensors
0.00.011.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.097 I print_info: file format = GGUF V3 (latest)
0.00.011.098 I print_info: file type   = Q8_0
0.00.011.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.082 I load: special tokens cache size = 5
0.00.031.532 I load: token to piece cache size = 0.2032 MB
0.00.031.549 I print_info: arch             = bert
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.550 I print_info: n_ctx_train      = 512
0.00.031.550 I print_info: n_embd           = 384
0.00.031.551 I print_info: n_layer          = 12
0.00.031.559 I print_info: n_head           = 12
0.00.031.561 I print_info: n_head_kv        = 12
0.00.031.562 I print_info: n_rot            = 32
0.00.031.562 I print_info: n_swa            = 0
0.00.031.563 I print_info: n_embd_head_k    = 32
0.00.031.563 I print_info: n_embd_head_v    = 32
0.00.031.565 I print_info: n_gqa            = 1
0.00.031.567 I print_info: n_embd_k_gqa     = 384
0.00.031.568 I print_info: n_embd_v_gqa     = 384
0.00.031.569 I print_info: f_norm_eps       = 1.0e-12
0.00.031.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.573 I print_info: f_logit_scale    = 0.0e+00
0.00.031.575 I print_info: n_ff             = 1536
0.00.031.575 I print_info: n_expert         = 0
0.00.031.576 I print_info: n_expert_used    = 0
0.00.031.576 I print_info: causal attn      = 0
0.00.031.577 I print_info: pooling type     = 2
0.00.031.578 I print_info: rope type        = 2
0.00.031.579 I print_info: rope scaling     = linear
0.00.031.580 I print_info: freq_base_train  = 10000.0
0.00.031.581 I print_info: freq_scale_train = 1
0.00.031.582 I print_info: n_ctx_orig_yarn  = 512
0.00.031.583 I print_info: rope_finetuned   = unknown
0.00.031.583 I print_info: ssm_d_conv       = 0
0.00.031.583 I print_info: ssm_d_inner      = 0
0.00.031.584 I print_info: ssm_d_state      = 0
0.00.031.584 I print_info: ssm_dt_rank      = 0
0.00.031.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.585 I print_info: model type       = 33M
0.00.031.587 I print_info: model params     = 33.21 M
0.00.031.587 I print_info: general.name     = Bge Small
0.00.031.589 I print_info: vocab type       = WPM
0.00.031.591 I print_info: n_vocab          = 30522
0.00.031.592 I print_info: n_merges         = 0
0.00.031.592 I print_info: BOS token        = 101 '[CLS]'
0.00.031.593 I print_info: UNK token        = 100 '[UNK]'
0.00.031.593 I print_info: SEP token        = 102 '[SEP]'
0.00.031.594 I print_info: PAD token        = 0 '[PAD]'
0.00.031.594 I print_info: MASK token       = 103 '[MASK]'
0.00.031.594 I print_info: LF token         = 0 '[PAD]'
0.00.031.595 I print_info: max token length = 21
0.00.031.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.403 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.259 I llama_init_from_model: n_seq_max     = 1
0.00.036.355 I llama_init_from_model: n_ctx         = 512
0.00.036.361 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.361 I llama_init_from_model: n_batch       = 2048
0.00.036.362 I llama_init_from_model: n_ubatch      = 2048
0.00.036.362 I llama_init_from_model: flash_attn    = 0
0.00.036.365 I llama_init_from_model: freq_base     = 10000.0
0.00.036.366 I llama_init_from_model: freq_scale    = 1
0.00.036.386 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.426 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.440 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.447 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.483 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.495 I llama_init_from_model: graph nodes  = 429
0.00.041.495 I llama_init_from_model: graph splits = 1
0.00.041.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.182 I 
0.00.043.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.567 I llama_perf_context_print:        load time =      42.88 ms
0.00.047.569 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.047.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.571 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

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
0.00.000.251 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.650 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.677 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.678 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.679 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.681 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.682 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.683 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.684 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.013 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.013 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.014 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.015 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.015 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.017 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.019 I llama_model_loader: - type  f32:   40 tensors
0.00.028.020 I llama_model_loader: - type  f16:   30 tensors
0.00.028.021 I print_info: file format = GGUF V3 (latest)
0.00.028.022 I print_info: file type   = F16
0.00.028.025 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.855 W load: empty token at index 5
0.00.052.266 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.047 I load: special tokens cache size = 5
0.00.760.639 I load: token to piece cache size = 1.5060 MB
0.00.760.670 I print_info: arch             = jina-bert-v2
0.00.760.671 I print_info: vocab_only       = 0
0.00.760.672 I print_info: n_ctx_train      = 8192
0.00.760.672 I print_info: n_embd           = 384
0.00.760.673 I print_info: n_layer          = 4
0.00.760.682 I print_info: n_head           = 12
0.00.760.684 I print_info: n_head_kv        = 12
0.00.760.685 I print_info: n_rot            = 32
0.00.760.685 I print_info: n_swa            = 0
0.00.760.686 I print_info: n_embd_head_k    = 32
0.00.760.686 I print_info: n_embd_head_v    = 32
0.00.760.688 I print_info: n_gqa            = 1
0.00.760.689 I print_info: n_embd_k_gqa     = 384
0.00.760.691 I print_info: n_embd_v_gqa     = 384
0.00.760.693 I print_info: f_norm_eps       = 1.0e-12
0.00.760.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.695 I print_info: f_logit_scale    = 0.0e+00
0.00.760.696 I print_info: n_ff             = 1536
0.00.760.696 I print_info: n_expert         = 0
0.00.760.697 I print_info: n_expert_used    = 0
0.00.760.697 I print_info: causal attn      = 0
0.00.760.698 I print_info: pooling type     = -1
0.00.760.698 I print_info: rope type        = -1
0.00.760.698 I print_info: rope scaling     = linear
0.00.760.699 I print_info: freq_base_train  = 10000.0
0.00.760.700 I print_info: freq_scale_train = 1
0.00.760.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.701 I print_info: rope_finetuned   = unknown
0.00.760.701 I print_info: ssm_d_conv       = 0
0.00.760.701 I print_info: ssm_d_inner      = 0
0.00.760.702 I print_info: ssm_d_state      = 0
0.00.760.702 I print_info: ssm_dt_rank      = 0
0.00.760.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.703 I print_info: model type       = 33M
0.00.760.704 I print_info: model params     = 32.90 M
0.00.760.705 I print_info: general.name     = Jina Bert Implementation
0.00.760.708 I print_info: vocab type       = BPE
0.00.760.709 I print_info: n_vocab          = 61056
0.00.760.709 I print_info: n_merges         = 39382
0.00.760.710 I print_info: BOS token        = 0 '<s>'
0.00.760.710 I print_info: EOS token        = 2 '</s>'
0.00.760.711 I print_info: UNK token        = 3 '<unk>'
0.00.760.711 I print_info: SEP token        = 2 '</s>'
0.00.760.712 I print_info: PAD token        = 1 '<pad>'
0.00.760.712 I print_info: MASK token       = 4 '<mask>'
0.00.760.713 I print_info: EOG token        = 2 '</s>'
0.00.760.713 I print_info: max token length = 45
0.00.760.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.940 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.855 I llama_init_from_model: n_seq_max     = 1
0.00.765.861 I llama_init_from_model: n_ctx         = 8192
0.00.765.862 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.862 I llama_init_from_model: n_batch       = 2048
0.00.765.862 I llama_init_from_model: n_ubatch      = 2048
0.00.765.863 I llama_init_from_model: flash_attn    = 0
0.00.765.865 I llama_init_from_model: freq_base     = 10000.0
0.00.765.865 I llama_init_from_model: freq_scale    = 1
0.00.765.879 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.144 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.158 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.168 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.783.739 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.783.751 I llama_init_from_model: graph nodes  = 154
0.00.783.751 I llama_init_from_model: graph splits = 1
0.00.783.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.975 I 
0.00.786.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.286 I main: number of tokens in prompt = 13
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


0.00.786.292 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.292 I main: number of tokens in prompt = 40
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


0.00.787.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.470 I llama_perf_context_print:        load time =     785.66 ms
0.00.794.481 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8828.14 tokens per second)
0.00.794.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.512 I llama_perf_context_print:       total time =       8.50 ms /    63 tokens

real	0m0.822s
user	0m0.837s
sys	0m0.043s
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
0.00.000.236 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type  f16:   98 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = all F32 (guessed)
0.00.029.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.473 I load: special tokens cache size = 25
0.00.092.371 I load: token to piece cache size = 0.2984 MB
0.00.092.389 I print_info: arch             = gptneox
0.00.092.390 I print_info: vocab_only       = 0
0.00.092.390 I print_info: n_ctx_train      = 2048
0.00.092.391 I print_info: n_embd           = 2048
0.00.092.391 I print_info: n_layer          = 24
0.00.092.400 I print_info: n_head           = 16
0.00.092.407 I print_info: n_head_kv        = 16
0.00.092.407 I print_info: n_rot            = 32
0.00.092.408 I print_info: n_swa            = 0
0.00.092.408 I print_info: n_embd_head_k    = 128
0.00.092.408 I print_info: n_embd_head_v    = 128
0.00.092.410 I print_info: n_gqa            = 1
0.00.092.412 I print_info: n_embd_k_gqa     = 2048
0.00.092.414 I print_info: n_embd_v_gqa     = 2048
0.00.092.415 I print_info: f_norm_eps       = 1.0e-05
0.00.092.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.417 I print_info: f_logit_scale    = 0.0e+00
0.00.092.418 I print_info: n_ff             = 8192
0.00.092.419 I print_info: n_expert         = 0
0.00.092.419 I print_info: n_expert_used    = 0
0.00.092.419 I print_info: causal attn      = 1
0.00.092.420 I print_info: pooling type     = 0
0.00.092.420 I print_info: rope type        = 2
0.00.092.421 I print_info: rope scaling     = linear
0.00.092.422 I print_info: freq_base_train  = 10000.0
0.00.092.423 I print_info: freq_scale_train = 1
0.00.092.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.425 I print_info: rope_finetuned   = unknown
0.00.092.425 I print_info: ssm_d_conv       = 0
0.00.092.426 I print_info: ssm_d_inner      = 0
0.00.092.426 I print_info: ssm_d_state      = 0
0.00.092.426 I print_info: ssm_dt_rank      = 0
0.00.092.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.427 I print_info: model type       = 1.4B
0.00.092.428 I print_info: model params     = 1.41 B
0.00.092.428 I print_info: general.name     = 1.4B
0.00.092.431 I print_info: vocab type       = BPE
0.00.092.433 I print_info: n_vocab          = 50304
0.00.092.433 I print_info: n_merges         = 50009
0.00.092.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: LF token         = 187 'Ċ'
0.00.092.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.436 I print_info: max token length = 1024
0.00.092.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.400 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.033 I llama_init_from_model: n_seq_max     = 1
0.00.267.039 I llama_init_from_model: n_ctx         = 2048
0.00.267.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.039 I llama_init_from_model: n_batch       = 2048
0.00.267.040 I llama_init_from_model: n_ubatch      = 512
0.00.267.040 I llama_init_from_model: flash_attn    = 0
0.00.267.042 I llama_init_from_model: freq_base     = 10000.0
0.00.267.043 I llama_init_from_model: freq_scale    = 1
0.00.267.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.284 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.082 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.092 I llama_init_from_model: graph nodes  = 967
0.00.390.092 I llama_init_from_model: graph splits = 1
0.00.390.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.289 I main: llama threadpool init, n_threads = 8
0.00.447.307 I 
0.00.447.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.384 I 
0.00.447.468 I sampler seed: 1234
0.00.447.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.501 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.822.800 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.822.812 I llama_perf_context_print:        load time =     445.15 ms
0.02.822.821 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.822.830 I llama_perf_context_print:        eval time =    2267.47 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.822.838 I llama_perf_context_print:       total time =    2377.16 ms /    70 tokens

real	0m2.987s
user	0m19.213s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type  f16:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = all F32 (guessed)
0.00.030.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.086 I load: special tokens cache size = 25
0.00.094.703 I load: token to piece cache size = 0.2984 MB
0.00.094.724 I print_info: arch             = gptneox
0.00.094.725 I print_info: vocab_only       = 0
0.00.094.725 I print_info: n_ctx_train      = 2048
0.00.094.726 I print_info: n_embd           = 2048
0.00.094.726 I print_info: n_layer          = 24
0.00.094.736 I print_info: n_head           = 16
0.00.094.738 I print_info: n_head_kv        = 16
0.00.094.739 I print_info: n_rot            = 32
0.00.094.740 I print_info: n_swa            = 0
0.00.094.741 I print_info: n_embd_head_k    = 128
0.00.094.741 I print_info: n_embd_head_v    = 128
0.00.094.743 I print_info: n_gqa            = 1
0.00.094.745 I print_info: n_embd_k_gqa     = 2048
0.00.094.747 I print_info: n_embd_v_gqa     = 2048
0.00.094.748 I print_info: f_norm_eps       = 1.0e-05
0.00.094.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.751 I print_info: f_logit_scale    = 0.0e+00
0.00.094.752 I print_info: n_ff             = 8192
0.00.094.753 I print_info: n_expert         = 0
0.00.094.753 I print_info: n_expert_used    = 0
0.00.094.754 I print_info: causal attn      = 1
0.00.094.754 I print_info: pooling type     = 0
0.00.094.755 I print_info: rope type        = 2
0.00.094.756 I print_info: rope scaling     = linear
0.00.094.757 I print_info: freq_base_train  = 10000.0
0.00.094.758 I print_info: freq_scale_train = 1
0.00.094.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.759 I print_info: rope_finetuned   = unknown
0.00.094.760 I print_info: ssm_d_conv       = 0
0.00.094.761 I print_info: ssm_d_inner      = 0
0.00.094.761 I print_info: ssm_d_state      = 0
0.00.094.762 I print_info: ssm_dt_rank      = 0
0.00.094.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.763 I print_info: model type       = 1.4B
0.00.094.763 I print_info: model params     = 1.41 B
0.00.094.764 I print_info: general.name     = 1.4B
0.00.094.767 I print_info: vocab type       = BPE
0.00.094.768 I print_info: n_vocab          = 50304
0.00.094.768 I print_info: n_merges         = 50009
0.00.094.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: LF token         = 187 'Ċ'
0.00.094.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: max token length = 1024
0.00.094.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.656 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.333 I llama_init_from_model: n_seq_max     = 1
0.00.273.341 I llama_init_from_model: n_ctx         = 128
0.00.273.341 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.341 I llama_init_from_model: n_batch       = 128
0.00.273.342 I llama_init_from_model: n_ubatch      = 128
0.00.273.342 I llama_init_from_model: flash_attn    = 0
0.00.273.344 I llama_init_from_model: freq_base     = 10000.0
0.00.273.345 I llama_init_from_model: freq_scale    = 1
0.00.273.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.801 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.901 I llama_init_from_model: graph nodes  = 967
0.00.284.902 I llama_init_from_model: graph splits = 1
0.00.284.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.267 I 
0.00.333.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.383 I perplexity: tokenizing the input ..
0.00.342.176 I perplexity: tokenization took 8.788 ms
0.00.342.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.409 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.324 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.366 I llama_perf_context_print:        load time =     332.86 ms
0.01.479.368 I llama_perf_context_print: prompt eval time =    1133.63 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.479.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.370 I llama_perf_context_print:       total time =    1146.10 ms /   129 tokens

real	0m1.624s
user	0m9.520s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.921 I llama_model_loader: - type  f32:  194 tensors
0.00.031.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.924 I print_info: file format = GGUF V3 (latest)
0.00.031.925 I print_info: file type   = Q8_0
0.00.031.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.160 I load: special tokens cache size = 25
0.00.098.596 I load: token to piece cache size = 0.2984 MB
0.00.098.617 I print_info: arch             = gptneox
0.00.098.618 I print_info: vocab_only       = 0
0.00.098.618 I print_info: n_ctx_train      = 2048
0.00.098.619 I print_info: n_embd           = 2048
0.00.098.619 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.632 I print_info: n_rot            = 32
0.00.098.633 I print_info: n_swa            = 0
0.00.098.633 I print_info: n_embd_head_k    = 128
0.00.098.634 I print_info: n_embd_head_v    = 128
0.00.098.636 I print_info: n_gqa            = 1
0.00.098.638 I print_info: n_embd_k_gqa     = 2048
0.00.098.640 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.645 I print_info: f_logit_scale    = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.647 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.648 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.649 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.652 I print_info: freq_scale_train = 1
0.00.098.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.653 I print_info: rope_finetuned   = unknown
0.00.098.653 I print_info: ssm_d_conv       = 0
0.00.098.653 I print_info: ssm_d_inner      = 0
0.00.098.654 I print_info: ssm_d_state      = 0
0.00.098.654 I print_info: ssm_dt_rank      = 0
0.00.098.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.655 I print_info: model type       = 1.4B
0.00.098.656 I print_info: model params     = 1.41 B
0.00.098.657 I print_info: general.name     = 1.4B
0.00.098.659 I print_info: vocab type       = BPE
0.00.098.660 I print_info: n_vocab          = 50304
0.00.098.661 I print_info: n_merges         = 50009
0.00.098.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: LF token         = 187 'Ċ'
0.00.098.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: max token length = 1024
0.00.098.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.267 I llama_init_from_model: n_seq_max     = 1
0.00.170.276 I llama_init_from_model: n_ctx         = 2048
0.00.170.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.277 I llama_init_from_model: n_batch       = 2048
0.00.170.277 I llama_init_from_model: n_ubatch      = 512
0.00.170.278 I llama_init_from_model: flash_attn    = 0
0.00.170.281 I llama_init_from_model: freq_base     = 10000.0
0.00.170.282 I llama_init_from_model: freq_scale    = 1
0.00.170.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.854 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.745 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.756 I llama_init_from_model: graph nodes  = 967
0.00.294.756 I llama_init_from_model: graph splits = 1
0.00.294.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.513 I main: llama threadpool init, n_threads = 8
0.00.336.532 I 
0.00.336.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.608 I 
0.00.336.696 I sampler seed: 1234
0.00.336.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.809.973 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.809.985 I llama_perf_context_print:        load time =     334.26 ms
0.01.809.993 I llama_perf_context_print: prompt eval time =      73.27 ms /     7 tokens (   10.47 ms per token,    95.54 tokens per second)
0.01.810.002 I llama_perf_context_print:        eval time =    1389.64 ms /    63 runs   (   22.06 ms per token,    45.34 tokens per second)
0.01.810.011 I llama_perf_context_print:       total time =    1475.22 ms /    70 tokens

real	0m1.902s
user	0m11.914s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.498 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.500 I print_info: file format = GGUF V3 (latest)
0.00.029.502 I print_info: file type   = Q8_0
0.00.029.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.067 I load: special tokens cache size = 25
0.00.091.864 I load: token to piece cache size = 0.2984 MB
0.00.091.883 I print_info: arch             = gptneox
0.00.091.884 I print_info: vocab_only       = 0
0.00.091.885 I print_info: n_ctx_train      = 2048
0.00.091.885 I print_info: n_embd           = 2048
0.00.091.886 I print_info: n_layer          = 24
0.00.091.896 I print_info: n_head           = 16
0.00.091.899 I print_info: n_head_kv        = 16
0.00.091.899 I print_info: n_rot            = 32
0.00.091.900 I print_info: n_swa            = 0
0.00.091.900 I print_info: n_embd_head_k    = 128
0.00.091.901 I print_info: n_embd_head_v    = 128
0.00.091.903 I print_info: n_gqa            = 1
0.00.091.905 I print_info: n_embd_k_gqa     = 2048
0.00.091.906 I print_info: n_embd_v_gqa     = 2048
0.00.091.908 I print_info: f_norm_eps       = 1.0e-05
0.00.091.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.910 I print_info: f_logit_scale    = 0.0e+00
0.00.091.912 I print_info: n_ff             = 8192
0.00.091.912 I print_info: n_expert         = 0
0.00.091.913 I print_info: n_expert_used    = 0
0.00.091.913 I print_info: causal attn      = 1
0.00.091.913 I print_info: pooling type     = 0
0.00.091.914 I print_info: rope type        = 2
0.00.091.914 I print_info: rope scaling     = linear
0.00.091.916 I print_info: freq_base_train  = 10000.0
0.00.091.916 I print_info: freq_scale_train = 1
0.00.091.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.918 I print_info: rope_finetuned   = unknown
0.00.091.918 I print_info: ssm_d_conv       = 0
0.00.091.918 I print_info: ssm_d_inner      = 0
0.00.091.919 I print_info: ssm_d_state      = 0
0.00.091.920 I print_info: ssm_dt_rank      = 0
0.00.091.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.921 I print_info: model type       = 1.4B
0.00.091.922 I print_info: model params     = 1.41 B
0.00.091.922 I print_info: general.name     = 1.4B
0.00.091.925 I print_info: vocab type       = BPE
0.00.091.926 I print_info: n_vocab          = 50304
0.00.091.927 I print_info: n_merges         = 50009
0.00.091.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.930 I print_info: LF token         = 187 'Ċ'
0.00.091.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.932 I print_info: max token length = 1024
0.00.091.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.465 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.126 I llama_init_from_model: n_seq_max     = 1
0.00.164.134 I llama_init_from_model: n_ctx         = 128
0.00.164.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.135 I llama_init_from_model: n_batch       = 128
0.00.164.135 I llama_init_from_model: n_ubatch      = 128
0.00.164.136 I llama_init_from_model: flash_attn    = 0
0.00.164.138 I llama_init_from_model: freq_base     = 10000.0
0.00.164.138 I llama_init_from_model: freq_scale    = 1
0.00.164.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.293 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.300 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.309 I llama_init_from_model: graph nodes  = 967
0.00.175.310 I llama_init_from_model: graph splits = 1
0.00.175.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.294 I 
0.00.207.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.404 I perplexity: tokenizing the input ..
0.00.216.145 I perplexity: tokenization took 8.735 ms
0.00.216.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.578 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.496 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.538 I llama_perf_context_print:        load time =     206.94 ms
0.01.374.540 I llama_perf_context_print: prompt eval time =    1154.85 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.374.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.543 I llama_perf_context_print:       total time =    1167.25 ms /   129 tokens

real	0m1.443s
user	0m9.488s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_0
0.00.029.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.125 I load: special tokens cache size = 25
0.00.092.729 I load: token to piece cache size = 0.2984 MB
0.00.092.748 I print_info: arch             = gptneox
0.00.092.749 I print_info: vocab_only       = 0
0.00.092.749 I print_info: n_ctx_train      = 2048
0.00.092.750 I print_info: n_embd           = 2048
0.00.092.750 I print_info: n_layer          = 24
0.00.092.761 I print_info: n_head           = 16
0.00.092.763 I print_info: n_head_kv        = 16
0.00.092.763 I print_info: n_rot            = 32
0.00.092.764 I print_info: n_swa            = 0
0.00.092.764 I print_info: n_embd_head_k    = 128
0.00.092.764 I print_info: n_embd_head_v    = 128
0.00.092.766 I print_info: n_gqa            = 1
0.00.092.768 I print_info: n_embd_k_gqa     = 2048
0.00.092.769 I print_info: n_embd_v_gqa     = 2048
0.00.092.771 I print_info: f_norm_eps       = 1.0e-05
0.00.092.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.773 I print_info: f_logit_scale    = 0.0e+00
0.00.092.774 I print_info: n_ff             = 8192
0.00.092.775 I print_info: n_expert         = 0
0.00.092.775 I print_info: n_expert_used    = 0
0.00.092.776 I print_info: causal attn      = 1
0.00.092.776 I print_info: pooling type     = 0
0.00.092.777 I print_info: rope type        = 2
0.00.092.778 I print_info: rope scaling     = linear
0.00.092.780 I print_info: freq_base_train  = 10000.0
0.00.092.781 I print_info: freq_scale_train = 1
0.00.092.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.781 I print_info: rope_finetuned   = unknown
0.00.092.782 I print_info: ssm_d_conv       = 0
0.00.092.782 I print_info: ssm_d_inner      = 0
0.00.092.782 I print_info: ssm_d_state      = 0
0.00.092.783 I print_info: ssm_dt_rank      = 0
0.00.092.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.784 I print_info: model type       = 1.4B
0.00.092.784 I print_info: model params     = 1.41 B
0.00.092.785 I print_info: general.name     = 1.4B
0.00.092.787 I print_info: vocab type       = BPE
0.00.092.789 I print_info: n_vocab          = 50304
0.00.092.789 I print_info: n_merges         = 50009
0.00.092.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.791 I print_info: LF token         = 187 'Ċ'
0.00.092.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.792 I print_info: max token length = 1024
0.00.092.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.689 I llama_init_from_model: n_seq_max     = 1
0.00.515.696 I llama_init_from_model: n_ctx         = 2048
0.00.515.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.515.696 I llama_init_from_model: n_batch       = 2048
0.00.515.697 I llama_init_from_model: n_ubatch      = 512
0.00.515.697 I llama_init_from_model: flash_attn    = 0
0.00.515.702 I llama_init_from_model: freq_base     = 10000.0
0.00.515.702 I llama_init_from_model: freq_scale    = 1
0.00.515.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.628.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.630.879 I llama_init_from_model: graph nodes  = 967
0.00.630.879 I llama_init_from_model: graph splits = 1
0.00.630.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.426 I main: llama threadpool init, n_threads = 8
0.00.662.442 I 
0.00.662.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.514 I 
0.00.662.598 I sampler seed: 1234
0.00.662.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.639 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.603.619 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.603.631 I llama_perf_context_print:        load time =     660.31 ms
0.01.603.639 I llama_perf_context_print: prompt eval time =      40.95 ms /     7 tokens (    5.85 ms per token,   170.93 tokens per second)
0.01.603.647 I llama_perf_context_print:        eval time =     889.99 ms /    63 runs   (   14.13 ms per token,    70.79 tokens per second)
0.01.603.662 I llama_perf_context_print:       total time =     942.84 ms /    70 tokens

real	0m1.716s
user	0m7.761s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q4_0
0.00.029.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.849 I load: special tokens cache size = 25
0.00.092.679 I load: token to piece cache size = 0.2984 MB
0.00.092.699 I print_info: arch             = gptneox
0.00.092.700 I print_info: vocab_only       = 0
0.00.092.700 I print_info: n_ctx_train      = 2048
0.00.092.701 I print_info: n_embd           = 2048
0.00.092.701 I print_info: n_layer          = 24
0.00.092.713 I print_info: n_head           = 16
0.00.092.716 I print_info: n_head_kv        = 16
0.00.092.716 I print_info: n_rot            = 32
0.00.092.716 I print_info: n_swa            = 0
0.00.092.717 I print_info: n_embd_head_k    = 128
0.00.092.717 I print_info: n_embd_head_v    = 128
0.00.092.719 I print_info: n_gqa            = 1
0.00.092.721 I print_info: n_embd_k_gqa     = 2048
0.00.092.723 I print_info: n_embd_v_gqa     = 2048
0.00.092.725 I print_info: f_norm_eps       = 1.0e-05
0.00.092.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.728 I print_info: f_logit_scale    = 0.0e+00
0.00.092.730 I print_info: n_ff             = 8192
0.00.092.730 I print_info: n_expert         = 0
0.00.092.731 I print_info: n_expert_used    = 0
0.00.092.731 I print_info: causal attn      = 1
0.00.092.731 I print_info: pooling type     = 0
0.00.092.732 I print_info: rope type        = 2
0.00.092.732 I print_info: rope scaling     = linear
0.00.092.734 I print_info: freq_base_train  = 10000.0
0.00.092.735 I print_info: freq_scale_train = 1
0.00.092.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.736 I print_info: rope_finetuned   = unknown
0.00.092.736 I print_info: ssm_d_conv       = 0
0.00.092.736 I print_info: ssm_d_inner      = 0
0.00.092.737 I print_info: ssm_d_state      = 0
0.00.092.738 I print_info: ssm_dt_rank      = 0
0.00.092.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.740 I print_info: model type       = 1.4B
0.00.092.740 I print_info: model params     = 1.41 B
0.00.092.741 I print_info: general.name     = 1.4B
0.00.092.744 I print_info: vocab type       = BPE
0.00.092.745 I print_info: n_vocab          = 50304
0.00.092.746 I print_info: n_merges         = 50009
0.00.092.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.748 I print_info: LF token         = 187 'Ċ'
0.00.092.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.749 I print_info: max token length = 1024
0.00.092.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.877 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.550 I llama_init_from_model: n_seq_max     = 1
0.00.515.558 I llama_init_from_model: n_ctx         = 128
0.00.515.559 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.559 I llama_init_from_model: n_batch       = 128
0.00.515.559 I llama_init_from_model: n_ubatch      = 128
0.00.515.560 I llama_init_from_model: flash_attn    = 0
0.00.515.565 I llama_init_from_model: freq_base     = 10000.0
0.00.515.565 I llama_init_from_model: freq_scale    = 1
0.00.515.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.525.699 I llama_init_from_model: graph nodes  = 967
0.00.525.699 I llama_init_from_model: graph splits = 1
0.00.525.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.506 I 
0.00.547.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.612 I perplexity: tokenizing the input ..
0.00.556.344 I perplexity: tokenization took 8.727 ms
0.00.556.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.595 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.515 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.555 I llama_perf_context_print:        load time =     547.16 ms
0.01.088.557 I llama_perf_context_print: prompt eval time =     528.68 ms /   128 tokens (    4.13 ms per token,   242.11 tokens per second)
0.01.088.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.560 I llama_perf_context_print:       total time =     541.05 ms /   129 tokens

real	0m1.182s
user	0m4.618s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q4_1
0.00.030.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.524 I load: special tokens cache size = 25
0.00.097.783 I load: token to piece cache size = 0.2984 MB
0.00.097.813 I print_info: arch             = gptneox
0.00.097.820 I print_info: vocab_only       = 0
0.00.097.821 I print_info: n_ctx_train      = 2048
0.00.097.821 I print_info: n_embd           = 2048
0.00.097.821 I print_info: n_layer          = 24
0.00.097.836 I print_info: n_head           = 16
0.00.097.838 I print_info: n_head_kv        = 16
0.00.097.839 I print_info: n_rot            = 32
0.00.097.839 I print_info: n_swa            = 0
0.00.097.840 I print_info: n_embd_head_k    = 128
0.00.097.841 I print_info: n_embd_head_v    = 128
0.00.097.843 I print_info: n_gqa            = 1
0.00.097.845 I print_info: n_embd_k_gqa     = 2048
0.00.097.847 I print_info: n_embd_v_gqa     = 2048
0.00.097.849 I print_info: f_norm_eps       = 1.0e-05
0.00.097.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.852 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: n_ff             = 8192
0.00.097.854 I print_info: n_expert         = 0
0.00.097.855 I print_info: n_expert_used    = 0
0.00.097.855 I print_info: causal attn      = 1
0.00.097.856 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.857 I print_info: rope scaling     = linear
0.00.097.859 I print_info: freq_base_train  = 10000.0
0.00.097.860 I print_info: freq_scale_train = 1
0.00.097.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.861 I print_info: rope_finetuned   = unknown
0.00.097.861 I print_info: ssm_d_conv       = 0
0.00.097.862 I print_info: ssm_d_inner      = 0
0.00.097.862 I print_info: ssm_d_state      = 0
0.00.097.863 I print_info: ssm_dt_rank      = 0
0.00.097.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.864 I print_info: model type       = 1.4B
0.00.097.865 I print_info: model params     = 1.41 B
0.00.097.866 I print_info: general.name     = 1.4B
0.00.097.869 I print_info: vocab type       = BPE
0.00.097.870 I print_info: n_vocab          = 50304
0.00.097.870 I print_info: n_merges         = 50009
0.00.097.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: LF token         = 187 'Ċ'
0.00.097.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: max token length = 1024
0.00.097.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.116 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.793 I llama_init_from_model: n_seq_max     = 1
0.00.146.801 I llama_init_from_model: n_ctx         = 2048
0.00.146.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.802 I llama_init_from_model: n_batch       = 2048
0.00.146.802 I llama_init_from_model: n_ubatch      = 512
0.00.146.803 I llama_init_from_model: flash_attn    = 0
0.00.146.805 I llama_init_from_model: freq_base     = 10000.0
0.00.146.806 I llama_init_from_model: freq_scale    = 1
0.00.146.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.366 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.278 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.293 I llama_init_from_model: graph nodes  = 967
0.00.275.293 I llama_init_from_model: graph splits = 1
0.00.275.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.233 I main: llama threadpool init, n_threads = 8
0.00.325.252 I 
0.00.325.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.335 I 
0.00.325.421 I sampler seed: 1234
0.00.325.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.445 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.849.199 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.849.211 I llama_perf_context_print:        load time =     323.02 ms
0.01.849.220 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.849.230 I llama_perf_context_print:        eval time =    1401.99 ms /    63 runs   (   22.25 ms per token,    44.94 tokens per second)
0.01.849.244 I llama_perf_context_print:       total time =    1525.64 ms /    70 tokens

real	0m1.931s
user	0m12.357s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q4_1
0.00.030.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.863 I load: special tokens cache size = 25
0.00.094.811 I load: token to piece cache size = 0.2984 MB
0.00.094.833 I print_info: arch             = gptneox
0.00.094.834 I print_info: vocab_only       = 0
0.00.094.835 I print_info: n_ctx_train      = 2048
0.00.094.835 I print_info: n_embd           = 2048
0.00.094.836 I print_info: n_layer          = 24
0.00.094.847 I print_info: n_head           = 16
0.00.094.849 I print_info: n_head_kv        = 16
0.00.094.849 I print_info: n_rot            = 32
0.00.094.850 I print_info: n_swa            = 0
0.00.094.850 I print_info: n_embd_head_k    = 128
0.00.094.851 I print_info: n_embd_head_v    = 128
0.00.094.853 I print_info: n_gqa            = 1
0.00.094.855 I print_info: n_embd_k_gqa     = 2048
0.00.094.857 I print_info: n_embd_v_gqa     = 2048
0.00.094.858 I print_info: f_norm_eps       = 1.0e-05
0.00.094.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.862 I print_info: f_logit_scale    = 0.0e+00
0.00.094.864 I print_info: n_ff             = 8192
0.00.094.864 I print_info: n_expert         = 0
0.00.094.865 I print_info: n_expert_used    = 0
0.00.094.865 I print_info: causal attn      = 1
0.00.094.866 I print_info: pooling type     = 0
0.00.094.866 I print_info: rope type        = 2
0.00.094.866 I print_info: rope scaling     = linear
0.00.094.868 I print_info: freq_base_train  = 10000.0
0.00.094.869 I print_info: freq_scale_train = 1
0.00.094.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.870 I print_info: rope_finetuned   = unknown
0.00.094.870 I print_info: ssm_d_conv       = 0
0.00.094.870 I print_info: ssm_d_inner      = 0
0.00.094.872 I print_info: ssm_d_state      = 0
0.00.094.872 I print_info: ssm_dt_rank      = 0
0.00.094.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.873 I print_info: model type       = 1.4B
0.00.094.874 I print_info: model params     = 1.41 B
0.00.094.874 I print_info: general.name     = 1.4B
0.00.094.877 I print_info: vocab type       = BPE
0.00.094.878 I print_info: n_vocab          = 50304
0.00.094.878 I print_info: n_merges         = 50009
0.00.094.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.882 I print_info: LF token         = 187 'Ċ'
0.00.094.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.883 I print_info: max token length = 1024
0.00.094.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.897 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.546 I llama_init_from_model: n_seq_max     = 1
0.00.143.554 I llama_init_from_model: n_ctx         = 128
0.00.143.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.554 I llama_init_from_model: n_batch       = 128
0.00.143.555 I llama_init_from_model: n_ubatch      = 128
0.00.143.555 I llama_init_from_model: flash_attn    = 0
0.00.143.558 I llama_init_from_model: freq_base     = 10000.0
0.00.143.559 I llama_init_from_model: freq_scale    = 1
0.00.143.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.791 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.791 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.804 I llama_init_from_model: graph nodes  = 967
0.00.154.804 I llama_init_from_model: graph splits = 1
0.00.154.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.360 I 
0.00.194.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.472 I perplexity: tokenizing the input ..
0.00.203.578 I perplexity: tokenization took 9.1 ms
0.00.203.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.425 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.415 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.454 I llama_perf_context_print:        load time =     193.98 ms
0.02.260.456 I llama_perf_context_print: prompt eval time =    2053.28 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.260.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.459 I llama_perf_context_print:       total time =    2066.10 ms /   129 tokens

real	0m2.314s
user	0m16.781s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q5_0
0.00.029.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.891 I load: special tokens cache size = 25
0.00.093.083 I load: token to piece cache size = 0.2984 MB
0.00.093.101 I print_info: arch             = gptneox
0.00.093.102 I print_info: vocab_only       = 0
0.00.093.103 I print_info: n_ctx_train      = 2048
0.00.093.104 I print_info: n_embd           = 2048
0.00.093.105 I print_info: n_layer          = 24
0.00.093.116 I print_info: n_head           = 16
0.00.093.123 I print_info: n_head_kv        = 16
0.00.093.123 I print_info: n_rot            = 32
0.00.093.123 I print_info: n_swa            = 0
0.00.093.124 I print_info: n_embd_head_k    = 128
0.00.093.124 I print_info: n_embd_head_v    = 128
0.00.093.126 I print_info: n_gqa            = 1
0.00.093.128 I print_info: n_embd_k_gqa     = 2048
0.00.093.131 I print_info: n_embd_v_gqa     = 2048
0.00.093.133 I print_info: f_norm_eps       = 1.0e-05
0.00.093.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.138 I print_info: f_logit_scale    = 0.0e+00
0.00.093.139 I print_info: n_ff             = 8192
0.00.093.140 I print_info: n_expert         = 0
0.00.093.140 I print_info: n_expert_used    = 0
0.00.093.141 I print_info: causal attn      = 1
0.00.093.141 I print_info: pooling type     = 0
0.00.093.141 I print_info: rope type        = 2
0.00.093.142 I print_info: rope scaling     = linear
0.00.093.144 I print_info: freq_base_train  = 10000.0
0.00.093.144 I print_info: freq_scale_train = 1
0.00.093.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.145 I print_info: rope_finetuned   = unknown
0.00.093.145 I print_info: ssm_d_conv       = 0
0.00.093.146 I print_info: ssm_d_inner      = 0
0.00.093.146 I print_info: ssm_d_state      = 0
0.00.093.146 I print_info: ssm_dt_rank      = 0
0.00.093.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.147 I print_info: model type       = 1.4B
0.00.093.148 I print_info: model params     = 1.41 B
0.00.093.149 I print_info: general.name     = 1.4B
0.00.093.151 I print_info: vocab type       = BPE
0.00.093.152 I print_info: n_vocab          = 50304
0.00.093.153 I print_info: n_merges         = 50009
0.00.093.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.156 I print_info: LF token         = 187 'Ċ'
0.00.093.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.158 I print_info: max token length = 1024
0.00.093.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.978 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.610 I llama_init_from_model: n_seq_max     = 1
0.00.141.616 I llama_init_from_model: n_ctx         = 2048
0.00.141.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.617 I llama_init_from_model: n_batch       = 2048
0.00.141.617 I llama_init_from_model: n_ubatch      = 512
0.00.141.618 I llama_init_from_model: flash_attn    = 0
0.00.141.621 I llama_init_from_model: freq_base     = 10000.0
0.00.141.622 I llama_init_from_model: freq_scale    = 1
0.00.141.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.518 I llama_init_from_model: graph nodes  = 967
0.00.266.519 I llama_init_from_model: graph splits = 1
0.00.266.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.682 I main: llama threadpool init, n_threads = 8
0.00.325.700 I 
0.00.325.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.777 I 
0.00.325.861 I sampler seed: 1234
0.00.325.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.902 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.828 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.293.839 I llama_perf_context_print:        load time =     323.57 ms
0.02.293.848 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.293.859 I llama_perf_context_print:        eval time =    1811.14 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.293.867 I llama_perf_context_print:       total time =    1969.78 ms /    70 tokens

real	0m2.372s
user	0m15.830s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q5_0
0.00.029.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.208 I load: special tokens cache size = 25
0.00.091.579 I load: token to piece cache size = 0.2984 MB
0.00.091.598 I print_info: arch             = gptneox
0.00.091.599 I print_info: vocab_only       = 0
0.00.091.599 I print_info: n_ctx_train      = 2048
0.00.091.600 I print_info: n_embd           = 2048
0.00.091.600 I print_info: n_layer          = 24
0.00.091.611 I print_info: n_head           = 16
0.00.091.613 I print_info: n_head_kv        = 16
0.00.091.614 I print_info: n_rot            = 32
0.00.091.615 I print_info: n_swa            = 0
0.00.091.616 I print_info: n_embd_head_k    = 128
0.00.091.617 I print_info: n_embd_head_v    = 128
0.00.091.620 I print_info: n_gqa            = 1
0.00.091.621 I print_info: n_embd_k_gqa     = 2048
0.00.091.624 I print_info: n_embd_v_gqa     = 2048
0.00.091.625 I print_info: f_norm_eps       = 1.0e-05
0.00.091.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.627 I print_info: f_logit_scale    = 0.0e+00
0.00.091.629 I print_info: n_ff             = 8192
0.00.091.629 I print_info: n_expert         = 0
0.00.091.630 I print_info: n_expert_used    = 0
0.00.091.630 I print_info: causal attn      = 1
0.00.091.632 I print_info: pooling type     = 0
0.00.091.632 I print_info: rope type        = 2
0.00.091.633 I print_info: rope scaling     = linear
0.00.091.634 I print_info: freq_base_train  = 10000.0
0.00.091.635 I print_info: freq_scale_train = 1
0.00.091.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.637 I print_info: rope_finetuned   = unknown
0.00.091.638 I print_info: ssm_d_conv       = 0
0.00.091.638 I print_info: ssm_d_inner      = 0
0.00.091.639 I print_info: ssm_d_state      = 0
0.00.091.639 I print_info: ssm_dt_rank      = 0
0.00.091.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.640 I print_info: model type       = 1.4B
0.00.091.641 I print_info: model params     = 1.41 B
0.00.091.642 I print_info: general.name     = 1.4B
0.00.091.644 I print_info: vocab type       = BPE
0.00.091.645 I print_info: n_vocab          = 50304
0.00.091.647 I print_info: n_merges         = 50009
0.00.091.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.649 I print_info: LF token         = 187 'Ċ'
0.00.091.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.650 I print_info: max token length = 1024
0.00.091.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.507 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.162 I llama_init_from_model: n_seq_max     = 1
0.00.140.171 I llama_init_from_model: n_ctx         = 128
0.00.140.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.171 I llama_init_from_model: n_batch       = 128
0.00.140.172 I llama_init_from_model: n_ubatch      = 128
0.00.140.172 I llama_init_from_model: flash_attn    = 0
0.00.140.175 I llama_init_from_model: freq_base     = 10000.0
0.00.140.176 I llama_init_from_model: freq_scale    = 1
0.00.140.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.234 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.247 I llama_init_from_model: graph nodes  = 967
0.00.151.247 I llama_init_from_model: graph splits = 1
0.00.151.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.751 I 
0.00.200.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.861 I perplexity: tokenizing the input ..
0.00.209.546 I perplexity: tokenization took 8.679 ms
0.00.209.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.313 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.232 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.271 I llama_perf_context_print:        load time =     200.38 ms
0.02.893.273 I llama_perf_context_print: prompt eval time =    2680.21 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.893.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.276 I llama_perf_context_print:       total time =    2692.52 ms /   129 tokens

real	0m2.946s
user	0m21.862s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_1
0.00.030.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.219 I load: special tokens cache size = 25
0.00.095.127 I load: token to piece cache size = 0.2984 MB
0.00.095.163 I print_info: arch             = gptneox
0.00.095.164 I print_info: vocab_only       = 0
0.00.095.165 I print_info: n_ctx_train      = 2048
0.00.095.165 I print_info: n_embd           = 2048
0.00.095.166 I print_info: n_layer          = 24
0.00.095.179 I print_info: n_head           = 16
0.00.095.181 I print_info: n_head_kv        = 16
0.00.095.182 I print_info: n_rot            = 32
0.00.095.182 I print_info: n_swa            = 0
0.00.095.183 I print_info: n_embd_head_k    = 128
0.00.095.183 I print_info: n_embd_head_v    = 128
0.00.095.186 I print_info: n_gqa            = 1
0.00.095.187 I print_info: n_embd_k_gqa     = 2048
0.00.095.189 I print_info: n_embd_v_gqa     = 2048
0.00.095.191 I print_info: f_norm_eps       = 1.0e-05
0.00.095.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.194 I print_info: f_logit_scale    = 0.0e+00
0.00.095.195 I print_info: n_ff             = 8192
0.00.095.196 I print_info: n_expert         = 0
0.00.095.197 I print_info: n_expert_used    = 0
0.00.095.197 I print_info: causal attn      = 1
0.00.095.197 I print_info: pooling type     = 0
0.00.095.198 I print_info: rope type        = 2
0.00.095.198 I print_info: rope scaling     = linear
0.00.095.200 I print_info: freq_base_train  = 10000.0
0.00.095.201 I print_info: freq_scale_train = 1
0.00.095.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.201 I print_info: rope_finetuned   = unknown
0.00.095.202 I print_info: ssm_d_conv       = 0
0.00.095.202 I print_info: ssm_d_inner      = 0
0.00.095.203 I print_info: ssm_d_state      = 0
0.00.095.203 I print_info: ssm_dt_rank      = 0
0.00.095.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.205 I print_info: model type       = 1.4B
0.00.095.205 I print_info: model params     = 1.41 B
0.00.095.206 I print_info: general.name     = 1.4B
0.00.095.209 I print_info: vocab type       = BPE
0.00.095.210 I print_info: n_vocab          = 50304
0.00.095.211 I print_info: n_merges         = 50009
0.00.095.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: LF token         = 187 'Ċ'
0.00.095.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: max token length = 1024
0.00.095.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.890 I llama_init_from_model: n_seq_max     = 1
0.00.146.897 I llama_init_from_model: n_ctx         = 2048
0.00.146.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.898 I llama_init_from_model: n_batch       = 2048
0.00.146.899 I llama_init_from_model: n_ubatch      = 512
0.00.146.899 I llama_init_from_model: flash_attn    = 0
0.00.146.902 I llama_init_from_model: freq_base     = 10000.0
0.00.146.903 I llama_init_from_model: freq_scale    = 1
0.00.146.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.556 I llama_init_from_model: graph nodes  = 967
0.00.272.557 I llama_init_from_model: graph splits = 1
0.00.272.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.386 I main: llama threadpool init, n_threads = 8
0.00.338.406 I 
0.00.338.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.486 I 
0.00.338.571 I sampler seed: 1234
0.00.338.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.591 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.437.323 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.437.335 I llama_perf_context_print:        load time =     336.27 ms
0.02.437.344 I llama_perf_context_print: prompt eval time =     166.30 ms /     7 tokens (   23.76 ms per token,    42.09 tokens per second)
0.02.437.353 I llama_perf_context_print:        eval time =    1922.26 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.437.370 I llama_perf_context_print:       total time =    2100.58 ms /    70 tokens

real	0m2.515s
user	0m17.097s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_1
0.00.030.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.904 I load: special tokens cache size = 25
0.00.093.483 I load: token to piece cache size = 0.2984 MB
0.00.093.505 I print_info: arch             = gptneox
0.00.093.510 I print_info: vocab_only       = 0
0.00.093.510 I print_info: n_ctx_train      = 2048
0.00.093.511 I print_info: n_embd           = 2048
0.00.093.511 I print_info: n_layer          = 24
0.00.093.523 I print_info: n_head           = 16
0.00.093.525 I print_info: n_head_kv        = 16
0.00.093.526 I print_info: n_rot            = 32
0.00.093.527 I print_info: n_swa            = 0
0.00.093.528 I print_info: n_embd_head_k    = 128
0.00.093.528 I print_info: n_embd_head_v    = 128
0.00.093.530 I print_info: n_gqa            = 1
0.00.093.532 I print_info: n_embd_k_gqa     = 2048
0.00.093.535 I print_info: n_embd_v_gqa     = 2048
0.00.093.536 I print_info: f_norm_eps       = 1.0e-05
0.00.093.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.539 I print_info: f_logit_scale    = 0.0e+00
0.00.093.540 I print_info: n_ff             = 8192
0.00.093.541 I print_info: n_expert         = 0
0.00.093.542 I print_info: n_expert_used    = 0
0.00.093.542 I print_info: causal attn      = 1
0.00.093.543 I print_info: pooling type     = 0
0.00.093.543 I print_info: rope type        = 2
0.00.093.544 I print_info: rope scaling     = linear
0.00.093.546 I print_info: freq_base_train  = 10000.0
0.00.093.547 I print_info: freq_scale_train = 1
0.00.093.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.547 I print_info: rope_finetuned   = unknown
0.00.093.548 I print_info: ssm_d_conv       = 0
0.00.093.548 I print_info: ssm_d_inner      = 0
0.00.093.549 I print_info: ssm_d_state      = 0
0.00.093.549 I print_info: ssm_dt_rank      = 0
0.00.093.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.550 I print_info: model type       = 1.4B
0.00.093.551 I print_info: model params     = 1.41 B
0.00.093.552 I print_info: general.name     = 1.4B
0.00.093.556 I print_info: vocab type       = BPE
0.00.093.557 I print_info: n_vocab          = 50304
0.00.093.557 I print_info: n_merges         = 50009
0.00.093.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.560 I print_info: LF token         = 187 'Ċ'
0.00.093.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.561 I print_info: max token length = 1024
0.00.093.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.494 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.088 I llama_init_from_model: n_seq_max     = 1
0.00.145.096 I llama_init_from_model: n_ctx         = 128
0.00.145.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.097 I llama_init_from_model: n_batch       = 128
0.00.145.097 I llama_init_from_model: n_ubatch      = 128
0.00.145.098 I llama_init_from_model: flash_attn    = 0
0.00.145.100 I llama_init_from_model: freq_base     = 10000.0
0.00.145.101 I llama_init_from_model: freq_scale    = 1
0.00.145.102 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.221 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.236 I llama_init_from_model: graph nodes  = 967
0.00.156.236 I llama_init_from_model: graph splits = 1
0.00.156.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.136 I 
0.00.212.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.240 I perplexity: tokenizing the input ..
0.00.220.995 I perplexity: tokenization took 8.749 ms
0.00.221.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.253.717 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.256.629 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.256.668 I llama_perf_context_print:        load time =     211.72 ms
0.03.256.670 I llama_perf_context_print: prompt eval time =    3032.14 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.256.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.256.673 I llama_perf_context_print:       total time =    3044.53 ms /   129 tokens

real	0m3.312s
user	0m24.710s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.905 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q2_K - Medium
0.00.029.913 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.906 I load: special tokens cache size = 25
0.00.093.923 I load: token to piece cache size = 0.2984 MB
0.00.093.944 I print_info: arch             = gptneox
0.00.093.945 I print_info: vocab_only       = 0
0.00.093.946 I print_info: n_ctx_train      = 2048
0.00.093.946 I print_info: n_embd           = 2048
0.00.093.947 I print_info: n_layer          = 24
0.00.093.958 I print_info: n_head           = 16
0.00.093.960 I print_info: n_head_kv        = 16
0.00.093.961 I print_info: n_rot            = 32
0.00.093.961 I print_info: n_swa            = 0
0.00.093.962 I print_info: n_embd_head_k    = 128
0.00.093.962 I print_info: n_embd_head_v    = 128
0.00.093.965 I print_info: n_gqa            = 1
0.00.093.966 I print_info: n_embd_k_gqa     = 2048
0.00.093.968 I print_info: n_embd_v_gqa     = 2048
0.00.093.969 I print_info: f_norm_eps       = 1.0e-05
0.00.093.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.972 I print_info: f_logit_scale    = 0.0e+00
0.00.093.973 I print_info: n_ff             = 8192
0.00.093.973 I print_info: n_expert         = 0
0.00.093.974 I print_info: n_expert_used    = 0
0.00.093.974 I print_info: causal attn      = 1
0.00.093.975 I print_info: pooling type     = 0
0.00.093.975 I print_info: rope type        = 2
0.00.093.976 I print_info: rope scaling     = linear
0.00.093.977 I print_info: freq_base_train  = 10000.0
0.00.093.978 I print_info: freq_scale_train = 1
0.00.093.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.979 I print_info: rope_finetuned   = unknown
0.00.093.980 I print_info: ssm_d_conv       = 0
0.00.093.980 I print_info: ssm_d_inner      = 0
0.00.093.980 I print_info: ssm_d_state      = 0
0.00.093.981 I print_info: ssm_dt_rank      = 0
0.00.093.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.982 I print_info: model type       = 1.4B
0.00.093.983 I print_info: model params     = 1.41 B
0.00.093.983 I print_info: general.name     = 1.4B
0.00.093.986 I print_info: vocab type       = BPE
0.00.093.987 I print_info: n_vocab          = 50304
0.00.093.987 I print_info: n_merges         = 50009
0.00.093.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.990 I print_info: LF token         = 187 'Ċ'
0.00.093.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: max token length = 1024
0.00.093.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.440 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.032 I llama_init_from_model: n_seq_max     = 1
0.00.125.040 I llama_init_from_model: n_ctx         = 2048
0.00.125.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.041 I llama_init_from_model: n_batch       = 2048
0.00.125.041 I llama_init_from_model: n_ubatch      = 512
0.00.125.042 I llama_init_from_model: flash_attn    = 0
0.00.125.044 I llama_init_from_model: freq_base     = 10000.0
0.00.125.045 I llama_init_from_model: freq_scale    = 1
0.00.125.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.972 I llama_init_from_model: graph nodes  = 967
0.00.248.972 I llama_init_from_model: graph splits = 1
0.00.248.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.536 I main: llama threadpool init, n_threads = 8
0.00.296.552 I 
0.00.296.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.635 I 
0.00.296.720 I sampler seed: 1234
0.00.296.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.743 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.865.640 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.01.865.667 I llama_perf_context_print:        load time =     294.39 ms
0.01.865.686 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.865.708 I llama_perf_context_print:        eval time =    1447.36 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.865.732 I llama_perf_context_print:       total time =    1570.77 ms /    70 tokens

real	0m1.935s
user	0m12.451s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q2_K - Medium
0.00.029.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.173 I load: special tokens cache size = 25
0.00.091.782 I load: token to piece cache size = 0.2984 MB
0.00.091.799 I print_info: arch             = gptneox
0.00.091.800 I print_info: vocab_only       = 0
0.00.091.801 I print_info: n_ctx_train      = 2048
0.00.091.801 I print_info: n_embd           = 2048
0.00.091.802 I print_info: n_layer          = 24
0.00.091.812 I print_info: n_head           = 16
0.00.091.814 I print_info: n_head_kv        = 16
0.00.091.815 I print_info: n_rot            = 32
0.00.091.815 I print_info: n_swa            = 0
0.00.091.815 I print_info: n_embd_head_k    = 128
0.00.091.816 I print_info: n_embd_head_v    = 128
0.00.091.818 I print_info: n_gqa            = 1
0.00.091.820 I print_info: n_embd_k_gqa     = 2048
0.00.091.822 I print_info: n_embd_v_gqa     = 2048
0.00.091.823 I print_info: f_norm_eps       = 1.0e-05
0.00.091.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.826 I print_info: f_logit_scale    = 0.0e+00
0.00.091.828 I print_info: n_ff             = 8192
0.00.091.829 I print_info: n_expert         = 0
0.00.091.829 I print_info: n_expert_used    = 0
0.00.091.829 I print_info: causal attn      = 1
0.00.091.830 I print_info: pooling type     = 0
0.00.091.830 I print_info: rope type        = 2
0.00.091.831 I print_info: rope scaling     = linear
0.00.091.832 I print_info: freq_base_train  = 10000.0
0.00.091.833 I print_info: freq_scale_train = 1
0.00.091.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.834 I print_info: rope_finetuned   = unknown
0.00.091.834 I print_info: ssm_d_conv       = 0
0.00.091.835 I print_info: ssm_d_inner      = 0
0.00.091.835 I print_info: ssm_d_state      = 0
0.00.091.836 I print_info: ssm_dt_rank      = 0
0.00.091.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.837 I print_info: model type       = 1.4B
0.00.091.838 I print_info: model params     = 1.41 B
0.00.091.838 I print_info: general.name     = 1.4B
0.00.091.841 I print_info: vocab type       = BPE
0.00.091.842 I print_info: n_vocab          = 50304
0.00.091.843 I print_info: n_merges         = 50009
0.00.091.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.845 I print_info: LF token         = 187 'Ċ'
0.00.091.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.846 I print_info: max token length = 1024
0.00.091.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.424 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.062 I llama_init_from_model: n_seq_max     = 1
0.00.123.069 I llama_init_from_model: n_ctx         = 128
0.00.123.069 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.069 I llama_init_from_model: n_batch       = 128
0.00.123.070 I llama_init_from_model: n_ubatch      = 128
0.00.123.070 I llama_init_from_model: flash_attn    = 0
0.00.123.072 I llama_init_from_model: freq_base     = 10000.0
0.00.123.073 I llama_init_from_model: freq_scale    = 1
0.00.123.074 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.060 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.071 I llama_init_from_model: graph nodes  = 967
0.00.134.071 I llama_init_from_model: graph splits = 1
0.00.134.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.856 I 
0.00.171.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.957 I perplexity: tokenizing the input ..
0.00.180.666 I perplexity: tokenization took 8.704 ms
0.00.180.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.212 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.235.115 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.235.152 I llama_perf_context_print:        load time =     171.48 ms
0.02.235.159 I llama_perf_context_print: prompt eval time =    2050.97 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.235.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.161 I llama_perf_context_print:       total time =    2063.30 ms /   129 tokens

real	0m2.278s
user	0m16.744s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.133 I load: special tokens cache size = 25
0.00.093.210 I load: token to piece cache size = 0.2984 MB
0.00.093.231 I print_info: arch             = gptneox
0.00.093.232 I print_info: vocab_only       = 0
0.00.093.233 I print_info: n_ctx_train      = 2048
0.00.093.233 I print_info: n_embd           = 2048
0.00.093.233 I print_info: n_layer          = 24
0.00.093.244 I print_info: n_head           = 16
0.00.093.246 I print_info: n_head_kv        = 16
0.00.093.247 I print_info: n_rot            = 32
0.00.093.247 I print_info: n_swa            = 0
0.00.093.248 I print_info: n_embd_head_k    = 128
0.00.093.248 I print_info: n_embd_head_v    = 128
0.00.093.251 I print_info: n_gqa            = 1
0.00.093.252 I print_info: n_embd_k_gqa     = 2048
0.00.093.254 I print_info: n_embd_v_gqa     = 2048
0.00.093.255 I print_info: f_norm_eps       = 1.0e-05
0.00.093.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.258 I print_info: f_logit_scale    = 0.0e+00
0.00.093.259 I print_info: n_ff             = 8192
0.00.093.260 I print_info: n_expert         = 0
0.00.093.260 I print_info: n_expert_used    = 0
0.00.093.260 I print_info: causal attn      = 1
0.00.093.261 I print_info: pooling type     = 0
0.00.093.262 I print_info: rope type        = 2
0.00.093.262 I print_info: rope scaling     = linear
0.00.093.264 I print_info: freq_base_train  = 10000.0
0.00.093.265 I print_info: freq_scale_train = 1
0.00.093.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.267 I print_info: rope_finetuned   = unknown
0.00.093.268 I print_info: ssm_d_conv       = 0
0.00.093.268 I print_info: ssm_d_inner      = 0
0.00.093.269 I print_info: ssm_d_state      = 0
0.00.093.269 I print_info: ssm_dt_rank      = 0
0.00.093.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.272 I print_info: model type       = 1.4B
0.00.093.272 I print_info: model params     = 1.41 B
0.00.093.273 I print_info: general.name     = 1.4B
0.00.093.275 I print_info: vocab type       = BPE
0.00.093.277 I print_info: n_vocab          = 50304
0.00.093.277 I print_info: n_merges         = 50009
0.00.093.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: LF token         = 187 'Ċ'
0.00.093.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.281 I print_info: max token length = 1024
0.00.093.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.811 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.469 I llama_init_from_model: n_seq_max     = 1
0.00.130.476 I llama_init_from_model: n_ctx         = 2048
0.00.130.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.477 I llama_init_from_model: n_batch       = 2048
0.00.130.477 I llama_init_from_model: n_ubatch      = 512
0.00.130.478 I llama_init_from_model: flash_attn    = 0
0.00.130.480 I llama_init_from_model: freq_base     = 10000.0
0.00.130.481 I llama_init_from_model: freq_scale    = 1
0.00.130.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.640 I llama_init_from_model: graph nodes  = 967
0.00.253.641 I llama_init_from_model: graph splits = 1
0.00.253.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.171 I main: llama threadpool init, n_threads = 8
0.00.298.187 I 
0.00.298.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.266 I 
0.00.298.349 I sampler seed: 1234
0.00.298.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.366 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.693.773 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.693.785 I llama_perf_context_print:        load time =     296.04 ms
0.01.693.794 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.01.693.803 I llama_perf_context_print:        eval time =    1288.44 ms /    63 runs   (   20.45 ms per token,    48.90 tokens per second)
0.01.693.812 I llama_perf_context_print:       total time =    1397.25 ms /    70 tokens

real	0m1.764s
user	0m11.243s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q3_K - Medium
0.00.030.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.980 I load: special tokens cache size = 25
0.00.094.385 I load: token to piece cache size = 0.2984 MB
0.00.094.407 I print_info: arch             = gptneox
0.00.094.408 I print_info: vocab_only       = 0
0.00.094.408 I print_info: n_ctx_train      = 2048
0.00.094.408 I print_info: n_embd           = 2048
0.00.094.409 I print_info: n_layer          = 24
0.00.094.419 I print_info: n_head           = 16
0.00.094.422 I print_info: n_head_kv        = 16
0.00.094.422 I print_info: n_rot            = 32
0.00.094.423 I print_info: n_swa            = 0
0.00.094.423 I print_info: n_embd_head_k    = 128
0.00.094.423 I print_info: n_embd_head_v    = 128
0.00.094.425 I print_info: n_gqa            = 1
0.00.094.427 I print_info: n_embd_k_gqa     = 2048
0.00.094.429 I print_info: n_embd_v_gqa     = 2048
0.00.094.430 I print_info: f_norm_eps       = 1.0e-05
0.00.094.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.433 I print_info: f_logit_scale    = 0.0e+00
0.00.094.435 I print_info: n_ff             = 8192
0.00.094.435 I print_info: n_expert         = 0
0.00.094.436 I print_info: n_expert_used    = 0
0.00.094.436 I print_info: causal attn      = 1
0.00.094.437 I print_info: pooling type     = 0
0.00.094.437 I print_info: rope type        = 2
0.00.094.438 I print_info: rope scaling     = linear
0.00.094.439 I print_info: freq_base_train  = 10000.0
0.00.094.440 I print_info: freq_scale_train = 1
0.00.094.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.441 I print_info: rope_finetuned   = unknown
0.00.094.441 I print_info: ssm_d_conv       = 0
0.00.094.441 I print_info: ssm_d_inner      = 0
0.00.094.442 I print_info: ssm_d_state      = 0
0.00.094.442 I print_info: ssm_dt_rank      = 0
0.00.094.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.445 I print_info: model type       = 1.4B
0.00.094.445 I print_info: model params     = 1.41 B
0.00.094.446 I print_info: general.name     = 1.4B
0.00.094.448 I print_info: vocab type       = BPE
0.00.094.449 I print_info: n_vocab          = 50304
0.00.094.449 I print_info: n_merges         = 50009
0.00.094.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.452 I print_info: LF token         = 187 'Ċ'
0.00.094.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.454 I print_info: max token length = 1024
0.00.094.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.021 I llama_init_from_model: n_seq_max     = 1
0.00.132.029 I llama_init_from_model: n_ctx         = 128
0.00.132.029 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.029 I llama_init_from_model: n_batch       = 128
0.00.132.030 I llama_init_from_model: n_ubatch      = 128
0.00.132.030 I llama_init_from_model: flash_attn    = 0
0.00.132.033 I llama_init_from_model: freq_base     = 10000.0
0.00.132.033 I llama_init_from_model: freq_scale    = 1
0.00.132.034 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.237 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.210 I llama_init_from_model: graph nodes  = 967
0.00.143.211 I llama_init_from_model: graph splits = 1
0.00.143.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.104 I 
0.00.178.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.215 I perplexity: tokenizing the input ..
0.00.187.084 I perplexity: tokenization took 8.863 ms
0.00.187.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.074 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.017 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.076 I llama_perf_context_print:        load time =     177.74 ms
0.01.979.078 I llama_perf_context_print: prompt eval time =    1788.42 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.979.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.081 I llama_perf_context_print:       total time =    1800.97 ms /   129 tokens

real	0m2.027s
user	0m14.635s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q4_K - Medium
0.00.029.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.318 I load: special tokens cache size = 25
0.00.091.879 I load: token to piece cache size = 0.2984 MB
0.00.091.897 I print_info: arch             = gptneox
0.00.091.898 I print_info: vocab_only       = 0
0.00.091.898 I print_info: n_ctx_train      = 2048
0.00.091.899 I print_info: n_embd           = 2048
0.00.091.899 I print_info: n_layer          = 24
0.00.091.909 I print_info: n_head           = 16
0.00.091.911 I print_info: n_head_kv        = 16
0.00.091.912 I print_info: n_rot            = 32
0.00.091.913 I print_info: n_swa            = 0
0.00.091.913 I print_info: n_embd_head_k    = 128
0.00.091.913 I print_info: n_embd_head_v    = 128
0.00.091.915 I print_info: n_gqa            = 1
0.00.091.917 I print_info: n_embd_k_gqa     = 2048
0.00.091.919 I print_info: n_embd_v_gqa     = 2048
0.00.091.920 I print_info: f_norm_eps       = 1.0e-05
0.00.091.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.922 I print_info: f_logit_scale    = 0.0e+00
0.00.091.923 I print_info: n_ff             = 8192
0.00.091.924 I print_info: n_expert         = 0
0.00.091.925 I print_info: n_expert_used    = 0
0.00.091.925 I print_info: causal attn      = 1
0.00.091.925 I print_info: pooling type     = 0
0.00.091.927 I print_info: rope type        = 2
0.00.091.928 I print_info: rope scaling     = linear
0.00.091.929 I print_info: freq_base_train  = 10000.0
0.00.091.930 I print_info: freq_scale_train = 1
0.00.091.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.931 I print_info: rope_finetuned   = unknown
0.00.091.932 I print_info: ssm_d_conv       = 0
0.00.091.932 I print_info: ssm_d_inner      = 0
0.00.091.933 I print_info: ssm_d_state      = 0
0.00.091.933 I print_info: ssm_dt_rank      = 0
0.00.091.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.934 I print_info: model type       = 1.4B
0.00.091.935 I print_info: model params     = 1.41 B
0.00.091.935 I print_info: general.name     = 1.4B
0.00.091.938 I print_info: vocab type       = BPE
0.00.091.939 I print_info: n_vocab          = 50304
0.00.091.939 I print_info: n_merges         = 50009
0.00.091.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: LF token         = 187 'Ċ'
0.00.091.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.942 I print_info: max token length = 1024
0.00.091.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.108 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.734 I llama_init_from_model: n_seq_max     = 1
0.00.138.742 I llama_init_from_model: n_ctx         = 2048
0.00.138.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.743 I llama_init_from_model: n_batch       = 2048
0.00.138.743 I llama_init_from_model: n_ubatch      = 512
0.00.138.743 I llama_init_from_model: flash_attn    = 0
0.00.138.746 I llama_init_from_model: freq_base     = 10000.0
0.00.138.746 I llama_init_from_model: freq_scale    = 1
0.00.138.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.694 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.613 I llama_init_from_model: graph nodes  = 967
0.00.261.614 I llama_init_from_model: graph splits = 1
0.00.261.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.210 I main: llama threadpool init, n_threads = 8
0.00.309.227 I 
0.00.309.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.306 I 
0.00.309.393 I sampler seed: 1234
0.00.309.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.410 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.795.378 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.795.389 I llama_perf_context_print:        load time =     307.10 ms
0.01.795.397 I llama_perf_context_print: prompt eval time =     106.10 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.795.406 I llama_perf_context_print:        eval time =    1369.66 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.795.419 I llama_perf_context_print:       total time =    1487.81 ms /    70 tokens

real	0m1.873s
user	0m12.036s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_K - Medium
0.00.030.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.842 I load: special tokens cache size = 25
0.00.096.837 I load: token to piece cache size = 0.2984 MB
0.00.096.862 I print_info: arch             = gptneox
0.00.096.863 I print_info: vocab_only       = 0
0.00.096.864 I print_info: n_ctx_train      = 2048
0.00.096.864 I print_info: n_embd           = 2048
0.00.096.865 I print_info: n_layer          = 24
0.00.096.878 I print_info: n_head           = 16
0.00.096.880 I print_info: n_head_kv        = 16
0.00.096.881 I print_info: n_rot            = 32
0.00.096.882 I print_info: n_swa            = 0
0.00.096.882 I print_info: n_embd_head_k    = 128
0.00.096.882 I print_info: n_embd_head_v    = 128
0.00.096.885 I print_info: n_gqa            = 1
0.00.096.886 I print_info: n_embd_k_gqa     = 2048
0.00.096.888 I print_info: n_embd_v_gqa     = 2048
0.00.096.890 I print_info: f_norm_eps       = 1.0e-05
0.00.096.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.893 I print_info: f_logit_scale    = 0.0e+00
0.00.096.895 I print_info: n_ff             = 8192
0.00.096.895 I print_info: n_expert         = 0
0.00.096.895 I print_info: n_expert_used    = 0
0.00.096.896 I print_info: causal attn      = 1
0.00.096.896 I print_info: pooling type     = 0
0.00.096.897 I print_info: rope type        = 2
0.00.096.897 I print_info: rope scaling     = linear
0.00.096.899 I print_info: freq_base_train  = 10000.0
0.00.096.900 I print_info: freq_scale_train = 1
0.00.096.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.901 I print_info: rope_finetuned   = unknown
0.00.096.901 I print_info: ssm_d_conv       = 0
0.00.096.901 I print_info: ssm_d_inner      = 0
0.00.096.901 I print_info: ssm_d_state      = 0
0.00.096.902 I print_info: ssm_dt_rank      = 0
0.00.096.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.903 I print_info: model type       = 1.4B
0.00.096.904 I print_info: model params     = 1.41 B
0.00.096.904 I print_info: general.name     = 1.4B
0.00.096.907 I print_info: vocab type       = BPE
0.00.096.908 I print_info: n_vocab          = 50304
0.00.096.908 I print_info: n_merges         = 50009
0.00.096.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: LF token         = 187 'Ċ'
0.00.096.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.912 I print_info: max token length = 1024
0.00.096.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.043 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.709 I llama_init_from_model: n_seq_max     = 1
0.00.143.716 I llama_init_from_model: n_ctx         = 128
0.00.143.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.717 I llama_init_from_model: n_batch       = 128
0.00.143.717 I llama_init_from_model: n_ubatch      = 128
0.00.143.718 I llama_init_from_model: flash_attn    = 0
0.00.143.720 I llama_init_from_model: freq_base     = 10000.0
0.00.143.721 I llama_init_from_model: freq_scale    = 1
0.00.143.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.897 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.907 I llama_init_from_model: graph nodes  = 967
0.00.154.907 I llama_init_from_model: graph splits = 1
0.00.154.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.801 I 
0.00.192.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.909 I perplexity: tokenizing the input ..
0.00.201.783 I perplexity: tokenization took 8.869 ms
0.00.201.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.717 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.645 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.684 I llama_perf_context_print:        load time =     192.41 ms
0.02.152.686 I llama_perf_context_print: prompt eval time =    1947.37 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.152.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.688 I llama_perf_context_print:       total time =    1959.88 ms /   129 tokens

real	0m2.206s
user	0m15.910s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_K - Medium
0.00.030.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.096.110 I load: token to piece cache size = 0.2984 MB
0.00.096.134 I print_info: arch             = gptneox
0.00.096.135 I print_info: vocab_only       = 0
0.00.096.135 I print_info: n_ctx_train      = 2048
0.00.096.136 I print_info: n_embd           = 2048
0.00.096.136 I print_info: n_layer          = 24
0.00.096.148 I print_info: n_head           = 16
0.00.096.151 I print_info: n_head_kv        = 16
0.00.096.151 I print_info: n_rot            = 32
0.00.096.151 I print_info: n_swa            = 0
0.00.096.152 I print_info: n_embd_head_k    = 128
0.00.096.152 I print_info: n_embd_head_v    = 128
0.00.096.155 I print_info: n_gqa            = 1
0.00.096.157 I print_info: n_embd_k_gqa     = 2048
0.00.096.159 I print_info: n_embd_v_gqa     = 2048
0.00.096.160 I print_info: f_norm_eps       = 1.0e-05
0.00.096.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.163 I print_info: f_logit_scale    = 0.0e+00
0.00.096.164 I print_info: n_ff             = 8192
0.00.096.165 I print_info: n_expert         = 0
0.00.096.165 I print_info: n_expert_used    = 0
0.00.096.166 I print_info: causal attn      = 1
0.00.096.166 I print_info: pooling type     = 0
0.00.096.166 I print_info: rope type        = 2
0.00.096.167 I print_info: rope scaling     = linear
0.00.096.170 I print_info: freq_base_train  = 10000.0
0.00.096.171 I print_info: freq_scale_train = 1
0.00.096.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.172 I print_info: rope_finetuned   = unknown
0.00.096.172 I print_info: ssm_d_conv       = 0
0.00.096.173 I print_info: ssm_d_inner      = 0
0.00.096.173 I print_info: ssm_d_state      = 0
0.00.096.173 I print_info: ssm_dt_rank      = 0
0.00.096.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.175 I print_info: model type       = 1.4B
0.00.096.175 I print_info: model params     = 1.41 B
0.00.096.176 I print_info: general.name     = 1.4B
0.00.096.179 I print_info: vocab type       = BPE
0.00.096.180 I print_info: n_vocab          = 50304
0.00.096.180 I print_info: n_merges         = 50009
0.00.096.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.183 I print_info: LF token         = 187 'Ċ'
0.00.096.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.184 I print_info: max token length = 1024
0.00.096.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.288 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.971 I llama_init_from_model: n_seq_max     = 1
0.00.146.979 I llama_init_from_model: n_ctx         = 2048
0.00.146.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.980 I llama_init_from_model: n_batch       = 2048
0.00.146.980 I llama_init_from_model: n_ubatch      = 512
0.00.146.980 I llama_init_from_model: flash_attn    = 0
0.00.146.983 I llama_init_from_model: freq_base     = 10000.0
0.00.146.983 I llama_init_from_model: freq_scale    = 1
0.00.147.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.470 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.485 I llama_init_from_model: graph nodes  = 967
0.00.272.485 I llama_init_from_model: graph splits = 1
0.00.272.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.914 I main: llama threadpool init, n_threads = 8
0.00.329.933 I 
0.00.330.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.014 I 
0.00.330.101 I sampler seed: 1234
0.00.330.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.124 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.150.695 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.150.709 I llama_perf_context_print:        load time =     327.72 ms
0.02.150.718 I llama_perf_context_print: prompt eval time =     138.87 ms /     7 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.150.726 I llama_perf_context_print:        eval time =    1671.28 ms /    63 runs   (   26.53 ms per token,    37.70 tokens per second)
0.02.150.740 I llama_perf_context_print:       total time =    1822.44 ms /    70 tokens

real	0m2.231s
user	0m14.790s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q5_K - Medium
0.00.029.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.937 I load: special tokens cache size = 25
0.00.092.503 I load: token to piece cache size = 0.2984 MB
0.00.092.527 I print_info: arch             = gptneox
0.00.092.533 I print_info: vocab_only       = 0
0.00.092.533 I print_info: n_ctx_train      = 2048
0.00.092.534 I print_info: n_embd           = 2048
0.00.092.534 I print_info: n_layer          = 24
0.00.092.547 I print_info: n_head           = 16
0.00.092.549 I print_info: n_head_kv        = 16
0.00.092.550 I print_info: n_rot            = 32
0.00.092.551 I print_info: n_swa            = 0
0.00.092.551 I print_info: n_embd_head_k    = 128
0.00.092.552 I print_info: n_embd_head_v    = 128
0.00.092.554 I print_info: n_gqa            = 1
0.00.092.556 I print_info: n_embd_k_gqa     = 2048
0.00.092.558 I print_info: n_embd_v_gqa     = 2048
0.00.092.559 I print_info: f_norm_eps       = 1.0e-05
0.00.092.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.564 I print_info: f_logit_scale    = 0.0e+00
0.00.092.565 I print_info: n_ff             = 8192
0.00.092.566 I print_info: n_expert         = 0
0.00.092.566 I print_info: n_expert_used    = 0
0.00.092.567 I print_info: causal attn      = 1
0.00.092.567 I print_info: pooling type     = 0
0.00.092.568 I print_info: rope type        = 2
0.00.092.569 I print_info: rope scaling     = linear
0.00.092.570 I print_info: freq_base_train  = 10000.0
0.00.092.571 I print_info: freq_scale_train = 1
0.00.092.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.572 I print_info: rope_finetuned   = unknown
0.00.092.573 I print_info: ssm_d_conv       = 0
0.00.092.573 I print_info: ssm_d_inner      = 0
0.00.092.574 I print_info: ssm_d_state      = 0
0.00.092.574 I print_info: ssm_dt_rank      = 0
0.00.092.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.575 I print_info: model type       = 1.4B
0.00.092.576 I print_info: model params     = 1.41 B
0.00.092.577 I print_info: general.name     = 1.4B
0.00.092.579 I print_info: vocab type       = BPE
0.00.092.580 I print_info: n_vocab          = 50304
0.00.092.581 I print_info: n_merges         = 50009
0.00.092.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: LF token         = 187 'Ċ'
0.00.092.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.585 I print_info: max token length = 1024
0.00.092.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.105 I llama_init_from_model: n_seq_max     = 1
0.00.143.113 I llama_init_from_model: n_ctx         = 128
0.00.143.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.114 I llama_init_from_model: n_batch       = 128
0.00.143.114 I llama_init_from_model: n_ubatch      = 128
0.00.143.115 I llama_init_from_model: flash_attn    = 0
0.00.143.117 I llama_init_from_model: freq_base     = 10000.0
0.00.143.119 I llama_init_from_model: freq_scale    = 1
0.00.143.120 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.189 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.200 I llama_init_from_model: graph nodes  = 967
0.00.154.201 I llama_init_from_model: graph splits = 1
0.00.154.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.400 I 
0.00.201.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.508 I perplexity: tokenizing the input ..
0.00.210.252 I perplexity: tokenization took 8.738 ms
0.00.210.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.830 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.767 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.808 I llama_perf_context_print:        load time =     201.01 ms
0.02.765.810 I llama_perf_context_print: prompt eval time =    2552.01 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.765.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.813 I llama_perf_context_print:       total time =    2564.41 ms /   129 tokens

real	0m2.820s
user	0m20.865s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q6_K
0.00.029.847 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.658 I load: special tokens cache size = 25
0.00.094.563 I load: token to piece cache size = 0.2984 MB
0.00.094.585 I print_info: arch             = gptneox
0.00.094.586 I print_info: vocab_only       = 0
0.00.094.586 I print_info: n_ctx_train      = 2048
0.00.094.587 I print_info: n_embd           = 2048
0.00.094.587 I print_info: n_layer          = 24
0.00.094.600 I print_info: n_head           = 16
0.00.094.602 I print_info: n_head_kv        = 16
0.00.094.603 I print_info: n_rot            = 32
0.00.094.603 I print_info: n_swa            = 0
0.00.094.604 I print_info: n_embd_head_k    = 128
0.00.094.605 I print_info: n_embd_head_v    = 128
0.00.094.608 I print_info: n_gqa            = 1
0.00.094.610 I print_info: n_embd_k_gqa     = 2048
0.00.094.612 I print_info: n_embd_v_gqa     = 2048
0.00.094.613 I print_info: f_norm_eps       = 1.0e-05
0.00.094.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.617 I print_info: f_logit_scale    = 0.0e+00
0.00.094.618 I print_info: n_ff             = 8192
0.00.094.619 I print_info: n_expert         = 0
0.00.094.619 I print_info: n_expert_used    = 0
0.00.094.620 I print_info: causal attn      = 1
0.00.094.620 I print_info: pooling type     = 0
0.00.094.620 I print_info: rope type        = 2
0.00.094.621 I print_info: rope scaling     = linear
0.00.094.623 I print_info: freq_base_train  = 10000.0
0.00.094.623 I print_info: freq_scale_train = 1
0.00.094.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.625 I print_info: rope_finetuned   = unknown
0.00.094.625 I print_info: ssm_d_conv       = 0
0.00.094.626 I print_info: ssm_d_inner      = 0
0.00.094.626 I print_info: ssm_d_state      = 0
0.00.094.627 I print_info: ssm_dt_rank      = 0
0.00.094.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.628 I print_info: model type       = 1.4B
0.00.094.628 I print_info: model params     = 1.41 B
0.00.094.629 I print_info: general.name     = 1.4B
0.00.094.632 I print_info: vocab type       = BPE
0.00.094.633 I print_info: n_vocab          = 50304
0.00.094.633 I print_info: n_merges         = 50009
0.00.094.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.636 I print_info: LF token         = 187 'Ċ'
0.00.094.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.637 I print_info: max token length = 1024
0.00.094.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.692 I llama_init_from_model: n_seq_max     = 1
0.00.151.700 I llama_init_from_model: n_ctx         = 2048
0.00.151.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.701 I llama_init_from_model: n_batch       = 2048
0.00.151.701 I llama_init_from_model: n_ubatch      = 512
0.00.151.701 I llama_init_from_model: flash_attn    = 0
0.00.151.704 I llama_init_from_model: freq_base     = 10000.0
0.00.151.704 I llama_init_from_model: freq_scale    = 1
0.00.151.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.286 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.296 I llama_init_from_model: graph nodes  = 967
0.00.279.296 I llama_init_from_model: graph splits = 1
0.00.279.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.752 I main: llama threadpool init, n_threads = 8
0.00.339.769 I 
0.00.339.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.850 I 
0.00.339.938 I sampler seed: 1234
0.00.339.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.956 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.269.605 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.269.617 I llama_perf_context_print:        load time =     337.61 ms
0.02.269.626 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.269.636 I llama_perf_context_print:        eval time =    1771.01 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.269.649 I llama_perf_context_print:       total time =    1931.51 ms /    70 tokens

real	0m2.354s
user	0m15.694s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q6_K
0.00.029.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.945 I load: special tokens cache size = 25
0.00.092.450 I load: token to piece cache size = 0.2984 MB
0.00.092.469 I print_info: arch             = gptneox
0.00.092.470 I print_info: vocab_only       = 0
0.00.092.470 I print_info: n_ctx_train      = 2048
0.00.092.471 I print_info: n_embd           = 2048
0.00.092.471 I print_info: n_layer          = 24
0.00.092.483 I print_info: n_head           = 16
0.00.092.485 I print_info: n_head_kv        = 16
0.00.092.486 I print_info: n_rot            = 32
0.00.092.486 I print_info: n_swa            = 0
0.00.092.487 I print_info: n_embd_head_k    = 128
0.00.092.487 I print_info: n_embd_head_v    = 128
0.00.092.490 I print_info: n_gqa            = 1
0.00.092.491 I print_info: n_embd_k_gqa     = 2048
0.00.092.493 I print_info: n_embd_v_gqa     = 2048
0.00.092.494 I print_info: f_norm_eps       = 1.0e-05
0.00.092.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.497 I print_info: f_logit_scale    = 0.0e+00
0.00.092.498 I print_info: n_ff             = 8192
0.00.092.499 I print_info: n_expert         = 0
0.00.092.499 I print_info: n_expert_used    = 0
0.00.092.499 I print_info: causal attn      = 1
0.00.092.500 I print_info: pooling type     = 0
0.00.092.500 I print_info: rope type        = 2
0.00.092.502 I print_info: rope scaling     = linear
0.00.092.503 I print_info: freq_base_train  = 10000.0
0.00.092.504 I print_info: freq_scale_train = 1
0.00.092.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.505 I print_info: rope_finetuned   = unknown
0.00.092.505 I print_info: ssm_d_conv       = 0
0.00.092.506 I print_info: ssm_d_inner      = 0
0.00.092.506 I print_info: ssm_d_state      = 0
0.00.092.507 I print_info: ssm_dt_rank      = 0
0.00.092.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.509 I print_info: model type       = 1.4B
0.00.092.509 I print_info: model params     = 1.41 B
0.00.092.510 I print_info: general.name     = 1.4B
0.00.092.513 I print_info: vocab type       = BPE
0.00.092.514 I print_info: n_vocab          = 50304
0.00.092.515 I print_info: n_merges         = 50009
0.00.092.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.518 I print_info: LF token         = 187 'Ċ'
0.00.092.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.519 I print_info: max token length = 1024
0.00.092.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.658 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.302 I llama_init_from_model: n_seq_max     = 1
0.00.149.309 I llama_init_from_model: n_ctx         = 128
0.00.149.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.310 I llama_init_from_model: n_batch       = 128
0.00.149.310 I llama_init_from_model: n_ubatch      = 128
0.00.149.311 I llama_init_from_model: flash_attn    = 0
0.00.149.313 I llama_init_from_model: freq_base     = 10000.0
0.00.149.313 I llama_init_from_model: freq_scale    = 1
0.00.149.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.331 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.283 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.296 I llama_init_from_model: graph nodes  = 967
0.00.160.297 I llama_init_from_model: graph splits = 1
0.00.160.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.435 I 
0.00.210.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.539 I perplexity: tokenizing the input ..
0.00.219.245 I perplexity: tokenization took 8.701 ms
0.00.219.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.897 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.945.816 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.945.850 I llama_perf_context_print:        load time =     210.05 ms
0.02.945.857 I llama_perf_context_print: prompt eval time =    2723.07 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.945.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.859 I llama_perf_context_print:       total time =    2735.41 ms /   129 tokens

real	0m3.005s
user	0m22.259s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4712 (a7b8ce226)
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
0.00.637.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.955s
user	0m6.151s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4712 (a7b8ce226)
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
0.00.624.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.051s
sys	0m0.716s
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
0.40user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
