## Summary

- status:  SUCCESS ✅
- runtime: 5:52.87
- date:    Fri May  2 16:42:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1357ea9838365d7379491a24e1a9cb0d3646855e
- author:  slaren
```
Merge remote-tracking branch 'origin/master' into sl/move-tools

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.97 sec*proc (29 tests)

Total Test time (real) =  68.99 sec

real	1m8.995s
user	1m20.636s
sys	0m1.047s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
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
main    =  25.47 sec*proc (29 tests)

Total Test time (real) =  25.48 sec

real	0m25.494s
user	0m26.523s
sys	0m0.964s
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
0.00.000.245 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.484 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.177 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type  f16:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.892 I load: special tokens cache size = 5
0.00.034.518 I load: token to piece cache size = 0.2032 MB
0.00.034.539 I print_info: arch             = bert
0.00.034.539 I print_info: vocab_only       = 0
0.00.034.540 I print_info: n_ctx_train      = 512
0.00.034.540 I print_info: n_embd           = 384
0.00.034.540 I print_info: n_layer          = 12
0.00.034.561 I print_info: n_head           = 12
0.00.034.564 I print_info: n_head_kv        = 12
0.00.034.564 I print_info: n_rot            = 32
0.00.034.565 I print_info: n_swa            = 0
0.00.034.565 I print_info: n_swa_pattern    = 1
0.00.034.565 I print_info: n_embd_head_k    = 32
0.00.034.566 I print_info: n_embd_head_v    = 32
0.00.034.568 I print_info: n_gqa            = 1
0.00.034.570 I print_info: n_embd_k_gqa     = 384
0.00.034.572 I print_info: n_embd_v_gqa     = 384
0.00.034.573 I print_info: f_norm_eps       = 1.0e-12
0.00.034.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.575 I print_info: f_logit_scale    = 0.0e+00
0.00.034.576 I print_info: f_attn_scale     = 0.0e+00
0.00.034.578 I print_info: n_ff             = 1536
0.00.034.578 I print_info: n_expert         = 0
0.00.034.579 I print_info: n_expert_used    = 0
0.00.034.579 I print_info: causal attn      = 0
0.00.034.580 I print_info: pooling type     = 2
0.00.034.580 I print_info: rope type        = 2
0.00.034.581 I print_info: rope scaling     = linear
0.00.034.582 I print_info: freq_base_train  = 10000.0
0.00.034.583 I print_info: freq_scale_train = 1
0.00.034.584 I print_info: n_ctx_orig_yarn  = 512
0.00.034.584 I print_info: rope_finetuned   = unknown
0.00.034.585 I print_info: ssm_d_conv       = 0
0.00.034.585 I print_info: ssm_d_inner      = 0
0.00.034.586 I print_info: ssm_d_state      = 0
0.00.034.586 I print_info: ssm_dt_rank      = 0
0.00.034.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.588 I print_info: model type       = 33M
0.00.034.589 I print_info: model params     = 33.21 M
0.00.034.590 I print_info: general.name     = Bge Small
0.00.034.593 I print_info: vocab type       = WPM
0.00.034.595 I print_info: n_vocab          = 30522
0.00.034.595 I print_info: n_merges         = 0
0.00.034.596 I print_info: BOS token        = 101 '[CLS]'
0.00.034.597 I print_info: UNK token        = 100 '[UNK]'
0.00.034.597 I print_info: SEP token        = 102 '[SEP]'
0.00.034.598 I print_info: PAD token        = 0 '[PAD]'
0.00.034.598 I print_info: MASK token       = 103 '[MASK]'
0.00.034.599 I print_info: LF token         = 0 '[PAD]'
0.00.034.599 I print_info: max token length = 21
0.00.034.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.440 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.400 I llama_context: constructing llama_context
0.00.041.407 I llama_context: n_seq_max     = 1
0.00.041.407 I llama_context: n_ctx         = 512
0.00.041.408 I llama_context: n_ctx_per_seq = 512
0.00.041.408 I llama_context: n_batch       = 2048
0.00.041.408 I llama_context: n_ubatch      = 2048
0.00.041.409 I llama_context: causal_attn   = 0
0.00.041.409 I llama_context: flash_attn    = 0
0.00.041.412 I llama_context: freq_base     = 10000.0
0.00.041.412 I llama_context: freq_scale    = 1
0.00.041.440 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.450 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.634 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.647 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.592 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.598 I llama_context: graph nodes  = 417
0.00.054.599 I llama_context: graph splits = 1
0.00.054.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.891 I 
0.00.056.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.605 I llama_perf_context_print:        load time =      56.57 ms
0.00.061.607 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3088.54 tokens per second)
0.00.061.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.610 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.079s
user	0m0.091s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.246 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.247 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = Q8_0
0.00.011.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.033 I load: special tokens cache size = 5
0.00.034.558 I load: token to piece cache size = 0.2032 MB
0.00.034.576 I print_info: arch             = bert
0.00.034.577 I print_info: vocab_only       = 0
0.00.034.577 I print_info: n_ctx_train      = 512
0.00.034.578 I print_info: n_embd           = 384
0.00.034.579 I print_info: n_layer          = 12
0.00.034.598 I print_info: n_head           = 12
0.00.034.607 I print_info: n_head_kv        = 12
0.00.034.607 I print_info: n_rot            = 32
0.00.034.608 I print_info: n_swa            = 0
0.00.034.608 I print_info: n_swa_pattern    = 1
0.00.034.608 I print_info: n_embd_head_k    = 32
0.00.034.608 I print_info: n_embd_head_v    = 32
0.00.034.610 I print_info: n_gqa            = 1
0.00.034.612 I print_info: n_embd_k_gqa     = 384
0.00.034.613 I print_info: n_embd_v_gqa     = 384
0.00.034.615 I print_info: f_norm_eps       = 1.0e-12
0.00.034.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.617 I print_info: f_logit_scale    = 0.0e+00
0.00.034.618 I print_info: f_attn_scale     = 0.0e+00
0.00.034.620 I print_info: n_ff             = 1536
0.00.034.621 I print_info: n_expert         = 0
0.00.034.621 I print_info: n_expert_used    = 0
0.00.034.622 I print_info: causal attn      = 0
0.00.034.622 I print_info: pooling type     = 2
0.00.034.623 I print_info: rope type        = 2
0.00.034.623 I print_info: rope scaling     = linear
0.00.034.625 I print_info: freq_base_train  = 10000.0
0.00.034.626 I print_info: freq_scale_train = 1
0.00.034.626 I print_info: n_ctx_orig_yarn  = 512
0.00.034.627 I print_info: rope_finetuned   = unknown
0.00.034.627 I print_info: ssm_d_conv       = 0
0.00.034.628 I print_info: ssm_d_inner      = 0
0.00.034.628 I print_info: ssm_d_state      = 0
0.00.034.628 I print_info: ssm_dt_rank      = 0
0.00.034.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.630 I print_info: model type       = 33M
0.00.034.631 I print_info: model params     = 33.21 M
0.00.034.631 I print_info: general.name     = Bge Small
0.00.034.635 I print_info: vocab type       = WPM
0.00.034.636 I print_info: n_vocab          = 30522
0.00.034.637 I print_info: n_merges         = 0
0.00.034.638 I print_info: BOS token        = 101 '[CLS]'
0.00.034.639 I print_info: UNK token        = 100 '[UNK]'
0.00.034.639 I print_info: SEP token        = 102 '[SEP]'
0.00.034.640 I print_info: PAD token        = 0 '[PAD]'
0.00.034.640 I print_info: MASK token       = 103 '[MASK]'
0.00.034.641 I print_info: LF token         = 0 '[PAD]'
0.00.034.641 I print_info: max token length = 21
0.00.034.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.576 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.502 I llama_context: constructing llama_context
0.00.039.509 I llama_context: n_seq_max     = 1
0.00.039.509 I llama_context: n_ctx         = 512
0.00.039.509 I llama_context: n_ctx_per_seq = 512
0.00.039.510 I llama_context: n_batch       = 2048
0.00.039.510 I llama_context: n_ubatch      = 2048
0.00.039.511 I llama_context: causal_attn   = 0
0.00.039.511 I llama_context: flash_attn    = 0
0.00.039.513 I llama_context: freq_base     = 10000.0
0.00.039.514 I llama_context: freq_scale    = 1
0.00.039.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.549 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.660 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.679 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.627 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.633 I llama_context: graph nodes  = 417
0.00.052.634 I llama_context: graph splits = 1
0.00.052.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.511 I 
0.00.054.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.998 I llama_perf_context_print:        load time =      54.17 ms
0.00.059.000 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.059.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.002 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.027s
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
0.00.000.260 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.982 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.021 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.022 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.025 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.026 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.027 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.027 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.028 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.900 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.901 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.902 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.906 I llama_model_loader: - type  f32:   40 tensors
0.00.028.908 I llama_model_loader: - type  f16:   30 tensors
0.00.028.910 I print_info: file format = GGUF V3 (latest)
0.00.028.911 I print_info: file type   = F16
0.00.028.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.630 W load: empty token at index 5
0.00.055.035 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.762 I load: special tokens cache size = 5
0.00.768.818 I load: token to piece cache size = 1.5060 MB
0.00.768.845 I print_info: arch             = jina-bert-v2
0.00.768.850 I print_info: vocab_only       = 0
0.00.768.851 I print_info: n_ctx_train      = 8192
0.00.768.851 I print_info: n_embd           = 384
0.00.768.852 I print_info: n_layer          = 4
0.00.768.872 I print_info: n_head           = 12
0.00.768.880 I print_info: n_head_kv        = 12
0.00.768.880 I print_info: n_rot            = 32
0.00.768.881 I print_info: n_swa            = 0
0.00.768.882 I print_info: n_swa_pattern    = 1
0.00.768.883 I print_info: n_embd_head_k    = 32
0.00.768.883 I print_info: n_embd_head_v    = 32
0.00.768.885 I print_info: n_gqa            = 1
0.00.768.887 I print_info: n_embd_k_gqa     = 384
0.00.768.888 I print_info: n_embd_v_gqa     = 384
0.00.768.890 I print_info: f_norm_eps       = 1.0e-12
0.00.768.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.893 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.893 I print_info: f_logit_scale    = 0.0e+00
0.00.768.894 I print_info: f_attn_scale     = 0.0e+00
0.00.768.896 I print_info: n_ff             = 1536
0.00.768.896 I print_info: n_expert         = 0
0.00.768.898 I print_info: n_expert_used    = 0
0.00.768.898 I print_info: causal attn      = 0
0.00.768.899 I print_info: pooling type     = -1
0.00.768.899 I print_info: rope type        = -1
0.00.768.899 I print_info: rope scaling     = linear
0.00.768.901 I print_info: freq_base_train  = 10000.0
0.00.768.901 I print_info: freq_scale_train = 1
0.00.768.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.902 I print_info: rope_finetuned   = unknown
0.00.768.902 I print_info: ssm_d_conv       = 0
0.00.768.903 I print_info: ssm_d_inner      = 0
0.00.768.903 I print_info: ssm_d_state      = 0
0.00.768.904 I print_info: ssm_dt_rank      = 0
0.00.768.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.905 I print_info: model type       = 33M
0.00.768.906 I print_info: model params     = 32.90 M
0.00.768.907 I print_info: general.name     = Jina Bert Implementation
0.00.768.910 I print_info: vocab type       = BPE
0.00.768.911 I print_info: n_vocab          = 61056
0.00.768.912 I print_info: n_merges         = 39382
0.00.768.913 I print_info: BOS token        = 0 '<s>'
0.00.768.913 I print_info: EOS token        = 2 '</s>'
0.00.768.914 I print_info: UNK token        = 3 '<unk>'
0.00.768.914 I print_info: SEP token        = 2 '</s>'
0.00.768.915 I print_info: PAD token        = 1 '<pad>'
0.00.768.915 I print_info: MASK token       = 4 '<mask>'
0.00.768.916 I print_info: EOG token        = 2 '</s>'
0.00.768.917 I print_info: max token length = 45
0.00.768.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.250 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.189 I llama_context: constructing llama_context
0.00.774.199 I llama_context: n_seq_max     = 1
0.00.774.199 I llama_context: n_ctx         = 8192
0.00.774.200 I llama_context: n_ctx_per_seq = 8192
0.00.774.200 I llama_context: n_batch       = 2048
0.00.774.201 I llama_context: n_ubatch      = 2048
0.00.774.201 I llama_context: causal_attn   = 0
0.00.774.202 I llama_context: flash_attn    = 0
0.00.774.204 I llama_context: freq_base     = 10000.0
0.00.774.205 I llama_context: freq_scale    = 1
0.00.774.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.240 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.791.200 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.791.220 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.674 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.800.680 I llama_context: graph nodes  = 150
0.00.800.680 I llama_context: graph splits = 1
0.00.800.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.118 I 
0.00.803.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.437 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.451 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.451 I main: number of tokens in prompt = 13
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


0.00.803.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.457 I main: number of tokens in prompt = 40
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


0.00.804.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.950 I llama_perf_context_print:        load time =     802.78 ms
0.00.811.961 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8516.48 tokens per second)
0.00.811.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.987 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.844s
user	0m0.819s
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
0.00.000.248 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - type  f32:  194 tensors
0.00.031.370 I llama_model_loader: - type  f16:   98 tensors
0.00.031.373 I print_info: file format = GGUF V3 (latest)
0.00.031.374 I print_info: file type   = all F32 (guessed)
0.00.031.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.805 I load: special tokens cache size = 25
0.00.101.420 I load: token to piece cache size = 0.2984 MB
0.00.101.446 I print_info: arch             = gptneox
0.00.101.452 I print_info: vocab_only       = 0
0.00.101.452 I print_info: n_ctx_train      = 2048
0.00.101.453 I print_info: n_embd           = 2048
0.00.101.453 I print_info: n_layer          = 24
0.00.101.476 I print_info: n_head           = 16
0.00.101.483 I print_info: n_head_kv        = 16
0.00.101.484 I print_info: n_rot            = 32
0.00.101.484 I print_info: n_swa            = 0
0.00.101.484 I print_info: n_swa_pattern    = 1
0.00.101.485 I print_info: n_embd_head_k    = 128
0.00.101.485 I print_info: n_embd_head_v    = 128
0.00.101.488 I print_info: n_gqa            = 1
0.00.101.490 I print_info: n_embd_k_gqa     = 2048
0.00.101.491 I print_info: n_embd_v_gqa     = 2048
0.00.101.493 I print_info: f_norm_eps       = 1.0e-05
0.00.101.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.496 I print_info: f_logit_scale    = 0.0e+00
0.00.101.497 I print_info: f_attn_scale     = 0.0e+00
0.00.101.498 I print_info: n_ff             = 8192
0.00.101.499 I print_info: n_expert         = 0
0.00.101.499 I print_info: n_expert_used    = 0
0.00.101.500 I print_info: causal attn      = 1
0.00.101.501 I print_info: pooling type     = 0
0.00.101.502 I print_info: rope type        = 2
0.00.101.503 I print_info: rope scaling     = linear
0.00.101.504 I print_info: freq_base_train  = 10000.0
0.00.101.505 I print_info: freq_scale_train = 1
0.00.101.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.506 I print_info: rope_finetuned   = unknown
0.00.101.506 I print_info: ssm_d_conv       = 0
0.00.101.507 I print_info: ssm_d_inner      = 0
0.00.101.508 I print_info: ssm_d_state      = 0
0.00.101.508 I print_info: ssm_dt_rank      = 0
0.00.101.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.509 I print_info: model type       = 1.4B
0.00.101.510 I print_info: model params     = 1.41 B
0.00.101.510 I print_info: general.name     = 1.4B
0.00.101.514 I print_info: vocab type       = BPE
0.00.101.515 I print_info: n_vocab          = 50304
0.00.101.515 I print_info: n_merges         = 50009
0.00.101.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: LF token         = 187 'Ċ'
0.00.101.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: max token length = 1024
0.00.101.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.380 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.038 I llama_context: constructing llama_context
0.00.275.046 I llama_context: n_seq_max     = 1
0.00.275.046 I llama_context: n_ctx         = 2048
0.00.275.047 I llama_context: n_ctx_per_seq = 2048
0.00.275.047 I llama_context: n_batch       = 2048
0.00.275.047 I llama_context: n_ubatch      = 512
0.00.275.048 I llama_context: causal_attn   = 1
0.00.275.048 I llama_context: flash_attn    = 0
0.00.275.050 I llama_context: freq_base     = 10000.0
0.00.275.051 I llama_context: freq_scale    = 1
0.00.275.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.448 I llama_context: graph nodes  = 1015
0.00.408.449 I llama_context: graph splits = 1
0.00.408.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.311 I main: llama threadpool init, n_threads = 8
0.00.468.326 I 
0.00.468.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.408 I 
0.00.468.505 I sampler seed: 1234
0.00.468.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.524 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.872.568 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.872.571 I llama_perf_context_print:        load time =     466.08 ms
0.02.872.573 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.872.574 I llama_perf_context_print:        eval time =    2296.61 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.872.575 I llama_perf_context_print:       total time =    2405.96 ms /    70 tokens

real	0m3.037s
user	0m19.447s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type  f16:   98 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = all F32 (guessed)
0.00.030.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.303 I load: special tokens cache size = 25
0.00.100.161 I load: token to piece cache size = 0.2984 MB
0.00.100.189 I print_info: arch             = gptneox
0.00.100.196 I print_info: vocab_only       = 0
0.00.100.196 I print_info: n_ctx_train      = 2048
0.00.100.197 I print_info: n_embd           = 2048
0.00.100.197 I print_info: n_layer          = 24
0.00.100.221 I print_info: n_head           = 16
0.00.100.229 I print_info: n_head_kv        = 16
0.00.100.229 I print_info: n_rot            = 32
0.00.100.230 I print_info: n_swa            = 0
0.00.100.230 I print_info: n_swa_pattern    = 1
0.00.100.231 I print_info: n_embd_head_k    = 128
0.00.100.231 I print_info: n_embd_head_v    = 128
0.00.100.234 I print_info: n_gqa            = 1
0.00.100.236 I print_info: n_embd_k_gqa     = 2048
0.00.100.237 I print_info: n_embd_v_gqa     = 2048
0.00.100.239 I print_info: f_norm_eps       = 1.0e-05
0.00.100.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.242 I print_info: f_logit_scale    = 0.0e+00
0.00.100.242 I print_info: f_attn_scale     = 0.0e+00
0.00.100.244 I print_info: n_ff             = 8192
0.00.100.245 I print_info: n_expert         = 0
0.00.100.245 I print_info: n_expert_used    = 0
0.00.100.246 I print_info: causal attn      = 1
0.00.100.246 I print_info: pooling type     = 0
0.00.100.247 I print_info: rope type        = 2
0.00.100.247 I print_info: rope scaling     = linear
0.00.100.249 I print_info: freq_base_train  = 10000.0
0.00.100.250 I print_info: freq_scale_train = 1
0.00.100.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.252 I print_info: rope_finetuned   = unknown
0.00.100.252 I print_info: ssm_d_conv       = 0
0.00.100.253 I print_info: ssm_d_inner      = 0
0.00.100.254 I print_info: ssm_d_state      = 0
0.00.100.254 I print_info: ssm_dt_rank      = 0
0.00.100.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.256 I print_info: model type       = 1.4B
0.00.100.257 I print_info: model params     = 1.41 B
0.00.100.257 I print_info: general.name     = 1.4B
0.00.100.261 I print_info: vocab type       = BPE
0.00.100.262 I print_info: n_vocab          = 50304
0.00.100.262 I print_info: n_merges         = 50009
0.00.100.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: LF token         = 187 'Ċ'
0.00.100.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: max token length = 1024
0.00.100.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.850 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.446 I llama_context: constructing llama_context
0.00.274.454 I llama_context: n_seq_max     = 1
0.00.274.455 I llama_context: n_ctx         = 128
0.00.274.455 I llama_context: n_ctx_per_seq = 128
0.00.274.455 I llama_context: n_batch       = 128
0.00.274.456 I llama_context: n_ubatch      = 128
0.00.274.456 I llama_context: causal_attn   = 1
0.00.274.457 I llama_context: flash_attn    = 0
0.00.274.460 I llama_context: freq_base     = 10000.0
0.00.274.460 I llama_context: freq_scale    = 1
0.00.274.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.503 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.509 I llama_context: graph nodes  = 1015
0.00.293.509 I llama_context: graph splits = 1
0.00.293.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.316 I 
0.00.344.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.420 I perplexity: tokenizing the input ..
0.00.353.232 I perplexity: tokenization took 8.805 ms
0.00.353.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.912 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.981 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.019 I llama_perf_context_print:        load time =     343.93 ms
0.01.493.026 I llama_perf_context_print: prompt eval time =    1136.08 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.493.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.029 I llama_perf_context_print:       total time =    1148.72 ms /   129 tokens

real	0m1.635s
user	0m9.554s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q8_0
0.00.030.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.445 I load: special tokens cache size = 25
0.00.096.798 I load: token to piece cache size = 0.2984 MB
0.00.096.821 I print_info: arch             = gptneox
0.00.096.823 I print_info: vocab_only       = 0
0.00.096.823 I print_info: n_ctx_train      = 2048
0.00.096.824 I print_info: n_embd           = 2048
0.00.096.824 I print_info: n_layer          = 24
0.00.096.845 I print_info: n_head           = 16
0.00.096.854 I print_info: n_head_kv        = 16
0.00.096.854 I print_info: n_rot            = 32
0.00.096.855 I print_info: n_swa            = 0
0.00.096.855 I print_info: n_swa_pattern    = 1
0.00.096.856 I print_info: n_embd_head_k    = 128
0.00.096.856 I print_info: n_embd_head_v    = 128
0.00.096.858 I print_info: n_gqa            = 1
0.00.096.860 I print_info: n_embd_k_gqa     = 2048
0.00.096.862 I print_info: n_embd_v_gqa     = 2048
0.00.096.864 I print_info: f_norm_eps       = 1.0e-05
0.00.096.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.867 I print_info: f_logit_scale    = 0.0e+00
0.00.096.867 I print_info: f_attn_scale     = 0.0e+00
0.00.096.869 I print_info: n_ff             = 8192
0.00.096.869 I print_info: n_expert         = 0
0.00.096.870 I print_info: n_expert_used    = 0
0.00.096.870 I print_info: causal attn      = 1
0.00.096.871 I print_info: pooling type     = 0
0.00.096.872 I print_info: rope type        = 2
0.00.096.872 I print_info: rope scaling     = linear
0.00.096.874 I print_info: freq_base_train  = 10000.0
0.00.096.875 I print_info: freq_scale_train = 1
0.00.096.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.876 I print_info: rope_finetuned   = unknown
0.00.096.876 I print_info: ssm_d_conv       = 0
0.00.096.877 I print_info: ssm_d_inner      = 0
0.00.096.877 I print_info: ssm_d_state      = 0
0.00.096.878 I print_info: ssm_dt_rank      = 0
0.00.096.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.880 I print_info: model type       = 1.4B
0.00.096.880 I print_info: model params     = 1.41 B
0.00.096.881 I print_info: general.name     = 1.4B
0.00.096.884 I print_info: vocab type       = BPE
0.00.096.885 I print_info: n_vocab          = 50304
0.00.096.886 I print_info: n_merges         = 50009
0.00.096.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.888 I print_info: LF token         = 187 'Ċ'
0.00.096.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: max token length = 1024
0.00.096.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.283 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.918 I llama_context: constructing llama_context
0.00.166.925 I llama_context: n_seq_max     = 1
0.00.166.926 I llama_context: n_ctx         = 2048
0.00.166.926 I llama_context: n_ctx_per_seq = 2048
0.00.166.927 I llama_context: n_batch       = 2048
0.00.166.927 I llama_context: n_ubatch      = 512
0.00.166.928 I llama_context: causal_attn   = 1
0.00.166.928 I llama_context: flash_attn    = 0
0.00.166.931 I llama_context: freq_base     = 10000.0
0.00.166.932 I llama_context: freq_scale    = 1
0.00.166.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.830 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.657 I llama_context: graph nodes  = 1015
0.00.298.658 I llama_context: graph splits = 1
0.00.298.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.573 I main: llama threadpool init, n_threads = 8
0.00.341.589 I 
0.00.341.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.677 I 
0.00.341.771 I sampler seed: 1234
0.00.341.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.817 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.434 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.903.446 I llama_perf_context_print:        load time =     339.40 ms
0.01.903.456 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.60 ms per token,    94.30 tokens per second)
0.01.903.470 I llama_perf_context_print:        eval time =    1476.98 ms /    63 runs   (   23.44 ms per token,    42.65 tokens per second)
0.01.903.484 I llama_perf_context_print:       total time =    1563.56 ms /    70 tokens

real	0m1.996s
user	0m12.596s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q8_0
0.00.029.978 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.066 I load: special tokens cache size = 25
0.00.097.607 I load: token to piece cache size = 0.2984 MB
0.00.097.630 I print_info: arch             = gptneox
0.00.097.634 I print_info: vocab_only       = 0
0.00.097.635 I print_info: n_ctx_train      = 2048
0.00.097.635 I print_info: n_embd           = 2048
0.00.097.636 I print_info: n_layer          = 24
0.00.097.657 I print_info: n_head           = 16
0.00.097.664 I print_info: n_head_kv        = 16
0.00.097.664 I print_info: n_rot            = 32
0.00.097.665 I print_info: n_swa            = 0
0.00.097.665 I print_info: n_swa_pattern    = 1
0.00.097.665 I print_info: n_embd_head_k    = 128
0.00.097.666 I print_info: n_embd_head_v    = 128
0.00.097.668 I print_info: n_gqa            = 1
0.00.097.670 I print_info: n_embd_k_gqa     = 2048
0.00.097.672 I print_info: n_embd_v_gqa     = 2048
0.00.097.674 I print_info: f_norm_eps       = 1.0e-05
0.00.097.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.676 I print_info: f_logit_scale    = 0.0e+00
0.00.097.677 I print_info: f_attn_scale     = 0.0e+00
0.00.097.678 I print_info: n_ff             = 8192
0.00.097.678 I print_info: n_expert         = 0
0.00.097.679 I print_info: n_expert_used    = 0
0.00.097.679 I print_info: causal attn      = 1
0.00.097.680 I print_info: pooling type     = 0
0.00.097.680 I print_info: rope type        = 2
0.00.097.681 I print_info: rope scaling     = linear
0.00.097.682 I print_info: freq_base_train  = 10000.0
0.00.097.683 I print_info: freq_scale_train = 1
0.00.097.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.684 I print_info: rope_finetuned   = unknown
0.00.097.684 I print_info: ssm_d_conv       = 0
0.00.097.684 I print_info: ssm_d_inner      = 0
0.00.097.684 I print_info: ssm_d_state      = 0
0.00.097.685 I print_info: ssm_dt_rank      = 0
0.00.097.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.686 I print_info: model type       = 1.4B
0.00.097.686 I print_info: model params     = 1.41 B
0.00.097.687 I print_info: general.name     = 1.4B
0.00.097.689 I print_info: vocab type       = BPE
0.00.097.691 I print_info: n_vocab          = 50304
0.00.097.691 I print_info: n_merges         = 50009
0.00.097.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.694 I print_info: LF token         = 187 'Ċ'
0.00.097.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: max token length = 1024
0.00.097.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.010 I llama_context: constructing llama_context
0.00.168.018 I llama_context: n_seq_max     = 1
0.00.168.018 I llama_context: n_ctx         = 128
0.00.168.018 I llama_context: n_ctx_per_seq = 128
0.00.168.019 I llama_context: n_batch       = 128
0.00.168.019 I llama_context: n_ubatch      = 128
0.00.168.019 I llama_context: causal_attn   = 1
0.00.168.020 I llama_context: flash_attn    = 0
0.00.168.022 I llama_context: freq_base     = 10000.0
0.00.168.023 I llama_context: freq_scale    = 1
0.00.168.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.062 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.031 I llama_context: graph nodes  = 1015
0.00.187.032 I llama_context: graph splits = 1
0.00.187.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.116 I 
0.00.220.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.215 I perplexity: tokenizing the input ..
0.00.228.989 I perplexity: tokenization took 8.77 ms
0.00.229.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.373 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.308 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.350 I llama_perf_context_print:        load time =     219.74 ms
0.01.383.352 I llama_perf_context_print: prompt eval time =    1150.82 ms /   128 tokens (    8.99 ms per token,   111.23 tokens per second)
0.01.383.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.354 I llama_perf_context_print:       total time =    1163.26 ms /   129 tokens

real	0m1.453s
user	0m9.474s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.654 I load: special tokens cache size = 25
0.00.099.502 I load: token to piece cache size = 0.2984 MB
0.00.099.527 I print_info: arch             = gptneox
0.00.099.533 I print_info: vocab_only       = 0
0.00.099.533 I print_info: n_ctx_train      = 2048
0.00.099.534 I print_info: n_embd           = 2048
0.00.099.534 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.563 I print_info: n_head_kv        = 16
0.00.099.564 I print_info: n_rot            = 32
0.00.099.564 I print_info: n_swa            = 0
0.00.099.565 I print_info: n_swa_pattern    = 1
0.00.099.565 I print_info: n_embd_head_k    = 128
0.00.099.566 I print_info: n_embd_head_v    = 128
0.00.099.568 I print_info: n_gqa            = 1
0.00.099.570 I print_info: n_embd_k_gqa     = 2048
0.00.099.571 I print_info: n_embd_v_gqa     = 2048
0.00.099.573 I print_info: f_norm_eps       = 1.0e-05
0.00.099.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.576 I print_info: f_logit_scale    = 0.0e+00
0.00.099.577 I print_info: f_attn_scale     = 0.0e+00
0.00.099.579 I print_info: n_ff             = 8192
0.00.099.580 I print_info: n_expert         = 0
0.00.099.581 I print_info: n_expert_used    = 0
0.00.099.582 I print_info: causal attn      = 1
0.00.099.583 I print_info: pooling type     = 0
0.00.099.583 I print_info: rope type        = 2
0.00.099.584 I print_info: rope scaling     = linear
0.00.099.586 I print_info: freq_base_train  = 10000.0
0.00.099.587 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.588 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.590 I print_info: ssm_d_inner      = 0
0.00.099.590 I print_info: ssm_d_state      = 0
0.00.099.591 I print_info: ssm_dt_rank      = 0
0.00.099.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.592 I print_info: model type       = 1.4B
0.00.099.593 I print_info: model params     = 1.41 B
0.00.099.593 I print_info: general.name     = 1.4B
0.00.099.596 I print_info: vocab type       = BPE
0.00.099.598 I print_info: n_vocab          = 50304
0.00.099.599 I print_info: n_merges         = 50009
0.00.099.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: LF token         = 187 'Ċ'
0.00.099.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: max token length = 1024
0.00.099.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.877 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.893 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.289 I llama_context: constructing llama_context
0.00.531.297 I llama_context: n_seq_max     = 1
0.00.531.298 I llama_context: n_ctx         = 2048
0.00.531.298 I llama_context: n_ctx_per_seq = 2048
0.00.531.299 I llama_context: n_batch       = 2048
0.00.531.299 I llama_context: n_ubatch      = 512
0.00.531.300 I llama_context: causal_attn   = 1
0.00.531.300 I llama_context: flash_attn    = 0
0.00.531.305 I llama_context: freq_base     = 10000.0
0.00.531.306 I llama_context: freq_scale    = 1
0.00.531.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.646.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.618 I llama_context: graph nodes  = 1015
0.00.656.619 I llama_context: graph splits = 1
0.00.656.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.457 I main: llama threadpool init, n_threads = 8
0.00.690.473 I 
0.00.690.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.557 I 
0.00.690.656 I sampler seed: 1234
0.00.690.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.707 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.567 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.717.579 I llama_perf_context_print:        load time =     688.23 ms
0.01.717.589 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.13 tokens per second)
0.01.717.597 I llama_perf_context_print:        eval time =     974.54 ms /    63 runs   (   15.47 ms per token,    64.65 tokens per second)
0.01.717.612 I llama_perf_context_print:       total time =    1028.84 ms /    70 tokens

real	0m1.833s
user	0m8.337s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q4_0
0.00.030.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.461 I load: special tokens cache size = 25
0.00.104.160 I load: token to piece cache size = 0.2984 MB
0.00.104.193 I print_info: arch             = gptneox
0.00.104.194 I print_info: vocab_only       = 0
0.00.104.195 I print_info: n_ctx_train      = 2048
0.00.104.195 I print_info: n_embd           = 2048
0.00.104.196 I print_info: n_layer          = 24
0.00.104.220 I print_info: n_head           = 16
0.00.104.230 I print_info: n_head_kv        = 16
0.00.104.230 I print_info: n_rot            = 32
0.00.104.231 I print_info: n_swa            = 0
0.00.104.231 I print_info: n_swa_pattern    = 1
0.00.104.232 I print_info: n_embd_head_k    = 128
0.00.104.232 I print_info: n_embd_head_v    = 128
0.00.104.235 I print_info: n_gqa            = 1
0.00.104.237 I print_info: n_embd_k_gqa     = 2048
0.00.104.240 I print_info: n_embd_v_gqa     = 2048
0.00.104.242 I print_info: f_norm_eps       = 1.0e-05
0.00.104.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.245 I print_info: f_logit_scale    = 0.0e+00
0.00.104.246 I print_info: f_attn_scale     = 0.0e+00
0.00.104.248 I print_info: n_ff             = 8192
0.00.104.249 I print_info: n_expert         = 0
0.00.104.250 I print_info: n_expert_used    = 0
0.00.104.251 I print_info: causal attn      = 1
0.00.104.251 I print_info: pooling type     = 0
0.00.104.252 I print_info: rope type        = 2
0.00.104.252 I print_info: rope scaling     = linear
0.00.104.254 I print_info: freq_base_train  = 10000.0
0.00.104.255 I print_info: freq_scale_train = 1
0.00.104.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.256 I print_info: rope_finetuned   = unknown
0.00.104.257 I print_info: ssm_d_conv       = 0
0.00.104.257 I print_info: ssm_d_inner      = 0
0.00.104.258 I print_info: ssm_d_state      = 0
0.00.104.259 I print_info: ssm_dt_rank      = 0
0.00.104.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.260 I print_info: model type       = 1.4B
0.00.104.261 I print_info: model params     = 1.41 B
0.00.104.262 I print_info: general.name     = 1.4B
0.00.104.265 I print_info: vocab type       = BPE
0.00.104.266 I print_info: n_vocab          = 50304
0.00.104.267 I print_info: n_merges         = 50009
0.00.104.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: LF token         = 187 'Ċ'
0.00.104.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: max token length = 1024
0.00.104.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.010 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.026 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.941 I llama_context: constructing llama_context
0.00.537.950 I llama_context: n_seq_max     = 1
0.00.537.951 I llama_context: n_ctx         = 128
0.00.537.951 I llama_context: n_ctx_per_seq = 128
0.00.537.952 I llama_context: n_batch       = 128
0.00.537.952 I llama_context: n_ubatch      = 128
0.00.537.953 I llama_context: causal_attn   = 1
0.00.537.953 I llama_context: flash_attn    = 0
0.00.537.958 I llama_context: freq_base     = 10000.0
0.00.537.959 I llama_context: freq_scale    = 1
0.00.537.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.545.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.378 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.028 I llama_context: graph nodes  = 1015
0.00.555.028 I llama_context: graph splits = 1
0.00.555.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.209 I 
0.00.578.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.301 I perplexity: tokenizing the input ..
0.00.587.587 I perplexity: tokenization took 9.281 ms
0.00.587.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.955 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.884 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.930 I llama_perf_context_print:        load time =     577.83 ms
0.01.116.932 I llama_perf_context_print: prompt eval time =     525.76 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.116.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.936 I llama_perf_context_print:       total time =     538.74 ms /   129 tokens

real	0m1.216s
user	0m4.646s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_1
0.00.030.425 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.299 I load: special tokens cache size = 25
0.00.099.127 I load: token to piece cache size = 0.2984 MB
0.00.099.151 I print_info: arch             = gptneox
0.00.099.152 I print_info: vocab_only       = 0
0.00.099.153 I print_info: n_ctx_train      = 2048
0.00.099.153 I print_info: n_embd           = 2048
0.00.099.154 I print_info: n_layer          = 24
0.00.099.174 I print_info: n_head           = 16
0.00.099.177 I print_info: n_head_kv        = 16
0.00.099.177 I print_info: n_rot            = 32
0.00.099.178 I print_info: n_swa            = 0
0.00.099.178 I print_info: n_swa_pattern    = 1
0.00.099.179 I print_info: n_embd_head_k    = 128
0.00.099.180 I print_info: n_embd_head_v    = 128
0.00.099.184 I print_info: n_gqa            = 1
0.00.099.186 I print_info: n_embd_k_gqa     = 2048
0.00.099.188 I print_info: n_embd_v_gqa     = 2048
0.00.099.191 I print_info: f_norm_eps       = 1.0e-05
0.00.099.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.193 I print_info: f_logit_scale    = 0.0e+00
0.00.099.193 I print_info: f_attn_scale     = 0.0e+00
0.00.099.195 I print_info: n_ff             = 8192
0.00.099.195 I print_info: n_expert         = 0
0.00.099.196 I print_info: n_expert_used    = 0
0.00.099.196 I print_info: causal attn      = 1
0.00.099.197 I print_info: pooling type     = 0
0.00.099.197 I print_info: rope type        = 2
0.00.099.197 I print_info: rope scaling     = linear
0.00.099.200 I print_info: freq_base_train  = 10000.0
0.00.099.201 I print_info: freq_scale_train = 1
0.00.099.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.202 I print_info: ssm_d_conv       = 0
0.00.099.203 I print_info: ssm_d_inner      = 0
0.00.099.204 I print_info: ssm_d_state      = 0
0.00.099.205 I print_info: ssm_dt_rank      = 0
0.00.099.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.206 I print_info: model type       = 1.4B
0.00.099.207 I print_info: model params     = 1.41 B
0.00.099.207 I print_info: general.name     = 1.4B
0.00.099.211 I print_info: vocab type       = BPE
0.00.099.212 I print_info: n_vocab          = 50304
0.00.099.213 I print_info: n_merges         = 50009
0.00.099.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: LF token         = 187 'Ċ'
0.00.099.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: max token length = 1024
0.00.099.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.103 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.742 I llama_context: constructing llama_context
0.00.143.749 I llama_context: n_seq_max     = 1
0.00.143.750 I llama_context: n_ctx         = 2048
0.00.143.750 I llama_context: n_ctx_per_seq = 2048
0.00.143.751 I llama_context: n_batch       = 2048
0.00.143.751 I llama_context: n_ubatch      = 512
0.00.143.752 I llama_context: causal_attn   = 1
0.00.143.752 I llama_context: flash_attn    = 0
0.00.143.754 I llama_context: freq_base     = 10000.0
0.00.143.755 I llama_context: freq_scale    = 1
0.00.143.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.755 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.560 I llama_context: graph nodes  = 1015
0.00.275.561 I llama_context: graph splits = 1
0.00.275.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.786 I main: llama threadpool init, n_threads = 8
0.00.325.803 I 
0.00.325.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.891 I 
0.00.325.987 I sampler seed: 1234
0.00.326.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.023 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.149 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.885.162 I llama_perf_context_print:        load time =     323.59 ms
0.01.885.170 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.885.179 I llama_perf_context_print:        eval time =    1436.53 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.885.191 I llama_perf_context_print:       total time =    1561.07 ms /    70 tokens

real	0m1.962s
user	0m12.610s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q4_1
0.00.030.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.265 I load: special tokens cache size = 25
0.00.103.468 I load: token to piece cache size = 0.2984 MB
0.00.103.495 I print_info: arch             = gptneox
0.00.103.500 I print_info: vocab_only       = 0
0.00.103.501 I print_info: n_ctx_train      = 2048
0.00.103.501 I print_info: n_embd           = 2048
0.00.103.502 I print_info: n_layer          = 24
0.00.103.522 I print_info: n_head           = 16
0.00.103.531 I print_info: n_head_kv        = 16
0.00.103.531 I print_info: n_rot            = 32
0.00.103.532 I print_info: n_swa            = 0
0.00.103.532 I print_info: n_swa_pattern    = 1
0.00.103.533 I print_info: n_embd_head_k    = 128
0.00.103.533 I print_info: n_embd_head_v    = 128
0.00.103.535 I print_info: n_gqa            = 1
0.00.103.537 I print_info: n_embd_k_gqa     = 2048
0.00.103.539 I print_info: n_embd_v_gqa     = 2048
0.00.103.541 I print_info: f_norm_eps       = 1.0e-05
0.00.103.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.543 I print_info: f_logit_scale    = 0.0e+00
0.00.103.544 I print_info: f_attn_scale     = 0.0e+00
0.00.103.545 I print_info: n_ff             = 8192
0.00.103.546 I print_info: n_expert         = 0
0.00.103.546 I print_info: n_expert_used    = 0
0.00.103.547 I print_info: causal attn      = 1
0.00.103.547 I print_info: pooling type     = 0
0.00.103.547 I print_info: rope type        = 2
0.00.103.548 I print_info: rope scaling     = linear
0.00.103.550 I print_info: freq_base_train  = 10000.0
0.00.103.550 I print_info: freq_scale_train = 1
0.00.103.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.551 I print_info: rope_finetuned   = unknown
0.00.103.552 I print_info: ssm_d_conv       = 0
0.00.103.552 I print_info: ssm_d_inner      = 0
0.00.103.553 I print_info: ssm_d_state      = 0
0.00.103.553 I print_info: ssm_dt_rank      = 0
0.00.103.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.555 I print_info: model type       = 1.4B
0.00.103.555 I print_info: model params     = 1.41 B
0.00.103.556 I print_info: general.name     = 1.4B
0.00.103.559 I print_info: vocab type       = BPE
0.00.103.560 I print_info: n_vocab          = 50304
0.00.103.561 I print_info: n_merges         = 50009
0.00.103.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.564 I print_info: LF token         = 187 'Ċ'
0.00.103.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.565 I print_info: max token length = 1024
0.00.103.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.928 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.575 I llama_context: constructing llama_context
0.00.148.585 I llama_context: n_seq_max     = 1
0.00.148.585 I llama_context: n_ctx         = 128
0.00.148.586 I llama_context: n_ctx_per_seq = 128
0.00.148.586 I llama_context: n_batch       = 128
0.00.148.586 I llama_context: n_ubatch      = 128
0.00.148.587 I llama_context: causal_attn   = 1
0.00.148.587 I llama_context: flash_attn    = 0
0.00.148.589 I llama_context: freq_base     = 10000.0
0.00.148.590 I llama_context: freq_scale    = 1
0.00.148.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.631 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.911 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.421 I llama_context: graph nodes  = 1015
0.00.167.422 I llama_context: graph splits = 1
0.00.167.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.563 I 
0.00.207.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.660 I perplexity: tokenizing the input ..
0.00.216.410 I perplexity: tokenization took 8.745 ms
0.00.216.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.696 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.732 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.774 I llama_perf_context_print:        load time =     207.21 ms
0.02.273.780 I llama_perf_context_print: prompt eval time =    2053.74 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.273.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.783 I llama_perf_context_print:       total time =    2066.23 ms /   129 tokens

real	0m2.327s
user	0m16.845s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_0
0.00.030.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.949 I load: special tokens cache size = 25
0.00.097.853 I load: token to piece cache size = 0.2984 MB
0.00.097.879 I print_info: arch             = gptneox
0.00.097.880 I print_info: vocab_only       = 0
0.00.097.881 I print_info: n_ctx_train      = 2048
0.00.097.882 I print_info: n_embd           = 2048
0.00.097.882 I print_info: n_layer          = 24
0.00.097.903 I print_info: n_head           = 16
0.00.097.911 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.912 I print_info: n_swa            = 0
0.00.097.912 I print_info: n_swa_pattern    = 1
0.00.097.913 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.916 I print_info: n_embd_k_gqa     = 2048
0.00.097.918 I print_info: n_embd_v_gqa     = 2048
0.00.097.920 I print_info: f_norm_eps       = 1.0e-05
0.00.097.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.922 I print_info: f_logit_scale    = 0.0e+00
0.00.097.923 I print_info: f_attn_scale     = 0.0e+00
0.00.097.924 I print_info: n_ff             = 8192
0.00.097.924 I print_info: n_expert         = 0
0.00.097.925 I print_info: n_expert_used    = 0
0.00.097.925 I print_info: causal attn      = 1
0.00.097.925 I print_info: pooling type     = 0
0.00.097.926 I print_info: rope type        = 2
0.00.097.926 I print_info: rope scaling     = linear
0.00.097.927 I print_info: freq_base_train  = 10000.0
0.00.097.928 I print_info: freq_scale_train = 1
0.00.097.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.929 I print_info: rope_finetuned   = unknown
0.00.097.929 I print_info: ssm_d_conv       = 0
0.00.097.930 I print_info: ssm_d_inner      = 0
0.00.097.931 I print_info: ssm_d_state      = 0
0.00.097.932 I print_info: ssm_dt_rank      = 0
0.00.097.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.933 I print_info: model type       = 1.4B
0.00.097.934 I print_info: model params     = 1.41 B
0.00.097.934 I print_info: general.name     = 1.4B
0.00.097.937 I print_info: vocab type       = BPE
0.00.097.939 I print_info: n_vocab          = 50304
0.00.097.939 I print_info: n_merges         = 50009
0.00.097.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: LF token         = 187 'Ċ'
0.00.097.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: max token length = 1024
0.00.097.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.988 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.630 I llama_context: constructing llama_context
0.00.145.638 I llama_context: n_seq_max     = 1
0.00.145.639 I llama_context: n_ctx         = 2048
0.00.145.639 I llama_context: n_ctx_per_seq = 2048
0.00.145.640 I llama_context: n_batch       = 2048
0.00.145.640 I llama_context: n_ubatch      = 512
0.00.145.640 I llama_context: causal_attn   = 1
0.00.145.641 I llama_context: flash_attn    = 0
0.00.145.644 I llama_context: freq_base     = 10000.0
0.00.145.644 I llama_context: freq_scale    = 1
0.00.145.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.182 I llama_context: graph nodes  = 1015
0.00.277.183 I llama_context: graph splits = 1
0.00.277.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.931 I main: llama threadpool init, n_threads = 8
0.00.337.947 I 
0.00.338.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.034 I 
0.00.338.131 I sampler seed: 1234
0.00.338.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.151 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.377 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.262.390 I llama_perf_context_print:        load time =     335.73 ms
0.02.262.399 I llama_perf_context_print: prompt eval time =     147.64 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.262.408 I llama_perf_context_print:        eval time =    1766.04 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.262.416 I llama_perf_context_print:       total time =    1926.15 ms /    70 tokens

real	0m2.340s
user	0m15.615s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q5_0
0.00.030.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.095 I load: special tokens cache size = 25
0.00.101.101 I load: token to piece cache size = 0.2984 MB
0.00.101.128 I print_info: arch             = gptneox
0.00.101.130 I print_info: vocab_only       = 0
0.00.101.131 I print_info: n_ctx_train      = 2048
0.00.101.132 I print_info: n_embd           = 2048
0.00.101.132 I print_info: n_layer          = 24
0.00.101.153 I print_info: n_head           = 16
0.00.101.161 I print_info: n_head_kv        = 16
0.00.101.161 I print_info: n_rot            = 32
0.00.101.162 I print_info: n_swa            = 0
0.00.101.162 I print_info: n_swa_pattern    = 1
0.00.101.162 I print_info: n_embd_head_k    = 128
0.00.101.163 I print_info: n_embd_head_v    = 128
0.00.101.165 I print_info: n_gqa            = 1
0.00.101.167 I print_info: n_embd_k_gqa     = 2048
0.00.101.169 I print_info: n_embd_v_gqa     = 2048
0.00.101.171 I print_info: f_norm_eps       = 1.0e-05
0.00.101.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.173 I print_info: f_logit_scale    = 0.0e+00
0.00.101.173 I print_info: f_attn_scale     = 0.0e+00
0.00.101.174 I print_info: n_ff             = 8192
0.00.101.175 I print_info: n_expert         = 0
0.00.101.176 I print_info: n_expert_used    = 0
0.00.101.176 I print_info: causal attn      = 1
0.00.101.176 I print_info: pooling type     = 0
0.00.101.177 I print_info: rope type        = 2
0.00.101.177 I print_info: rope scaling     = linear
0.00.101.180 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.181 I print_info: rope_finetuned   = unknown
0.00.101.182 I print_info: ssm_d_conv       = 0
0.00.101.182 I print_info: ssm_d_inner      = 0
0.00.101.183 I print_info: ssm_d_state      = 0
0.00.101.184 I print_info: ssm_dt_rank      = 0
0.00.101.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.185 I print_info: model type       = 1.4B
0.00.101.186 I print_info: model params     = 1.41 B
0.00.101.186 I print_info: general.name     = 1.4B
0.00.101.189 I print_info: vocab type       = BPE
0.00.101.191 I print_info: n_vocab          = 50304
0.00.101.191 I print_info: n_merges         = 50009
0.00.101.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: LF token         = 187 'Ċ'
0.00.101.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: max token length = 1024
0.00.101.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.355 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.021 I llama_context: constructing llama_context
0.00.149.027 I llama_context: n_seq_max     = 1
0.00.149.027 I llama_context: n_ctx         = 128
0.00.149.028 I llama_context: n_ctx_per_seq = 128
0.00.149.028 I llama_context: n_batch       = 128
0.00.149.029 I llama_context: n_ubatch      = 128
0.00.149.029 I llama_context: causal_attn   = 1
0.00.149.030 I llama_context: flash_attn    = 0
0.00.149.032 I llama_context: freq_base     = 10000.0
0.00.149.032 I llama_context: freq_scale    = 1
0.00.149.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.073 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.429 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.960 I llama_context: graph nodes  = 1015
0.00.167.960 I llama_context: graph splits = 1
0.00.167.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.899 I 
0.00.218.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.997 I perplexity: tokenizing the input ..
0.00.227.750 I perplexity: tokenization took 8.748 ms
0.00.227.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.130 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.137 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.179 I llama_perf_context_print:        load time =     218.53 ms
0.02.922.181 I llama_perf_context_print: prompt eval time =    2690.80 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.922.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.183 I llama_perf_context_print:       total time =    2703.30 ms /   129 tokens

real	0m2.978s
user	0m21.960s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q5_1
0.00.030.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.829 I load: special tokens cache size = 25
0.00.099.594 I load: token to piece cache size = 0.2984 MB
0.00.099.621 I print_info: arch             = gptneox
0.00.099.622 I print_info: vocab_only       = 0
0.00.099.623 I print_info: n_ctx_train      = 2048
0.00.099.623 I print_info: n_embd           = 2048
0.00.099.624 I print_info: n_layer          = 24
0.00.099.643 I print_info: n_head           = 16
0.00.099.650 I print_info: n_head_kv        = 16
0.00.099.650 I print_info: n_rot            = 32
0.00.099.651 I print_info: n_swa            = 0
0.00.099.651 I print_info: n_swa_pattern    = 1
0.00.099.652 I print_info: n_embd_head_k    = 128
0.00.099.652 I print_info: n_embd_head_v    = 128
0.00.099.654 I print_info: n_gqa            = 1
0.00.099.656 I print_info: n_embd_k_gqa     = 2048
0.00.099.658 I print_info: n_embd_v_gqa     = 2048
0.00.099.660 I print_info: f_norm_eps       = 1.0e-05
0.00.099.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.662 I print_info: f_logit_scale    = 0.0e+00
0.00.099.663 I print_info: f_attn_scale     = 0.0e+00
0.00.099.664 I print_info: n_ff             = 8192
0.00.099.665 I print_info: n_expert         = 0
0.00.099.665 I print_info: n_expert_used    = 0
0.00.099.666 I print_info: causal attn      = 1
0.00.099.666 I print_info: pooling type     = 0
0.00.099.667 I print_info: rope type        = 2
0.00.099.667 I print_info: rope scaling     = linear
0.00.099.669 I print_info: freq_base_train  = 10000.0
0.00.099.670 I print_info: freq_scale_train = 1
0.00.099.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.671 I print_info: rope_finetuned   = unknown
0.00.099.671 I print_info: ssm_d_conv       = 0
0.00.099.671 I print_info: ssm_d_inner      = 0
0.00.099.672 I print_info: ssm_d_state      = 0
0.00.099.672 I print_info: ssm_dt_rank      = 0
0.00.099.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.674 I print_info: model type       = 1.4B
0.00.099.675 I print_info: model params     = 1.41 B
0.00.099.675 I print_info: general.name     = 1.4B
0.00.099.678 I print_info: vocab type       = BPE
0.00.099.680 I print_info: n_vocab          = 50304
0.00.099.680 I print_info: n_merges         = 50009
0.00.099.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: LF token         = 187 'Ċ'
0.00.099.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: max token length = 1024
0.00.099.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.854 I llama_context: constructing llama_context
0.00.150.862 I llama_context: n_seq_max     = 1
0.00.150.862 I llama_context: n_ctx         = 2048
0.00.150.863 I llama_context: n_ctx_per_seq = 2048
0.00.150.863 I llama_context: n_batch       = 2048
0.00.150.864 I llama_context: n_ubatch      = 512
0.00.150.864 I llama_context: causal_attn   = 1
0.00.150.864 I llama_context: flash_attn    = 0
0.00.150.867 I llama_context: freq_base     = 10000.0
0.00.150.867 I llama_context: freq_scale    = 1
0.00.150.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.238 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.361 I llama_context: graph nodes  = 1015
0.00.286.362 I llama_context: graph splits = 1
0.00.286.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.969 I main: llama threadpool init, n_threads = 8
0.00.353.985 I 
0.00.354.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.061 I 
0.00.354.158 I sampler seed: 1234
0.00.354.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.208 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.113 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.545.144 I llama_perf_context_print:        load time =     351.69 ms
0.02.545.174 I llama_perf_context_print: prompt eval time =     166.04 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.545.200 I llama_perf_context_print:        eval time =    2014.09 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.545.225 I llama_perf_context_print:       total time =    2192.88 ms /    70 tokens

real	0m2.625s
user	0m17.744s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_1
0.00.030.214 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.402 I load: special tokens cache size = 25
0.00.098.874 I load: token to piece cache size = 0.2984 MB
0.00.098.900 I print_info: arch             = gptneox
0.00.098.901 I print_info: vocab_only       = 0
0.00.098.902 I print_info: n_ctx_train      = 2048
0.00.098.902 I print_info: n_embd           = 2048
0.00.098.902 I print_info: n_layer          = 24
0.00.098.923 I print_info: n_head           = 16
0.00.098.932 I print_info: n_head_kv        = 16
0.00.098.932 I print_info: n_rot            = 32
0.00.098.932 I print_info: n_swa            = 0
0.00.098.933 I print_info: n_swa_pattern    = 1
0.00.098.933 I print_info: n_embd_head_k    = 128
0.00.098.934 I print_info: n_embd_head_v    = 128
0.00.098.936 I print_info: n_gqa            = 1
0.00.098.938 I print_info: n_embd_k_gqa     = 2048
0.00.098.940 I print_info: n_embd_v_gqa     = 2048
0.00.098.942 I print_info: f_norm_eps       = 1.0e-05
0.00.098.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.944 I print_info: f_logit_scale    = 0.0e+00
0.00.098.944 I print_info: f_attn_scale     = 0.0e+00
0.00.098.945 I print_info: n_ff             = 8192
0.00.098.946 I print_info: n_expert         = 0
0.00.098.946 I print_info: n_expert_used    = 0
0.00.098.946 I print_info: causal attn      = 1
0.00.098.947 I print_info: pooling type     = 0
0.00.098.947 I print_info: rope type        = 2
0.00.098.948 I print_info: rope scaling     = linear
0.00.098.950 I print_info: freq_base_train  = 10000.0
0.00.098.950 I print_info: freq_scale_train = 1
0.00.098.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.951 I print_info: rope_finetuned   = unknown
0.00.098.952 I print_info: ssm_d_conv       = 0
0.00.098.952 I print_info: ssm_d_inner      = 0
0.00.098.952 I print_info: ssm_d_state      = 0
0.00.098.953 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.955 I print_info: model params     = 1.41 B
0.00.098.956 I print_info: general.name     = 1.4B
0.00.098.959 I print_info: vocab type       = BPE
0.00.098.960 I print_info: n_vocab          = 50304
0.00.098.960 I print_info: n_merges         = 50009
0.00.098.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: LF token         = 187 'Ċ'
0.00.098.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.965 I print_info: max token length = 1024
0.00.098.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.876 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.538 I llama_context: constructing llama_context
0.00.150.546 I llama_context: n_seq_max     = 1
0.00.150.546 I llama_context: n_ctx         = 128
0.00.150.547 I llama_context: n_ctx_per_seq = 128
0.00.150.547 I llama_context: n_batch       = 128
0.00.150.548 I llama_context: n_ubatch      = 128
0.00.150.548 I llama_context: causal_attn   = 1
0.00.150.548 I llama_context: flash_attn    = 0
0.00.150.551 I llama_context: freq_base     = 10000.0
0.00.150.552 I llama_context: freq_scale    = 1
0.00.150.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.433 I llama_context: graph nodes  = 1015
0.00.169.434 I llama_context: graph splits = 1
0.00.169.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.905 I 
0.00.226.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.000 I perplexity: tokenizing the input ..
0.00.235.733 I perplexity: tokenization took 8.727 ms
0.00.235.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.372 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.261 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.325 I llama_perf_context_print:        load time =     226.53 ms
0.03.278.331 I llama_perf_context_print: prompt eval time =    3039.08 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.278.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.334 I llama_perf_context_print:       total time =    3051.44 ms /   129 tokens

real	0m3.336s
user	0m24.814s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q2_K - Medium
0.00.031.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.115 I load: special tokens cache size = 25
0.00.100.461 I load: token to piece cache size = 0.2984 MB
0.00.100.486 I print_info: arch             = gptneox
0.00.100.487 I print_info: vocab_only       = 0
0.00.100.488 I print_info: n_ctx_train      = 2048
0.00.100.488 I print_info: n_embd           = 2048
0.00.100.488 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.514 I print_info: n_head_kv        = 16
0.00.100.514 I print_info: n_rot            = 32
0.00.100.517 I print_info: n_swa            = 0
0.00.100.517 I print_info: n_swa_pattern    = 1
0.00.100.518 I print_info: n_embd_head_k    = 128
0.00.100.518 I print_info: n_embd_head_v    = 128
0.00.100.521 I print_info: n_gqa            = 1
0.00.100.523 I print_info: n_embd_k_gqa     = 2048
0.00.100.525 I print_info: n_embd_v_gqa     = 2048
0.00.100.527 I print_info: f_norm_eps       = 1.0e-05
0.00.100.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.529 I print_info: f_logit_scale    = 0.0e+00
0.00.100.529 I print_info: f_attn_scale     = 0.0e+00
0.00.100.531 I print_info: n_ff             = 8192
0.00.100.531 I print_info: n_expert         = 0
0.00.100.532 I print_info: n_expert_used    = 0
0.00.100.532 I print_info: causal attn      = 1
0.00.100.533 I print_info: pooling type     = 0
0.00.100.533 I print_info: rope type        = 2
0.00.100.534 I print_info: rope scaling     = linear
0.00.100.535 I print_info: freq_base_train  = 10000.0
0.00.100.536 I print_info: freq_scale_train = 1
0.00.100.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.537 I print_info: rope_finetuned   = unknown
0.00.100.537 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.538 I print_info: ssm_d_state      = 0
0.00.100.539 I print_info: ssm_dt_rank      = 0
0.00.100.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.540 I print_info: model type       = 1.4B
0.00.100.541 I print_info: model params     = 1.41 B
0.00.100.541 I print_info: general.name     = 1.4B
0.00.100.544 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.546 I print_info: n_merges         = 50009
0.00.100.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: LF token         = 187 'Ċ'
0.00.100.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: max token length = 1024
0.00.100.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.733 I llama_context: constructing llama_context
0.00.132.741 I llama_context: n_seq_max     = 1
0.00.132.741 I llama_context: n_ctx         = 2048
0.00.132.742 I llama_context: n_ctx_per_seq = 2048
0.00.132.742 I llama_context: n_batch       = 2048
0.00.132.743 I llama_context: n_ubatch      = 512
0.00.132.743 I llama_context: causal_attn   = 1
0.00.132.744 I llama_context: flash_attn    = 0
0.00.132.746 I llama_context: freq_base     = 10000.0
0.00.132.747 I llama_context: freq_scale    = 1
0.00.132.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.787 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.159 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.131 I llama_context: graph nodes  = 1015
0.00.265.131 I llama_context: graph splits = 1
0.00.265.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.243 I main: llama threadpool init, n_threads = 8
0.00.313.259 I 
0.00.313.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.343 I 
0.00.313.442 I sampler seed: 1234
0.00.313.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.493 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.615 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.783.628 I llama_perf_context_print:        load time =     311.06 ms
0.01.783.637 I llama_perf_context_print: prompt eval time =     119.29 ms /     7 tokens (   17.04 ms per token,    58.68 tokens per second)
0.01.783.646 I llama_perf_context_print:        eval time =    1340.57 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.783.661 I llama_perf_context_print:       total time =    1472.06 ms /    70 tokens

real	0m1.856s
user	0m11.901s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q2_K - Medium
0.00.030.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.474 I load: special tokens cache size = 25
0.00.103.175 I load: token to piece cache size = 0.2984 MB
0.00.103.201 I print_info: arch             = gptneox
0.00.103.201 I print_info: vocab_only       = 0
0.00.103.202 I print_info: n_ctx_train      = 2048
0.00.103.202 I print_info: n_embd           = 2048
0.00.103.203 I print_info: n_layer          = 24
0.00.103.224 I print_info: n_head           = 16
0.00.103.232 I print_info: n_head_kv        = 16
0.00.103.233 I print_info: n_rot            = 32
0.00.103.233 I print_info: n_swa            = 0
0.00.103.233 I print_info: n_swa_pattern    = 1
0.00.103.234 I print_info: n_embd_head_k    = 128
0.00.103.234 I print_info: n_embd_head_v    = 128
0.00.103.236 I print_info: n_gqa            = 1
0.00.103.238 I print_info: n_embd_k_gqa     = 2048
0.00.103.240 I print_info: n_embd_v_gqa     = 2048
0.00.103.242 I print_info: f_norm_eps       = 1.0e-05
0.00.103.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.244 I print_info: f_logit_scale    = 0.0e+00
0.00.103.244 I print_info: f_attn_scale     = 0.0e+00
0.00.103.246 I print_info: n_ff             = 8192
0.00.103.246 I print_info: n_expert         = 0
0.00.103.246 I print_info: n_expert_used    = 0
0.00.103.247 I print_info: causal attn      = 1
0.00.103.247 I print_info: pooling type     = 0
0.00.103.248 I print_info: rope type        = 2
0.00.103.248 I print_info: rope scaling     = linear
0.00.103.250 I print_info: freq_base_train  = 10000.0
0.00.103.250 I print_info: freq_scale_train = 1
0.00.103.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.252 I print_info: rope_finetuned   = unknown
0.00.103.253 I print_info: ssm_d_conv       = 0
0.00.103.253 I print_info: ssm_d_inner      = 0
0.00.103.253 I print_info: ssm_d_state      = 0
0.00.103.254 I print_info: ssm_dt_rank      = 0
0.00.103.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.255 I print_info: model type       = 1.4B
0.00.103.256 I print_info: model params     = 1.41 B
0.00.103.257 I print_info: general.name     = 1.4B
0.00.103.259 I print_info: vocab type       = BPE
0.00.103.260 I print_info: n_vocab          = 50304
0.00.103.261 I print_info: n_merges         = 50009
0.00.103.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: LF token         = 187 'Ċ'
0.00.103.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: max token length = 1024
0.00.103.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.625 I llama_context: constructing llama_context
0.00.135.633 I llama_context: n_seq_max     = 1
0.00.135.633 I llama_context: n_ctx         = 128
0.00.135.634 I llama_context: n_ctx_per_seq = 128
0.00.135.634 I llama_context: n_batch       = 128
0.00.135.634 I llama_context: n_ubatch      = 128
0.00.135.635 I llama_context: causal_attn   = 1
0.00.135.635 I llama_context: flash_attn    = 0
0.00.135.638 I llama_context: freq_base     = 10000.0
0.00.135.638 I llama_context: freq_scale    = 1
0.00.135.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.686 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.515 I llama_context: graph nodes  = 1015
0.00.154.516 I llama_context: graph splits = 1
0.00.154.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.709 I 
0.00.192.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.812 I perplexity: tokenizing the input ..
0.00.201.959 I perplexity: tokenization took 9.142 ms
0.00.201.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.948 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.972 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.015 I llama_perf_context_print:        load time =     192.30 ms
0.02.259.017 I llama_perf_context_print: prompt eval time =    2053.40 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.259.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.020 I llama_perf_context_print:       total time =    2066.33 ms /   129 tokens

real	0m2.306s
user	0m16.787s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q3_K - Medium
0.00.030.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.866 I load: special tokens cache size = 25
0.00.103.819 I load: token to piece cache size = 0.2984 MB
0.00.103.846 I print_info: arch             = gptneox
0.00.103.852 I print_info: vocab_only       = 0
0.00.103.853 I print_info: n_ctx_train      = 2048
0.00.103.853 I print_info: n_embd           = 2048
0.00.103.854 I print_info: n_layer          = 24
0.00.103.877 I print_info: n_head           = 16
0.00.103.886 I print_info: n_head_kv        = 16
0.00.103.886 I print_info: n_rot            = 32
0.00.103.887 I print_info: n_swa            = 0
0.00.103.887 I print_info: n_swa_pattern    = 1
0.00.103.887 I print_info: n_embd_head_k    = 128
0.00.103.888 I print_info: n_embd_head_v    = 128
0.00.103.890 I print_info: n_gqa            = 1
0.00.103.892 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.895 I print_info: f_norm_eps       = 1.0e-05
0.00.103.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.897 I print_info: f_logit_scale    = 0.0e+00
0.00.103.898 I print_info: f_attn_scale     = 0.0e+00
0.00.103.900 I print_info: n_ff             = 8192
0.00.103.900 I print_info: n_expert         = 0
0.00.103.901 I print_info: n_expert_used    = 0
0.00.103.902 I print_info: causal attn      = 1
0.00.103.902 I print_info: pooling type     = 0
0.00.103.903 I print_info: rope type        = 2
0.00.103.904 I print_info: rope scaling     = linear
0.00.103.906 I print_info: freq_base_train  = 10000.0
0.00.103.907 I print_info: freq_scale_train = 1
0.00.103.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.909 I print_info: rope_finetuned   = unknown
0.00.103.909 I print_info: ssm_d_conv       = 0
0.00.103.910 I print_info: ssm_d_inner      = 0
0.00.103.910 I print_info: ssm_d_state      = 0
0.00.103.911 I print_info: ssm_dt_rank      = 0
0.00.103.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.912 I print_info: model type       = 1.4B
0.00.103.913 I print_info: model params     = 1.41 B
0.00.103.914 I print_info: general.name     = 1.4B
0.00.103.917 I print_info: vocab type       = BPE
0.00.103.919 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: LF token         = 187 'Ċ'
0.00.103.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: max token length = 1024
0.00.103.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.436 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.132 I llama_context: constructing llama_context
0.00.143.140 I llama_context: n_seq_max     = 1
0.00.143.140 I llama_context: n_ctx         = 2048
0.00.143.141 I llama_context: n_ctx_per_seq = 2048
0.00.143.141 I llama_context: n_batch       = 2048
0.00.143.142 I llama_context: n_ubatch      = 512
0.00.143.142 I llama_context: causal_attn   = 1
0.00.143.142 I llama_context: flash_attn    = 0
0.00.143.145 I llama_context: freq_base     = 10000.0
0.00.143.145 I llama_context: freq_scale    = 1
0.00.143.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.100 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.170 I llama_context: graph nodes  = 1015
0.00.279.170 I llama_context: graph splits = 1
0.00.279.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.402 I main: llama threadpool init, n_threads = 8
0.00.325.418 I 
0.00.325.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.506 I 
0.00.325.603 I sampler seed: 1234
0.00.325.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.623 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.709 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.738.723 I llama_perf_context_print:        load time =     323.16 ms
0.01.738.731 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.738.740 I llama_perf_context_print:        eval time =    1304.35 ms /    63 runs   (   20.70 ms per token,    48.30 tokens per second)
0.01.738.755 I llama_perf_context_print:       total time =    1415.00 ms /    70 tokens

real	0m1.812s
user	0m11.408s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q3_K - Medium
0.00.030.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.854 I load: special tokens cache size = 25
0.00.104.651 I load: token to piece cache size = 0.2984 MB
0.00.104.678 I print_info: arch             = gptneox
0.00.104.679 I print_info: vocab_only       = 0
0.00.104.680 I print_info: n_ctx_train      = 2048
0.00.104.680 I print_info: n_embd           = 2048
0.00.104.681 I print_info: n_layer          = 24
0.00.104.702 I print_info: n_head           = 16
0.00.104.710 I print_info: n_head_kv        = 16
0.00.104.711 I print_info: n_rot            = 32
0.00.104.711 I print_info: n_swa            = 0
0.00.104.711 I print_info: n_swa_pattern    = 1
0.00.104.712 I print_info: n_embd_head_k    = 128
0.00.104.712 I print_info: n_embd_head_v    = 128
0.00.104.715 I print_info: n_gqa            = 1
0.00.104.717 I print_info: n_embd_k_gqa     = 2048
0.00.104.719 I print_info: n_embd_v_gqa     = 2048
0.00.104.720 I print_info: f_norm_eps       = 1.0e-05
0.00.104.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.722 I print_info: f_logit_scale    = 0.0e+00
0.00.104.723 I print_info: f_attn_scale     = 0.0e+00
0.00.104.724 I print_info: n_ff             = 8192
0.00.104.724 I print_info: n_expert         = 0
0.00.104.725 I print_info: n_expert_used    = 0
0.00.104.725 I print_info: causal attn      = 1
0.00.104.725 I print_info: pooling type     = 0
0.00.104.726 I print_info: rope type        = 2
0.00.104.726 I print_info: rope scaling     = linear
0.00.104.728 I print_info: freq_base_train  = 10000.0
0.00.104.728 I print_info: freq_scale_train = 1
0.00.104.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.729 I print_info: rope_finetuned   = unknown
0.00.104.729 I print_info: ssm_d_conv       = 0
0.00.104.730 I print_info: ssm_d_inner      = 0
0.00.104.731 I print_info: ssm_d_state      = 0
0.00.104.732 I print_info: ssm_dt_rank      = 0
0.00.104.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.733 I print_info: model type       = 1.4B
0.00.104.733 I print_info: model params     = 1.41 B
0.00.104.734 I print_info: general.name     = 1.4B
0.00.104.738 I print_info: vocab type       = BPE
0.00.104.740 I print_info: n_vocab          = 50304
0.00.104.740 I print_info: n_merges         = 50009
0.00.104.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.742 I print_info: LF token         = 187 'Ċ'
0.00.104.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.744 I print_info: max token length = 1024
0.00.104.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.780 I llama_context: constructing llama_context
0.00.143.788 I llama_context: n_seq_max     = 1
0.00.143.789 I llama_context: n_ctx         = 128
0.00.143.789 I llama_context: n_ctx_per_seq = 128
0.00.143.790 I llama_context: n_batch       = 128
0.00.143.790 I llama_context: n_ubatch      = 128
0.00.143.790 I llama_context: causal_attn   = 1
0.00.143.791 I llama_context: flash_attn    = 0
0.00.143.794 I llama_context: freq_base     = 10000.0
0.00.143.794 I llama_context: freq_scale    = 1
0.00.143.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.120 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.763 I llama_context: graph nodes  = 1015
0.00.162.764 I llama_context: graph splits = 1
0.00.162.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.452 I 
0.00.198.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.559 I perplexity: tokenizing the input ..
0.00.207.773 I perplexity: tokenization took 9.208 ms
0.00.207.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.277 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.184 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.225 I llama_perf_context_print:        load time =     198.06 ms
0.01.998.227 I llama_perf_context_print: prompt eval time =    1786.93 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.998.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.229 I llama_perf_context_print:       total time =    1799.80 ms /   129 tokens

real	0m2.048s
user	0m14.644s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.805 I llama_model_loader: - type  f32:  194 tensors
0.00.031.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.810 I print_info: file format = GGUF V3 (latest)
0.00.031.811 I print_info: file type   = Q4_K - Medium
0.00.031.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.854 I load: special tokens cache size = 25
0.00.103.592 I load: token to piece cache size = 0.2984 MB
0.00.103.619 I print_info: arch             = gptneox
0.00.103.620 I print_info: vocab_only       = 0
0.00.103.620 I print_info: n_ctx_train      = 2048
0.00.103.621 I print_info: n_embd           = 2048
0.00.103.621 I print_info: n_layer          = 24
0.00.103.643 I print_info: n_head           = 16
0.00.103.650 I print_info: n_head_kv        = 16
0.00.103.651 I print_info: n_rot            = 32
0.00.103.651 I print_info: n_swa            = 0
0.00.103.652 I print_info: n_swa_pattern    = 1
0.00.103.652 I print_info: n_embd_head_k    = 128
0.00.103.653 I print_info: n_embd_head_v    = 128
0.00.103.655 I print_info: n_gqa            = 1
0.00.103.657 I print_info: n_embd_k_gqa     = 2048
0.00.103.659 I print_info: n_embd_v_gqa     = 2048
0.00.103.660 I print_info: f_norm_eps       = 1.0e-05
0.00.103.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.662 I print_info: f_logit_scale    = 0.0e+00
0.00.103.663 I print_info: f_attn_scale     = 0.0e+00
0.00.103.664 I print_info: n_ff             = 8192
0.00.103.665 I print_info: n_expert         = 0
0.00.103.665 I print_info: n_expert_used    = 0
0.00.103.666 I print_info: causal attn      = 1
0.00.103.666 I print_info: pooling type     = 0
0.00.103.666 I print_info: rope type        = 2
0.00.103.667 I print_info: rope scaling     = linear
0.00.103.669 I print_info: freq_base_train  = 10000.0
0.00.103.670 I print_info: freq_scale_train = 1
0.00.103.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.670 I print_info: rope_finetuned   = unknown
0.00.103.671 I print_info: ssm_d_conv       = 0
0.00.103.671 I print_info: ssm_d_inner      = 0
0.00.103.672 I print_info: ssm_d_state      = 0
0.00.103.672 I print_info: ssm_dt_rank      = 0
0.00.103.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.674 I print_info: model type       = 1.4B
0.00.103.675 I print_info: model params     = 1.41 B
0.00.103.675 I print_info: general.name     = 1.4B
0.00.103.679 I print_info: vocab type       = BPE
0.00.103.680 I print_info: n_vocab          = 50304
0.00.103.681 I print_info: n_merges         = 50009
0.00.103.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: LF token         = 187 'Ċ'
0.00.103.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: max token length = 1024
0.00.103.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.399 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.015 I llama_context: constructing llama_context
0.00.152.022 I llama_context: n_seq_max     = 1
0.00.152.022 I llama_context: n_ctx         = 2048
0.00.152.023 I llama_context: n_ctx_per_seq = 2048
0.00.152.023 I llama_context: n_batch       = 2048
0.00.152.023 I llama_context: n_ubatch      = 512
0.00.152.024 I llama_context: causal_attn   = 1
0.00.152.024 I llama_context: flash_attn    = 0
0.00.152.026 I llama_context: freq_base     = 10000.0
0.00.152.027 I llama_context: freq_scale    = 1
0.00.152.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.073 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.873 I llama_context: graph nodes  = 1015
0.00.284.874 I llama_context: graph splits = 1
0.00.284.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.357 I main: llama threadpool init, n_threads = 8
0.00.333.372 I 
0.00.333.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.455 I 
0.00.333.551 I sampler seed: 1234
0.00.333.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.570 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.883.292 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.883.305 I llama_perf_context_print:        load time =     331.18 ms
0.01.883.314 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.883.322 I llama_perf_context_print:        eval time =    1432.37 ms /    63 runs   (   22.74 ms per token,    43.98 tokens per second)
0.01.883.338 I llama_perf_context_print:       total time =    1551.62 ms /    70 tokens

real	0m1.964s
user	0m12.491s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_K - Medium
0.00.030.412 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.106 I load: special tokens cache size = 25
0.00.098.623 I load: token to piece cache size = 0.2984 MB
0.00.098.648 I print_info: arch             = gptneox
0.00.098.655 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.656 I print_info: n_embd           = 2048
0.00.098.656 I print_info: n_layer          = 24
0.00.098.678 I print_info: n_head           = 16
0.00.098.687 I print_info: n_head_kv        = 16
0.00.098.687 I print_info: n_rot            = 32
0.00.098.687 I print_info: n_swa            = 0
0.00.098.688 I print_info: n_swa_pattern    = 1
0.00.098.688 I print_info: n_embd_head_k    = 128
0.00.098.689 I print_info: n_embd_head_v    = 128
0.00.098.691 I print_info: n_gqa            = 1
0.00.098.693 I print_info: n_embd_k_gqa     = 2048
0.00.098.695 I print_info: n_embd_v_gqa     = 2048
0.00.098.697 I print_info: f_norm_eps       = 1.0e-05
0.00.098.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.699 I print_info: f_logit_scale    = 0.0e+00
0.00.098.701 I print_info: f_attn_scale     = 0.0e+00
0.00.098.702 I print_info: n_ff             = 8192
0.00.098.703 I print_info: n_expert         = 0
0.00.098.704 I print_info: n_expert_used    = 0
0.00.098.704 I print_info: causal attn      = 1
0.00.098.705 I print_info: pooling type     = 0
0.00.098.705 I print_info: rope type        = 2
0.00.098.706 I print_info: rope scaling     = linear
0.00.098.707 I print_info: freq_base_train  = 10000.0
0.00.098.708 I print_info: freq_scale_train = 1
0.00.098.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.709 I print_info: rope_finetuned   = unknown
0.00.098.710 I print_info: ssm_d_conv       = 0
0.00.098.710 I print_info: ssm_d_inner      = 0
0.00.098.710 I print_info: ssm_d_state      = 0
0.00.098.711 I print_info: ssm_dt_rank      = 0
0.00.098.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.712 I print_info: model type       = 1.4B
0.00.098.713 I print_info: model params     = 1.41 B
0.00.098.714 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.718 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: LF token         = 187 'Ċ'
0.00.098.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.687 I llama_context: constructing llama_context
0.00.147.698 I llama_context: n_seq_max     = 1
0.00.147.699 I llama_context: n_ctx         = 128
0.00.147.699 I llama_context: n_ctx_per_seq = 128
0.00.147.699 I llama_context: n_batch       = 128
0.00.147.700 I llama_context: n_ubatch      = 128
0.00.147.700 I llama_context: causal_attn   = 1
0.00.147.701 I llama_context: flash_attn    = 0
0.00.147.704 I llama_context: freq_base     = 10000.0
0.00.147.704 I llama_context: freq_scale    = 1
0.00.147.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.745 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.061 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.721 I llama_context: graph nodes  = 1015
0.00.166.722 I llama_context: graph splits = 1
0.00.166.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.479 I 
0.00.205.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.602 I perplexity: tokenizing the input ..
0.00.214.319 I perplexity: tokenization took 8.711 ms
0.00.214.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.106 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.103 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.145 I llama_perf_context_print:        load time =     205.10 ms
0.02.167.147 I llama_perf_context_print: prompt eval time =    1949.22 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.167.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.150 I llama_perf_context_print:       total time =    1961.69 ms /   129 tokens

real	0m2.225s
user	0m15.916s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.302 I llama_model_loader: - type  f32:  194 tensors
0.00.031.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.308 I print_info: file type   = Q5_K - Medium
0.00.031.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.663 I load: special tokens cache size = 25
0.00.104.557 I load: token to piece cache size = 0.2984 MB
0.00.104.586 I print_info: arch             = gptneox
0.00.104.587 I print_info: vocab_only       = 0
0.00.104.588 I print_info: n_ctx_train      = 2048
0.00.104.588 I print_info: n_embd           = 2048
0.00.104.589 I print_info: n_layer          = 24
0.00.104.611 I print_info: n_head           = 16
0.00.104.615 I print_info: n_head_kv        = 16
0.00.104.616 I print_info: n_rot            = 32
0.00.104.616 I print_info: n_swa            = 0
0.00.104.617 I print_info: n_swa_pattern    = 1
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.618 I print_info: n_embd_head_v    = 128
0.00.104.620 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.625 I print_info: f_norm_eps       = 1.0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.633 I print_info: causal attn      = 1
0.00.104.634 I print_info: pooling type     = 0
0.00.104.634 I print_info: rope type        = 2
0.00.104.635 I print_info: rope scaling     = linear
0.00.104.636 I print_info: freq_base_train  = 10000.0
0.00.104.637 I print_info: freq_scale_train = 1
0.00.104.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.639 I print_info: rope_finetuned   = unknown
0.00.104.639 I print_info: ssm_d_conv       = 0
0.00.104.639 I print_info: ssm_d_inner      = 0
0.00.104.640 I print_info: ssm_d_state      = 0
0.00.104.640 I print_info: ssm_dt_rank      = 0
0.00.104.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.642 I print_info: model type       = 1.4B
0.00.104.642 I print_info: model params     = 1.41 B
0.00.104.643 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.647 I print_info: n_vocab          = 50304
0.00.104.647 I print_info: n_merges         = 50009
0.00.104.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: LF token         = 187 'Ċ'
0.00.104.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: max token length = 1024
0.00.104.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.780 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.429 I llama_context: constructing llama_context
0.00.155.439 I llama_context: n_seq_max     = 1
0.00.155.440 I llama_context: n_ctx         = 2048
0.00.155.440 I llama_context: n_ctx_per_seq = 2048
0.00.155.441 I llama_context: n_batch       = 2048
0.00.155.441 I llama_context: n_ubatch      = 512
0.00.155.441 I llama_context: causal_attn   = 1
0.00.155.442 I llama_context: flash_attn    = 0
0.00.155.445 I llama_context: freq_base     = 10000.0
0.00.155.446 I llama_context: freq_scale    = 1
0.00.155.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.627 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.479 I llama_context: graph nodes  = 1015
0.00.288.479 I llama_context: graph splits = 1
0.00.288.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.702 I main: llama threadpool init, n_threads = 8
0.00.346.717 I 
0.00.346.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.805 I 
0.00.346.901 I sampler seed: 1234
0.00.346.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.922 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.103 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.242.117 I llama_perf_context_print:        load time =     344.49 ms
0.02.242.126 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.242.136 I llama_perf_context_print:        eval time =    1744.92 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.242.150 I llama_perf_context_print:       total time =    1897.12 ms /    70 tokens

real	0m2.324s
user	0m15.321s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q5_K - Medium
0.00.030.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.095 I load: special tokens cache size = 25
0.00.100.830 I load: token to piece cache size = 0.2984 MB
0.00.100.860 I print_info: arch             = gptneox
0.00.100.866 I print_info: vocab_only       = 0
0.00.100.867 I print_info: n_ctx_train      = 2048
0.00.100.867 I print_info: n_embd           = 2048
0.00.100.868 I print_info: n_layer          = 24
0.00.100.891 I print_info: n_head           = 16
0.00.100.900 I print_info: n_head_kv        = 16
0.00.100.901 I print_info: n_rot            = 32
0.00.100.901 I print_info: n_swa            = 0
0.00.100.902 I print_info: n_swa_pattern    = 1
0.00.100.902 I print_info: n_embd_head_k    = 128
0.00.100.902 I print_info: n_embd_head_v    = 128
0.00.100.905 I print_info: n_gqa            = 1
0.00.100.907 I print_info: n_embd_k_gqa     = 2048
0.00.100.909 I print_info: n_embd_v_gqa     = 2048
0.00.100.910 I print_info: f_norm_eps       = 1.0e-05
0.00.100.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.912 I print_info: f_logit_scale    = 0.0e+00
0.00.100.913 I print_info: f_attn_scale     = 0.0e+00
0.00.100.914 I print_info: n_ff             = 8192
0.00.100.915 I print_info: n_expert         = 0
0.00.100.915 I print_info: n_expert_used    = 0
0.00.100.916 I print_info: causal attn      = 1
0.00.100.916 I print_info: pooling type     = 0
0.00.100.917 I print_info: rope type        = 2
0.00.100.920 I print_info: rope scaling     = linear
0.00.100.922 I print_info: freq_base_train  = 10000.0
0.00.100.922 I print_info: freq_scale_train = 1
0.00.100.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.924 I print_info: rope_finetuned   = unknown
0.00.100.924 I print_info: ssm_d_conv       = 0
0.00.100.925 I print_info: ssm_d_inner      = 0
0.00.100.925 I print_info: ssm_d_state      = 0
0.00.100.926 I print_info: ssm_dt_rank      = 0
0.00.100.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.927 I print_info: model type       = 1.4B
0.00.100.928 I print_info: model params     = 1.41 B
0.00.100.928 I print_info: general.name     = 1.4B
0.00.100.931 I print_info: vocab type       = BPE
0.00.100.932 I print_info: n_vocab          = 50304
0.00.100.933 I print_info: n_merges         = 50009
0.00.100.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.936 I print_info: LF token         = 187 'Ċ'
0.00.100.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: max token length = 1024
0.00.100.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.257 I llama_context: constructing llama_context
0.00.152.268 I llama_context: n_seq_max     = 1
0.00.152.268 I llama_context: n_ctx         = 128
0.00.152.269 I llama_context: n_ctx_per_seq = 128
0.00.152.269 I llama_context: n_batch       = 128
0.00.152.270 I llama_context: n_ubatch      = 128
0.00.152.270 I llama_context: causal_attn   = 1
0.00.152.271 I llama_context: flash_attn    = 0
0.00.152.273 I llama_context: freq_base     = 10000.0
0.00.152.274 I llama_context: freq_scale    = 1
0.00.152.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.317 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.747 I llama_context: graph nodes  = 1015
0.00.171.748 I llama_context: graph splits = 1
0.00.171.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.376 I 
0.00.220.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.481 I perplexity: tokenizing the input ..
0.00.229.342 I perplexity: tokenization took 8.856 ms
0.00.229.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.661 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.654 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.702 I llama_perf_context_print:        load time =     219.96 ms
0.02.788.704 I llama_perf_context_print: prompt eval time =    2555.72 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.707 I llama_perf_context_print:       total time =    2568.34 ms /   129 tokens

real	0m2.848s
user	0m20.904s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q6_K
0.00.030.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.098 I load: special tokens cache size = 25
0.00.098.857 I load: token to piece cache size = 0.2984 MB
0.00.098.880 I print_info: arch             = gptneox
0.00.098.886 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.887 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.917 I print_info: n_head_kv        = 16
0.00.098.918 I print_info: n_rot            = 32
0.00.098.918 I print_info: n_swa            = 0
0.00.098.918 I print_info: n_swa_pattern    = 1
0.00.098.919 I print_info: n_embd_head_k    = 128
0.00.098.919 I print_info: n_embd_head_v    = 128
0.00.098.922 I print_info: n_gqa            = 1
0.00.098.924 I print_info: n_embd_k_gqa     = 2048
0.00.098.926 I print_info: n_embd_v_gqa     = 2048
0.00.098.928 I print_info: f_norm_eps       = 1.0e-05
0.00.098.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.930 I print_info: f_logit_scale    = 0.0e+00
0.00.098.931 I print_info: f_attn_scale     = 0.0e+00
0.00.098.933 I print_info: n_ff             = 8192
0.00.098.934 I print_info: n_expert         = 0
0.00.098.934 I print_info: n_expert_used    = 0
0.00.098.935 I print_info: causal attn      = 1
0.00.098.935 I print_info: pooling type     = 0
0.00.098.936 I print_info: rope type        = 2
0.00.098.936 I print_info: rope scaling     = linear
0.00.098.939 I print_info: freq_base_train  = 10000.0
0.00.098.940 I print_info: freq_scale_train = 1
0.00.098.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.941 I print_info: rope_finetuned   = unknown
0.00.098.941 I print_info: ssm_d_conv       = 0
0.00.098.942 I print_info: ssm_d_inner      = 0
0.00.098.943 I print_info: ssm_d_state      = 0
0.00.098.943 I print_info: ssm_dt_rank      = 0
0.00.098.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.945 I print_info: model type       = 1.4B
0.00.098.945 I print_info: model params     = 1.41 B
0.00.098.946 I print_info: general.name     = 1.4B
0.00.098.949 I print_info: vocab type       = BPE
0.00.098.951 I print_info: n_vocab          = 50304
0.00.098.951 I print_info: n_merges         = 50009
0.00.098.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: LF token         = 187 'Ċ'
0.00.098.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: max token length = 1024
0.00.098.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.153 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.800 I llama_context: constructing llama_context
0.00.157.808 I llama_context: n_seq_max     = 1
0.00.157.808 I llama_context: n_ctx         = 2048
0.00.157.809 I llama_context: n_ctx_per_seq = 2048
0.00.157.809 I llama_context: n_batch       = 2048
0.00.157.810 I llama_context: n_ubatch      = 512
0.00.157.810 I llama_context: causal_attn   = 1
0.00.157.810 I llama_context: flash_attn    = 0
0.00.157.812 I llama_context: freq_base     = 10000.0
0.00.157.813 I llama_context: freq_scale    = 1
0.00.157.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.938 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.958 I llama_context: graph nodes  = 1015
0.00.291.958 I llama_context: graph splits = 1
0.00.291.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.172 I main: llama threadpool init, n_threads = 8
0.00.353.190 I 
0.00.353.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.276 I 
0.00.353.372 I sampler seed: 1234
0.00.353.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.395 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.461 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.381.473 I llama_perf_context_print:        load time =     350.88 ms
0.02.381.482 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.381.491 I llama_perf_context_print:        eval time =    1867.86 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.381.499 I llama_perf_context_print:       total time =    2029.99 ms /    70 tokens

real	0m2.469s
user	0m16.363s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.203 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.207 I print_info: file format = GGUF V3 (latest)
0.00.031.208 I print_info: file type   = Q6_K
0.00.031.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.311 I load: special tokens cache size = 25
0.00.101.264 I load: token to piece cache size = 0.2984 MB
0.00.101.291 I print_info: arch             = gptneox
0.00.101.292 I print_info: vocab_only       = 0
0.00.101.293 I print_info: n_ctx_train      = 2048
0.00.101.293 I print_info: n_embd           = 2048
0.00.101.294 I print_info: n_layer          = 24
0.00.101.315 I print_info: n_head           = 16
0.00.101.324 I print_info: n_head_kv        = 16
0.00.101.324 I print_info: n_rot            = 32
0.00.101.325 I print_info: n_swa            = 0
0.00.101.325 I print_info: n_swa_pattern    = 1
0.00.101.326 I print_info: n_embd_head_k    = 128
0.00.101.326 I print_info: n_embd_head_v    = 128
0.00.101.328 I print_info: n_gqa            = 1
0.00.101.330 I print_info: n_embd_k_gqa     = 2048
0.00.101.332 I print_info: n_embd_v_gqa     = 2048
0.00.101.334 I print_info: f_norm_eps       = 1.0e-05
0.00.101.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.336 I print_info: f_logit_scale    = 0.0e+00
0.00.101.336 I print_info: f_attn_scale     = 0.0e+00
0.00.101.338 I print_info: n_ff             = 8192
0.00.101.338 I print_info: n_expert         = 0
0.00.101.339 I print_info: n_expert_used    = 0
0.00.101.339 I print_info: causal attn      = 1
0.00.101.339 I print_info: pooling type     = 0
0.00.101.340 I print_info: rope type        = 2
0.00.101.340 I print_info: rope scaling     = linear
0.00.101.342 I print_info: freq_base_train  = 10000.0
0.00.101.342 I print_info: freq_scale_train = 1
0.00.101.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.343 I print_info: rope_finetuned   = unknown
0.00.101.343 I print_info: ssm_d_conv       = 0
0.00.101.344 I print_info: ssm_d_inner      = 0
0.00.101.344 I print_info: ssm_d_state      = 0
0.00.101.344 I print_info: ssm_dt_rank      = 0
0.00.101.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.346 I print_info: model type       = 1.4B
0.00.101.346 I print_info: model params     = 1.41 B
0.00.101.347 I print_info: general.name     = 1.4B
0.00.101.349 I print_info: vocab type       = BPE
0.00.101.350 I print_info: n_vocab          = 50304
0.00.101.351 I print_info: n_merges         = 50009
0.00.101.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: LF token         = 187 'Ċ'
0.00.101.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: max token length = 1024
0.00.101.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.756 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.392 I llama_context: constructing llama_context
0.00.160.403 I llama_context: n_seq_max     = 1
0.00.160.403 I llama_context: n_ctx         = 128
0.00.160.404 I llama_context: n_ctx_per_seq = 128
0.00.160.404 I llama_context: n_batch       = 128
0.00.160.405 I llama_context: n_ubatch      = 128
0.00.160.405 I llama_context: causal_attn   = 1
0.00.160.406 I llama_context: flash_attn    = 0
0.00.160.409 I llama_context: freq_base     = 10000.0
0.00.160.410 I llama_context: freq_scale    = 1
0.00.160.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.453 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.168.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.365 I llama_context: graph nodes  = 1015
0.00.179.366 I llama_context: graph splits = 1
0.00.179.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.648 I 
0.00.230.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.749 I perplexity: tokenizing the input ..
0.00.239.920 I perplexity: tokenization took 9.166 ms
0.00.239.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.542 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.507 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.547 I llama_perf_context_print:        load time =     230.27 ms
0.02.972.555 I llama_perf_context_print: prompt eval time =    2729.05 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.557 I llama_perf_context_print:       total time =    2741.92 ms /   129 tokens

real	0m3.036s
user	0m22.335s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q4_0
0.00.030.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.443 I load: special tokens cache size = 25
0.00.102.329 I load: token to piece cache size = 0.2984 MB
0.00.102.358 I print_info: arch             = gptneox
0.00.102.364 I print_info: vocab_only       = 0
0.00.102.365 I print_info: n_ctx_train      = 2048
0.00.102.365 I print_info: n_embd           = 2048
0.00.102.366 I print_info: n_layer          = 24
0.00.102.389 I print_info: n_head           = 16
0.00.102.397 I print_info: n_head_kv        = 16
0.00.102.398 I print_info: n_rot            = 32
0.00.102.398 I print_info: n_swa            = 0
0.00.102.399 I print_info: n_swa_pattern    = 1
0.00.102.399 I print_info: n_embd_head_k    = 128
0.00.102.399 I print_info: n_embd_head_v    = 128
0.00.102.403 I print_info: n_gqa            = 1
0.00.102.404 I print_info: n_embd_k_gqa     = 2048
0.00.102.406 I print_info: n_embd_v_gqa     = 2048
0.00.102.407 I print_info: f_norm_eps       = 1.0e-05
0.00.102.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.410 I print_info: f_logit_scale    = 0.0e+00
0.00.102.411 I print_info: f_attn_scale     = 0.0e+00
0.00.102.412 I print_info: n_ff             = 8192
0.00.102.414 I print_info: n_expert         = 0
0.00.102.414 I print_info: n_expert_used    = 0
0.00.102.415 I print_info: causal attn      = 1
0.00.102.415 I print_info: pooling type     = 0
0.00.102.415 I print_info: rope type        = 2
0.00.102.416 I print_info: rope scaling     = linear
0.00.102.418 I print_info: freq_base_train  = 10000.0
0.00.102.419 I print_info: freq_scale_train = 1
0.00.102.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.420 I print_info: rope_finetuned   = unknown
0.00.102.421 I print_info: ssm_d_conv       = 0
0.00.102.422 I print_info: ssm_d_inner      = 0
0.00.102.422 I print_info: ssm_d_state      = 0
0.00.102.422 I print_info: ssm_dt_rank      = 0
0.00.102.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.424 I print_info: model type       = 1.4B
0.00.102.425 I print_info: model params     = 1.41 B
0.00.102.425 I print_info: general.name     = 1.4B
0.00.102.428 I print_info: vocab type       = BPE
0.00.102.430 I print_info: n_vocab          = 50304
0.00.102.430 I print_info: n_merges         = 50009
0.00.102.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: LF token         = 187 'Ċ'
0.00.102.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: max token length = 1024
0.00.102.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.422 I llama_context: constructing llama_context
0.00.527.430 I llama_context: n_seq_max     = 1
0.00.527.430 I llama_context: n_ctx         = 2048
0.00.527.430 I llama_context: n_ctx_per_seq = 2048
0.00.527.431 I llama_context: n_batch       = 2048
0.00.527.431 I llama_context: n_ubatch      = 512
0.00.527.432 I llama_context: causal_attn   = 1
0.00.527.432 I llama_context: flash_attn    = 0
0.00.527.437 I llama_context: freq_base     = 10000.0
0.00.527.438 I llama_context: freq_scale    = 1
0.00.527.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.640.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.080 I llama_context: graph nodes  = 1015
0.00.650.080 I llama_context: graph splits = 1
0.00.650.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.118 I llama_context: constructing llama_context
0.01.006.143 I llama_context: n_seq_max     = 1
0.01.006.143 I llama_context: n_ctx         = 2048
0.01.006.144 I llama_context: n_ctx_per_seq = 2048
0.01.006.144 I llama_context: n_batch       = 2048
0.01.006.145 I llama_context: n_ubatch      = 512
0.01.006.145 I llama_context: causal_attn   = 1
0.01.006.146 I llama_context: flash_attn    = 0
0.01.006.151 I llama_context: freq_base     = 10000.0
0.01.006.151 I llama_context: freq_scale    = 1
0.01.006.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.817 I llama_context: graph nodes  = 1015
0.01.127.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.887 I llama_context: constructing llama_context
0.01.435.923 I llama_context: n_seq_max     = 1
0.01.435.923 I llama_context: n_ctx         = 2048
0.01.435.924 I llama_context: n_ctx_per_seq = 2048
0.01.435.924 I llama_context: n_batch       = 2048
0.01.435.924 I llama_context: n_ubatch      = 512
0.01.435.925 I llama_context: causal_attn   = 1
0.01.435.925 I llama_context: flash_attn    = 0
0.01.435.931 I llama_context: freq_base     = 10000.0
0.01.435.932 I llama_context: freq_scale    = 1
0.01.435.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.547.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.611 I llama_context: graph nodes  = 1015
0.01.556.611 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.540s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5273 (1357ea983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.050 I load: special tokens cache size = 25
0.00.102.057 I load: token to piece cache size = 0.2984 MB
0.00.102.085 I print_info: arch             = gptneox
0.00.102.092 I print_info: vocab_only       = 0
0.00.102.092 I print_info: n_ctx_train      = 2048
0.00.102.093 I print_info: n_embd           = 2048
0.00.102.093 I print_info: n_layer          = 24
0.00.102.114 I print_info: n_head           = 16
0.00.102.126 I print_info: n_head_kv        = 16
0.00.102.127 I print_info: n_rot            = 32
0.00.102.127 I print_info: n_swa            = 0
0.00.102.128 I print_info: n_swa_pattern    = 1
0.00.102.128 I print_info: n_embd_head_k    = 128
0.00.102.128 I print_info: n_embd_head_v    = 128
0.00.102.131 I print_info: n_gqa            = 1
0.00.102.132 I print_info: n_embd_k_gqa     = 2048
0.00.102.134 I print_info: n_embd_v_gqa     = 2048
0.00.102.136 I print_info: f_norm_eps       = 1.0e-05
0.00.102.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.139 I print_info: f_logit_scale    = 0.0e+00
0.00.102.140 I print_info: f_attn_scale     = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.142 I print_info: n_expert         = 0
0.00.102.142 I print_info: n_expert_used    = 0
0.00.102.143 I print_info: causal attn      = 1
0.00.102.144 I print_info: pooling type     = 0
0.00.102.144 I print_info: rope type        = 2
0.00.102.144 I print_info: rope scaling     = linear
0.00.102.146 I print_info: freq_base_train  = 10000.0
0.00.102.147 I print_info: freq_scale_train = 1
0.00.102.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.148 I print_info: rope_finetuned   = unknown
0.00.102.149 I print_info: ssm_d_conv       = 0
0.00.102.149 I print_info: ssm_d_inner      = 0
0.00.102.150 I print_info: ssm_d_state      = 0
0.00.102.150 I print_info: ssm_dt_rank      = 0
0.00.102.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.151 I print_info: model type       = 1.4B
0.00.102.153 I print_info: model params     = 1.41 B
0.00.102.153 I print_info: general.name     = 1.4B
0.00.102.157 I print_info: vocab type       = BPE
0.00.102.159 I print_info: n_vocab          = 50304
0.00.102.159 I print_info: n_merges         = 50009
0.00.102.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: LF token         = 187 'Ċ'
0.00.102.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: max token length = 1024
0.00.102.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.391 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.403 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.558 I llama_context: constructing llama_context
0.00.528.566 I llama_context: n_seq_max     = 1
0.00.528.566 I llama_context: n_ctx         = 2048
0.00.528.566 I llama_context: n_ctx_per_seq = 2048
0.00.528.567 I llama_context: n_batch       = 2048
0.00.528.567 I llama_context: n_ubatch      = 512
0.00.528.568 I llama_context: causal_attn   = 1
0.00.528.568 I llama_context: flash_attn    = 1
0.00.528.573 I llama_context: freq_base     = 10000.0
0.00.528.574 I llama_context: freq_scale    = 1
0.00.528.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.639.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.163 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.451 I llama_context: graph nodes  = 920
0.00.648.452 I llama_context: graph splits = 1
0.00.648.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.262 I llama_context: constructing llama_context
0.00.999.281 I llama_context: n_seq_max     = 1
0.00.999.282 I llama_context: n_ctx         = 2048
0.00.999.282 I llama_context: n_ctx_per_seq = 2048
0.00.999.283 I llama_context: n_batch       = 2048
0.00.999.283 I llama_context: n_ubatch      = 512
0.00.999.283 I llama_context: causal_attn   = 1
0.00.999.284 I llama_context: flash_attn    = 1
0.00.999.289 I llama_context: freq_base     = 10000.0
0.00.999.290 I llama_context: freq_scale    = 1
0.00.999.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.113.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.550 I llama_context: graph nodes  = 920
0.01.122.550 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.199 I llama_context: constructing llama_context
0.01.423.220 I llama_context: n_seq_max     = 1
0.01.423.220 I llama_context: n_ctx         = 2048
0.01.423.221 I llama_context: n_ctx_per_seq = 2048
0.01.423.221 I llama_context: n_batch       = 2048
0.01.423.221 I llama_context: n_ubatch      = 512
0.01.423.222 I llama_context: causal_attn   = 1
0.01.423.222 I llama_context: flash_attn    = 1
0.01.423.228 I llama_context: freq_base     = 10000.0
0.01.423.228 I llama_context: freq_scale    = 1
0.01.423.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.536.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.628 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.896 I llama_context: graph nodes  = 920
0.01.545.897 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.346s
sys	0m0.711s
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

Total Test time (real) =   0.75 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
