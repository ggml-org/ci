## Summary

- status:  SUCCESS ✅
- runtime: 6:39.75
- date:    Thu Feb 13 13:55:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c48f630d1c1942fce08aa7cb18a53ace443cd611
- author:  Daniel Bevenius
```
llama : add --completion-bash option (#11846)

This commit adds a new option `--completion-bash` to the llama.cpp which
outputs a source-able bash completion script.

The motivation for this change is to provide a more user-friendly
experience for users who use the command-line interface of llama.cpp.

This is currently only basic and all options are displayed for all llama
executables but this can be improved in the future if needed.

Example usage:
```console
$ build/bin/llama-cli --completion-bash > ~/.llama-completion.bash
$ source ~/.llama-completion.bash

$ ./build/bin/llama-server --m<TAB>
--main-gpu         --mirostat         --mirostat-lr      --model            --multiline-input
--min-p            --mirostat-ent     --mlock            --model-url
```
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.34 sec*proc (29 tests)

Total Test time (real) =  68.35 sec

real	1m8.359s
user	1m19.887s
sys	0m0.964s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.31 sec*proc (29 tests)

Total Test time (real) =  25.32 sec

real	0m25.333s
user	0m26.328s
sys	0m0.880s
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
0.00.000.264 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.355 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.355 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.358 I llama_model_loader: - type  f32:  124 tensors
0.00.011.359 I llama_model_loader: - type  f16:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = F16
0.00.011.364 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.014 I load: special tokens cache size = 5
0.00.032.596 I load: token to piece cache size = 0.2032 MB
0.00.032.616 I print_info: arch             = bert
0.00.032.617 I print_info: vocab_only       = 0
0.00.032.617 I print_info: n_ctx_train      = 512
0.00.032.618 I print_info: n_embd           = 384
0.00.032.618 I print_info: n_layer          = 12
0.00.032.626 I print_info: n_head           = 12
0.00.032.628 I print_info: n_head_kv        = 12
0.00.032.628 I print_info: n_rot            = 32
0.00.032.629 I print_info: n_swa            = 0
0.00.032.629 I print_info: n_embd_head_k    = 32
0.00.032.630 I print_info: n_embd_head_v    = 32
0.00.032.631 I print_info: n_gqa            = 1
0.00.032.633 I print_info: n_embd_k_gqa     = 384
0.00.032.635 I print_info: n_embd_v_gqa     = 384
0.00.032.636 I print_info: f_norm_eps       = 1.0e-12
0.00.032.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.638 I print_info: f_logit_scale    = 0.0e+00
0.00.032.639 I print_info: n_ff             = 1536
0.00.032.640 I print_info: n_expert         = 0
0.00.032.640 I print_info: n_expert_used    = 0
0.00.032.641 I print_info: causal attn      = 0
0.00.032.641 I print_info: pooling type     = 2
0.00.032.641 I print_info: rope type        = 2
0.00.032.642 I print_info: rope scaling     = linear
0.00.032.643 I print_info: freq_base_train  = 10000.0
0.00.032.644 I print_info: freq_scale_train = 1
0.00.032.644 I print_info: n_ctx_orig_yarn  = 512
0.00.032.644 I print_info: rope_finetuned   = unknown
0.00.032.645 I print_info: ssm_d_conv       = 0
0.00.032.645 I print_info: ssm_d_inner      = 0
0.00.032.645 I print_info: ssm_d_state      = 0
0.00.032.646 I print_info: ssm_dt_rank      = 0
0.00.032.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.647 I print_info: model type       = 33M
0.00.032.648 I print_info: model params     = 33.21 M
0.00.032.648 I print_info: general.name     = Bge Small
0.00.032.651 I print_info: vocab type       = WPM
0.00.032.652 I print_info: n_vocab          = 30522
0.00.032.652 I print_info: n_merges         = 0
0.00.032.653 I print_info: BOS token        = 101 '[CLS]'
0.00.032.653 I print_info: UNK token        = 100 '[UNK]'
0.00.032.654 I print_info: SEP token        = 102 '[SEP]'
0.00.032.654 I print_info: PAD token        = 0 '[PAD]'
0.00.032.655 I print_info: MASK token       = 103 '[MASK]'
0.00.032.655 I print_info: LF token         = 0 '[PAD]'
0.00.032.656 I print_info: max token length = 21
0.00.032.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.254 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.156 I llama_init_from_model: n_seq_max     = 1
0.00.039.163 I llama_init_from_model: n_ctx         = 512
0.00.039.164 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.164 I llama_init_from_model: n_batch       = 2048
0.00.039.165 I llama_init_from_model: n_ubatch      = 2048
0.00.039.165 I llama_init_from_model: flash_attn    = 0
0.00.039.167 I llama_init_from_model: freq_base     = 10000.0
0.00.039.168 I llama_init_from_model: freq_scale    = 1
0.00.039.188 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.215 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.230 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.238 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.334 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.351 I llama_init_from_model: graph nodes  = 429
0.00.044.352 I llama_init_from_model: graph splits = 1
0.00.044.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.374 I 
0.00.046.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.028 I llama_perf_context_print:        load time =      46.04 ms
0.00.051.030 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.051.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.033 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.149 I llama_model_loader: - type  f32:  124 tensors
0.00.011.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.152 I print_info: file format = GGUF V3 (latest)
0.00.011.153 I print_info: file type   = Q8_0
0.00.011.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.103 I load: special tokens cache size = 5
0.00.031.662 I load: token to piece cache size = 0.2032 MB
0.00.031.678 I print_info: arch             = bert
0.00.031.679 I print_info: vocab_only       = 0
0.00.031.680 I print_info: n_ctx_train      = 512
0.00.031.680 I print_info: n_embd           = 384
0.00.031.681 I print_info: n_layer          = 12
0.00.031.689 I print_info: n_head           = 12
0.00.031.691 I print_info: n_head_kv        = 12
0.00.031.692 I print_info: n_rot            = 32
0.00.031.692 I print_info: n_swa            = 0
0.00.031.693 I print_info: n_embd_head_k    = 32
0.00.031.693 I print_info: n_embd_head_v    = 32
0.00.031.695 I print_info: n_gqa            = 1
0.00.031.697 I print_info: n_embd_k_gqa     = 384
0.00.031.698 I print_info: n_embd_v_gqa     = 384
0.00.031.700 I print_info: f_norm_eps       = 1.0e-12
0.00.031.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.702 I print_info: f_logit_scale    = 0.0e+00
0.00.031.704 I print_info: n_ff             = 1536
0.00.031.704 I print_info: n_expert         = 0
0.00.031.706 I print_info: n_expert_used    = 0
0.00.031.706 I print_info: causal attn      = 0
0.00.031.706 I print_info: pooling type     = 2
0.00.031.707 I print_info: rope type        = 2
0.00.031.708 I print_info: rope scaling     = linear
0.00.031.709 I print_info: freq_base_train  = 10000.0
0.00.031.710 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 512
0.00.031.711 I print_info: rope_finetuned   = unknown
0.00.031.711 I print_info: ssm_d_conv       = 0
0.00.031.712 I print_info: ssm_d_inner      = 0
0.00.031.712 I print_info: ssm_d_state      = 0
0.00.031.713 I print_info: ssm_dt_rank      = 0
0.00.031.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.714 I print_info: model type       = 33M
0.00.031.715 I print_info: model params     = 33.21 M
0.00.031.716 I print_info: general.name     = Bge Small
0.00.031.718 I print_info: vocab type       = WPM
0.00.031.720 I print_info: n_vocab          = 30522
0.00.031.720 I print_info: n_merges         = 0
0.00.031.721 I print_info: BOS token        = 101 '[CLS]'
0.00.031.721 I print_info: UNK token        = 100 '[UNK]'
0.00.031.722 I print_info: SEP token        = 102 '[SEP]'
0.00.031.722 I print_info: PAD token        = 0 '[PAD]'
0.00.031.723 I print_info: MASK token       = 103 '[MASK]'
0.00.031.723 I print_info: LF token         = 0 '[PAD]'
0.00.031.724 I print_info: max token length = 21
0.00.031.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.409 I llama_init_from_model: n_seq_max     = 1
0.00.036.415 I llama_init_from_model: n_ctx         = 512
0.00.036.415 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.416 I llama_init_from_model: n_batch       = 2048
0.00.036.416 I llama_init_from_model: n_ubatch      = 2048
0.00.036.416 I llama_init_from_model: flash_attn    = 0
0.00.036.418 I llama_init_from_model: freq_base     = 10000.0
0.00.036.418 I llama_init_from_model: freq_scale    = 1
0.00.036.440 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.500 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.514 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.521 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.547 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.558 I llama_init_from_model: graph nodes  = 429
0.00.041.559 I llama_init_from_model: graph splits = 1
0.00.041.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.296 I 
0.00.043.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.678 I llama_perf_context_print:        load time =      42.98 ms
0.00.047.683 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3427.27 tokens per second)
0.00.047.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.685 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.061s
user	0m0.076s
sys	0m0.012s
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
0.00.000.270 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.626 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.659 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.896 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.897 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.898 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.899 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.900 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.902 I llama_model_loader: - type  f32:   40 tensors
0.00.027.903 I llama_model_loader: - type  f16:   30 tensors
0.00.027.905 I print_info: file format = GGUF V3 (latest)
0.00.027.905 I print_info: file type   = F16
0.00.027.908 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.792 W load: empty token at index 5
0.00.052.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.337 I load: special tokens cache size = 5
0.00.755.777 I load: token to piece cache size = 1.5060 MB
0.00.755.803 I print_info: arch             = jina-bert-v2
0.00.755.804 I print_info: vocab_only       = 0
0.00.755.804 I print_info: n_ctx_train      = 8192
0.00.755.804 I print_info: n_embd           = 384
0.00.755.805 I print_info: n_layer          = 4
0.00.755.816 I print_info: n_head           = 12
0.00.755.818 I print_info: n_head_kv        = 12
0.00.755.819 I print_info: n_rot            = 32
0.00.755.819 I print_info: n_swa            = 0
0.00.755.820 I print_info: n_embd_head_k    = 32
0.00.755.820 I print_info: n_embd_head_v    = 32
0.00.755.822 I print_info: n_gqa            = 1
0.00.755.824 I print_info: n_embd_k_gqa     = 384
0.00.755.825 I print_info: n_embd_v_gqa     = 384
0.00.755.827 I print_info: f_norm_eps       = 1.0e-12
0.00.755.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.830 I print_info: f_logit_scale    = 0.0e+00
0.00.755.832 I print_info: n_ff             = 1536
0.00.755.832 I print_info: n_expert         = 0
0.00.755.832 I print_info: n_expert_used    = 0
0.00.755.833 I print_info: causal attn      = 0
0.00.755.833 I print_info: pooling type     = -1
0.00.755.834 I print_info: rope type        = -1
0.00.755.834 I print_info: rope scaling     = linear
0.00.755.836 I print_info: freq_base_train  = 10000.0
0.00.755.836 I print_info: freq_scale_train = 1
0.00.755.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.837 I print_info: rope_finetuned   = unknown
0.00.755.838 I print_info: ssm_d_conv       = 0
0.00.755.838 I print_info: ssm_d_inner      = 0
0.00.755.839 I print_info: ssm_d_state      = 0
0.00.755.839 I print_info: ssm_dt_rank      = 0
0.00.755.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.840 I print_info: model type       = 33M
0.00.755.841 I print_info: model params     = 32.90 M
0.00.755.842 I print_info: general.name     = Jina Bert Implementation
0.00.755.845 I print_info: vocab type       = BPE
0.00.755.846 I print_info: n_vocab          = 61056
0.00.755.847 I print_info: n_merges         = 39382
0.00.755.848 I print_info: BOS token        = 0 '<s>'
0.00.755.848 I print_info: EOS token        = 2 '</s>'
0.00.755.849 I print_info: UNK token        = 3 '<unk>'
0.00.755.849 I print_info: SEP token        = 2 '</s>'
0.00.755.849 I print_info: PAD token        = 1 '<pad>'
0.00.755.850 I print_info: MASK token       = 4 '<mask>'
0.00.755.851 I print_info: EOG token        = 2 '</s>'
0.00.755.851 I print_info: max token length = 45
0.00.755.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.620 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.538 I llama_init_from_model: n_seq_max     = 1
0.00.761.545 I llama_init_from_model: n_ctx         = 8192
0.00.761.546 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.546 I llama_init_from_model: n_batch       = 2048
0.00.761.546 I llama_init_from_model: n_ubatch      = 2048
0.00.761.547 I llama_init_from_model: flash_attn    = 0
0.00.761.549 I llama_init_from_model: freq_base     = 10000.0
0.00.761.549 I llama_init_from_model: freq_scale    = 1
0.00.761.566 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.788 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.805 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.814 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.356 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.367 I llama_init_from_model: graph nodes  = 154
0.00.779.368 I llama_init_from_model: graph splits = 1
0.00.779.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.561 I 
0.00.781.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.862 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.875 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.875 I main: number of tokens in prompt = 13
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


0.00.781.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.882 I main: number of tokens in prompt = 40
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


0.00.782.958 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.086 I llama_perf_context_print:        load time =     781.25 ms
0.00.790.089 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8750.88 tokens per second)
0.00.790.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.091 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.818s
user	0m0.845s
sys	0m0.031s
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
0.00.000.235 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = all F32 (guessed)
0.00.029.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.797 I load: special tokens cache size = 25
0.00.093.516 I load: token to piece cache size = 0.2984 MB
0.00.093.538 I print_info: arch             = gptneox
0.00.093.543 I print_info: vocab_only       = 0
0.00.093.543 I print_info: n_ctx_train      = 2048
0.00.093.544 I print_info: n_embd           = 2048
0.00.093.544 I print_info: n_layer          = 24
0.00.093.556 I print_info: n_head           = 16
0.00.093.559 I print_info: n_head_kv        = 16
0.00.093.560 I print_info: n_rot            = 32
0.00.093.560 I print_info: n_swa            = 0
0.00.093.561 I print_info: n_embd_head_k    = 128
0.00.093.563 I print_info: n_embd_head_v    = 128
0.00.093.566 I print_info: n_gqa            = 1
0.00.093.567 I print_info: n_embd_k_gqa     = 2048
0.00.093.569 I print_info: n_embd_v_gqa     = 2048
0.00.093.571 I print_info: f_norm_eps       = 1.0e-05
0.00.093.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.573 I print_info: f_logit_scale    = 0.0e+00
0.00.093.575 I print_info: n_ff             = 8192
0.00.093.576 I print_info: n_expert         = 0
0.00.093.576 I print_info: n_expert_used    = 0
0.00.093.577 I print_info: causal attn      = 1
0.00.093.578 I print_info: pooling type     = 0
0.00.093.581 I print_info: rope type        = 2
0.00.093.582 I print_info: rope scaling     = linear
0.00.093.584 I print_info: freq_base_train  = 10000.0
0.00.093.584 I print_info: freq_scale_train = 1
0.00.093.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.585 I print_info: rope_finetuned   = unknown
0.00.093.585 I print_info: ssm_d_conv       = 0
0.00.093.586 I print_info: ssm_d_inner      = 0
0.00.093.586 I print_info: ssm_d_state      = 0
0.00.093.586 I print_info: ssm_dt_rank      = 0
0.00.093.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.587 I print_info: model type       = 1.4B
0.00.093.588 I print_info: model params     = 1.41 B
0.00.093.588 I print_info: general.name     = 1.4B
0.00.093.591 I print_info: vocab type       = BPE
0.00.093.592 I print_info: n_vocab          = 50304
0.00.093.592 I print_info: n_merges         = 50009
0.00.093.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.595 I print_info: LF token         = 187 'Ċ'
0.00.093.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.597 I print_info: max token length = 1024
0.00.093.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.684 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.278 I llama_init_from_model: n_seq_max     = 1
0.00.267.285 I llama_init_from_model: n_ctx         = 2048
0.00.267.286 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.286 I llama_init_from_model: n_batch       = 2048
0.00.267.286 I llama_init_from_model: n_ubatch      = 512
0.00.267.287 I llama_init_from_model: flash_attn    = 0
0.00.267.289 I llama_init_from_model: freq_base     = 10000.0
0.00.267.290 I llama_init_from_model: freq_scale    = 1
0.00.267.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.516 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.335 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.347 I llama_init_from_model: graph nodes  = 967
0.00.395.347 I llama_init_from_model: graph splits = 1
0.00.395.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.615 I main: llama threadpool init, n_threads = 8
0.00.452.632 I 
0.00.452.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.711 I 
0.00.452.796 I sampler seed: 1234
0.00.452.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.832 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.847.690 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.847.702 I llama_perf_context_print:        load time =     450.45 ms
0.02.847.769 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.847.778 I llama_perf_context_print:        eval time =    2287.21 ms /    63 runs   (   36.30 ms per token,    27.54 tokens per second)
0.02.847.794 I llama_perf_context_print:       total time =    2396.75 ms /    70 tokens

real	0m3.014s
user	0m19.298s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type  f16:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = all F32 (guessed)
0.00.030.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.236 I load: special tokens cache size = 25
0.00.094.888 I load: token to piece cache size = 0.2984 MB
0.00.094.912 I print_info: arch             = gptneox
0.00.094.913 I print_info: vocab_only       = 0
0.00.094.914 I print_info: n_ctx_train      = 2048
0.00.094.914 I print_info: n_embd           = 2048
0.00.094.914 I print_info: n_layer          = 24
0.00.094.927 I print_info: n_head           = 16
0.00.094.930 I print_info: n_head_kv        = 16
0.00.094.931 I print_info: n_rot            = 32
0.00.094.931 I print_info: n_swa            = 0
0.00.094.932 I print_info: n_embd_head_k    = 128
0.00.094.932 I print_info: n_embd_head_v    = 128
0.00.094.934 I print_info: n_gqa            = 1
0.00.094.936 I print_info: n_embd_k_gqa     = 2048
0.00.094.938 I print_info: n_embd_v_gqa     = 2048
0.00.094.940 I print_info: f_norm_eps       = 1.0e-05
0.00.094.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.944 I print_info: f_logit_scale    = 0.0e+00
0.00.094.945 I print_info: n_ff             = 8192
0.00.094.945 I print_info: n_expert         = 0
0.00.094.946 I print_info: n_expert_used    = 0
0.00.094.946 I print_info: causal attn      = 1
0.00.094.947 I print_info: pooling type     = 0
0.00.094.948 I print_info: rope type        = 2
0.00.094.948 I print_info: rope scaling     = linear
0.00.094.950 I print_info: freq_base_train  = 10000.0
0.00.094.951 I print_info: freq_scale_train = 1
0.00.094.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.958 I print_info: rope_finetuned   = unknown
0.00.094.958 I print_info: ssm_d_conv       = 0
0.00.094.958 I print_info: ssm_d_inner      = 0
0.00.094.959 I print_info: ssm_d_state      = 0
0.00.094.959 I print_info: ssm_dt_rank      = 0
0.00.094.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.960 I print_info: model type       = 1.4B
0.00.094.960 I print_info: model params     = 1.41 B
0.00.094.961 I print_info: general.name     = 1.4B
0.00.094.963 I print_info: vocab type       = BPE
0.00.094.964 I print_info: n_vocab          = 50304
0.00.094.964 I print_info: n_merges         = 50009
0.00.094.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: LF token         = 187 'Ċ'
0.00.094.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: max token length = 1024
0.00.094.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.005 I llama_init_from_model: n_seq_max     = 1
0.00.273.013 I llama_init_from_model: n_ctx         = 128
0.00.273.014 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.014 I llama_init_from_model: n_batch       = 128
0.00.273.014 I llama_init_from_model: n_ubatch      = 128
0.00.273.015 I llama_init_from_model: flash_attn    = 0
0.00.273.018 I llama_init_from_model: freq_base     = 10000.0
0.00.273.019 I llama_init_from_model: freq_scale    = 1
0.00.273.020 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.039 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.421 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.464 I llama_init_from_model: graph nodes  = 967
0.00.284.465 I llama_init_from_model: graph splits = 1
0.00.284.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.943 I 
0.00.333.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.060 I perplexity: tokenizing the input ..
0.00.341.914 I perplexity: tokenization took 8.848 ms
0.00.341.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.914 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.923 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.966 I llama_perf_context_print:        load time =     332.53 ms
0.01.484.968 I llama_perf_context_print: prompt eval time =    1139.39 ms /   128 tokens (    8.90 ms per token,   112.34 tokens per second)
0.01.484.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.970 I llama_perf_context_print:       total time =    1152.02 ms /   129 tokens

real	0m1.629s
user	0m9.580s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q8_0
0.00.030.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.182 I load: special tokens cache size = 25
0.00.093.230 I load: token to piece cache size = 0.2984 MB
0.00.093.251 I print_info: arch             = gptneox
0.00.093.252 I print_info: vocab_only       = 0
0.00.093.253 I print_info: n_ctx_train      = 2048
0.00.093.253 I print_info: n_embd           = 2048
0.00.093.253 I print_info: n_layer          = 24
0.00.093.265 I print_info: n_head           = 16
0.00.093.268 I print_info: n_head_kv        = 16
0.00.093.268 I print_info: n_rot            = 32
0.00.093.268 I print_info: n_swa            = 0
0.00.093.269 I print_info: n_embd_head_k    = 128
0.00.093.270 I print_info: n_embd_head_v    = 128
0.00.093.272 I print_info: n_gqa            = 1
0.00.093.273 I print_info: n_embd_k_gqa     = 2048
0.00.093.275 I print_info: n_embd_v_gqa     = 2048
0.00.093.277 I print_info: f_norm_eps       = 1.0e-05
0.00.093.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.279 I print_info: f_logit_scale    = 0.0e+00
0.00.093.280 I print_info: n_ff             = 8192
0.00.093.281 I print_info: n_expert         = 0
0.00.093.282 I print_info: n_expert_used    = 0
0.00.093.282 I print_info: causal attn      = 1
0.00.093.283 I print_info: pooling type     = 0
0.00.093.283 I print_info: rope type        = 2
0.00.093.284 I print_info: rope scaling     = linear
0.00.093.285 I print_info: freq_base_train  = 10000.0
0.00.093.286 I print_info: freq_scale_train = 1
0.00.093.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.287 I print_info: rope_finetuned   = unknown
0.00.093.287 I print_info: ssm_d_conv       = 0
0.00.093.287 I print_info: ssm_d_inner      = 0
0.00.093.288 I print_info: ssm_d_state      = 0
0.00.093.288 I print_info: ssm_dt_rank      = 0
0.00.093.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.289 I print_info: model type       = 1.4B
0.00.093.290 I print_info: model params     = 1.41 B
0.00.093.291 I print_info: general.name     = 1.4B
0.00.093.294 I print_info: vocab type       = BPE
0.00.093.295 I print_info: n_vocab          = 50304
0.00.093.296 I print_info: n_merges         = 50009
0.00.093.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.299 I print_info: LF token         = 187 'Ċ'
0.00.093.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.300 I print_info: max token length = 1024
0.00.093.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.899 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.489 I llama_init_from_model: n_seq_max     = 1
0.00.166.496 I llama_init_from_model: n_ctx         = 2048
0.00.166.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.497 I llama_init_from_model: n_batch       = 2048
0.00.166.497 I llama_init_from_model: n_ubatch      = 512
0.00.166.498 I llama_init_from_model: flash_attn    = 0
0.00.166.500 I llama_init_from_model: freq_base     = 10000.0
0.00.166.502 I llama_init_from_model: freq_scale    = 1
0.00.166.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.953 I llama_init_from_model: graph nodes  = 967
0.00.293.953 I llama_init_from_model: graph splits = 1
0.00.293.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.610 I main: llama threadpool init, n_threads = 8
0.00.335.627 I 
0.00.335.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.710 I 
0.00.335.796 I sampler seed: 1234
0.00.335.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.819 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.811.248 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.811.259 I llama_perf_context_print:        load time =     333.47 ms
0.01.811.268 I llama_perf_context_print: prompt eval time =      73.03 ms /     7 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.811.277 I llama_perf_context_print:        eval time =    1392.05 ms /    63 runs   (   22.10 ms per token,    45.26 tokens per second)
0.01.811.290 I llama_perf_context_print:       total time =    1477.29 ms /    70 tokens

real	0m1.908s
user	0m11.930s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q8_0
0.00.029.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.370 I load: special tokens cache size = 25
0.00.091.900 I load: token to piece cache size = 0.2984 MB
0.00.091.919 I print_info: arch             = gptneox
0.00.091.920 I print_info: vocab_only       = 0
0.00.091.921 I print_info: n_ctx_train      = 2048
0.00.091.921 I print_info: n_embd           = 2048
0.00.091.921 I print_info: n_layer          = 24
0.00.091.932 I print_info: n_head           = 16
0.00.091.934 I print_info: n_head_kv        = 16
0.00.091.935 I print_info: n_rot            = 32
0.00.091.939 I print_info: n_swa            = 0
0.00.091.944 I print_info: n_embd_head_k    = 128
0.00.091.945 I print_info: n_embd_head_v    = 128
0.00.091.947 I print_info: n_gqa            = 1
0.00.091.949 I print_info: n_embd_k_gqa     = 2048
0.00.091.950 I print_info: n_embd_v_gqa     = 2048
0.00.091.952 I print_info: f_norm_eps       = 1.0e-05
0.00.091.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.954 I print_info: f_logit_scale    = 0.0e+00
0.00.091.956 I print_info: n_ff             = 8192
0.00.091.956 I print_info: n_expert         = 0
0.00.091.957 I print_info: n_expert_used    = 0
0.00.091.957 I print_info: causal attn      = 1
0.00.091.957 I print_info: pooling type     = 0
0.00.091.958 I print_info: rope type        = 2
0.00.091.958 I print_info: rope scaling     = linear
0.00.091.960 I print_info: freq_base_train  = 10000.0
0.00.091.960 I print_info: freq_scale_train = 1
0.00.091.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.961 I print_info: rope_finetuned   = unknown
0.00.091.962 I print_info: ssm_d_conv       = 0
0.00.091.962 I print_info: ssm_d_inner      = 0
0.00.091.963 I print_info: ssm_d_state      = 0
0.00.091.963 I print_info: ssm_dt_rank      = 0
0.00.091.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.965 I print_info: model type       = 1.4B
0.00.091.965 I print_info: model params     = 1.41 B
0.00.091.966 I print_info: general.name     = 1.4B
0.00.091.968 I print_info: vocab type       = BPE
0.00.091.969 I print_info: n_vocab          = 50304
0.00.091.969 I print_info: n_merges         = 50009
0.00.091.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.973 I print_info: LF token         = 187 'Ċ'
0.00.091.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.974 I print_info: max token length = 1024
0.00.091.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.108 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.782 I llama_init_from_model: n_seq_max     = 1
0.00.165.790 I llama_init_from_model: n_ctx         = 128
0.00.165.790 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.791 I llama_init_from_model: n_batch       = 128
0.00.165.791 I llama_init_from_model: n_ubatch      = 128
0.00.165.791 I llama_init_from_model: flash_attn    = 0
0.00.165.794 I llama_init_from_model: freq_base     = 10000.0
0.00.165.795 I llama_init_from_model: freq_scale    = 1
0.00.165.796 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.970 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.983 I llama_init_from_model: graph nodes  = 967
0.00.176.984 I llama_init_from_model: graph splits = 1
0.00.176.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.949 I 
0.00.209.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.061 I perplexity: tokenizing the input ..
0.00.217.793 I perplexity: tokenization took 8.728 ms
0.00.217.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.034 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.325 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.394 I llama_perf_context_print:        load time =     208.56 ms
0.01.397.396 I llama_perf_context_print: prompt eval time =    1175.66 ms /   128 tokens (    9.18 ms per token,   108.87 tokens per second)
0.01.397.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.398 I llama_perf_context_print:       total time =    1188.44 ms /   129 tokens

real	0m1.472s
user	0m9.729s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q4_0
0.00.030.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.099.507 I load: token to piece cache size = 0.2984 MB
0.00.099.533 I print_info: arch             = gptneox
0.00.099.534 I print_info: vocab_only       = 0
0.00.099.535 I print_info: n_ctx_train      = 2048
0.00.099.535 I print_info: n_embd           = 2048
0.00.099.535 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.550 I print_info: n_head_kv        = 16
0.00.099.550 I print_info: n_rot            = 32
0.00.099.551 I print_info: n_swa            = 0
0.00.099.551 I print_info: n_embd_head_k    = 128
0.00.099.552 I print_info: n_embd_head_v    = 128
0.00.099.554 I print_info: n_gqa            = 1
0.00.099.556 I print_info: n_embd_k_gqa     = 2048
0.00.099.558 I print_info: n_embd_v_gqa     = 2048
0.00.099.560 I print_info: f_norm_eps       = 1.0e-05
0.00.099.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.562 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.565 I print_info: n_expert_used    = 0
0.00.099.565 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.566 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.568 I print_info: freq_base_train  = 10000.0
0.00.099.569 I print_info: freq_scale_train = 1
0.00.099.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.570 I print_info: rope_finetuned   = unknown
0.00.099.570 I print_info: ssm_d_conv       = 0
0.00.099.571 I print_info: ssm_d_inner      = 0
0.00.099.571 I print_info: ssm_d_state      = 0
0.00.099.572 I print_info: ssm_dt_rank      = 0
0.00.099.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.574 I print_info: model params     = 1.41 B
0.00.099.575 I print_info: general.name     = 1.4B
0.00.099.578 I print_info: vocab type       = BPE
0.00.099.579 I print_info: n_vocab          = 50304
0.00.099.580 I print_info: n_merges         = 50009
0.00.099.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: LF token         = 187 'Ċ'
0.00.099.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: max token length = 1024
0.00.099.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.995 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.110 I llama_init_from_model: n_seq_max     = 1
0.00.534.119 I llama_init_from_model: n_ctx         = 2048
0.00.534.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.120 I llama_init_from_model: n_batch       = 2048
0.00.534.121 I llama_init_from_model: n_ubatch      = 512
0.00.534.121 I llama_init_from_model: flash_attn    = 0
0.00.534.126 I llama_init_from_model: freq_base     = 10000.0
0.00.534.127 I llama_init_from_model: freq_scale    = 1
0.00.534.148 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.650.744 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.607 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.653.622 I llama_init_from_model: graph nodes  = 967
0.00.653.623 I llama_init_from_model: graph splits = 1
0.00.653.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.058 I main: llama threadpool init, n_threads = 8
0.00.686.077 I 
0.00.686.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.161 I 
0.00.686.247 I sampler seed: 1234
0.00.686.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.265 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.337 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.694.349 I llama_perf_context_print:        load time =     683.87 ms
0.01.694.359 I llama_perf_context_print: prompt eval time =      41.00 ms /     7 tokens (    5.86 ms per token,   170.73 tokens per second)
0.01.694.367 I llama_perf_context_print:        eval time =     956.78 ms /    63 runs   (   15.19 ms per token,    65.85 tokens per second)
0.01.694.375 I llama_perf_context_print:       total time =    1009.93 ms /    70 tokens

real	0m1.812s
user	0m8.139s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.896 I llama_model_loader: - type  f32:  194 tensors
0.00.031.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.908 I print_info: file format = GGUF V3 (latest)
0.00.031.909 I print_info: file type   = Q4_0
0.00.031.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.662 I load: special tokens cache size = 25
0.00.102.907 I load: token to piece cache size = 0.2984 MB
0.00.102.932 I print_info: arch             = gptneox
0.00.102.938 I print_info: vocab_only       = 0
0.00.102.938 I print_info: n_ctx_train      = 2048
0.00.102.939 I print_info: n_embd           = 2048
0.00.102.939 I print_info: n_layer          = 24
0.00.102.952 I print_info: n_head           = 16
0.00.102.954 I print_info: n_head_kv        = 16
0.00.102.954 I print_info: n_rot            = 32
0.00.102.955 I print_info: n_swa            = 0
0.00.102.955 I print_info: n_embd_head_k    = 128
0.00.102.956 I print_info: n_embd_head_v    = 128
0.00.102.959 I print_info: n_gqa            = 1
0.00.102.961 I print_info: n_embd_k_gqa     = 2048
0.00.102.963 I print_info: n_embd_v_gqa     = 2048
0.00.102.964 I print_info: f_norm_eps       = 1.0e-05
0.00.102.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.968 I print_info: f_logit_scale    = 0.0e+00
0.00.102.969 I print_info: n_ff             = 8192
0.00.102.970 I print_info: n_expert         = 0
0.00.102.970 I print_info: n_expert_used    = 0
0.00.102.971 I print_info: causal attn      = 1
0.00.102.971 I print_info: pooling type     = 0
0.00.102.972 I print_info: rope type        = 2
0.00.102.972 I print_info: rope scaling     = linear
0.00.102.974 I print_info: freq_base_train  = 10000.0
0.00.102.974 I print_info: freq_scale_train = 1
0.00.102.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.975 I print_info: rope_finetuned   = unknown
0.00.102.975 I print_info: ssm_d_conv       = 0
0.00.102.976 I print_info: ssm_d_inner      = 0
0.00.102.976 I print_info: ssm_d_state      = 0
0.00.102.977 I print_info: ssm_dt_rank      = 0
0.00.102.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.978 I print_info: model type       = 1.4B
0.00.102.979 I print_info: model params     = 1.41 B
0.00.102.979 I print_info: general.name     = 1.4B
0.00.102.982 I print_info: vocab type       = BPE
0.00.102.983 I print_info: n_vocab          = 50304
0.00.102.983 I print_info: n_merges         = 50009
0.00.102.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: LF token         = 187 'Ċ'
0.00.102.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: max token length = 1024
0.00.102.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.719 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.270 I llama_init_from_model: n_seq_max     = 1
0.00.574.278 I llama_init_from_model: n_ctx         = 128
0.00.574.278 I llama_init_from_model: n_ctx_per_seq = 128
0.00.574.278 I llama_init_from_model: n_batch       = 128
0.00.574.279 I llama_init_from_model: n_ubatch      = 128
0.00.574.279 I llama_init_from_model: flash_attn    = 0
0.00.574.284 I llama_init_from_model: freq_base     = 10000.0
0.00.574.285 I llama_init_from_model: freq_scale    = 1
0.00.574.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.582.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.585.274 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.585.286 I llama_init_from_model: graph nodes  = 967
0.00.585.287 I llama_init_from_model: graph splits = 1
0.00.585.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.127 I 
0.00.609.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.231 I perplexity: tokenizing the input ..
0.00.619.039 I perplexity: tokenization took 9.803 ms
0.00.619.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.418 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.157.678 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.157.720 I llama_perf_context_print:        load time =     608.60 ms
0.01.157.722 I llama_perf_context_print: prompt eval time =     534.80 ms /   128 tokens (    4.18 ms per token,   239.34 tokens per second)
0.01.157.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.724 I llama_perf_context_print:       total time =     548.60 ms /   129 tokens

real	0m1.256s
user	0m4.747s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_1
0.00.030.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.999 I load: special tokens cache size = 25
0.00.095.663 I load: token to piece cache size = 0.2984 MB
0.00.095.686 I print_info: arch             = gptneox
0.00.095.691 I print_info: vocab_only       = 0
0.00.095.692 I print_info: n_ctx_train      = 2048
0.00.095.692 I print_info: n_embd           = 2048
0.00.095.693 I print_info: n_layer          = 24
0.00.095.706 I print_info: n_head           = 16
0.00.095.708 I print_info: n_head_kv        = 16
0.00.095.708 I print_info: n_rot            = 32
0.00.095.709 I print_info: n_swa            = 0
0.00.095.710 I print_info: n_embd_head_k    = 128
0.00.095.711 I print_info: n_embd_head_v    = 128
0.00.095.713 I print_info: n_gqa            = 1
0.00.095.715 I print_info: n_embd_k_gqa     = 2048
0.00.095.717 I print_info: n_embd_v_gqa     = 2048
0.00.095.719 I print_info: f_norm_eps       = 1.0e-05
0.00.095.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.721 I print_info: f_logit_scale    = 0.0e+00
0.00.095.723 I print_info: n_ff             = 8192
0.00.095.723 I print_info: n_expert         = 0
0.00.095.724 I print_info: n_expert_used    = 0
0.00.095.724 I print_info: causal attn      = 1
0.00.095.724 I print_info: pooling type     = 0
0.00.095.725 I print_info: rope type        = 2
0.00.095.726 I print_info: rope scaling     = linear
0.00.095.728 I print_info: freq_base_train  = 10000.0
0.00.095.729 I print_info: freq_scale_train = 1
0.00.095.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.730 I print_info: rope_finetuned   = unknown
0.00.095.730 I print_info: ssm_d_conv       = 0
0.00.095.731 I print_info: ssm_d_inner      = 0
0.00.095.731 I print_info: ssm_d_state      = 0
0.00.095.731 I print_info: ssm_dt_rank      = 0
0.00.095.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.733 I print_info: model type       = 1.4B
0.00.095.733 I print_info: model params     = 1.41 B
0.00.095.734 I print_info: general.name     = 1.4B
0.00.095.737 I print_info: vocab type       = BPE
0.00.095.738 I print_info: n_vocab          = 50304
0.00.095.738 I print_info: n_merges         = 50009
0.00.095.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.741 I print_info: LF token         = 187 'Ċ'
0.00.095.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.743 I print_info: max token length = 1024
0.00.095.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.047 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.734 I llama_init_from_model: n_seq_max     = 1
0.00.144.744 I llama_init_from_model: n_ctx         = 2048
0.00.144.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.745 I llama_init_from_model: n_batch       = 2048
0.00.144.745 I llama_init_from_model: n_ubatch      = 512
0.00.144.746 I llama_init_from_model: flash_attn    = 0
0.00.144.748 I llama_init_from_model: freq_base     = 10000.0
0.00.144.749 I llama_init_from_model: freq_scale    = 1
0.00.144.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.946 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.883 I llama_init_from_model: graph nodes  = 967
0.00.274.884 I llama_init_from_model: graph splits = 1
0.00.274.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.531 I main: llama threadpool init, n_threads = 8
0.00.324.549 I 
0.00.324.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.630 I 
0.00.324.718 I sampler seed: 1234
0.00.324.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.738 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.868.247 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.868.275 I llama_perf_context_print:        load time =     322.35 ms
0.01.868.293 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.01.868.316 I llama_perf_context_print:        eval time =    1417.69 ms /    63 runs   (   22.50 ms per token,    44.44 tokens per second)
0.01.868.339 I llama_perf_context_print:       total time =    1545.40 ms /    70 tokens

real	0m1.951s
user	0m12.458s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_1
0.00.029.756 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.917 I load: special tokens cache size = 25
0.00.092.439 I load: token to piece cache size = 0.2984 MB
0.00.092.459 I print_info: arch             = gptneox
0.00.092.460 I print_info: vocab_only       = 0
0.00.092.460 I print_info: n_ctx_train      = 2048
0.00.092.461 I print_info: n_embd           = 2048
0.00.092.461 I print_info: n_layer          = 24
0.00.092.472 I print_info: n_head           = 16
0.00.092.474 I print_info: n_head_kv        = 16
0.00.092.475 I print_info: n_rot            = 32
0.00.092.476 I print_info: n_swa            = 0
0.00.092.477 I print_info: n_embd_head_k    = 128
0.00.092.477 I print_info: n_embd_head_v    = 128
0.00.092.479 I print_info: n_gqa            = 1
0.00.092.481 I print_info: n_embd_k_gqa     = 2048
0.00.092.483 I print_info: n_embd_v_gqa     = 2048
0.00.092.485 I print_info: f_norm_eps       = 1.0e-05
0.00.092.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.488 I print_info: f_logit_scale    = 0.0e+00
0.00.092.489 I print_info: n_ff             = 8192
0.00.092.490 I print_info: n_expert         = 0
0.00.092.490 I print_info: n_expert_used    = 0
0.00.092.492 I print_info: causal attn      = 1
0.00.092.492 I print_info: pooling type     = 0
0.00.092.493 I print_info: rope type        = 2
0.00.092.493 I print_info: rope scaling     = linear
0.00.092.495 I print_info: freq_base_train  = 10000.0
0.00.092.496 I print_info: freq_scale_train = 1
0.00.092.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.497 I print_info: rope_finetuned   = unknown
0.00.092.498 I print_info: ssm_d_conv       = 0
0.00.092.498 I print_info: ssm_d_inner      = 0
0.00.092.498 I print_info: ssm_d_state      = 0
0.00.092.499 I print_info: ssm_dt_rank      = 0
0.00.092.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.500 I print_info: model type       = 1.4B
0.00.092.501 I print_info: model params     = 1.41 B
0.00.092.501 I print_info: general.name     = 1.4B
0.00.092.504 I print_info: vocab type       = BPE
0.00.092.505 I print_info: n_vocab          = 50304
0.00.092.505 I print_info: n_merges         = 50009
0.00.092.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.508 I print_info: LF token         = 187 'Ċ'
0.00.092.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.510 I print_info: max token length = 1024
0.00.092.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.313 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.949 I llama_init_from_model: n_seq_max     = 1
0.00.140.956 I llama_init_from_model: n_ctx         = 128
0.00.140.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.957 I llama_init_from_model: n_batch       = 128
0.00.140.957 I llama_init_from_model: n_ubatch      = 128
0.00.140.958 I llama_init_from_model: flash_attn    = 0
0.00.140.961 I llama_init_from_model: freq_base     = 10000.0
0.00.140.962 I llama_init_from_model: freq_scale    = 1
0.00.140.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.188 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.100 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.109 I llama_init_from_model: graph nodes  = 967
0.00.152.109 I llama_init_from_model: graph splits = 1
0.00.152.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.531 I 
0.00.191.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.644 I perplexity: tokenizing the input ..
0.00.200.396 I perplexity: tokenization took 8.748 ms
0.00.200.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.151 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.241 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.279 I llama_perf_context_print:        load time =     191.17 ms
0.02.256.281 I llama_perf_context_print: prompt eval time =    2052.18 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.256.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.283 I llama_perf_context_print:       total time =    2064.75 ms /   129 tokens

real	0m2.311s
user	0m16.823s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.012 I load: special tokens cache size = 25
0.00.094.597 I load: token to piece cache size = 0.2984 MB
0.00.094.621 I print_info: arch             = gptneox
0.00.094.622 I print_info: vocab_only       = 0
0.00.094.622 I print_info: n_ctx_train      = 2048
0.00.094.623 I print_info: n_embd           = 2048
0.00.094.623 I print_info: n_layer          = 24
0.00.094.635 I print_info: n_head           = 16
0.00.094.637 I print_info: n_head_kv        = 16
0.00.094.638 I print_info: n_rot            = 32
0.00.094.638 I print_info: n_swa            = 0
0.00.094.638 I print_info: n_embd_head_k    = 128
0.00.094.639 I print_info: n_embd_head_v    = 128
0.00.094.641 I print_info: n_gqa            = 1
0.00.094.643 I print_info: n_embd_k_gqa     = 2048
0.00.094.644 I print_info: n_embd_v_gqa     = 2048
0.00.094.646 I print_info: f_norm_eps       = 1.0e-05
0.00.094.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.648 I print_info: f_logit_scale    = 0.0e+00
0.00.094.649 I print_info: n_ff             = 8192
0.00.094.650 I print_info: n_expert         = 0
0.00.094.651 I print_info: n_expert_used    = 0
0.00.094.651 I print_info: causal attn      = 1
0.00.094.651 I print_info: pooling type     = 0
0.00.094.652 I print_info: rope type        = 2
0.00.094.652 I print_info: rope scaling     = linear
0.00.094.654 I print_info: freq_base_train  = 10000.0
0.00.094.654 I print_info: freq_scale_train = 1
0.00.094.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.655 I print_info: rope_finetuned   = unknown
0.00.094.656 I print_info: ssm_d_conv       = 0
0.00.094.656 I print_info: ssm_d_inner      = 0
0.00.094.657 I print_info: ssm_d_state      = 0
0.00.094.657 I print_info: ssm_dt_rank      = 0
0.00.094.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.658 I print_info: model type       = 1.4B
0.00.094.659 I print_info: model params     = 1.41 B
0.00.094.659 I print_info: general.name     = 1.4B
0.00.094.662 I print_info: vocab type       = BPE
0.00.094.663 I print_info: n_vocab          = 50304
0.00.094.663 I print_info: n_merges         = 50009
0.00.094.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.665 I print_info: LF token         = 187 'Ċ'
0.00.094.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: max token length = 1024
0.00.094.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.921 I llama_init_from_model: n_seq_max     = 1
0.00.142.928 I llama_init_from_model: n_ctx         = 2048
0.00.142.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.929 I llama_init_from_model: n_batch       = 2048
0.00.142.929 I llama_init_from_model: n_ubatch      = 512
0.00.142.930 I llama_init_from_model: flash_attn    = 0
0.00.142.932 I llama_init_from_model: freq_base     = 10000.0
0.00.142.932 I llama_init_from_model: freq_scale    = 1
0.00.142.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.048 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.061 I llama_init_from_model: graph nodes  = 967
0.00.271.062 I llama_init_from_model: graph splits = 1
0.00.271.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.387 I main: llama threadpool init, n_threads = 8
0.00.330.404 I 
0.00.330.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.484 I 
0.00.330.568 I sampler seed: 1234
0.00.330.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.588 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.230.363 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.230.374 I llama_perf_context_print:        load time =     328.22 ms
0.02.230.383 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.230.394 I llama_perf_context_print:        eval time =    1742.28 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.230.402 I llama_perf_context_print:       total time =    1901.63 ms /    70 tokens

real	0m2.311s
user	0m15.450s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q5_0
0.00.029.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.557 I load: special tokens cache size = 25
0.00.093.483 I load: token to piece cache size = 0.2984 MB
0.00.093.507 I print_info: arch             = gptneox
0.00.093.512 I print_info: vocab_only       = 0
0.00.093.513 I print_info: n_ctx_train      = 2048
0.00.093.513 I print_info: n_embd           = 2048
0.00.093.514 I print_info: n_layer          = 24
0.00.093.526 I print_info: n_head           = 16
0.00.093.528 I print_info: n_head_kv        = 16
0.00.093.530 I print_info: n_rot            = 32
0.00.093.530 I print_info: n_swa            = 0
0.00.093.531 I print_info: n_embd_head_k    = 128
0.00.093.531 I print_info: n_embd_head_v    = 128
0.00.093.533 I print_info: n_gqa            = 1
0.00.093.535 I print_info: n_embd_k_gqa     = 2048
0.00.093.537 I print_info: n_embd_v_gqa     = 2048
0.00.093.538 I print_info: f_norm_eps       = 1.0e-05
0.00.093.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.541 I print_info: f_logit_scale    = 0.0e+00
0.00.093.543 I print_info: n_ff             = 8192
0.00.093.543 I print_info: n_expert         = 0
0.00.093.544 I print_info: n_expert_used    = 0
0.00.093.544 I print_info: causal attn      = 1
0.00.093.545 I print_info: pooling type     = 0
0.00.093.546 I print_info: rope type        = 2
0.00.093.546 I print_info: rope scaling     = linear
0.00.093.548 I print_info: freq_base_train  = 10000.0
0.00.093.549 I print_info: freq_scale_train = 1
0.00.093.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.550 I print_info: rope_finetuned   = unknown
0.00.093.550 I print_info: ssm_d_conv       = 0
0.00.093.550 I print_info: ssm_d_inner      = 0
0.00.093.551 I print_info: ssm_d_state      = 0
0.00.093.551 I print_info: ssm_dt_rank      = 0
0.00.093.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.553 I print_info: model type       = 1.4B
0.00.093.553 I print_info: model params     = 1.41 B
0.00.093.554 I print_info: general.name     = 1.4B
0.00.093.557 I print_info: vocab type       = BPE
0.00.093.558 I print_info: n_vocab          = 50304
0.00.093.558 I print_info: n_merges         = 50009
0.00.093.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.561 I print_info: LF token         = 187 'Ċ'
0.00.093.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.563 I print_info: max token length = 1024
0.00.093.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.709 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.306 I llama_init_from_model: n_seq_max     = 1
0.00.142.314 I llama_init_from_model: n_ctx         = 128
0.00.142.314 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.315 I llama_init_from_model: n_batch       = 128
0.00.142.315 I llama_init_from_model: n_ubatch      = 128
0.00.142.316 I llama_init_from_model: flash_attn    = 0
0.00.142.318 I llama_init_from_model: freq_base     = 10000.0
0.00.142.319 I llama_init_from_model: freq_scale    = 1
0.00.142.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.384 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.397 I llama_init_from_model: graph nodes  = 967
0.00.153.398 I llama_init_from_model: graph splits = 1
0.00.153.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.969 I 
0.00.203.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.108 I perplexity: tokenizing the input ..
0.00.212.112 I perplexity: tokenization took 8.999 ms
0.00.212.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.490 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.484 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.525 I llama_perf_context_print:        load time =     202.60 ms
0.02.899.532 I llama_perf_context_print: prompt eval time =    2683.80 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.899.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.535 I llama_perf_context_print:       total time =    2696.56 ms /   129 tokens

real	0m2.953s
user	0m21.899s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q5_1
0.00.030.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.461 I load: special tokens cache size = 25
0.00.097.411 I load: token to piece cache size = 0.2984 MB
0.00.097.436 I print_info: arch             = gptneox
0.00.097.442 I print_info: vocab_only       = 0
0.00.097.442 I print_info: n_ctx_train      = 2048
0.00.097.443 I print_info: n_embd           = 2048
0.00.097.443 I print_info: n_layer          = 24
0.00.097.456 I print_info: n_head           = 16
0.00.097.458 I print_info: n_head_kv        = 16
0.00.097.459 I print_info: n_rot            = 32
0.00.097.459 I print_info: n_swa            = 0
0.00.097.460 I print_info: n_embd_head_k    = 128
0.00.097.460 I print_info: n_embd_head_v    = 128
0.00.097.463 I print_info: n_gqa            = 1
0.00.097.465 I print_info: n_embd_k_gqa     = 2048
0.00.097.466 I print_info: n_embd_v_gqa     = 2048
0.00.097.468 I print_info: f_norm_eps       = 1.0e-05
0.00.097.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.470 I print_info: f_logit_scale    = 0.0e+00
0.00.097.472 I print_info: n_ff             = 8192
0.00.097.472 I print_info: n_expert         = 0
0.00.097.473 I print_info: n_expert_used    = 0
0.00.097.473 I print_info: causal attn      = 1
0.00.097.474 I print_info: pooling type     = 0
0.00.097.474 I print_info: rope type        = 2
0.00.097.475 I print_info: rope scaling     = linear
0.00.097.477 I print_info: freq_base_train  = 10000.0
0.00.097.478 I print_info: freq_scale_train = 1
0.00.097.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.479 I print_info: rope_finetuned   = unknown
0.00.097.479 I print_info: ssm_d_conv       = 0
0.00.097.480 I print_info: ssm_d_inner      = 0
0.00.097.480 I print_info: ssm_d_state      = 0
0.00.097.480 I print_info: ssm_dt_rank      = 0
0.00.097.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.482 I print_info: model type       = 1.4B
0.00.097.483 I print_info: model params     = 1.41 B
0.00.097.483 I print_info: general.name     = 1.4B
0.00.097.486 I print_info: vocab type       = BPE
0.00.097.487 I print_info: n_vocab          = 50304
0.00.097.488 I print_info: n_merges         = 50009
0.00.097.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.491 I print_info: LF token         = 187 'Ċ'
0.00.097.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: max token length = 1024
0.00.097.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.983 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.629 I llama_init_from_model: n_seq_max     = 1
0.00.148.636 I llama_init_from_model: n_ctx         = 2048
0.00.148.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.636 I llama_init_from_model: n_batch       = 2048
0.00.148.637 I llama_init_from_model: n_ubatch      = 512
0.00.148.637 I llama_init_from_model: flash_attn    = 0
0.00.148.640 I llama_init_from_model: freq_base     = 10000.0
0.00.148.641 I llama_init_from_model: freq_scale    = 1
0.00.148.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.262 I llama_init_from_model: graph nodes  = 967
0.00.277.262 I llama_init_from_model: graph splits = 1
0.00.277.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.820 I main: llama threadpool init, n_threads = 8
0.00.342.837 I 
0.00.342.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.917 I 
0.00.343.002 I sampler seed: 1234
0.00.343.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.026 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.460.467 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.460.478 I llama_perf_context_print:        load time =     340.69 ms
0.02.460.486 I llama_perf_context_print: prompt eval time =     168.06 ms /     7 tokens (   24.01 ms per token,    41.65 tokens per second)
0.02.460.495 I llama_perf_context_print:        eval time =    1939.13 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.460.503 I llama_perf_context_print:       total time =    2119.28 ms /    70 tokens

real	0m2.544s
user	0m17.231s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q5_1
0.00.031.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.099.979 I load: token to piece cache size = 0.2984 MB
0.00.100.005 I print_info: arch             = gptneox
0.00.100.006 I print_info: vocab_only       = 0
0.00.100.006 I print_info: n_ctx_train      = 2048
0.00.100.007 I print_info: n_embd           = 2048
0.00.100.007 I print_info: n_layer          = 24
0.00.100.019 I print_info: n_head           = 16
0.00.100.021 I print_info: n_head_kv        = 16
0.00.100.022 I print_info: n_rot            = 32
0.00.100.022 I print_info: n_swa            = 0
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.027 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.034 I print_info: f_logit_scale    = 0.0e+00
0.00.100.035 I print_info: n_ff             = 8192
0.00.100.036 I print_info: n_expert         = 0
0.00.100.036 I print_info: n_expert_used    = 0
0.00.100.037 I print_info: causal attn      = 1
0.00.100.037 I print_info: pooling type     = 0
0.00.100.037 I print_info: rope type        = 2
0.00.100.038 I print_info: rope scaling     = linear
0.00.100.039 I print_info: freq_base_train  = 10000.0
0.00.100.040 I print_info: freq_scale_train = 1
0.00.100.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.041 I print_info: rope_finetuned   = unknown
0.00.100.041 I print_info: ssm_d_conv       = 0
0.00.100.042 I print_info: ssm_d_inner      = 0
0.00.100.042 I print_info: ssm_d_state      = 0
0.00.100.042 I print_info: ssm_dt_rank      = 0
0.00.100.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.044 I print_info: model type       = 1.4B
0.00.100.044 I print_info: model params     = 1.41 B
0.00.100.046 I print_info: general.name     = 1.4B
0.00.100.050 I print_info: vocab type       = BPE
0.00.100.051 I print_info: n_vocab          = 50304
0.00.100.051 I print_info: n_merges         = 50009
0.00.100.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: LF token         = 187 'Ċ'
0.00.100.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: max token length = 1024
0.00.100.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.501 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.189 I llama_init_from_model: n_seq_max     = 1
0.00.152.199 I llama_init_from_model: n_ctx         = 128
0.00.152.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.199 I llama_init_from_model: n_batch       = 128
0.00.152.200 I llama_init_from_model: n_ubatch      = 128
0.00.152.200 I llama_init_from_model: flash_attn    = 0
0.00.152.203 I llama_init_from_model: freq_base     = 10000.0
0.00.152.204 I llama_init_from_model: freq_scale    = 1
0.00.152.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.595 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.614 I llama_init_from_model: graph nodes  = 967
0.00.163.614 I llama_init_from_model: graph splits = 1
0.00.163.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.370 I 
0.00.220.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.485 I perplexity: tokenizing the input ..
0.00.229.695 I perplexity: tokenization took 9.204 ms
0.00.229.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.979 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.952 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.994 I llama_perf_context_print:        load time =     219.96 ms
0.03.265.996 I llama_perf_context_print: prompt eval time =    3032.65 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.265.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.999 I llama_perf_context_print:       total time =    3045.63 ms /   129 tokens

real	0m3.323s
user	0m24.780s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q2_K - Medium
0.00.029.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.862 I load: special tokens cache size = 25
0.00.093.580 I load: token to piece cache size = 0.2984 MB
0.00.093.604 I print_info: arch             = gptneox
0.00.093.605 I print_info: vocab_only       = 0
0.00.093.605 I print_info: n_ctx_train      = 2048
0.00.093.605 I print_info: n_embd           = 2048
0.00.093.606 I print_info: n_layer          = 24
0.00.093.617 I print_info: n_head           = 16
0.00.093.619 I print_info: n_head_kv        = 16
0.00.093.620 I print_info: n_rot            = 32
0.00.093.621 I print_info: n_swa            = 0
0.00.093.621 I print_info: n_embd_head_k    = 128
0.00.093.621 I print_info: n_embd_head_v    = 128
0.00.093.623 I print_info: n_gqa            = 1
0.00.093.625 I print_info: n_embd_k_gqa     = 2048
0.00.093.627 I print_info: n_embd_v_gqa     = 2048
0.00.093.628 I print_info: f_norm_eps       = 1.0e-05
0.00.093.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.631 I print_info: f_logit_scale    = 0.0e+00
0.00.093.632 I print_info: n_ff             = 8192
0.00.093.632 I print_info: n_expert         = 0
0.00.093.633 I print_info: n_expert_used    = 0
0.00.093.634 I print_info: causal attn      = 1
0.00.093.635 I print_info: pooling type     = 0
0.00.093.635 I print_info: rope type        = 2
0.00.093.636 I print_info: rope scaling     = linear
0.00.093.637 I print_info: freq_base_train  = 10000.0
0.00.093.638 I print_info: freq_scale_train = 1
0.00.093.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.639 I print_info: rope_finetuned   = unknown
0.00.093.639 I print_info: ssm_d_conv       = 0
0.00.093.639 I print_info: ssm_d_inner      = 0
0.00.093.640 I print_info: ssm_d_state      = 0
0.00.093.640 I print_info: ssm_dt_rank      = 0
0.00.093.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.641 I print_info: model type       = 1.4B
0.00.093.642 I print_info: model params     = 1.41 B
0.00.093.642 I print_info: general.name     = 1.4B
0.00.093.645 I print_info: vocab type       = BPE
0.00.093.646 I print_info: n_vocab          = 50304
0.00.093.646 I print_info: n_merges         = 50009
0.00.093.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.649 I print_info: LF token         = 187 'Ċ'
0.00.093.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.650 I print_info: max token length = 1024
0.00.093.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.193 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.691 I llama_init_from_model: n_seq_max     = 1
0.00.124.699 I llama_init_from_model: n_ctx         = 2048
0.00.124.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.700 I llama_init_from_model: n_batch       = 2048
0.00.124.700 I llama_init_from_model: n_ubatch      = 512
0.00.124.701 I llama_init_from_model: flash_attn    = 0
0.00.124.704 I llama_init_from_model: freq_base     = 10000.0
0.00.124.704 I llama_init_from_model: freq_scale    = 1
0.00.124.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.445 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.456 I llama_init_from_model: graph nodes  = 967
0.00.251.457 I llama_init_from_model: graph splits = 1
0.00.251.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.284 I main: llama threadpool init, n_threads = 8
0.00.299.302 I 
0.00.299.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.383 I 
0.00.299.468 I sampler seed: 1234
0.00.299.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.488 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.416 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.772.427 I llama_perf_context_print:        load time =     297.11 ms
0.01.772.436 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.772.445 I llama_perf_context_print:        eval time =    1352.45 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.772.459 I llama_perf_context_print:       total time =    1474.81 ms /    70 tokens

real	0m1.843s
user	0m11.864s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q2_K - Medium
0.00.029.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.284 I load: special tokens cache size = 25
0.00.093.705 I load: token to piece cache size = 0.2984 MB
0.00.093.729 I print_info: arch             = gptneox
0.00.093.730 I print_info: vocab_only       = 0
0.00.093.731 I print_info: n_ctx_train      = 2048
0.00.093.731 I print_info: n_embd           = 2048
0.00.093.731 I print_info: n_layer          = 24
0.00.093.744 I print_info: n_head           = 16
0.00.093.747 I print_info: n_head_kv        = 16
0.00.093.747 I print_info: n_rot            = 32
0.00.093.748 I print_info: n_swa            = 0
0.00.093.748 I print_info: n_embd_head_k    = 128
0.00.093.749 I print_info: n_embd_head_v    = 128
0.00.093.751 I print_info: n_gqa            = 1
0.00.093.753 I print_info: n_embd_k_gqa     = 2048
0.00.093.755 I print_info: n_embd_v_gqa     = 2048
0.00.093.756 I print_info: f_norm_eps       = 1.0e-05
0.00.093.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.758 I print_info: f_logit_scale    = 0.0e+00
0.00.093.760 I print_info: n_ff             = 8192
0.00.093.760 I print_info: n_expert         = 0
0.00.093.761 I print_info: n_expert_used    = 0
0.00.093.761 I print_info: causal attn      = 1
0.00.093.762 I print_info: pooling type     = 0
0.00.093.762 I print_info: rope type        = 2
0.00.093.763 I print_info: rope scaling     = linear
0.00.093.765 I print_info: freq_base_train  = 10000.0
0.00.093.766 I print_info: freq_scale_train = 1
0.00.093.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.767 I print_info: rope_finetuned   = unknown
0.00.093.767 I print_info: ssm_d_conv       = 0
0.00.093.767 I print_info: ssm_d_inner      = 0
0.00.093.768 I print_info: ssm_d_state      = 0
0.00.093.768 I print_info: ssm_dt_rank      = 0
0.00.093.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.769 I print_info: model type       = 1.4B
0.00.093.770 I print_info: model params     = 1.41 B
0.00.093.770 I print_info: general.name     = 1.4B
0.00.093.773 I print_info: vocab type       = BPE
0.00.093.774 I print_info: n_vocab          = 50304
0.00.093.774 I print_info: n_merges         = 50009
0.00.093.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.777 I print_info: LF token         = 187 'Ċ'
0.00.093.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.779 I print_info: max token length = 1024
0.00.093.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.156 I llama_init_from_model: n_seq_max     = 1
0.00.125.164 I llama_init_from_model: n_ctx         = 128
0.00.125.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.164 I llama_init_from_model: n_batch       = 128
0.00.125.165 I llama_init_from_model: n_ubatch      = 128
0.00.125.165 I llama_init_from_model: flash_attn    = 0
0.00.125.167 I llama_init_from_model: freq_base     = 10000.0
0.00.125.168 I llama_init_from_model: freq_scale    = 1
0.00.125.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.337 I llama_init_from_model: graph nodes  = 967
0.00.136.338 I llama_init_from_model: graph splits = 1
0.00.136.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.148 I 
0.00.174.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.253 I perplexity: tokenizing the input ..
0.00.182.993 I perplexity: tokenization took 8.734 ms
0.00.183.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.261 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.181 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.220 I llama_perf_context_print:        load time =     173.77 ms
0.02.238.222 I llama_perf_context_print: prompt eval time =    2051.66 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.238.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.225 I llama_perf_context_print:       total time =    2064.07 ms /   129 tokens

real	0m2.281s
user	0m16.748s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q3_K - Medium
0.00.030.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.569 I load: special tokens cache size = 25
0.00.093.338 I load: token to piece cache size = 0.2984 MB
0.00.093.361 I print_info: arch             = gptneox
0.00.093.362 I print_info: vocab_only       = 0
0.00.093.363 I print_info: n_ctx_train      = 2048
0.00.093.363 I print_info: n_embd           = 2048
0.00.093.364 I print_info: n_layer          = 24
0.00.093.375 I print_info: n_head           = 16
0.00.093.378 I print_info: n_head_kv        = 16
0.00.093.378 I print_info: n_rot            = 32
0.00.093.378 I print_info: n_swa            = 0
0.00.093.379 I print_info: n_embd_head_k    = 128
0.00.093.381 I print_info: n_embd_head_v    = 128
0.00.093.383 I print_info: n_gqa            = 1
0.00.093.385 I print_info: n_embd_k_gqa     = 2048
0.00.093.387 I print_info: n_embd_v_gqa     = 2048
0.00.093.389 I print_info: f_norm_eps       = 1.0e-05
0.00.093.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.391 I print_info: f_logit_scale    = 0.0e+00
0.00.093.393 I print_info: n_ff             = 8192
0.00.093.393 I print_info: n_expert         = 0
0.00.093.394 I print_info: n_expert_used    = 0
0.00.093.394 I print_info: causal attn      = 1
0.00.093.395 I print_info: pooling type     = 0
0.00.093.395 I print_info: rope type        = 2
0.00.093.396 I print_info: rope scaling     = linear
0.00.093.397 I print_info: freq_base_train  = 10000.0
0.00.093.398 I print_info: freq_scale_train = 1
0.00.093.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.400 I print_info: rope_finetuned   = unknown
0.00.093.400 I print_info: ssm_d_conv       = 0
0.00.093.401 I print_info: ssm_d_inner      = 0
0.00.093.401 I print_info: ssm_d_state      = 0
0.00.093.402 I print_info: ssm_dt_rank      = 0
0.00.093.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.403 I print_info: model type       = 1.4B
0.00.093.404 I print_info: model params     = 1.41 B
0.00.093.404 I print_info: general.name     = 1.4B
0.00.093.407 I print_info: vocab type       = BPE
0.00.093.408 I print_info: n_vocab          = 50304
0.00.093.408 I print_info: n_merges         = 50009
0.00.093.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.411 I print_info: LF token         = 187 'Ċ'
0.00.093.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: max token length = 1024
0.00.093.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.054 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.679 I llama_init_from_model: n_seq_max     = 1
0.00.130.686 I llama_init_from_model: n_ctx         = 2048
0.00.130.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.687 I llama_init_from_model: n_batch       = 2048
0.00.130.687 I llama_init_from_model: n_ubatch      = 512
0.00.130.688 I llama_init_from_model: flash_attn    = 0
0.00.130.690 I llama_init_from_model: freq_base     = 10000.0
0.00.130.692 I llama_init_from_model: freq_scale    = 1
0.00.130.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.642 I llama_init_from_model: graph nodes  = 967
0.00.257.643 I llama_init_from_model: graph splits = 1
0.00.257.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.243 I main: llama threadpool init, n_threads = 8
0.00.302.262 I 
0.00.302.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.341 I 
0.00.302.427 I sampler seed: 1234
0.00.302.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.449 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.671.091 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.671.102 I llama_perf_context_print:        load time =     300.13 ms
0.01.671.111 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.01.671.119 I llama_perf_context_print:        eval time =    1262.28 ms /    63 runs   (   20.04 ms per token,    49.91 tokens per second)
0.01.671.128 I llama_perf_context_print:       total time =    1370.49 ms /    70 tokens

real	0m1.744s
user	0m11.082s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.832 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q3_K - Medium
0.00.029.838 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.051 I load: special tokens cache size = 25
0.00.092.770 I load: token to piece cache size = 0.2984 MB
0.00.092.792 I print_info: arch             = gptneox
0.00.092.798 I print_info: vocab_only       = 0
0.00.092.798 I print_info: n_ctx_train      = 2048
0.00.092.799 I print_info: n_embd           = 2048
0.00.092.799 I print_info: n_layer          = 24
0.00.092.811 I print_info: n_head           = 16
0.00.092.815 I print_info: n_head_kv        = 16
0.00.092.816 I print_info: n_rot            = 32
0.00.092.817 I print_info: n_swa            = 0
0.00.092.817 I print_info: n_embd_head_k    = 128
0.00.092.818 I print_info: n_embd_head_v    = 128
0.00.092.820 I print_info: n_gqa            = 1
0.00.092.823 I print_info: n_embd_k_gqa     = 2048
0.00.092.825 I print_info: n_embd_v_gqa     = 2048
0.00.092.827 I print_info: f_norm_eps       = 1.0e-05
0.00.092.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.829 I print_info: f_logit_scale    = 0.0e+00
0.00.092.831 I print_info: n_ff             = 8192
0.00.092.831 I print_info: n_expert         = 0
0.00.092.832 I print_info: n_expert_used    = 0
0.00.092.832 I print_info: causal attn      = 1
0.00.092.833 I print_info: pooling type     = 0
0.00.092.833 I print_info: rope type        = 2
0.00.092.834 I print_info: rope scaling     = linear
0.00.092.836 I print_info: freq_base_train  = 10000.0
0.00.092.836 I print_info: freq_scale_train = 1
0.00.092.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.838 I print_info: rope_finetuned   = unknown
0.00.092.838 I print_info: ssm_d_conv       = 0
0.00.092.838 I print_info: ssm_d_inner      = 0
0.00.092.839 I print_info: ssm_d_state      = 0
0.00.092.839 I print_info: ssm_dt_rank      = 0
0.00.092.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.840 I print_info: model type       = 1.4B
0.00.092.841 I print_info: model params     = 1.41 B
0.00.092.841 I print_info: general.name     = 1.4B
0.00.092.844 I print_info: vocab type       = BPE
0.00.092.845 I print_info: n_vocab          = 50304
0.00.092.845 I print_info: n_merges         = 50009
0.00.092.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: LF token         = 187 'Ċ'
0.00.092.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.849 I print_info: max token length = 1024
0.00.092.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.524 I llama_init_from_model: n_seq_max     = 1
0.00.130.533 I llama_init_from_model: n_ctx         = 128
0.00.130.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.534 I llama_init_from_model: n_batch       = 128
0.00.130.534 I llama_init_from_model: n_ubatch      = 128
0.00.130.535 I llama_init_from_model: flash_attn    = 0
0.00.130.537 I llama_init_from_model: freq_base     = 10000.0
0.00.130.538 I llama_init_from_model: freq_scale    = 1
0.00.130.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.695 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.710 I llama_init_from_model: graph nodes  = 967
0.00.141.710 I llama_init_from_model: graph splits = 1
0.00.141.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.613 I 
0.00.176.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.725 I perplexity: tokenizing the input ..
0.00.185.455 I perplexity: tokenization took 8.726 ms
0.00.185.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.257 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.978.188 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.978.222 I llama_perf_context_print:        load time =     176.19 ms
0.01.978.229 I llama_perf_context_print: prompt eval time =    1789.22 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.978.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.231 I llama_perf_context_print:       total time =    1801.61 ms /   129 tokens

real	0m2.024s
user	0m14.609s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_K - Medium
0.00.030.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.413 I load: special tokens cache size = 25
0.00.094.530 I load: token to piece cache size = 0.2984 MB
0.00.094.554 I print_info: arch             = gptneox
0.00.094.555 I print_info: vocab_only       = 0
0.00.094.556 I print_info: n_ctx_train      = 2048
0.00.094.556 I print_info: n_embd           = 2048
0.00.094.557 I print_info: n_layer          = 24
0.00.094.569 I print_info: n_head           = 16
0.00.094.571 I print_info: n_head_kv        = 16
0.00.094.572 I print_info: n_rot            = 32
0.00.094.572 I print_info: n_swa            = 0
0.00.094.573 I print_info: n_embd_head_k    = 128
0.00.094.573 I print_info: n_embd_head_v    = 128
0.00.094.575 I print_info: n_gqa            = 1
0.00.094.577 I print_info: n_embd_k_gqa     = 2048
0.00.094.579 I print_info: n_embd_v_gqa     = 2048
0.00.094.581 I print_info: f_norm_eps       = 1.0e-05
0.00.094.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.583 I print_info: f_logit_scale    = 0.0e+00
0.00.094.584 I print_info: n_ff             = 8192
0.00.094.585 I print_info: n_expert         = 0
0.00.094.586 I print_info: n_expert_used    = 0
0.00.094.587 I print_info: causal attn      = 1
0.00.094.587 I print_info: pooling type     = 0
0.00.094.588 I print_info: rope type        = 2
0.00.094.588 I print_info: rope scaling     = linear
0.00.094.590 I print_info: freq_base_train  = 10000.0
0.00.094.590 I print_info: freq_scale_train = 1
0.00.094.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.591 I print_info: rope_finetuned   = unknown
0.00.094.592 I print_info: ssm_d_conv       = 0
0.00.094.592 I print_info: ssm_d_inner      = 0
0.00.094.593 I print_info: ssm_d_state      = 0
0.00.094.593 I print_info: ssm_dt_rank      = 0
0.00.094.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.594 I print_info: model type       = 1.4B
0.00.094.595 I print_info: model params     = 1.41 B
0.00.094.596 I print_info: general.name     = 1.4B
0.00.094.598 I print_info: vocab type       = BPE
0.00.094.599 I print_info: n_vocab          = 50304
0.00.094.600 I print_info: n_merges         = 50009
0.00.094.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.604 I print_info: LF token         = 187 'Ċ'
0.00.094.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: max token length = 1024
0.00.094.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.638 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.269 I llama_init_from_model: n_seq_max     = 1
0.00.141.277 I llama_init_from_model: n_ctx         = 2048
0.00.141.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.278 I llama_init_from_model: n_batch       = 2048
0.00.141.278 I llama_init_from_model: n_ubatch      = 512
0.00.141.278 I llama_init_from_model: flash_attn    = 0
0.00.141.281 I llama_init_from_model: freq_base     = 10000.0
0.00.141.282 I llama_init_from_model: freq_scale    = 1
0.00.141.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.397 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.277 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.290 I llama_init_from_model: graph nodes  = 967
0.00.268.290 I llama_init_from_model: graph splits = 1
0.00.268.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.132 I main: llama threadpool init, n_threads = 8
0.00.316.151 I 
0.00.316.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.230 I 
0.00.316.315 I sampler seed: 1234
0.00.316.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.360 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.800.152 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.800.164 I llama_perf_context_print:        load time =     313.97 ms
0.01.800.173 I llama_perf_context_print: prompt eval time =     106.33 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.800.181 I llama_perf_context_print:        eval time =    1367.55 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.800.199 I llama_perf_context_print:       total time =    1485.67 ms /    70 tokens

real	0m1.880s
user	0m12.031s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q4_K - Medium
0.00.029.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.549 I load: special tokens cache size = 25
0.00.095.424 I load: token to piece cache size = 0.2984 MB
0.00.095.449 I print_info: arch             = gptneox
0.00.095.450 I print_info: vocab_only       = 0
0.00.095.450 I print_info: n_ctx_train      = 2048
0.00.095.451 I print_info: n_embd           = 2048
0.00.095.451 I print_info: n_layer          = 24
0.00.095.463 I print_info: n_head           = 16
0.00.095.465 I print_info: n_head_kv        = 16
0.00.095.466 I print_info: n_rot            = 32
0.00.095.466 I print_info: n_swa            = 0
0.00.095.467 I print_info: n_embd_head_k    = 128
0.00.095.467 I print_info: n_embd_head_v    = 128
0.00.095.469 I print_info: n_gqa            = 1
0.00.095.471 I print_info: n_embd_k_gqa     = 2048
0.00.095.474 I print_info: n_embd_v_gqa     = 2048
0.00.095.475 I print_info: f_norm_eps       = 1.0e-05
0.00.095.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.479 I print_info: f_logit_scale    = 0.0e+00
0.00.095.480 I print_info: n_ff             = 8192
0.00.095.481 I print_info: n_expert         = 0
0.00.095.481 I print_info: n_expert_used    = 0
0.00.095.481 I print_info: causal attn      = 1
0.00.095.482 I print_info: pooling type     = 0
0.00.095.483 I print_info: rope type        = 2
0.00.095.484 I print_info: rope scaling     = linear
0.00.095.486 I print_info: freq_base_train  = 10000.0
0.00.095.486 I print_info: freq_scale_train = 1
0.00.095.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.487 I print_info: rope_finetuned   = unknown
0.00.095.488 I print_info: ssm_d_conv       = 0
0.00.095.488 I print_info: ssm_d_inner      = 0
0.00.095.489 I print_info: ssm_d_state      = 0
0.00.095.489 I print_info: ssm_dt_rank      = 0
0.00.095.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.490 I print_info: model type       = 1.4B
0.00.095.490 I print_info: model params     = 1.41 B
0.00.095.491 I print_info: general.name     = 1.4B
0.00.095.493 I print_info: vocab type       = BPE
0.00.095.495 I print_info: n_vocab          = 50304
0.00.095.495 I print_info: n_merges         = 50009
0.00.095.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.497 I print_info: LF token         = 187 'Ċ'
0.00.095.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.499 I print_info: max token length = 1024
0.00.095.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.857 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.420 I llama_init_from_model: n_seq_max     = 1
0.00.142.429 I llama_init_from_model: n_ctx         = 128
0.00.142.429 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.430 I llama_init_from_model: n_batch       = 128
0.00.142.430 I llama_init_from_model: n_ubatch      = 128
0.00.142.431 I llama_init_from_model: flash_attn    = 0
0.00.142.432 I llama_init_from_model: freq_base     = 10000.0
0.00.142.434 I llama_init_from_model: freq_scale    = 1
0.00.142.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.675 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.667 I llama_init_from_model: graph nodes  = 967
0.00.153.668 I llama_init_from_model: graph splits = 1
0.00.153.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.727 I 
0.00.191.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.838 I perplexity: tokenizing the input ..
0.00.200.604 I perplexity: tokenization took 8.76 ms
0.00.200.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.915 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.814 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.853 I llama_perf_context_print:        load time =     191.36 ms
0.02.150.855 I llama_perf_context_print: prompt eval time =    1946.74 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.150.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.857 I llama_perf_context_print:       total time =    1959.13 ms /   129 tokens

real	0m2.204s
user	0m15.930s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_K - Medium
0.00.030.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.627 I load: special tokens cache size = 25
0.00.093.793 I load: token to piece cache size = 0.2984 MB
0.00.093.817 I print_info: arch             = gptneox
0.00.093.823 I print_info: vocab_only       = 0
0.00.093.824 I print_info: n_ctx_train      = 2048
0.00.093.824 I print_info: n_embd           = 2048
0.00.093.825 I print_info: n_layer          = 24
0.00.093.838 I print_info: n_head           = 16
0.00.093.840 I print_info: n_head_kv        = 16
0.00.093.840 I print_info: n_rot            = 32
0.00.093.841 I print_info: n_swa            = 0
0.00.093.841 I print_info: n_embd_head_k    = 128
0.00.093.842 I print_info: n_embd_head_v    = 128
0.00.093.844 I print_info: n_gqa            = 1
0.00.093.846 I print_info: n_embd_k_gqa     = 2048
0.00.093.849 I print_info: n_embd_v_gqa     = 2048
0.00.093.850 I print_info: f_norm_eps       = 1.0e-05
0.00.093.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.853 I print_info: f_logit_scale    = 0.0e+00
0.00.093.854 I print_info: n_ff             = 8192
0.00.093.855 I print_info: n_expert         = 0
0.00.093.856 I print_info: n_expert_used    = 0
0.00.093.856 I print_info: causal attn      = 1
0.00.093.857 I print_info: pooling type     = 0
0.00.093.857 I print_info: rope type        = 2
0.00.093.858 I print_info: rope scaling     = linear
0.00.093.859 I print_info: freq_base_train  = 10000.0
0.00.093.860 I print_info: freq_scale_train = 1
0.00.093.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.861 I print_info: rope_finetuned   = unknown
0.00.093.862 I print_info: ssm_d_conv       = 0
0.00.093.862 I print_info: ssm_d_inner      = 0
0.00.093.863 I print_info: ssm_d_state      = 0
0.00.093.863 I print_info: ssm_dt_rank      = 0
0.00.093.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.865 I print_info: model type       = 1.4B
0.00.093.866 I print_info: model params     = 1.41 B
0.00.093.866 I print_info: general.name     = 1.4B
0.00.093.869 I print_info: vocab type       = BPE
0.00.093.870 I print_info: n_vocab          = 50304
0.00.093.871 I print_info: n_merges         = 50009
0.00.093.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.873 I print_info: LF token         = 187 'Ċ'
0.00.093.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.875 I print_info: max token length = 1024
0.00.093.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.988 I llama_init_from_model: n_seq_max     = 1
0.00.143.995 I llama_init_from_model: n_ctx         = 2048
0.00.143.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.996 I llama_init_from_model: n_batch       = 2048
0.00.143.997 I llama_init_from_model: n_ubatch      = 512
0.00.143.997 I llama_init_from_model: flash_attn    = 0
0.00.144.000 I llama_init_from_model: freq_base     = 10000.0
0.00.144.001 I llama_init_from_model: freq_scale    = 1
0.00.144.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.929 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.767 I llama_init_from_model: graph nodes  = 967
0.00.271.767 I llama_init_from_model: graph splits = 1
0.00.271.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.928 I main: llama threadpool init, n_threads = 8
0.00.328.947 I 
0.00.329.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.027 I 
0.00.329.112 I sampler seed: 1234
0.00.329.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.159 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.656 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.250.667 I llama_perf_context_print:        load time =     326.79 ms
0.02.250.676 I llama_perf_context_print: prompt eval time =     139.06 ms /     7 tokens (   19.87 ms per token,    50.34 tokens per second)
0.02.250.692 I llama_perf_context_print:        eval time =    1772.60 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.250.705 I llama_perf_context_print:       total time =    1923.37 ms /    70 tokens

real	0m2.331s
user	0m15.428s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_K - Medium
0.00.029.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.763 I load: special tokens cache size = 25
0.00.092.214 I load: token to piece cache size = 0.2984 MB
0.00.092.234 I print_info: arch             = gptneox
0.00.092.235 I print_info: vocab_only       = 0
0.00.092.235 I print_info: n_ctx_train      = 2048
0.00.092.236 I print_info: n_embd           = 2048
0.00.092.236 I print_info: n_layer          = 24
0.00.092.247 I print_info: n_head           = 16
0.00.092.249 I print_info: n_head_kv        = 16
0.00.092.249 I print_info: n_rot            = 32
0.00.092.250 I print_info: n_swa            = 0
0.00.092.251 I print_info: n_embd_head_k    = 128
0.00.092.251 I print_info: n_embd_head_v    = 128
0.00.092.253 I print_info: n_gqa            = 1
0.00.092.255 I print_info: n_embd_k_gqa     = 2048
0.00.092.257 I print_info: n_embd_v_gqa     = 2048
0.00.092.258 I print_info: f_norm_eps       = 1.0e-05
0.00.092.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.260 I print_info: f_logit_scale    = 0.0e+00
0.00.092.261 I print_info: n_ff             = 8192
0.00.092.262 I print_info: n_expert         = 0
0.00.092.262 I print_info: n_expert_used    = 0
0.00.092.262 I print_info: causal attn      = 1
0.00.092.263 I print_info: pooling type     = 0
0.00.092.263 I print_info: rope type        = 2
0.00.092.264 I print_info: rope scaling     = linear
0.00.092.265 I print_info: freq_base_train  = 10000.0
0.00.092.267 I print_info: freq_scale_train = 1
0.00.092.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.268 I print_info: rope_finetuned   = unknown
0.00.092.268 I print_info: ssm_d_conv       = 0
0.00.092.268 I print_info: ssm_d_inner      = 0
0.00.092.269 I print_info: ssm_d_state      = 0
0.00.092.269 I print_info: ssm_dt_rank      = 0
0.00.092.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.270 I print_info: model type       = 1.4B
0.00.092.271 I print_info: model params     = 1.41 B
0.00.092.271 I print_info: general.name     = 1.4B
0.00.092.274 I print_info: vocab type       = BPE
0.00.092.275 I print_info: n_vocab          = 50304
0.00.092.275 I print_info: n_merges         = 50009
0.00.092.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.278 I print_info: LF token         = 187 'Ċ'
0.00.092.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.279 I print_info: max token length = 1024
0.00.092.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.590 I llama_init_from_model: n_seq_max     = 1
0.00.142.599 I llama_init_from_model: n_ctx         = 128
0.00.142.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.600 I llama_init_from_model: n_batch       = 128
0.00.142.600 I llama_init_from_model: n_ubatch      = 128
0.00.142.601 I llama_init_from_model: flash_attn    = 0
0.00.142.603 I llama_init_from_model: freq_base     = 10000.0
0.00.142.604 I llama_init_from_model: freq_scale    = 1
0.00.142.605 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.782 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.797 I llama_init_from_model: graph nodes  = 967
0.00.153.798 I llama_init_from_model: graph splits = 1
0.00.153.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.989 I 
0.00.201.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.101 I perplexity: tokenizing the input ..
0.00.209.855 I perplexity: tokenization took 8.747 ms
0.00.209.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.762.990 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.765.875 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.765.915 I llama_perf_context_print:        load time =     200.61 ms
0.02.765.917 I llama_perf_context_print: prompt eval time =    2552.56 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.765.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.920 I llama_perf_context_print:       total time =    2564.93 ms /   129 tokens

real	0m2.820s
user	0m20.839s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q6_K
0.00.030.744 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.683 I load: special tokens cache size = 25
0.00.094.601 I load: token to piece cache size = 0.2984 MB
0.00.094.619 I print_info: arch             = gptneox
0.00.094.620 I print_info: vocab_only       = 0
0.00.094.621 I print_info: n_ctx_train      = 2048
0.00.094.621 I print_info: n_embd           = 2048
0.00.094.622 I print_info: n_layer          = 24
0.00.094.633 I print_info: n_head           = 16
0.00.094.640 I print_info: n_head_kv        = 16
0.00.094.641 I print_info: n_rot            = 32
0.00.094.641 I print_info: n_swa            = 0
0.00.094.641 I print_info: n_embd_head_k    = 128
0.00.094.642 I print_info: n_embd_head_v    = 128
0.00.094.644 I print_info: n_gqa            = 1
0.00.094.646 I print_info: n_embd_k_gqa     = 2048
0.00.094.648 I print_info: n_embd_v_gqa     = 2048
0.00.094.649 I print_info: f_norm_eps       = 1.0e-05
0.00.094.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.652 I print_info: f_logit_scale    = 0.0e+00
0.00.094.654 I print_info: n_ff             = 8192
0.00.094.654 I print_info: n_expert         = 0
0.00.094.654 I print_info: n_expert_used    = 0
0.00.094.655 I print_info: causal attn      = 1
0.00.094.655 I print_info: pooling type     = 0
0.00.094.656 I print_info: rope type        = 2
0.00.094.656 I print_info: rope scaling     = linear
0.00.094.658 I print_info: freq_base_train  = 10000.0
0.00.094.659 I print_info: freq_scale_train = 1
0.00.094.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.660 I print_info: rope_finetuned   = unknown
0.00.094.660 I print_info: ssm_d_conv       = 0
0.00.094.661 I print_info: ssm_d_inner      = 0
0.00.094.661 I print_info: ssm_d_state      = 0
0.00.094.661 I print_info: ssm_dt_rank      = 0
0.00.094.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.663 I print_info: model type       = 1.4B
0.00.094.664 I print_info: model params     = 1.41 B
0.00.094.664 I print_info: general.name     = 1.4B
0.00.094.667 I print_info: vocab type       = BPE
0.00.094.668 I print_info: n_vocab          = 50304
0.00.094.669 I print_info: n_merges         = 50009
0.00.094.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.671 I print_info: LF token         = 187 'Ċ'
0.00.094.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.672 I print_info: max token length = 1024
0.00.094.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.268 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.912 I llama_init_from_model: n_seq_max     = 1
0.00.150.919 I llama_init_from_model: n_ctx         = 2048
0.00.150.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.920 I llama_init_from_model: n_batch       = 2048
0.00.150.920 I llama_init_from_model: n_ubatch      = 512
0.00.150.921 I llama_init_from_model: flash_attn    = 0
0.00.150.923 I llama_init_from_model: freq_base     = 10000.0
0.00.150.924 I llama_init_from_model: freq_scale    = 1
0.00.150.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.294 I llama_init_from_model: graph nodes  = 967
0.00.277.295 I llama_init_from_model: graph splits = 1
0.00.277.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.336 I main: llama threadpool init, n_threads = 8
0.00.337.355 I 
0.00.337.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.435 I 
0.00.337.522 I sampler seed: 1234
0.00.337.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.544 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.272.540 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.272.552 I llama_perf_context_print:        load time =     335.20 ms
0.02.272.560 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.272.575 I llama_perf_context_print:        eval time =    1776.43 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.272.584 I llama_perf_context_print:       total time =    1936.84 ms /    70 tokens

real	0m2.359s
user	0m15.710s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4708 (c48f630d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q6_K
0.00.029.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.895 I load: special tokens cache size = 25
0.00.092.805 I load: token to piece cache size = 0.2984 MB
0.00.092.829 I print_info: arch             = gptneox
0.00.092.829 I print_info: vocab_only       = 0
0.00.092.830 I print_info: n_ctx_train      = 2048
0.00.092.830 I print_info: n_embd           = 2048
0.00.092.831 I print_info: n_layer          = 24
0.00.092.841 I print_info: n_head           = 16
0.00.092.844 I print_info: n_head_kv        = 16
0.00.092.844 I print_info: n_rot            = 32
0.00.092.844 I print_info: n_swa            = 0
0.00.092.845 I print_info: n_embd_head_k    = 128
0.00.092.845 I print_info: n_embd_head_v    = 128
0.00.092.848 I print_info: n_gqa            = 1
0.00.092.849 I print_info: n_embd_k_gqa     = 2048
0.00.092.851 I print_info: n_embd_v_gqa     = 2048
0.00.092.853 I print_info: f_norm_eps       = 1.0e-05
0.00.092.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.855 I print_info: f_logit_scale    = 0.0e+00
0.00.092.856 I print_info: n_ff             = 8192
0.00.092.857 I print_info: n_expert         = 0
0.00.092.859 I print_info: n_expert_used    = 0
0.00.092.860 I print_info: causal attn      = 1
0.00.092.860 I print_info: pooling type     = 0
0.00.092.860 I print_info: rope type        = 2
0.00.092.861 I print_info: rope scaling     = linear
0.00.092.863 I print_info: freq_base_train  = 10000.0
0.00.092.863 I print_info: freq_scale_train = 1
0.00.092.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.864 I print_info: rope_finetuned   = unknown
0.00.092.865 I print_info: ssm_d_conv       = 0
0.00.092.865 I print_info: ssm_d_inner      = 0
0.00.092.866 I print_info: ssm_d_state      = 0
0.00.092.866 I print_info: ssm_dt_rank      = 0
0.00.092.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.867 I print_info: model type       = 1.4B
0.00.092.867 I print_info: model params     = 1.41 B
0.00.092.868 I print_info: general.name     = 1.4B
0.00.092.871 I print_info: vocab type       = BPE
0.00.092.872 I print_info: n_vocab          = 50304
0.00.092.872 I print_info: n_merges         = 50009
0.00.092.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: LF token         = 187 'Ċ'
0.00.092.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.876 I print_info: max token length = 1024
0.00.092.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.772 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.417 I llama_init_from_model: n_seq_max     = 1
0.00.149.425 I llama_init_from_model: n_ctx         = 128
0.00.149.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.426 I llama_init_from_model: n_batch       = 128
0.00.149.426 I llama_init_from_model: n_ubatch      = 128
0.00.149.427 I llama_init_from_model: flash_attn    = 0
0.00.149.429 I llama_init_from_model: freq_base     = 10000.0
0.00.149.430 I llama_init_from_model: freq_scale    = 1
0.00.149.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.627 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.641 I llama_init_from_model: graph nodes  = 967
0.00.160.641 I llama_init_from_model: graph splits = 1
0.00.160.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.723 I 
0.00.210.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.832 I perplexity: tokenizing the input ..
0.00.219.556 I perplexity: tokenization took 8.72 ms
0.00.219.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.279 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.399 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.438 I llama_perf_context_print:        load time =     210.35 ms
0.02.952.440 I llama_perf_context_print: prompt eval time =    2729.14 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.952.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.443 I llama_perf_context_print:       total time =    2741.72 ms /   129 tokens

real	0m3.011s
user	0m22.272s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4708 (c48f630d1)
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
0.00.646.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.983s
user	0m6.261s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4708 (c48f630d1)
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
0.00.638.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.934s
user	0m5.926s
sys	0m0.727s
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
0.39user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75641minor)pagefaults 0swaps
```
