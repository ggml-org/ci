## Summary

- status:  SUCCESS ✅
- runtime: 5:00.86
- date:    Thu Mar 27 06:57:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7b43ab60855f752ae79937fb93d561bc30b69a4
- author:  amritahs-ibm
```
llamafile : ppc64le MMA implementation for Q4_0. (#12489)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le ISA using MMA
builtins. This patch handles matrix multiplication
between quantised datatypes, block_q4_0 and
block_q8_0.

This change results in 5% - 50% improvement
in total speed(ie all tokens/total time), across
various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.10 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.20 sec*proc (29 tests)

Total Test time (real) =  73.22 sec

real	1m13.224s
user	1m22.347s
sys	0m1.051s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.86 sec*proc (29 tests)

Total Test time (real) =  25.87 sec

real	0m25.880s
user	0m26.895s
sys	0m1.044s
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
0.00.000.252 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.431 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.434 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type  f16:   73 tensors
0.00.011.437 I print_info: file format = GGUF V3 (latest)
0.00.011.437 I print_info: file type   = F16
0.00.011.441 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.899 I load: special tokens cache size = 5
0.00.032.504 I load: token to piece cache size = 0.2032 MB
0.00.032.523 I print_info: arch             = bert
0.00.032.524 I print_info: vocab_only       = 0
0.00.032.525 I print_info: n_ctx_train      = 512
0.00.032.525 I print_info: n_embd           = 384
0.00.032.526 I print_info: n_layer          = 12
0.00.032.547 I print_info: n_head           = 12
0.00.032.549 I print_info: n_head_kv        = 12
0.00.032.550 I print_info: n_rot            = 32
0.00.032.551 I print_info: n_swa            = 0
0.00.032.552 I print_info: n_swa_pattern    = 1
0.00.032.552 I print_info: n_embd_head_k    = 32
0.00.032.553 I print_info: n_embd_head_v    = 32
0.00.032.555 I print_info: n_gqa            = 1
0.00.032.556 I print_info: n_embd_k_gqa     = 384
0.00.032.559 I print_info: n_embd_v_gqa     = 384
0.00.032.560 I print_info: f_norm_eps       = 1.0e-12
0.00.032.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.564 I print_info: f_logit_scale    = 0.0e+00
0.00.032.565 I print_info: f_attn_scale     = 0.0e+00
0.00.032.567 I print_info: n_ff             = 1536
0.00.032.568 I print_info: n_expert         = 0
0.00.032.568 I print_info: n_expert_used    = 0
0.00.032.568 I print_info: causal attn      = 0
0.00.032.569 I print_info: pooling type     = 2
0.00.032.569 I print_info: rope type        = 2
0.00.032.569 I print_info: rope scaling     = linear
0.00.032.571 I print_info: freq_base_train  = 10000.0
0.00.032.572 I print_info: freq_scale_train = 1
0.00.032.572 I print_info: n_ctx_orig_yarn  = 512
0.00.032.573 I print_info: rope_finetuned   = unknown
0.00.032.573 I print_info: ssm_d_conv       = 0
0.00.032.573 I print_info: ssm_d_inner      = 0
0.00.032.574 I print_info: ssm_d_state      = 0
0.00.032.574 I print_info: ssm_dt_rank      = 0
0.00.032.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.576 I print_info: model type       = 33M
0.00.032.577 I print_info: model params     = 33.21 M
0.00.032.577 I print_info: general.name     = Bge Small
0.00.032.580 I print_info: vocab type       = WPM
0.00.032.581 I print_info: n_vocab          = 30522
0.00.032.581 I print_info: n_merges         = 0
0.00.032.582 I print_info: BOS token        = 101 '[CLS]'
0.00.032.583 I print_info: UNK token        = 100 '[UNK]'
0.00.032.583 I print_info: SEP token        = 102 '[SEP]'
0.00.032.584 I print_info: PAD token        = 0 '[PAD]'
0.00.032.584 I print_info: MASK token       = 103 '[MASK]'
0.00.032.585 I print_info: LF token         = 0 '[PAD]'
0.00.032.585 I print_info: max token length = 21
0.00.032.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.449 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.414 I llama_context: constructing llama_context
0.00.039.422 I llama_context: n_seq_max     = 1
0.00.039.422 I llama_context: n_ctx         = 512
0.00.039.423 I llama_context: n_ctx_per_seq = 512
0.00.039.423 I llama_context: n_batch       = 2048
0.00.039.424 I llama_context: n_ubatch      = 2048
0.00.039.424 I llama_context: causal_attn   = 0
0.00.039.424 I llama_context: flash_attn    = 0
0.00.039.427 I llama_context: freq_base     = 10000.0
0.00.039.428 I llama_context: freq_scale    = 1
0.00.039.455 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.467 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.654 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.671 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.749 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.756 I llama_context: graph nodes  = 417
0.00.052.756 I llama_context: graph splits = 1
0.00.052.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.836 I 
0.00.054.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.483 I llama_perf_context_print:        load time =      54.53 ms
0.00.059.485 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.059.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.487 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.077s
user	0m0.090s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.317 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = Q8_0
0.00.011.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.702 I load: special tokens cache size = 5
0.00.032.448 I load: token to piece cache size = 0.2032 MB
0.00.032.474 I print_info: arch             = bert
0.00.032.480 I print_info: vocab_only       = 0
0.00.032.480 I print_info: n_ctx_train      = 512
0.00.032.481 I print_info: n_embd           = 384
0.00.032.481 I print_info: n_layer          = 12
0.00.032.502 I print_info: n_head           = 12
0.00.032.511 I print_info: n_head_kv        = 12
0.00.032.512 I print_info: n_rot            = 32
0.00.032.512 I print_info: n_swa            = 0
0.00.032.513 I print_info: n_swa_pattern    = 1
0.00.032.513 I print_info: n_embd_head_k    = 32
0.00.032.515 I print_info: n_embd_head_v    = 32
0.00.032.517 I print_info: n_gqa            = 1
0.00.032.519 I print_info: n_embd_k_gqa     = 384
0.00.032.521 I print_info: n_embd_v_gqa     = 384
0.00.032.522 I print_info: f_norm_eps       = 1.0e-12
0.00.032.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.525 I print_info: f_logit_scale    = 0.0e+00
0.00.032.526 I print_info: f_attn_scale     = 0.0e+00
0.00.032.528 I print_info: n_ff             = 1536
0.00.032.529 I print_info: n_expert         = 0
0.00.032.529 I print_info: n_expert_used    = 0
0.00.032.530 I print_info: causal attn      = 0
0.00.032.531 I print_info: pooling type     = 2
0.00.032.531 I print_info: rope type        = 2
0.00.032.532 I print_info: rope scaling     = linear
0.00.032.533 I print_info: freq_base_train  = 10000.0
0.00.032.534 I print_info: freq_scale_train = 1
0.00.032.535 I print_info: n_ctx_orig_yarn  = 512
0.00.032.535 I print_info: rope_finetuned   = unknown
0.00.032.535 I print_info: ssm_d_conv       = 0
0.00.032.536 I print_info: ssm_d_inner      = 0
0.00.032.537 I print_info: ssm_d_state      = 0
0.00.032.538 I print_info: ssm_dt_rank      = 0
0.00.032.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.540 I print_info: model type       = 33M
0.00.032.541 I print_info: model params     = 33.21 M
0.00.032.541 I print_info: general.name     = Bge Small
0.00.032.544 I print_info: vocab type       = WPM
0.00.032.546 I print_info: n_vocab          = 30522
0.00.032.547 I print_info: n_merges         = 0
0.00.032.547 I print_info: BOS token        = 101 '[CLS]'
0.00.032.548 I print_info: UNK token        = 100 '[UNK]'
0.00.032.548 I print_info: SEP token        = 102 '[SEP]'
0.00.032.549 I print_info: PAD token        = 0 '[PAD]'
0.00.032.549 I print_info: MASK token       = 103 '[MASK]'
0.00.032.550 I print_info: LF token         = 0 '[PAD]'
0.00.032.551 I print_info: max token length = 21
0.00.032.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.455 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.448 I llama_context: constructing llama_context
0.00.037.456 I llama_context: n_seq_max     = 1
0.00.037.457 I llama_context: n_ctx         = 512
0.00.037.457 I llama_context: n_ctx_per_seq = 512
0.00.037.458 I llama_context: n_batch       = 2048
0.00.037.459 I llama_context: n_ubatch      = 2048
0.00.037.459 I llama_context: causal_attn   = 0
0.00.037.459 I llama_context: flash_attn    = 0
0.00.037.462 I llama_context: freq_base     = 10000.0
0.00.037.462 I llama_context: freq_scale    = 1
0.00.037.489 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.503 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.618 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.638 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.767 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.773 I llama_context: graph nodes  = 417
0.00.050.774 I llama_context: graph splits = 1
0.00.050.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.591 I 
0.00.052.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.081 I llama_perf_context_print:        load time =      52.28 ms
0.00.057.083 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.057.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.085 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.073s
user	0m0.074s
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
0.00.000.247 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.782 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.568 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.569 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.571 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.574 I llama_model_loader: - type  f32:   40 tensors
0.00.028.575 I llama_model_loader: - type  f16:   30 tensors
0.00.028.577 I print_info: file format = GGUF V3 (latest)
0.00.028.578 I print_info: file type   = F16
0.00.028.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.904 W load: empty token at index 5
0.00.054.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.314 I load: special tokens cache size = 5
0.00.759.423 I load: token to piece cache size = 1.5060 MB
0.00.759.447 I print_info: arch             = jina-bert-v2
0.00.759.448 I print_info: vocab_only       = 0
0.00.759.448 I print_info: n_ctx_train      = 8192
0.00.759.449 I print_info: n_embd           = 384
0.00.759.449 I print_info: n_layer          = 4
0.00.759.469 I print_info: n_head           = 12
0.00.759.476 I print_info: n_head_kv        = 12
0.00.759.477 I print_info: n_rot            = 32
0.00.759.477 I print_info: n_swa            = 0
0.00.759.478 I print_info: n_swa_pattern    = 1
0.00.759.478 I print_info: n_embd_head_k    = 32
0.00.759.478 I print_info: n_embd_head_v    = 32
0.00.759.480 I print_info: n_gqa            = 1
0.00.759.482 I print_info: n_embd_k_gqa     = 384
0.00.759.483 I print_info: n_embd_v_gqa     = 384
0.00.759.486 I print_info: f_norm_eps       = 1.0e-12
0.00.759.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.489 I print_info: f_logit_scale    = 0.0e+00
0.00.759.489 I print_info: f_attn_scale     = 0.0e+00
0.00.759.491 I print_info: n_ff             = 1536
0.00.759.491 I print_info: n_expert         = 0
0.00.759.492 I print_info: n_expert_used    = 0
0.00.759.492 I print_info: causal attn      = 0
0.00.759.492 I print_info: pooling type     = -1
0.00.759.493 I print_info: rope type        = -1
0.00.759.493 I print_info: rope scaling     = linear
0.00.759.495 I print_info: freq_base_train  = 10000.0
0.00.759.495 I print_info: freq_scale_train = 1
0.00.759.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.496 I print_info: rope_finetuned   = unknown
0.00.759.497 I print_info: ssm_d_conv       = 0
0.00.759.497 I print_info: ssm_d_inner      = 0
0.00.759.497 I print_info: ssm_d_state      = 0
0.00.759.498 I print_info: ssm_dt_rank      = 0
0.00.759.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.499 I print_info: model type       = 33M
0.00.759.500 I print_info: model params     = 32.90 M
0.00.759.501 I print_info: general.name     = Jina Bert Implementation
0.00.759.504 I print_info: vocab type       = BPE
0.00.759.505 I print_info: n_vocab          = 61056
0.00.759.506 I print_info: n_merges         = 39382
0.00.759.507 I print_info: BOS token        = 0 '<s>'
0.00.759.507 I print_info: EOS token        = 2 '</s>'
0.00.759.508 I print_info: UNK token        = 3 '<unk>'
0.00.759.509 I print_info: SEP token        = 2 '</s>'
0.00.759.509 I print_info: PAD token        = 1 '<pad>'
0.00.759.510 I print_info: MASK token       = 4 '<mask>'
0.00.759.511 I print_info: EOG token        = 2 '</s>'
0.00.759.512 I print_info: max token length = 45
0.00.759.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.817 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.756 I llama_context: constructing llama_context
0.00.764.763 I llama_context: n_seq_max     = 1
0.00.764.763 I llama_context: n_ctx         = 8192
0.00.764.764 I llama_context: n_ctx_per_seq = 8192
0.00.764.764 I llama_context: n_batch       = 2048
0.00.764.765 I llama_context: n_ubatch      = 2048
0.00.764.765 I llama_context: causal_attn   = 0
0.00.764.765 I llama_context: flash_attn    = 0
0.00.764.768 I llama_context: freq_base     = 10000.0
0.00.764.768 I llama_context: freq_scale    = 1
0.00.764.792 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.804 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.498 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.517 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.967 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.973 I llama_context: graph nodes  = 150
0.00.790.973 I llama_context: graph splits = 1
0.00.790.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.305 I 
0.00.793.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.620 I main: number of tokens in prompt = 13
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


0.00.793.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.627 I main: number of tokens in prompt = 40
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


0.00.794.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.021 I llama_perf_context_print:        load time =     793.00 ms
0.00.802.033 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8617.10 tokens per second)
0.00.802.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.054 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.833s
user	0m0.800s
sys	0m0.092s
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
0.00.000.230 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.014.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = all F32 (guessed)
0.00.030.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.263 I load: special tokens cache size = 25
0.00.098.203 I load: token to piece cache size = 0.2984 MB
0.00.098.234 I print_info: arch             = gptneox
0.00.098.235 I print_info: vocab_only       = 0
0.00.098.235 I print_info: n_ctx_train      = 2048
0.00.098.236 I print_info: n_embd           = 2048
0.00.098.236 I print_info: n_layer          = 24
0.00.098.257 I print_info: n_head           = 16
0.00.098.260 I print_info: n_head_kv        = 16
0.00.098.260 I print_info: n_rot            = 32
0.00.098.261 I print_info: n_swa            = 0
0.00.098.261 I print_info: n_swa_pattern    = 1
0.00.098.262 I print_info: n_embd_head_k    = 128
0.00.098.262 I print_info: n_embd_head_v    = 128
0.00.098.266 I print_info: n_gqa            = 1
0.00.098.268 I print_info: n_embd_k_gqa     = 2048
0.00.098.270 I print_info: n_embd_v_gqa     = 2048
0.00.098.271 I print_info: f_norm_eps       = 1.0e-05
0.00.098.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.274 I print_info: f_logit_scale    = 0.0e+00
0.00.098.275 I print_info: f_attn_scale     = 0.0e+00
0.00.098.276 I print_info: n_ff             = 8192
0.00.098.277 I print_info: n_expert         = 0
0.00.098.277 I print_info: n_expert_used    = 0
0.00.098.278 I print_info: causal attn      = 1
0.00.098.278 I print_info: pooling type     = 0
0.00.098.278 I print_info: rope type        = 2
0.00.098.279 I print_info: rope scaling     = linear
0.00.098.280 I print_info: freq_base_train  = 10000.0
0.00.098.281 I print_info: freq_scale_train = 1
0.00.098.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.282 I print_info: rope_finetuned   = unknown
0.00.098.282 I print_info: ssm_d_conv       = 0
0.00.098.284 I print_info: ssm_d_inner      = 0
0.00.098.284 I print_info: ssm_d_state      = 0
0.00.098.285 I print_info: ssm_dt_rank      = 0
0.00.098.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.286 I print_info: model type       = 1.4B
0.00.098.287 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.293 I print_info: n_vocab          = 50304
0.00.098.293 I print_info: n_merges         = 50009
0.00.098.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: LF token         = 187 'Ċ'
0.00.098.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: max token length = 1024
0.00.098.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.136 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.827 I llama_context: constructing llama_context
0.00.262.835 I llama_context: n_seq_max     = 1
0.00.262.835 I llama_context: n_ctx         = 2048
0.00.262.836 I llama_context: n_ctx_per_seq = 2048
0.00.262.836 I llama_context: n_batch       = 2048
0.00.262.837 I llama_context: n_ubatch      = 512
0.00.262.837 I llama_context: causal_attn   = 1
0.00.262.838 I llama_context: flash_attn    = 0
0.00.262.840 I llama_context: freq_base     = 10000.0
0.00.262.841 I llama_context: freq_scale    = 1
0.00.262.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.853 I llama_context: graph nodes  = 1015
0.00.399.853 I llama_context: graph splits = 1
0.00.399.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.955 I main: llama threadpool init, n_threads = 8
0.00.461.972 I 
0.00.462.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.056 I 
0.00.462.145 I sampler seed: 1234
0.00.462.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.169 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.162.619 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.03.162.633 I llama_perf_context_print:        load time =     459.74 ms
0.03.162.642 I llama_perf_context_print: prompt eval time =     100.37 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.03.162.651 I llama_perf_context_print:        eval time =    2589.05 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.162.665 I llama_perf_context_print:       total time =    2702.38 ms /    70 tokens

real	0m3.324s
user	0m21.707s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type  f16:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = all F32 (guessed)
0.00.030.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.944 I load: special tokens cache size = 25
0.00.094.525 I load: token to piece cache size = 0.2984 MB
0.00.094.549 I print_info: arch             = gptneox
0.00.094.549 I print_info: vocab_only       = 0
0.00.094.550 I print_info: n_ctx_train      = 2048
0.00.094.550 I print_info: n_embd           = 2048
0.00.094.551 I print_info: n_layer          = 24
0.00.094.573 I print_info: n_head           = 16
0.00.094.581 I print_info: n_head_kv        = 16
0.00.094.582 I print_info: n_rot            = 32
0.00.094.583 I print_info: n_swa            = 0
0.00.094.583 I print_info: n_swa_pattern    = 1
0.00.094.583 I print_info: n_embd_head_k    = 128
0.00.094.584 I print_info: n_embd_head_v    = 128
0.00.094.586 I print_info: n_gqa            = 1
0.00.094.588 I print_info: n_embd_k_gqa     = 2048
0.00.094.589 I print_info: n_embd_v_gqa     = 2048
0.00.094.591 I print_info: f_norm_eps       = 1.0e-05
0.00.094.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.593 I print_info: f_logit_scale    = 0.0e+00
0.00.094.594 I print_info: f_attn_scale     = 0.0e+00
0.00.094.595 I print_info: n_ff             = 8192
0.00.094.595 I print_info: n_expert         = 0
0.00.094.596 I print_info: n_expert_used    = 0
0.00.094.596 I print_info: causal attn      = 1
0.00.094.596 I print_info: pooling type     = 0
0.00.094.597 I print_info: rope type        = 2
0.00.094.597 I print_info: rope scaling     = linear
0.00.094.599 I print_info: freq_base_train  = 10000.0
0.00.094.599 I print_info: freq_scale_train = 1
0.00.094.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.600 I print_info: rope_finetuned   = unknown
0.00.094.600 I print_info: ssm_d_conv       = 0
0.00.094.601 I print_info: ssm_d_inner      = 0
0.00.094.601 I print_info: ssm_d_state      = 0
0.00.094.601 I print_info: ssm_dt_rank      = 0
0.00.094.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.603 I print_info: model type       = 1.4B
0.00.094.604 I print_info: model params     = 1.41 B
0.00.094.604 I print_info: general.name     = 1.4B
0.00.094.607 I print_info: vocab type       = BPE
0.00.094.608 I print_info: n_vocab          = 50304
0.00.094.609 I print_info: n_merges         = 50009
0.00.094.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.611 I print_info: LF token         = 187 'Ċ'
0.00.094.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.612 I print_info: max token length = 1024
0.00.094.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.699 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.386 I llama_context: constructing llama_context
0.00.259.394 I llama_context: n_seq_max     = 1
0.00.259.395 I llama_context: n_ctx         = 128
0.00.259.395 I llama_context: n_ctx_per_seq = 128
0.00.259.395 I llama_context: n_batch       = 128
0.00.259.396 I llama_context: n_ubatch      = 128
0.00.259.396 I llama_context: causal_attn   = 1
0.00.259.396 I llama_context: flash_attn    = 0
0.00.259.399 I llama_context: freq_base     = 10000.0
0.00.259.400 I llama_context: freq_scale    = 1
0.00.259.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.974 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.901 I llama_context: graph nodes  = 1015
0.00.278.901 I llama_context: graph splits = 1
0.00.278.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.733 I 
0.00.330.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.834 I perplexity: tokenizing the input ..
0.00.339.652 I perplexity: tokenization took 8.813 ms
0.00.339.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.509 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.461 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.504 I llama_perf_context_print:        load time =     330.33 ms
0.01.481.506 I llama_perf_context_print: prompt eval time =    1138.27 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.481.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.510 I llama_perf_context_print:       total time =    1150.79 ms /   129 tokens

real	0m1.616s
user	0m9.544s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q8_0
0.00.029.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.919 I load: special tokens cache size = 25
0.00.095.952 I load: token to piece cache size = 0.2984 MB
0.00.095.977 I print_info: arch             = gptneox
0.00.095.978 I print_info: vocab_only       = 0
0.00.095.978 I print_info: n_ctx_train      = 2048
0.00.095.979 I print_info: n_embd           = 2048
0.00.095.979 I print_info: n_layer          = 24
0.00.096.000 I print_info: n_head           = 16
0.00.096.008 I print_info: n_head_kv        = 16
0.00.096.008 I print_info: n_rot            = 32
0.00.096.009 I print_info: n_swa            = 0
0.00.096.009 I print_info: n_swa_pattern    = 1
0.00.096.009 I print_info: n_embd_head_k    = 128
0.00.096.010 I print_info: n_embd_head_v    = 128
0.00.096.012 I print_info: n_gqa            = 1
0.00.096.014 I print_info: n_embd_k_gqa     = 2048
0.00.096.016 I print_info: n_embd_v_gqa     = 2048
0.00.096.017 I print_info: f_norm_eps       = 1.0e-05
0.00.096.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.019 I print_info: f_logit_scale    = 0.0e+00
0.00.096.020 I print_info: f_attn_scale     = 0.0e+00
0.00.096.021 I print_info: n_ff             = 8192
0.00.096.021 I print_info: n_expert         = 0
0.00.096.022 I print_info: n_expert_used    = 0
0.00.096.022 I print_info: causal attn      = 1
0.00.096.022 I print_info: pooling type     = 0
0.00.096.023 I print_info: rope type        = 2
0.00.096.023 I print_info: rope scaling     = linear
0.00.096.025 I print_info: freq_base_train  = 10000.0
0.00.096.025 I print_info: freq_scale_train = 1
0.00.096.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.026 I print_info: rope_finetuned   = unknown
0.00.096.026 I print_info: ssm_d_conv       = 0
0.00.096.027 I print_info: ssm_d_inner      = 0
0.00.096.028 I print_info: ssm_d_state      = 0
0.00.096.028 I print_info: ssm_dt_rank      = 0
0.00.096.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.029 I print_info: model type       = 1.4B
0.00.096.030 I print_info: model params     = 1.41 B
0.00.096.030 I print_info: general.name     = 1.4B
0.00.096.033 I print_info: vocab type       = BPE
0.00.096.034 I print_info: n_vocab          = 50304
0.00.096.035 I print_info: n_merges         = 50009
0.00.096.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: LF token         = 187 'Ċ'
0.00.096.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: max token length = 1024
0.00.096.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.455 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.125 I llama_context: constructing llama_context
0.00.166.132 I llama_context: n_seq_max     = 1
0.00.166.133 I llama_context: n_ctx         = 2048
0.00.166.133 I llama_context: n_ctx_per_seq = 2048
0.00.166.134 I llama_context: n_batch       = 2048
0.00.166.134 I llama_context: n_ubatch      = 512
0.00.166.134 I llama_context: causal_attn   = 1
0.00.166.135 I llama_context: flash_attn    = 0
0.00.166.138 I llama_context: freq_base     = 10000.0
0.00.166.139 I llama_context: freq_scale    = 1
0.00.166.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.859 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.905 I llama_context: graph nodes  = 1015
0.00.302.905 I llama_context: graph splits = 1
0.00.302.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.600 I main: llama threadpool init, n_threads = 8
0.00.353.616 I 
0.00.353.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.709 I 
0.00.353.796 I sampler seed: 1234
0.00.353.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.815 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.053.627 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.053.640 I llama_perf_context_print:        load time =     351.41 ms
0.02.053.665 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.72 tokens per second)
0.02.053.674 I llama_perf_context_print:        eval time =    1614.39 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.053.682 I llama_perf_context_print:       total time =    1701.72 ms /    70 tokens

real	0m2.151s
user	0m13.685s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q8_0
0.00.030.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.017 I load: special tokens cache size = 25
0.00.094.810 I load: token to piece cache size = 0.2984 MB
0.00.094.837 I print_info: arch             = gptneox
0.00.094.838 I print_info: vocab_only       = 0
0.00.094.839 I print_info: n_ctx_train      = 2048
0.00.094.839 I print_info: n_embd           = 2048
0.00.094.840 I print_info: n_layer          = 24
0.00.094.862 I print_info: n_head           = 16
0.00.094.870 I print_info: n_head_kv        = 16
0.00.094.871 I print_info: n_rot            = 32
0.00.094.871 I print_info: n_swa            = 0
0.00.094.872 I print_info: n_swa_pattern    = 1
0.00.094.872 I print_info: n_embd_head_k    = 128
0.00.094.872 I print_info: n_embd_head_v    = 128
0.00.094.875 I print_info: n_gqa            = 1
0.00.094.877 I print_info: n_embd_k_gqa     = 2048
0.00.094.879 I print_info: n_embd_v_gqa     = 2048
0.00.094.881 I print_info: f_norm_eps       = 1.0e-05
0.00.094.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.883 I print_info: f_logit_scale    = 0.0e+00
0.00.094.883 I print_info: f_attn_scale     = 0.0e+00
0.00.094.884 I print_info: n_ff             = 8192
0.00.094.885 I print_info: n_expert         = 0
0.00.094.885 I print_info: n_expert_used    = 0
0.00.094.886 I print_info: causal attn      = 1
0.00.094.886 I print_info: pooling type     = 0
0.00.094.886 I print_info: rope type        = 2
0.00.094.887 I print_info: rope scaling     = linear
0.00.094.888 I print_info: freq_base_train  = 10000.0
0.00.094.889 I print_info: freq_scale_train = 1
0.00.094.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.890 I print_info: rope_finetuned   = unknown
0.00.094.890 I print_info: ssm_d_conv       = 0
0.00.094.890 I print_info: ssm_d_inner      = 0
0.00.094.891 I print_info: ssm_d_state      = 0
0.00.094.891 I print_info: ssm_dt_rank      = 0
0.00.094.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.893 I print_info: model type       = 1.4B
0.00.094.894 I print_info: model params     = 1.41 B
0.00.094.894 I print_info: general.name     = 1.4B
0.00.094.898 I print_info: vocab type       = BPE
0.00.094.899 I print_info: n_vocab          = 50304
0.00.094.899 I print_info: n_merges         = 50009
0.00.094.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: LF token         = 187 'Ċ'
0.00.094.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.904 I print_info: max token length = 1024
0.00.094.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.325 I llama_context: constructing llama_context
0.00.165.336 I llama_context: n_seq_max     = 1
0.00.165.336 I llama_context: n_ctx         = 128
0.00.165.337 I llama_context: n_ctx_per_seq = 128
0.00.165.337 I llama_context: n_batch       = 128
0.00.165.338 I llama_context: n_ubatch      = 128
0.00.165.338 I llama_context: causal_attn   = 1
0.00.165.339 I llama_context: flash_attn    = 0
0.00.165.341 I llama_context: freq_base     = 10000.0
0.00.165.342 I llama_context: freq_scale    = 1
0.00.165.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.849 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.676 I llama_context: graph nodes  = 1015
0.00.184.676 I llama_context: graph splits = 1
0.00.184.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.559 I 
0.00.221.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.663 I perplexity: tokenizing the input ..
0.00.230.451 I perplexity: tokenization took 8.782 ms
0.00.230.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.214 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.193 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.237 I llama_perf_context_print:        load time =     221.16 ms
0.01.395.239 I llama_perf_context_print: prompt eval time =    1161.13 ms /   128 tokens (    9.07 ms per token,   110.24 tokens per second)
0.01.395.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.242 I llama_perf_context_print:       total time =    1173.70 ms /   129 tokens

real	0m1.467s
user	0m9.553s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.299 I llama_model_loader: - type  f32:  194 tensors
0.00.031.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.303 I print_info: file format = GGUF V3 (latest)
0.00.031.304 I print_info: file type   = Q4_0
0.00.031.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.100.543 I load: token to piece cache size = 0.2984 MB
0.00.100.574 I print_info: arch             = gptneox
0.00.100.580 I print_info: vocab_only       = 0
0.00.100.581 I print_info: n_ctx_train      = 2048
0.00.100.581 I print_info: n_embd           = 2048
0.00.100.581 I print_info: n_layer          = 24
0.00.100.606 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.614 I print_info: n_rot            = 32
0.00.100.615 I print_info: n_swa            = 0
0.00.100.615 I print_info: n_swa_pattern    = 1
0.00.100.616 I print_info: n_embd_head_k    = 128
0.00.100.616 I print_info: n_embd_head_v    = 128
0.00.100.618 I print_info: n_gqa            = 1
0.00.100.620 I print_info: n_embd_k_gqa     = 2048
0.00.100.622 I print_info: n_embd_v_gqa     = 2048
0.00.100.624 I print_info: f_norm_eps       = 1.0e-05
0.00.100.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.626 I print_info: f_logit_scale    = 0.0e+00
0.00.100.627 I print_info: f_attn_scale     = 0.0e+00
0.00.100.628 I print_info: n_ff             = 8192
0.00.100.628 I print_info: n_expert         = 0
0.00.100.629 I print_info: n_expert_used    = 0
0.00.100.629 I print_info: causal attn      = 1
0.00.100.630 I print_info: pooling type     = 0
0.00.100.630 I print_info: rope type        = 2
0.00.100.631 I print_info: rope scaling     = linear
0.00.100.633 I print_info: freq_base_train  = 10000.0
0.00.100.634 I print_info: freq_scale_train = 1
0.00.100.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.635 I print_info: rope_finetuned   = unknown
0.00.100.636 I print_info: ssm_d_conv       = 0
0.00.100.636 I print_info: ssm_d_inner      = 0
0.00.100.636 I print_info: ssm_d_state      = 0
0.00.100.637 I print_info: ssm_dt_rank      = 0
0.00.100.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.640 I print_info: model type       = 1.4B
0.00.100.641 I print_info: model params     = 1.41 B
0.00.100.642 I print_info: general.name     = 1.4B
0.00.100.645 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.647 I print_info: n_merges         = 50009
0.00.100.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: LF token         = 187 'Ċ'
0.00.100.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: max token length = 1024
0.00.100.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.460 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.238 I llama_context: constructing llama_context
0.00.537.249 I llama_context: n_seq_max     = 1
0.00.537.249 I llama_context: n_ctx         = 2048
0.00.537.250 I llama_context: n_ctx_per_seq = 2048
0.00.537.250 I llama_context: n_batch       = 2048
0.00.537.251 I llama_context: n_ubatch      = 512
0.00.537.251 I llama_context: causal_attn   = 1
0.00.537.252 I llama_context: flash_attn    = 0
0.00.537.258 I llama_context: freq_base     = 10000.0
0.00.537.258 I llama_context: freq_scale    = 1
0.00.537.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.199 I llama_context: graph nodes  = 1015
0.00.664.200 I llama_context: graph splits = 1
0.00.664.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.599 I main: llama threadpool init, n_threads = 8
0.00.698.614 I 
0.00.698.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.694 I 
0.00.698.783 I sampler seed: 1234
0.00.698.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.806 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.787.547 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.787.560 I llama_perf_context_print:        load time =     696.33 ms
0.01.787.569 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.82 tokens per second)
0.01.787.577 I llama_perf_context_print:        eval time =    1035.81 ms /    63 runs   (   16.44 ms per token,    60.82 tokens per second)
0.01.787.585 I llama_perf_context_print:       total time =    1090.69 ms /    70 tokens

real	0m1.908s
user	0m8.834s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q4_0
0.00.030.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.593 I load: special tokens cache size = 25
0.00.099.572 I load: token to piece cache size = 0.2984 MB
0.00.099.598 I print_info: arch             = gptneox
0.00.099.599 I print_info: vocab_only       = 0
0.00.099.600 I print_info: n_ctx_train      = 2048
0.00.099.600 I print_info: n_embd           = 2048
0.00.099.600 I print_info: n_layer          = 24
0.00.099.621 I print_info: n_head           = 16
0.00.099.631 I print_info: n_head_kv        = 16
0.00.099.631 I print_info: n_rot            = 32
0.00.099.632 I print_info: n_swa            = 0
0.00.099.632 I print_info: n_swa_pattern    = 1
0.00.099.633 I print_info: n_embd_head_k    = 128
0.00.099.633 I print_info: n_embd_head_v    = 128
0.00.099.637 I print_info: n_gqa            = 1
0.00.099.639 I print_info: n_embd_k_gqa     = 2048
0.00.099.641 I print_info: n_embd_v_gqa     = 2048
0.00.099.642 I print_info: f_norm_eps       = 1.0e-05
0.00.099.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.644 I print_info: f_logit_scale    = 0.0e+00
0.00.099.645 I print_info: f_attn_scale     = 0.0e+00
0.00.099.646 I print_info: n_ff             = 8192
0.00.099.647 I print_info: n_expert         = 0
0.00.099.647 I print_info: n_expert_used    = 0
0.00.099.648 I print_info: causal attn      = 1
0.00.099.648 I print_info: pooling type     = 0
0.00.099.649 I print_info: rope type        = 2
0.00.099.649 I print_info: rope scaling     = linear
0.00.099.651 I print_info: freq_base_train  = 10000.0
0.00.099.652 I print_info: freq_scale_train = 1
0.00.099.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.653 I print_info: rope_finetuned   = unknown
0.00.099.653 I print_info: ssm_d_conv       = 0
0.00.099.654 I print_info: ssm_d_inner      = 0
0.00.099.654 I print_info: ssm_d_state      = 0
0.00.099.655 I print_info: ssm_dt_rank      = 0
0.00.099.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.656 I print_info: model type       = 1.4B
0.00.099.657 I print_info: model params     = 1.41 B
0.00.099.657 I print_info: general.name     = 1.4B
0.00.099.661 I print_info: vocab type       = BPE
0.00.099.662 I print_info: n_vocab          = 50304
0.00.099.663 I print_info: n_merges         = 50009
0.00.099.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: LF token         = 187 'Ċ'
0.00.099.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: max token length = 1024
0.00.099.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.546 I llama_context: constructing llama_context
0.00.529.555 I llama_context: n_seq_max     = 1
0.00.529.555 I llama_context: n_ctx         = 128
0.00.529.556 I llama_context: n_ctx_per_seq = 128
0.00.529.556 I llama_context: n_batch       = 128
0.00.529.557 I llama_context: n_ubatch      = 128
0.00.529.557 I llama_context: causal_attn   = 1
0.00.529.558 I llama_context: flash_attn    = 0
0.00.529.563 I llama_context: freq_base     = 10000.0
0.00.529.564 I llama_context: freq_scale    = 1
0.00.529.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.537.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.870 I llama_context: graph nodes  = 1015
0.00.546.870 I llama_context: graph splits = 1
0.00.546.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.880 I 
0.00.570.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.983 I perplexity: tokenizing the input ..
0.00.580.118 I perplexity: tokenization took 9.129 ms
0.00.580.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.019 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.010 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.054 I llama_perf_context_print:        load time =     570.50 ms
0.01.113.056 I llama_perf_context_print: prompt eval time =     529.32 ms /   128 tokens (    4.14 ms per token,   241.82 tokens per second)
0.01.113.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.059 I llama_perf_context_print:       total time =     542.20 ms /   129 tokens

real	0m1.215s
user	0m4.691s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_1
0.00.030.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.760 I load: special tokens cache size = 25
0.00.098.604 I load: token to piece cache size = 0.2984 MB
0.00.098.631 I print_info: arch             = gptneox
0.00.098.639 I print_info: vocab_only       = 0
0.00.098.640 I print_info: n_ctx_train      = 2048
0.00.098.640 I print_info: n_embd           = 2048
0.00.098.641 I print_info: n_layer          = 24
0.00.098.665 I print_info: n_head           = 16
0.00.098.674 I print_info: n_head_kv        = 16
0.00.098.675 I print_info: n_rot            = 32
0.00.098.675 I print_info: n_swa            = 0
0.00.098.676 I print_info: n_swa_pattern    = 1
0.00.098.676 I print_info: n_embd_head_k    = 128
0.00.098.677 I print_info: n_embd_head_v    = 128
0.00.098.680 I print_info: n_gqa            = 1
0.00.098.682 I print_info: n_embd_k_gqa     = 2048
0.00.098.684 I print_info: n_embd_v_gqa     = 2048
0.00.098.686 I print_info: f_norm_eps       = 1.0e-05
0.00.098.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.688 I print_info: f_logit_scale    = 0.0e+00
0.00.098.689 I print_info: f_attn_scale     = 0.0e+00
0.00.098.692 I print_info: n_ff             = 8192
0.00.098.693 I print_info: n_expert         = 0
0.00.098.694 I print_info: n_expert_used    = 0
0.00.098.695 I print_info: causal attn      = 1
0.00.098.695 I print_info: pooling type     = 0
0.00.098.696 I print_info: rope type        = 2
0.00.098.697 I print_info: rope scaling     = linear
0.00.098.699 I print_info: freq_base_train  = 10000.0
0.00.098.700 I print_info: freq_scale_train = 1
0.00.098.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.700 I print_info: rope_finetuned   = unknown
0.00.098.701 I print_info: ssm_d_conv       = 0
0.00.098.702 I print_info: ssm_d_inner      = 0
0.00.098.702 I print_info: ssm_d_state      = 0
0.00.098.703 I print_info: ssm_dt_rank      = 0
0.00.098.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.704 I print_info: model type       = 1.4B
0.00.098.705 I print_info: model params     = 1.41 B
0.00.098.705 I print_info: general.name     = 1.4B
0.00.098.709 I print_info: vocab type       = BPE
0.00.098.710 I print_info: n_vocab          = 50304
0.00.098.711 I print_info: n_merges         = 50009
0.00.098.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: LF token         = 187 'Ċ'
0.00.098.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: max token length = 1024
0.00.098.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.204 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.887 I llama_context: constructing llama_context
0.00.142.898 I llama_context: n_seq_max     = 1
0.00.142.899 I llama_context: n_ctx         = 2048
0.00.142.899 I llama_context: n_ctx_per_seq = 2048
0.00.142.899 I llama_context: n_batch       = 2048
0.00.142.900 I llama_context: n_ubatch      = 512
0.00.142.900 I llama_context: causal_attn   = 1
0.00.142.901 I llama_context: flash_attn    = 0
0.00.142.904 I llama_context: freq_base     = 10000.0
0.00.142.904 I llama_context: freq_scale    = 1
0.00.142.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.473 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.699 I llama_context: graph nodes  = 1015
0.00.282.700 I llama_context: graph splits = 1
0.00.282.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.310 I main: llama threadpool init, n_threads = 8
0.00.334.328 I 
0.00.334.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.412 I 
0.00.334.505 I sampler seed: 1234
0.00.334.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.524 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.088.289 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.088.302 I llama_perf_context_print:        load time =     332.05 ms
0.02.088.311 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.088.320 I llama_perf_context_print:        eval time =    1629.70 ms /    63 runs   (   25.87 ms per token,    38.66 tokens per second)
0.02.088.336 I llama_perf_context_print:       total time =    1755.70 ms /    70 tokens

real	0m2.170s
user	0m13.899s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_1
0.00.029.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.193 I load: token to piece cache size = 0.2984 MB
0.00.097.217 I print_info: arch             = gptneox
0.00.097.223 I print_info: vocab_only       = 0
0.00.097.224 I print_info: n_ctx_train      = 2048
0.00.097.224 I print_info: n_embd           = 2048
0.00.097.225 I print_info: n_layer          = 24
0.00.097.247 I print_info: n_head           = 16
0.00.097.254 I print_info: n_head_kv        = 16
0.00.097.255 I print_info: n_rot            = 32
0.00.097.255 I print_info: n_swa            = 0
0.00.097.256 I print_info: n_swa_pattern    = 1
0.00.097.256 I print_info: n_embd_head_k    = 128
0.00.097.257 I print_info: n_embd_head_v    = 128
0.00.097.260 I print_info: n_gqa            = 1
0.00.097.261 I print_info: n_embd_k_gqa     = 2048
0.00.097.263 I print_info: n_embd_v_gqa     = 2048
0.00.097.265 I print_info: f_norm_eps       = 1.0e-05
0.00.097.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.268 I print_info: f_logit_scale    = 0.0e+00
0.00.097.269 I print_info: f_attn_scale     = 0.0e+00
0.00.097.271 I print_info: n_ff             = 8192
0.00.097.271 I print_info: n_expert         = 0
0.00.097.272 I print_info: n_expert_used    = 0
0.00.097.273 I print_info: causal attn      = 1
0.00.097.273 I print_info: pooling type     = 0
0.00.097.274 I print_info: rope type        = 2
0.00.097.274 I print_info: rope scaling     = linear
0.00.097.276 I print_info: freq_base_train  = 10000.0
0.00.097.277 I print_info: freq_scale_train = 1
0.00.097.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.278 I print_info: rope_finetuned   = unknown
0.00.097.279 I print_info: ssm_d_conv       = 0
0.00.097.279 I print_info: ssm_d_inner      = 0
0.00.097.280 I print_info: ssm_d_state      = 0
0.00.097.280 I print_info: ssm_dt_rank      = 0
0.00.097.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.282 I print_info: model type       = 1.4B
0.00.097.282 I print_info: model params     = 1.41 B
0.00.097.283 I print_info: general.name     = 1.4B
0.00.097.286 I print_info: vocab type       = BPE
0.00.097.287 I print_info: n_vocab          = 50304
0.00.097.288 I print_info: n_merges         = 50009
0.00.097.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: LF token         = 187 'Ċ'
0.00.097.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: max token length = 1024
0.00.097.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.945 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.627 I llama_context: constructing llama_context
0.00.141.636 I llama_context: n_seq_max     = 1
0.00.141.636 I llama_context: n_ctx         = 128
0.00.141.637 I llama_context: n_ctx_per_seq = 128
0.00.141.637 I llama_context: n_batch       = 128
0.00.141.638 I llama_context: n_ubatch      = 128
0.00.141.638 I llama_context: causal_attn   = 1
0.00.141.638 I llama_context: flash_attn    = 0
0.00.141.641 I llama_context: freq_base     = 10000.0
0.00.141.642 I llama_context: freq_scale    = 1
0.00.141.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.113 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.837 I llama_context: graph nodes  = 1015
0.00.160.837 I llama_context: graph splits = 1
0.00.160.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.288 I 
0.00.201.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.393 I perplexity: tokenizing the input ..
0.00.210.228 I perplexity: tokenization took 8.83 ms
0.00.210.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.765 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.733 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.776 I llama_perf_context_print:        load time =     200.92 ms
0.02.262.779 I llama_perf_context_print: prompt eval time =    2048.94 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.262.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.782 I llama_perf_context_print:       total time =    2061.51 ms /   129 tokens

real	0m2.318s
user	0m16.758s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_0
0.00.030.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.589 I load: special tokens cache size = 25
0.00.097.729 I load: token to piece cache size = 0.2984 MB
0.00.097.760 I print_info: arch             = gptneox
0.00.097.761 I print_info: vocab_only       = 0
0.00.097.761 I print_info: n_ctx_train      = 2048
0.00.097.762 I print_info: n_embd           = 2048
0.00.097.762 I print_info: n_layer          = 24
0.00.097.786 I print_info: n_head           = 16
0.00.097.795 I print_info: n_head_kv        = 16
0.00.097.795 I print_info: n_rot            = 32
0.00.097.796 I print_info: n_swa            = 0
0.00.097.796 I print_info: n_swa_pattern    = 1
0.00.097.796 I print_info: n_embd_head_k    = 128
0.00.097.797 I print_info: n_embd_head_v    = 128
0.00.097.799 I print_info: n_gqa            = 1
0.00.097.802 I print_info: n_embd_k_gqa     = 2048
0.00.097.804 I print_info: n_embd_v_gqa     = 2048
0.00.097.805 I print_info: f_norm_eps       = 1.0e-05
0.00.097.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.807 I print_info: f_logit_scale    = 0.0e+00
0.00.097.808 I print_info: f_attn_scale     = 0.0e+00
0.00.097.809 I print_info: n_ff             = 8192
0.00.097.810 I print_info: n_expert         = 0
0.00.097.810 I print_info: n_expert_used    = 0
0.00.097.811 I print_info: causal attn      = 1
0.00.097.811 I print_info: pooling type     = 0
0.00.097.812 I print_info: rope type        = 2
0.00.097.812 I print_info: rope scaling     = linear
0.00.097.814 I print_info: freq_base_train  = 10000.0
0.00.097.814 I print_info: freq_scale_train = 1
0.00.097.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.815 I print_info: rope_finetuned   = unknown
0.00.097.816 I print_info: ssm_d_conv       = 0
0.00.097.816 I print_info: ssm_d_inner      = 0
0.00.097.817 I print_info: ssm_d_state      = 0
0.00.097.818 I print_info: ssm_dt_rank      = 0
0.00.097.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.820 I print_info: model type       = 1.4B
0.00.097.820 I print_info: model params     = 1.41 B
0.00.097.821 I print_info: general.name     = 1.4B
0.00.097.824 I print_info: vocab type       = BPE
0.00.097.825 I print_info: n_vocab          = 50304
0.00.097.826 I print_info: n_merges         = 50009
0.00.097.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: LF token         = 187 'Ċ'
0.00.097.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: max token length = 1024
0.00.097.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.254 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.953 I llama_context: constructing llama_context
0.00.146.961 I llama_context: n_seq_max     = 1
0.00.146.962 I llama_context: n_ctx         = 2048
0.00.146.962 I llama_context: n_ctx_per_seq = 2048
0.00.146.963 I llama_context: n_batch       = 2048
0.00.146.963 I llama_context: n_ubatch      = 512
0.00.146.964 I llama_context: causal_attn   = 1
0.00.146.964 I llama_context: flash_attn    = 0
0.00.146.966 I llama_context: freq_base     = 10000.0
0.00.146.967 I llama_context: freq_scale    = 1
0.00.147.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.836 I llama_context: graph nodes  = 1015
0.00.283.837 I llama_context: graph splits = 1
0.00.283.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.079 I main: llama threadpool init, n_threads = 8
0.00.345.096 I 
0.00.345.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.182 I 
0.00.345.272 I sampler seed: 1234
0.00.345.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.297 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.797 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.315.810 I llama_perf_context_print:        load time =     342.87 ms
0.02.315.819 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.315.828 I llama_perf_context_print:        eval time =    1811.41 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.315.844 I llama_perf_context_print:       total time =    1972.41 ms /    70 tokens

real	0m2.400s
user	0m15.996s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_0
0.00.030.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.362 I load: special tokens cache size = 25
0.00.096.511 I load: token to piece cache size = 0.2984 MB
0.00.096.537 I print_info: arch             = gptneox
0.00.096.538 I print_info: vocab_only       = 0
0.00.096.539 I print_info: n_ctx_train      = 2048
0.00.096.539 I print_info: n_embd           = 2048
0.00.096.540 I print_info: n_layer          = 24
0.00.096.562 I print_info: n_head           = 16
0.00.096.572 I print_info: n_head_kv        = 16
0.00.096.572 I print_info: n_rot            = 32
0.00.096.572 I print_info: n_swa            = 0
0.00.096.573 I print_info: n_swa_pattern    = 1
0.00.096.573 I print_info: n_embd_head_k    = 128
0.00.096.574 I print_info: n_embd_head_v    = 128
0.00.096.576 I print_info: n_gqa            = 1
0.00.096.578 I print_info: n_embd_k_gqa     = 2048
0.00.096.580 I print_info: n_embd_v_gqa     = 2048
0.00.096.582 I print_info: f_norm_eps       = 1.0e-05
0.00.096.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.584 I print_info: f_logit_scale    = 0.0e+00
0.00.096.585 I print_info: f_attn_scale     = 0.0e+00
0.00.096.586 I print_info: n_ff             = 8192
0.00.096.586 I print_info: n_expert         = 0
0.00.096.587 I print_info: n_expert_used    = 0
0.00.096.587 I print_info: causal attn      = 1
0.00.096.587 I print_info: pooling type     = 0
0.00.096.588 I print_info: rope type        = 2
0.00.096.588 I print_info: rope scaling     = linear
0.00.096.590 I print_info: freq_base_train  = 10000.0
0.00.096.591 I print_info: freq_scale_train = 1
0.00.096.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.592 I print_info: rope_finetuned   = unknown
0.00.096.592 I print_info: ssm_d_conv       = 0
0.00.096.593 I print_info: ssm_d_inner      = 0
0.00.096.593 I print_info: ssm_d_state      = 0
0.00.096.594 I print_info: ssm_dt_rank      = 0
0.00.096.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.595 I print_info: model type       = 1.4B
0.00.096.596 I print_info: model params     = 1.41 B
0.00.096.597 I print_info: general.name     = 1.4B
0.00.096.600 I print_info: vocab type       = BPE
0.00.096.601 I print_info: n_vocab          = 50304
0.00.096.602 I print_info: n_merges         = 50009
0.00.096.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: LF token         = 187 'Ċ'
0.00.096.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: max token length = 1024
0.00.096.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.371 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.096 I llama_context: constructing llama_context
0.00.146.105 I llama_context: n_seq_max     = 1
0.00.146.106 I llama_context: n_ctx         = 128
0.00.146.106 I llama_context: n_ctx_per_seq = 128
0.00.146.107 I llama_context: n_batch       = 128
0.00.146.107 I llama_context: n_ubatch      = 128
0.00.146.108 I llama_context: causal_attn   = 1
0.00.146.108 I llama_context: flash_attn    = 0
0.00.146.111 I llama_context: freq_base     = 10000.0
0.00.146.112 I llama_context: freq_scale    = 1
0.00.146.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.668 I llama_context: graph nodes  = 1015
0.00.165.669 I llama_context: graph splits = 1
0.00.165.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.776 I 
0.00.217.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.882 I perplexity: tokenizing the input ..
0.00.226.661 I perplexity: tokenization took 8.774 ms
0.00.226.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.461 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.439 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.478 I llama_perf_context_print:        load time =     217.38 ms
0.02.916.486 I llama_perf_context_print: prompt eval time =    2686.21 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.916.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.489 I llama_perf_context_print:       total time =    2698.72 ms /   129 tokens

real	0m2.974s
user	0m21.951s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q5_1
0.00.030.526 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.023 I load: special tokens cache size = 25
0.00.099.879 I load: token to piece cache size = 0.2984 MB
0.00.099.907 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.909 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.939 I print_info: n_head_kv        = 16
0.00.099.940 I print_info: n_rot            = 32
0.00.099.940 I print_info: n_swa            = 0
0.00.099.941 I print_info: n_swa_pattern    = 1
0.00.099.941 I print_info: n_embd_head_k    = 128
0.00.099.941 I print_info: n_embd_head_v    = 128
0.00.099.943 I print_info: n_gqa            = 1
0.00.099.945 I print_info: n_embd_k_gqa     = 2048
0.00.099.947 I print_info: n_embd_v_gqa     = 2048
0.00.099.949 I print_info: f_norm_eps       = 1.0e-05
0.00.099.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.951 I print_info: f_logit_scale    = 0.0e+00
0.00.099.951 I print_info: f_attn_scale     = 0.0e+00
0.00.099.953 I print_info: n_ff             = 8192
0.00.099.953 I print_info: n_expert         = 0
0.00.099.953 I print_info: n_expert_used    = 0
0.00.099.954 I print_info: causal attn      = 1
0.00.099.954 I print_info: pooling type     = 0
0.00.099.954 I print_info: rope type        = 2
0.00.099.955 I print_info: rope scaling     = linear
0.00.099.956 I print_info: freq_base_train  = 10000.0
0.00.099.957 I print_info: freq_scale_train = 1
0.00.099.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.958 I print_info: rope_finetuned   = unknown
0.00.099.958 I print_info: ssm_d_conv       = 0
0.00.099.958 I print_info: ssm_d_inner      = 0
0.00.099.959 I print_info: ssm_d_state      = 0
0.00.099.959 I print_info: ssm_dt_rank      = 0
0.00.099.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.960 I print_info: model type       = 1.4B
0.00.099.961 I print_info: model params     = 1.41 B
0.00.099.962 I print_info: general.name     = 1.4B
0.00.099.965 I print_info: vocab type       = BPE
0.00.099.967 I print_info: n_vocab          = 50304
0.00.099.967 I print_info: n_merges         = 50009
0.00.099.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: LF token         = 187 'Ċ'
0.00.099.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: max token length = 1024
0.00.099.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.838 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.524 I llama_context: constructing llama_context
0.00.152.534 I llama_context: n_seq_max     = 1
0.00.152.535 I llama_context: n_ctx         = 2048
0.00.152.535 I llama_context: n_ctx_per_seq = 2048
0.00.152.535 I llama_context: n_batch       = 2048
0.00.152.536 I llama_context: n_ubatch      = 512
0.00.152.536 I llama_context: causal_attn   = 1
0.00.152.537 I llama_context: flash_attn    = 0
0.00.152.540 I llama_context: freq_base     = 10000.0
0.00.152.540 I llama_context: freq_scale    = 1
0.00.152.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.878 I llama_context: graph nodes  = 1015
0.00.290.878 I llama_context: graph splits = 1
0.00.290.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.095 I main: llama threadpool init, n_threads = 8
0.00.358.112 I 
0.00.358.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.197 I 
0.00.358.284 I sampler seed: 1234
0.00.358.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.306 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.094 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18398.55 tokens per second)
0.02.547.107 I llama_perf_context_print:        load time =     355.86 ms
0.02.547.116 I llama_perf_context_print: prompt eval time =     166.96 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.547.124 I llama_perf_context_print:        eval time =    2010.38 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.547.138 I llama_perf_context_print:       total time =    2190.71 ms /    70 tokens

real	0m2.634s
user	0m17.759s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_1
0.00.030.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.479 I load: special tokens cache size = 25
0.00.094.972 I load: token to piece cache size = 0.2984 MB
0.00.095.000 I print_info: arch             = gptneox
0.00.095.001 I print_info: vocab_only       = 0
0.00.095.002 I print_info: n_ctx_train      = 2048
0.00.095.002 I print_info: n_embd           = 2048
0.00.095.002 I print_info: n_layer          = 24
0.00.095.023 I print_info: n_head           = 16
0.00.095.031 I print_info: n_head_kv        = 16
0.00.095.032 I print_info: n_rot            = 32
0.00.095.032 I print_info: n_swa            = 0
0.00.095.032 I print_info: n_swa_pattern    = 1
0.00.095.033 I print_info: n_embd_head_k    = 128
0.00.095.033 I print_info: n_embd_head_v    = 128
0.00.095.035 I print_info: n_gqa            = 1
0.00.095.037 I print_info: n_embd_k_gqa     = 2048
0.00.095.039 I print_info: n_embd_v_gqa     = 2048
0.00.095.041 I print_info: f_norm_eps       = 1.0e-05
0.00.095.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.043 I print_info: f_logit_scale    = 0.0e+00
0.00.095.043 I print_info: f_attn_scale     = 0.0e+00
0.00.095.044 I print_info: n_ff             = 8192
0.00.095.045 I print_info: n_expert         = 0
0.00.095.045 I print_info: n_expert_used    = 0
0.00.095.045 I print_info: causal attn      = 1
0.00.095.046 I print_info: pooling type     = 0
0.00.095.046 I print_info: rope type        = 2
0.00.095.046 I print_info: rope scaling     = linear
0.00.095.048 I print_info: freq_base_train  = 10000.0
0.00.095.049 I print_info: freq_scale_train = 1
0.00.095.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.050 I print_info: rope_finetuned   = unknown
0.00.095.050 I print_info: ssm_d_conv       = 0
0.00.095.051 I print_info: ssm_d_inner      = 0
0.00.095.053 I print_info: ssm_d_state      = 0
0.00.095.054 I print_info: ssm_dt_rank      = 0
0.00.095.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.055 I print_info: model type       = 1.4B
0.00.095.056 I print_info: model params     = 1.41 B
0.00.095.056 I print_info: general.name     = 1.4B
0.00.095.059 I print_info: vocab type       = BPE
0.00.095.060 I print_info: n_vocab          = 50304
0.00.095.061 I print_info: n_merges         = 50009
0.00.095.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: LF token         = 187 'Ċ'
0.00.095.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: max token length = 1024
0.00.095.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.818 I llama_context: constructing llama_context
0.00.147.830 I llama_context: n_seq_max     = 1
0.00.147.830 I llama_context: n_ctx         = 128
0.00.147.830 I llama_context: n_ctx_per_seq = 128
0.00.147.831 I llama_context: n_batch       = 128
0.00.147.831 I llama_context: n_ubatch      = 128
0.00.147.832 I llama_context: causal_attn   = 1
0.00.147.832 I llama_context: flash_attn    = 0
0.00.147.836 I llama_context: freq_base     = 10000.0
0.00.147.837 I llama_context: freq_scale    = 1
0.00.147.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.397 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.317 I llama_context: graph nodes  = 1015
0.00.167.317 I llama_context: graph splits = 1
0.00.167.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.768 I 
0.00.223.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.874 I perplexity: tokenizing the input ..
0.00.232.653 I perplexity: tokenization took 8.774 ms
0.00.232.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.162 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.123 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.169 I llama_perf_context_print:        load time =     223.34 ms
0.03.300.171 I llama_perf_context_print: prompt eval time =    3063.93 ms /   128 tokens (   23.94 ms per token,    41.78 tokens per second)
0.03.300.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.174 I llama_perf_context_print:       total time =    3076.42 ms /   129 tokens

real	0m3.361s
user	0m24.987s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q2_K - Medium
0.00.029.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.342 I load: special tokens cache size = 25
0.00.097.051 I load: token to piece cache size = 0.2984 MB
0.00.097.078 I print_info: arch             = gptneox
0.00.097.084 I print_info: vocab_only       = 0
0.00.097.085 I print_info: n_ctx_train      = 2048
0.00.097.085 I print_info: n_embd           = 2048
0.00.097.085 I print_info: n_layer          = 24
0.00.097.109 I print_info: n_head           = 16
0.00.097.117 I print_info: n_head_kv        = 16
0.00.097.118 I print_info: n_rot            = 32
0.00.097.118 I print_info: n_swa            = 0
0.00.097.119 I print_info: n_swa_pattern    = 1
0.00.097.119 I print_info: n_embd_head_k    = 128
0.00.097.119 I print_info: n_embd_head_v    = 128
0.00.097.122 I print_info: n_gqa            = 1
0.00.097.124 I print_info: n_embd_k_gqa     = 2048
0.00.097.125 I print_info: n_embd_v_gqa     = 2048
0.00.097.127 I print_info: f_norm_eps       = 1.0e-05
0.00.097.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.130 I print_info: f_logit_scale    = 0.0e+00
0.00.097.131 I print_info: f_attn_scale     = 0.0e+00
0.00.097.133 I print_info: n_ff             = 8192
0.00.097.133 I print_info: n_expert         = 0
0.00.097.134 I print_info: n_expert_used    = 0
0.00.097.135 I print_info: causal attn      = 1
0.00.097.136 I print_info: pooling type     = 0
0.00.097.137 I print_info: rope type        = 2
0.00.097.137 I print_info: rope scaling     = linear
0.00.097.139 I print_info: freq_base_train  = 10000.0
0.00.097.141 I print_info: freq_scale_train = 1
0.00.097.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.142 I print_info: rope_finetuned   = unknown
0.00.097.143 I print_info: ssm_d_conv       = 0
0.00.097.144 I print_info: ssm_d_inner      = 0
0.00.097.144 I print_info: ssm_d_state      = 0
0.00.097.144 I print_info: ssm_dt_rank      = 0
0.00.097.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.146 I print_info: model type       = 1.4B
0.00.097.147 I print_info: model params     = 1.41 B
0.00.097.147 I print_info: general.name     = 1.4B
0.00.097.151 I print_info: vocab type       = BPE
0.00.097.152 I print_info: n_vocab          = 50304
0.00.097.153 I print_info: n_merges         = 50009
0.00.097.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.156 I print_info: LF token         = 187 'Ċ'
0.00.097.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.158 I print_info: max token length = 1024
0.00.097.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.727 I llama_context: constructing llama_context
0.00.129.735 I llama_context: n_seq_max     = 1
0.00.129.736 I llama_context: n_ctx         = 2048
0.00.129.736 I llama_context: n_ctx_per_seq = 2048
0.00.129.737 I llama_context: n_batch       = 2048
0.00.129.737 I llama_context: n_ubatch      = 512
0.00.129.738 I llama_context: causal_attn   = 1
0.00.129.738 I llama_context: flash_attn    = 0
0.00.129.741 I llama_context: freq_base     = 10000.0
0.00.129.741 I llama_context: freq_scale    = 1
0.00.129.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.760 I llama_context: graph nodes  = 1015
0.00.266.761 I llama_context: graph splits = 1
0.00.266.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.228 I main: llama threadpool init, n_threads = 8
0.00.315.244 I 
0.00.315.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.332 I 
0.00.315.421 I sampler seed: 1234
0.00.315.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.441 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.408 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.819.421 I llama_perf_context_print:        load time =     313.00 ms
0.01.819.430 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.819.439 I llama_perf_context_print:        eval time =    1382.19 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.819.447 I llama_perf_context_print:       total time =    1505.89 ms /    70 tokens

real	0m1.893s
user	0m12.097s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q2_K - Medium
0.00.030.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.228 I load: special tokens cache size = 25
0.00.098.002 I load: token to piece cache size = 0.2984 MB
0.00.098.028 I print_info: arch             = gptneox
0.00.098.029 I print_info: vocab_only       = 0
0.00.098.029 I print_info: n_ctx_train      = 2048
0.00.098.030 I print_info: n_embd           = 2048
0.00.098.030 I print_info: n_layer          = 24
0.00.098.050 I print_info: n_head           = 16
0.00.098.053 I print_info: n_head_kv        = 16
0.00.098.053 I print_info: n_rot            = 32
0.00.098.054 I print_info: n_swa            = 0
0.00.098.054 I print_info: n_swa_pattern    = 1
0.00.098.055 I print_info: n_embd_head_k    = 128
0.00.098.056 I print_info: n_embd_head_v    = 128
0.00.098.058 I print_info: n_gqa            = 1
0.00.098.060 I print_info: n_embd_k_gqa     = 2048
0.00.098.063 I print_info: n_embd_v_gqa     = 2048
0.00.098.065 I print_info: f_norm_eps       = 1.0e-05
0.00.098.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.067 I print_info: f_logit_scale    = 0.0e+00
0.00.098.068 I print_info: f_attn_scale     = 0.0e+00
0.00.098.069 I print_info: n_ff             = 8192
0.00.098.070 I print_info: n_expert         = 0
0.00.098.071 I print_info: n_expert_used    = 0
0.00.098.071 I print_info: causal attn      = 1
0.00.098.072 I print_info: pooling type     = 0
0.00.098.072 I print_info: rope type        = 2
0.00.098.073 I print_info: rope scaling     = linear
0.00.098.075 I print_info: freq_base_train  = 10000.0
0.00.098.075 I print_info: freq_scale_train = 1
0.00.098.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.077 I print_info: rope_finetuned   = unknown
0.00.098.077 I print_info: ssm_d_conv       = 0
0.00.098.078 I print_info: ssm_d_inner      = 0
0.00.098.078 I print_info: ssm_d_state      = 0
0.00.098.078 I print_info: ssm_dt_rank      = 0
0.00.098.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.080 I print_info: model type       = 1.4B
0.00.098.082 I print_info: model params     = 1.41 B
0.00.098.083 I print_info: general.name     = 1.4B
0.00.098.086 I print_info: vocab type       = BPE
0.00.098.087 I print_info: n_vocab          = 50304
0.00.098.088 I print_info: n_merges         = 50009
0.00.098.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: LF token         = 187 'Ċ'
0.00.098.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: max token length = 1024
0.00.098.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.652 I llama_context: constructing llama_context
0.00.130.660 I llama_context: n_seq_max     = 1
0.00.130.661 I llama_context: n_ctx         = 128
0.00.130.661 I llama_context: n_ctx_per_seq = 128
0.00.130.661 I llama_context: n_batch       = 128
0.00.130.662 I llama_context: n_ubatch      = 128
0.00.130.662 I llama_context: causal_attn   = 1
0.00.130.663 I llama_context: flash_attn    = 0
0.00.130.666 I llama_context: freq_base     = 10000.0
0.00.130.667 I llama_context: freq_scale    = 1
0.00.130.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.079 I llama_context: graph nodes  = 1015
0.00.150.080 I llama_context: graph splits = 1
0.00.150.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.342 I 
0.00.188.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.444 I perplexity: tokenizing the input ..
0.00.197.229 I perplexity: tokenization took 8.779 ms
0.00.197.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.395 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.325 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.363 I llama_perf_context_print:        load time =     187.91 ms
0.02.257.370 I llama_perf_context_print: prompt eval time =    2056.54 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.257.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.372 I llama_perf_context_print:       total time =    2069.04 ms /   129 tokens

real	0m2.305s
user	0m16.798s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q3_K - Medium
0.00.030.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.151 I load: special tokens cache size = 25
0.00.095.025 I load: token to piece cache size = 0.2984 MB
0.00.095.051 I print_info: arch             = gptneox
0.00.095.052 I print_info: vocab_only       = 0
0.00.095.053 I print_info: n_ctx_train      = 2048
0.00.095.053 I print_info: n_embd           = 2048
0.00.095.053 I print_info: n_layer          = 24
0.00.095.076 I print_info: n_head           = 16
0.00.095.085 I print_info: n_head_kv        = 16
0.00.095.085 I print_info: n_rot            = 32
0.00.095.086 I print_info: n_swa            = 0
0.00.095.086 I print_info: n_swa_pattern    = 1
0.00.095.086 I print_info: n_embd_head_k    = 128
0.00.095.087 I print_info: n_embd_head_v    = 128
0.00.095.089 I print_info: n_gqa            = 1
0.00.095.091 I print_info: n_embd_k_gqa     = 2048
0.00.095.093 I print_info: n_embd_v_gqa     = 2048
0.00.095.095 I print_info: f_norm_eps       = 1.0e-05
0.00.095.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.097 I print_info: f_logit_scale    = 0.0e+00
0.00.095.098 I print_info: f_attn_scale     = 0.0e+00
0.00.095.099 I print_info: n_ff             = 8192
0.00.095.099 I print_info: n_expert         = 0
0.00.095.100 I print_info: n_expert_used    = 0
0.00.095.100 I print_info: causal attn      = 1
0.00.095.101 I print_info: pooling type     = 0
0.00.095.101 I print_info: rope type        = 2
0.00.095.101 I print_info: rope scaling     = linear
0.00.095.103 I print_info: freq_base_train  = 10000.0
0.00.095.104 I print_info: freq_scale_train = 1
0.00.095.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.105 I print_info: rope_finetuned   = unknown
0.00.095.106 I print_info: ssm_d_conv       = 0
0.00.095.106 I print_info: ssm_d_inner      = 0
0.00.095.106 I print_info: ssm_d_state      = 0
0.00.095.107 I print_info: ssm_dt_rank      = 0
0.00.095.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.108 I print_info: model type       = 1.4B
0.00.095.109 I print_info: model params     = 1.41 B
0.00.095.110 I print_info: general.name     = 1.4B
0.00.095.113 I print_info: vocab type       = BPE
0.00.095.114 I print_info: n_vocab          = 50304
0.00.095.115 I print_info: n_merges         = 50009
0.00.095.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: LF token         = 187 'Ċ'
0.00.095.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.120 I print_info: max token length = 1024
0.00.095.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.800 I llama_context: constructing llama_context
0.00.133.809 I llama_context: n_seq_max     = 1
0.00.133.809 I llama_context: n_ctx         = 2048
0.00.133.810 I llama_context: n_ctx_per_seq = 2048
0.00.133.810 I llama_context: n_batch       = 2048
0.00.133.810 I llama_context: n_ubatch      = 512
0.00.133.811 I llama_context: causal_attn   = 1
0.00.133.811 I llama_context: flash_attn    = 0
0.00.133.814 I llama_context: freq_base     = 10000.0
0.00.133.815 I llama_context: freq_scale    = 1
0.00.133.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.345 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.379 I llama_context: graph nodes  = 1015
0.00.270.379 I llama_context: graph splits = 1
0.00.270.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.715 I main: llama threadpool init, n_threads = 8
0.00.316.732 I 
0.00.316.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.815 I 
0.00.316.906 I sampler seed: 1234
0.00.316.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.930 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.641 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.769.654 I llama_perf_context_print:        load time =     314.51 ms
0.01.769.662 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.769.671 I llama_perf_context_print:        eval time =    1343.55 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.769.684 I llama_perf_context_print:       total time =    1454.64 ms /    70 tokens

real	0m1.847s
user	0m11.748s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q3_K - Medium
0.00.030.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.536 I load: special tokens cache size = 25
0.00.095.183 I load: token to piece cache size = 0.2984 MB
0.00.095.208 I print_info: arch             = gptneox
0.00.095.214 I print_info: vocab_only       = 0
0.00.095.214 I print_info: n_ctx_train      = 2048
0.00.095.215 I print_info: n_embd           = 2048
0.00.095.215 I print_info: n_layer          = 24
0.00.095.235 I print_info: n_head           = 16
0.00.095.244 I print_info: n_head_kv        = 16
0.00.095.244 I print_info: n_rot            = 32
0.00.095.244 I print_info: n_swa            = 0
0.00.095.245 I print_info: n_swa_pattern    = 1
0.00.095.245 I print_info: n_embd_head_k    = 128
0.00.095.246 I print_info: n_embd_head_v    = 128
0.00.095.248 I print_info: n_gqa            = 1
0.00.095.250 I print_info: n_embd_k_gqa     = 2048
0.00.095.251 I print_info: n_embd_v_gqa     = 2048
0.00.095.253 I print_info: f_norm_eps       = 1.0e-05
0.00.095.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.255 I print_info: f_logit_scale    = 0.0e+00
0.00.095.256 I print_info: f_attn_scale     = 0.0e+00
0.00.095.257 I print_info: n_ff             = 8192
0.00.095.258 I print_info: n_expert         = 0
0.00.095.258 I print_info: n_expert_used    = 0
0.00.095.259 I print_info: causal attn      = 1
0.00.095.259 I print_info: pooling type     = 0
0.00.095.259 I print_info: rope type        = 2
0.00.095.260 I print_info: rope scaling     = linear
0.00.095.262 I print_info: freq_base_train  = 10000.0
0.00.095.263 I print_info: freq_scale_train = 1
0.00.095.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.265 I print_info: rope_finetuned   = unknown
0.00.095.265 I print_info: ssm_d_conv       = 0
0.00.095.266 I print_info: ssm_d_inner      = 0
0.00.095.266 I print_info: ssm_d_state      = 0
0.00.095.266 I print_info: ssm_dt_rank      = 0
0.00.095.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.268 I print_info: model type       = 1.4B
0.00.095.269 I print_info: model params     = 1.41 B
0.00.095.269 I print_info: general.name     = 1.4B
0.00.095.272 I print_info: vocab type       = BPE
0.00.095.274 I print_info: n_vocab          = 50304
0.00.095.274 I print_info: n_merges         = 50009
0.00.095.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.277 I print_info: LF token         = 187 'Ċ'
0.00.095.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.279 I print_info: max token length = 1024
0.00.095.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.130 I llama_context: constructing llama_context
0.00.134.138 I llama_context: n_seq_max     = 1
0.00.134.138 I llama_context: n_ctx         = 128
0.00.134.139 I llama_context: n_ctx_per_seq = 128
0.00.134.139 I llama_context: n_batch       = 128
0.00.134.140 I llama_context: n_ubatch      = 128
0.00.134.140 I llama_context: causal_attn   = 1
0.00.134.141 I llama_context: flash_attn    = 0
0.00.134.144 I llama_context: freq_base     = 10000.0
0.00.134.144 I llama_context: freq_scale    = 1
0.00.134.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.548 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.341 I llama_context: graph nodes  = 1015
0.00.153.341 I llama_context: graph splits = 1
0.00.153.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.453 I 
0.00.189.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.556 I perplexity: tokenizing the input ..
0.00.198.352 I perplexity: tokenization took 8.79 ms
0.00.198.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.145 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.257 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.301 I llama_perf_context_print:        load time =     189.06 ms
0.01.997.304 I llama_perf_context_print: prompt eval time =    1795.21 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.997.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.306 I llama_perf_context_print:       total time =    1807.87 ms /   129 tokens

real	0m2.049s
user	0m14.720s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.518 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.524 I print_info: file format = GGUF V3 (latest)
0.00.031.524 I print_info: file type   = Q4_K - Medium
0.00.031.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.970 I load: special tokens cache size = 25
0.00.100.066 I load: token to piece cache size = 0.2984 MB
0.00.100.093 I print_info: arch             = gptneox
0.00.100.094 I print_info: vocab_only       = 0
0.00.100.095 I print_info: n_ctx_train      = 2048
0.00.100.095 I print_info: n_embd           = 2048
0.00.100.096 I print_info: n_layer          = 24
0.00.100.118 I print_info: n_head           = 16
0.00.100.126 I print_info: n_head_kv        = 16
0.00.100.127 I print_info: n_rot            = 32
0.00.100.127 I print_info: n_swa            = 0
0.00.100.128 I print_info: n_swa_pattern    = 1
0.00.100.128 I print_info: n_embd_head_k    = 128
0.00.100.129 I print_info: n_embd_head_v    = 128
0.00.100.131 I print_info: n_gqa            = 1
0.00.100.133 I print_info: n_embd_k_gqa     = 2048
0.00.100.135 I print_info: n_embd_v_gqa     = 2048
0.00.100.137 I print_info: f_norm_eps       = 1.0e-05
0.00.100.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.139 I print_info: f_logit_scale    = 0.0e+00
0.00.100.139 I print_info: f_attn_scale     = 0.0e+00
0.00.100.141 I print_info: n_ff             = 8192
0.00.100.141 I print_info: n_expert         = 0
0.00.100.141 I print_info: n_expert_used    = 0
0.00.100.142 I print_info: causal attn      = 1
0.00.100.142 I print_info: pooling type     = 0
0.00.100.142 I print_info: rope type        = 2
0.00.100.143 I print_info: rope scaling     = linear
0.00.100.144 I print_info: freq_base_train  = 10000.0
0.00.100.145 I print_info: freq_scale_train = 1
0.00.100.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.146 I print_info: rope_finetuned   = unknown
0.00.100.147 I print_info: ssm_d_conv       = 0
0.00.100.148 I print_info: ssm_d_inner      = 0
0.00.100.148 I print_info: ssm_d_state      = 0
0.00.100.148 I print_info: ssm_dt_rank      = 0
0.00.100.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.151 I print_info: model type       = 1.4B
0.00.100.152 I print_info: model params     = 1.41 B
0.00.100.153 I print_info: general.name     = 1.4B
0.00.100.156 I print_info: vocab type       = BPE
0.00.100.157 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: LF token         = 187 'Ċ'
0.00.100.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: max token length = 1024
0.00.100.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.170 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.832 I llama_context: constructing llama_context
0.00.148.841 I llama_context: n_seq_max     = 1
0.00.148.842 I llama_context: n_ctx         = 2048
0.00.148.842 I llama_context: n_ctx_per_seq = 2048
0.00.148.843 I llama_context: n_batch       = 2048
0.00.148.843 I llama_context: n_ubatch      = 512
0.00.148.844 I llama_context: causal_attn   = 1
0.00.148.844 I llama_context: flash_attn    = 0
0.00.148.847 I llama_context: freq_base     = 10000.0
0.00.148.847 I llama_context: freq_scale    = 1
0.00.148.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.156 I llama_context: graph nodes  = 1015
0.00.284.157 I llama_context: graph splits = 1
0.00.284.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.754 I main: llama threadpool init, n_threads = 8
0.00.333.771 I 
0.00.333.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.858 I 
0.00.333.946 I sampler seed: 1234
0.00.333.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.966 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.807 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.910.820 I llama_perf_context_print:        load time =     331.54 ms
0.01.910.829 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.910.838 I llama_perf_context_print:        eval time =    1458.42 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.910.856 I llama_perf_context_print:       total time =    1578.76 ms /    70 tokens

real	0m1.996s
user	0m12.760s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q4_K - Medium
0.00.029.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.125 I load: special tokens cache size = 25
0.00.095.985 I load: token to piece cache size = 0.2984 MB
0.00.096.009 I print_info: arch             = gptneox
0.00.096.010 I print_info: vocab_only       = 0
0.00.096.010 I print_info: n_ctx_train      = 2048
0.00.096.011 I print_info: n_embd           = 2048
0.00.096.011 I print_info: n_layer          = 24
0.00.096.033 I print_info: n_head           = 16
0.00.096.041 I print_info: n_head_kv        = 16
0.00.096.041 I print_info: n_rot            = 32
0.00.096.042 I print_info: n_swa            = 0
0.00.096.042 I print_info: n_swa_pattern    = 1
0.00.096.043 I print_info: n_embd_head_k    = 128
0.00.096.043 I print_info: n_embd_head_v    = 128
0.00.096.045 I print_info: n_gqa            = 1
0.00.096.047 I print_info: n_embd_k_gqa     = 2048
0.00.096.049 I print_info: n_embd_v_gqa     = 2048
0.00.096.051 I print_info: f_norm_eps       = 1.0e-05
0.00.096.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.053 I print_info: f_logit_scale    = 0.0e+00
0.00.096.054 I print_info: f_attn_scale     = 0.0e+00
0.00.096.055 I print_info: n_ff             = 8192
0.00.096.056 I print_info: n_expert         = 0
0.00.096.056 I print_info: n_expert_used    = 0
0.00.096.057 I print_info: causal attn      = 1
0.00.096.057 I print_info: pooling type     = 0
0.00.096.057 I print_info: rope type        = 2
0.00.096.058 I print_info: rope scaling     = linear
0.00.096.060 I print_info: freq_base_train  = 10000.0
0.00.096.060 I print_info: freq_scale_train = 1
0.00.096.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.061 I print_info: rope_finetuned   = unknown
0.00.096.062 I print_info: ssm_d_conv       = 0
0.00.096.062 I print_info: ssm_d_inner      = 0
0.00.096.063 I print_info: ssm_d_state      = 0
0.00.096.063 I print_info: ssm_dt_rank      = 0
0.00.096.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.064 I print_info: model type       = 1.4B
0.00.096.065 I print_info: model params     = 1.41 B
0.00.096.065 I print_info: general.name     = 1.4B
0.00.096.069 I print_info: vocab type       = BPE
0.00.096.070 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: LF token         = 187 'Ċ'
0.00.096.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: max token length = 1024
0.00.096.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.283 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.929 I llama_context: constructing llama_context
0.00.144.937 I llama_context: n_seq_max     = 1
0.00.144.937 I llama_context: n_ctx         = 128
0.00.144.938 I llama_context: n_ctx_per_seq = 128
0.00.144.938 I llama_context: n_batch       = 128
0.00.144.939 I llama_context: n_ubatch      = 128
0.00.144.939 I llama_context: causal_attn   = 1
0.00.144.940 I llama_context: flash_attn    = 0
0.00.144.942 I llama_context: freq_base     = 10000.0
0.00.144.943 I llama_context: freq_scale    = 1
0.00.144.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.227 I llama_context: graph nodes  = 1015
0.00.164.228 I llama_context: graph splits = 1
0.00.164.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.774 I 
0.00.203.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.878 I perplexity: tokenizing the input ..
0.00.212.794 I perplexity: tokenization took 8.91 ms
0.00.212.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.958 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.014 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.058 I llama_perf_context_print:        load time =     203.40 ms
0.02.168.060 I llama_perf_context_print: prompt eval time =    1951.56 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.168.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.063 I llama_perf_context_print:       total time =    1964.31 ms /   129 tokens

real	0m2.227s
user	0m15.952s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.273 I llama_model_loader: - type  f32:  194 tensors
0.00.031.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.278 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q5_K - Medium
0.00.031.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.629 I load: special tokens cache size = 25
0.00.100.464 I load: token to piece cache size = 0.2984 MB
0.00.100.490 I print_info: arch             = gptneox
0.00.100.491 I print_info: vocab_only       = 0
0.00.100.492 I print_info: n_ctx_train      = 2048
0.00.100.492 I print_info: n_embd           = 2048
0.00.100.493 I print_info: n_layer          = 24
0.00.100.514 I print_info: n_head           = 16
0.00.100.522 I print_info: n_head_kv        = 16
0.00.100.522 I print_info: n_rot            = 32
0.00.100.523 I print_info: n_swa            = 0
0.00.100.523 I print_info: n_swa_pattern    = 1
0.00.100.524 I print_info: n_embd_head_k    = 128
0.00.100.524 I print_info: n_embd_head_v    = 128
0.00.100.526 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.530 I print_info: n_embd_v_gqa     = 2048
0.00.100.532 I print_info: f_norm_eps       = 1.0e-05
0.00.100.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.533 I print_info: f_logit_scale    = 0.0e+00
0.00.100.534 I print_info: f_attn_scale     = 0.0e+00
0.00.100.535 I print_info: n_ff             = 8192
0.00.100.535 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.536 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.536 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.538 I print_info: freq_base_train  = 10000.0
0.00.100.539 I print_info: freq_scale_train = 1
0.00.100.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.540 I print_info: rope_finetuned   = unknown
0.00.100.540 I print_info: ssm_d_conv       = 0
0.00.100.541 I print_info: ssm_d_inner      = 0
0.00.100.542 I print_info: ssm_d_state      = 0
0.00.100.542 I print_info: ssm_dt_rank      = 0
0.00.100.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.543 I print_info: model type       = 1.4B
0.00.100.544 I print_info: model params     = 1.41 B
0.00.100.545 I print_info: general.name     = 1.4B
0.00.100.548 I print_info: vocab type       = BPE
0.00.100.549 I print_info: n_vocab          = 50304
0.00.100.550 I print_info: n_merges         = 50009
0.00.100.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: LF token         = 187 'Ċ'
0.00.100.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: max token length = 1024
0.00.100.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.596 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.276 I llama_context: constructing llama_context
0.00.151.284 I llama_context: n_seq_max     = 1
0.00.151.285 I llama_context: n_ctx         = 2048
0.00.151.285 I llama_context: n_ctx_per_seq = 2048
0.00.151.285 I llama_context: n_batch       = 2048
0.00.151.286 I llama_context: n_ubatch      = 512
0.00.151.286 I llama_context: causal_attn   = 1
0.00.151.287 I llama_context: flash_attn    = 0
0.00.151.290 I llama_context: freq_base     = 10000.0
0.00.151.291 I llama_context: freq_scale    = 1
0.00.151.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.016 I llama_context: graph nodes  = 1015
0.00.287.016 I llama_context: graph splits = 1
0.00.287.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.961 I main: llama threadpool init, n_threads = 8
0.00.345.978 I 
0.00.346.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.061 I 
0.00.346.154 I sampler seed: 1234
0.00.346.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.199 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.348.659 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.348.673 I llama_perf_context_print:        load time =     343.74 ms
0.02.348.682 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.348.692 I llama_perf_context_print:        eval time =    1851.34 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.348.706 I llama_perf_context_print:       total time =    2004.41 ms /    70 tokens

real	0m2.434s
user	0m15.981s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_K - Medium
0.00.030.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.332 I load: special tokens cache size = 25
0.00.095.373 I load: token to piece cache size = 0.2984 MB
0.00.095.399 I print_info: arch             = gptneox
0.00.095.400 I print_info: vocab_only       = 0
0.00.095.401 I print_info: n_ctx_train      = 2048
0.00.095.401 I print_info: n_embd           = 2048
0.00.095.401 I print_info: n_layer          = 24
0.00.095.423 I print_info: n_head           = 16
0.00.095.432 I print_info: n_head_kv        = 16
0.00.095.432 I print_info: n_rot            = 32
0.00.095.433 I print_info: n_swa            = 0
0.00.095.433 I print_info: n_swa_pattern    = 1
0.00.095.434 I print_info: n_embd_head_k    = 128
0.00.095.434 I print_info: n_embd_head_v    = 128
0.00.095.436 I print_info: n_gqa            = 1
0.00.095.438 I print_info: n_embd_k_gqa     = 2048
0.00.095.441 I print_info: n_embd_v_gqa     = 2048
0.00.095.443 I print_info: f_norm_eps       = 1.0e-05
0.00.095.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.445 I print_info: f_logit_scale    = 0.0e+00
0.00.095.445 I print_info: f_attn_scale     = 0.0e+00
0.00.095.447 I print_info: n_ff             = 8192
0.00.095.447 I print_info: n_expert         = 0
0.00.095.447 I print_info: n_expert_used    = 0
0.00.095.448 I print_info: causal attn      = 1
0.00.095.448 I print_info: pooling type     = 0
0.00.095.449 I print_info: rope type        = 2
0.00.095.449 I print_info: rope scaling     = linear
0.00.095.451 I print_info: freq_base_train  = 10000.0
0.00.095.452 I print_info: freq_scale_train = 1
0.00.095.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.454 I print_info: rope_finetuned   = unknown
0.00.095.455 I print_info: ssm_d_conv       = 0
0.00.095.455 I print_info: ssm_d_inner      = 0
0.00.095.456 I print_info: ssm_d_state      = 0
0.00.095.456 I print_info: ssm_dt_rank      = 0
0.00.095.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.457 I print_info: model type       = 1.4B
0.00.095.458 I print_info: model params     = 1.41 B
0.00.095.458 I print_info: general.name     = 1.4B
0.00.095.462 I print_info: vocab type       = BPE
0.00.095.463 I print_info: n_vocab          = 50304
0.00.095.464 I print_info: n_merges         = 50009
0.00.095.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.468 I print_info: LF token         = 187 'Ċ'
0.00.095.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: max token length = 1024
0.00.095.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.714 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.432 I llama_context: constructing llama_context
0.00.146.442 I llama_context: n_seq_max     = 1
0.00.146.442 I llama_context: n_ctx         = 128
0.00.146.443 I llama_context: n_ctx_per_seq = 128
0.00.146.443 I llama_context: n_batch       = 128
0.00.146.444 I llama_context: n_ubatch      = 128
0.00.146.444 I llama_context: causal_attn   = 1
0.00.146.444 I llama_context: flash_attn    = 0
0.00.146.447 I llama_context: freq_base     = 10000.0
0.00.146.448 I llama_context: freq_scale    = 1
0.00.146.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.917 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.683 I llama_context: graph nodes  = 1015
0.00.165.684 I llama_context: graph splits = 1
0.00.165.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.272 I 
0.00.214.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.379 I perplexity: tokenizing the input ..
0.00.223.188 I perplexity: tokenization took 8.804 ms
0.00.223.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.675 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.628 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.666 I llama_perf_context_print:        load time =     213.90 ms
0.02.785.674 I llama_perf_context_print: prompt eval time =    2558.91 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.785.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.677 I llama_perf_context_print:       total time =    2571.41 ms /   129 tokens

real	0m2.845s
user	0m20.908s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q6_K
0.00.030.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.589 I load: special tokens cache size = 25
0.00.095.482 I load: token to piece cache size = 0.2984 MB
0.00.095.510 I print_info: arch             = gptneox
0.00.095.511 I print_info: vocab_only       = 0
0.00.095.511 I print_info: n_ctx_train      = 2048
0.00.095.512 I print_info: n_embd           = 2048
0.00.095.512 I print_info: n_layer          = 24
0.00.095.534 I print_info: n_head           = 16
0.00.095.542 I print_info: n_head_kv        = 16
0.00.095.543 I print_info: n_rot            = 32
0.00.095.543 I print_info: n_swa            = 0
0.00.095.544 I print_info: n_swa_pattern    = 1
0.00.095.544 I print_info: n_embd_head_k    = 128
0.00.095.545 I print_info: n_embd_head_v    = 128
0.00.095.547 I print_info: n_gqa            = 1
0.00.095.549 I print_info: n_embd_k_gqa     = 2048
0.00.095.551 I print_info: n_embd_v_gqa     = 2048
0.00.095.552 I print_info: f_norm_eps       = 1.0e-05
0.00.095.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.555 I print_info: f_logit_scale    = 0.0e+00
0.00.095.555 I print_info: f_attn_scale     = 0.0e+00
0.00.095.556 I print_info: n_ff             = 8192
0.00.095.557 I print_info: n_expert         = 0
0.00.095.557 I print_info: n_expert_used    = 0
0.00.095.558 I print_info: causal attn      = 1
0.00.095.558 I print_info: pooling type     = 0
0.00.095.558 I print_info: rope type        = 2
0.00.095.559 I print_info: rope scaling     = linear
0.00.095.560 I print_info: freq_base_train  = 10000.0
0.00.095.561 I print_info: freq_scale_train = 1
0.00.095.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.562 I print_info: rope_finetuned   = unknown
0.00.095.562 I print_info: ssm_d_conv       = 0
0.00.095.563 I print_info: ssm_d_inner      = 0
0.00.095.563 I print_info: ssm_d_state      = 0
0.00.095.564 I print_info: ssm_dt_rank      = 0
0.00.095.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.565 I print_info: model type       = 1.4B
0.00.095.565 I print_info: model params     = 1.41 B
0.00.095.566 I print_info: general.name     = 1.4B
0.00.095.569 I print_info: vocab type       = BPE
0.00.095.571 I print_info: n_vocab          = 50304
0.00.095.571 I print_info: n_merges         = 50009
0.00.095.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.574 I print_info: LF token         = 187 'Ċ'
0.00.095.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.576 I print_info: max token length = 1024
0.00.095.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.150 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.846 I llama_context: constructing llama_context
0.00.153.856 I llama_context: n_seq_max     = 1
0.00.153.856 I llama_context: n_ctx         = 2048
0.00.153.857 I llama_context: n_ctx_per_seq = 2048
0.00.153.857 I llama_context: n_batch       = 2048
0.00.153.857 I llama_context: n_ubatch      = 512
0.00.153.858 I llama_context: causal_attn   = 1
0.00.153.858 I llama_context: flash_attn    = 0
0.00.153.861 I llama_context: freq_base     = 10000.0
0.00.153.862 I llama_context: freq_scale    = 1
0.00.153.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.706 I llama_context: graph nodes  = 1015
0.00.291.706 I llama_context: graph splits = 1
0.00.291.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.383 I main: llama threadpool init, n_threads = 8
0.00.354.402 I 
0.00.354.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.493 I 
0.00.354.588 I sampler seed: 1234
0.00.354.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.614 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.495.719 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.495.732 I llama_perf_context_print:        load time =     352.16 ms
0.02.495.741 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.495.750 I llama_perf_context_print:        eval time =    1978.51 ms /    63 runs   (   31.40 ms per token,    31.84 tokens per second)
0.02.495.757 I llama_perf_context_print:       total time =    2143.05 ms /    70 tokens

real	0m2.585s
user	0m17.105s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.696 I llama_model_loader: - type  f32:  194 tensors
0.00.031.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.700 I print_info: file format = GGUF V3 (latest)
0.00.031.701 I print_info: file type   = Q6_K
0.00.031.704 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.100.674 I load: token to piece cache size = 0.2984 MB
0.00.100.706 I print_info: arch             = gptneox
0.00.100.707 I print_info: vocab_only       = 0
0.00.100.707 I print_info: n_ctx_train      = 2048
0.00.100.708 I print_info: n_embd           = 2048
0.00.100.708 I print_info: n_layer          = 24
0.00.100.730 I print_info: n_head           = 16
0.00.100.733 I print_info: n_head_kv        = 16
0.00.100.733 I print_info: n_rot            = 32
0.00.100.734 I print_info: n_swa            = 0
0.00.100.734 I print_info: n_swa_pattern    = 1
0.00.100.735 I print_info: n_embd_head_k    = 128
0.00.100.735 I print_info: n_embd_head_v    = 128
0.00.100.738 I print_info: n_gqa            = 1
0.00.100.740 I print_info: n_embd_k_gqa     = 2048
0.00.100.742 I print_info: n_embd_v_gqa     = 2048
0.00.100.743 I print_info: f_norm_eps       = 1.0e-05
0.00.100.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.745 I print_info: f_logit_scale    = 0.0e+00
0.00.100.746 I print_info: f_attn_scale     = 0.0e+00
0.00.100.748 I print_info: n_ff             = 8192
0.00.100.748 I print_info: n_expert         = 0
0.00.100.749 I print_info: n_expert_used    = 0
0.00.100.749 I print_info: causal attn      = 1
0.00.100.750 I print_info: pooling type     = 0
0.00.100.750 I print_info: rope type        = 2
0.00.100.750 I print_info: rope scaling     = linear
0.00.100.752 I print_info: freq_base_train  = 10000.0
0.00.100.753 I print_info: freq_scale_train = 1
0.00.100.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.754 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: ssm_d_conv       = 0
0.00.100.755 I print_info: ssm_d_inner      = 0
0.00.100.756 I print_info: ssm_d_state      = 0
0.00.100.756 I print_info: ssm_dt_rank      = 0
0.00.100.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.758 I print_info: model type       = 1.4B
0.00.100.758 I print_info: model params     = 1.41 B
0.00.100.759 I print_info: general.name     = 1.4B
0.00.100.762 I print_info: vocab type       = BPE
0.00.100.764 I print_info: n_vocab          = 50304
0.00.100.764 I print_info: n_merges         = 50009
0.00.100.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: LF token         = 187 'Ċ'
0.00.100.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: max token length = 1024
0.00.100.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.697 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.368 I llama_context: constructing llama_context
0.00.159.376 I llama_context: n_seq_max     = 1
0.00.159.377 I llama_context: n_ctx         = 128
0.00.159.377 I llama_context: n_ctx_per_seq = 128
0.00.159.377 I llama_context: n_batch       = 128
0.00.159.378 I llama_context: n_ubatch      = 128
0.00.159.378 I llama_context: causal_attn   = 1
0.00.159.379 I llama_context: flash_attn    = 0
0.00.159.381 I llama_context: freq_base     = 10000.0
0.00.159.382 I llama_context: freq_scale    = 1
0.00.159.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.654 I llama_context: graph nodes  = 1015
0.00.178.654 I llama_context: graph splits = 1
0.00.178.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.489 I 
0.00.230.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.588 I perplexity: tokenizing the input ..
0.00.239.931 I perplexity: tokenization took 9.337 ms
0.00.239.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.705 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.728 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.771 I llama_perf_context_print:        load time =     230.09 ms
0.02.972.773 I llama_perf_context_print: prompt eval time =    2729.15 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.777 I llama_perf_context_print:       total time =    2742.30 ms /   129 tokens

real	0m3.037s
user	0m22.251s
sys	0m0.216s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q4_0
0.00.029.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.568 I load: special tokens cache size = 25
0.00.095.279 I load: token to piece cache size = 0.2984 MB
0.00.095.306 I print_info: arch             = gptneox
0.00.095.312 I print_info: vocab_only       = 0
0.00.095.313 I print_info: n_ctx_train      = 2048
0.00.095.314 I print_info: n_embd           = 2048
0.00.095.314 I print_info: n_layer          = 24
0.00.095.336 I print_info: n_head           = 16
0.00.095.344 I print_info: n_head_kv        = 16
0.00.095.345 I print_info: n_rot            = 32
0.00.095.345 I print_info: n_swa            = 0
0.00.095.345 I print_info: n_swa_pattern    = 1
0.00.095.346 I print_info: n_embd_head_k    = 128
0.00.095.346 I print_info: n_embd_head_v    = 128
0.00.095.349 I print_info: n_gqa            = 1
0.00.095.351 I print_info: n_embd_k_gqa     = 2048
0.00.095.352 I print_info: n_embd_v_gqa     = 2048
0.00.095.354 I print_info: f_norm_eps       = 1.0e-05
0.00.095.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.356 I print_info: f_logit_scale    = 0.0e+00
0.00.095.359 I print_info: f_attn_scale     = 0.0e+00
0.00.095.361 I print_info: n_ff             = 8192
0.00.095.361 I print_info: n_expert         = 0
0.00.095.362 I print_info: n_expert_used    = 0
0.00.095.363 I print_info: causal attn      = 1
0.00.095.363 I print_info: pooling type     = 0
0.00.095.363 I print_info: rope type        = 2
0.00.095.364 I print_info: rope scaling     = linear
0.00.095.366 I print_info: freq_base_train  = 10000.0
0.00.095.367 I print_info: freq_scale_train = 1
0.00.095.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.368 I print_info: rope_finetuned   = unknown
0.00.095.369 I print_info: ssm_d_conv       = 0
0.00.095.369 I print_info: ssm_d_inner      = 0
0.00.095.370 I print_info: ssm_d_state      = 0
0.00.095.370 I print_info: ssm_dt_rank      = 0
0.00.095.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.372 I print_info: model type       = 1.4B
0.00.095.372 I print_info: model params     = 1.41 B
0.00.095.373 I print_info: general.name     = 1.4B
0.00.095.376 I print_info: vocab type       = BPE
0.00.095.377 I print_info: n_vocab          = 50304
0.00.095.378 I print_info: n_merges         = 50009
0.00.095.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.381 I print_info: LF token         = 187 'Ċ'
0.00.095.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.382 I print_info: max token length = 1024
0.00.095.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.286 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.683 I llama_context: constructing llama_context
0.00.528.694 I llama_context: n_seq_max     = 1
0.00.528.695 I llama_context: n_ctx         = 2048
0.00.528.695 I llama_context: n_ctx_per_seq = 2048
0.00.528.695 I llama_context: n_batch       = 2048
0.00.528.696 I llama_context: n_ubatch      = 512
0.00.528.696 I llama_context: causal_attn   = 1
0.00.528.697 I llama_context: flash_attn    = 0
0.00.528.702 I llama_context: freq_base     = 10000.0
0.00.528.703 I llama_context: freq_scale    = 1
0.00.528.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.748 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.480 I llama_context: graph nodes  = 1015
0.00.655.481 I llama_context: graph splits = 1
0.00.655.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.191 I llama_context: constructing llama_context
0.01.024.212 I llama_context: n_seq_max     = 1
0.01.024.212 I llama_context: n_ctx         = 2048
0.01.024.213 I llama_context: n_ctx_per_seq = 2048
0.01.024.213 I llama_context: n_batch       = 2048
0.01.024.214 I llama_context: n_ubatch      = 512
0.01.024.214 I llama_context: causal_attn   = 1
0.01.024.215 I llama_context: flash_attn    = 0
0.01.024.219 I llama_context: freq_base     = 10000.0
0.01.024.220 I llama_context: freq_scale    = 1
0.01.024.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.138.543 I init:        CPU KV buffer size =   384.00 MiB
0.01.138.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.723 I llama_context: graph nodes  = 1015
0.01.147.723 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.656 I llama_context: constructing llama_context
0.01.481.677 I llama_context: n_seq_max     = 1
0.01.481.677 I llama_context: n_ctx         = 2048
0.01.481.678 I llama_context: n_ctx_per_seq = 2048
0.01.481.679 I llama_context: n_batch       = 2048
0.01.481.679 I llama_context: n_ubatch      = 512
0.01.481.679 I llama_context: causal_attn   = 1
0.01.481.680 I llama_context: flash_attn    = 0
0.01.481.685 I llama_context: freq_base     = 10000.0
0.01.481.686 I llama_context: freq_scale    = 1
0.01.481.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.596.148 I init:        CPU KV buffer size =   384.00 MiB
0.01.596.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.605.758 I llama_context: graph nodes  = 1015
0.01.605.758 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.099s
user	0m6.880s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4970 (c7b43ab60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.360 I load: special tokens cache size = 25
0.00.095.063 I load: token to piece cache size = 0.2984 MB
0.00.095.091 I print_info: arch             = gptneox
0.00.095.092 I print_info: vocab_only       = 0
0.00.095.092 I print_info: n_ctx_train      = 2048
0.00.095.093 I print_info: n_embd           = 2048
0.00.095.093 I print_info: n_layer          = 24
0.00.095.112 I print_info: n_head           = 16
0.00.095.115 I print_info: n_head_kv        = 16
0.00.095.115 I print_info: n_rot            = 32
0.00.095.116 I print_info: n_swa            = 0
0.00.095.116 I print_info: n_swa_pattern    = 1
0.00.095.117 I print_info: n_embd_head_k    = 128
0.00.095.117 I print_info: n_embd_head_v    = 128
0.00.095.120 I print_info: n_gqa            = 1
0.00.095.122 I print_info: n_embd_k_gqa     = 2048
0.00.095.123 I print_info: n_embd_v_gqa     = 2048
0.00.095.125 I print_info: f_norm_eps       = 1.0e-05
0.00.095.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.129 I print_info: f_logit_scale    = 0.0e+00
0.00.095.129 I print_info: f_attn_scale     = 0.0e+00
0.00.095.131 I print_info: n_ff             = 8192
0.00.095.131 I print_info: n_expert         = 0
0.00.095.132 I print_info: n_expert_used    = 0
0.00.095.132 I print_info: causal attn      = 1
0.00.095.133 I print_info: pooling type     = 0
0.00.095.134 I print_info: rope type        = 2
0.00.095.135 I print_info: rope scaling     = linear
0.00.095.137 I print_info: freq_base_train  = 10000.0
0.00.095.138 I print_info: freq_scale_train = 1
0.00.095.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.139 I print_info: rope_finetuned   = unknown
0.00.095.139 I print_info: ssm_d_conv       = 0
0.00.095.140 I print_info: ssm_d_inner      = 0
0.00.095.140 I print_info: ssm_d_state      = 0
0.00.095.141 I print_info: ssm_dt_rank      = 0
0.00.095.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.142 I print_info: model type       = 1.4B
0.00.095.143 I print_info: model params     = 1.41 B
0.00.095.143 I print_info: general.name     = 1.4B
0.00.095.146 I print_info: vocab type       = BPE
0.00.095.147 I print_info: n_vocab          = 50304
0.00.095.148 I print_info: n_merges         = 50009
0.00.095.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.151 I print_info: LF token         = 187 'Ċ'
0.00.095.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.152 I print_info: max token length = 1024
0.00.095.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.872 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.235 I llama_context: constructing llama_context
0.00.527.244 I llama_context: n_seq_max     = 1
0.00.527.244 I llama_context: n_ctx         = 2048
0.00.527.245 I llama_context: n_ctx_per_seq = 2048
0.00.527.245 I llama_context: n_batch       = 2048
0.00.527.246 I llama_context: n_ubatch      = 512
0.00.527.246 I llama_context: causal_attn   = 1
0.00.527.247 I llama_context: flash_attn    = 1
0.00.527.252 I llama_context: freq_base     = 10000.0
0.00.527.253 I llama_context: freq_scale    = 1
0.00.527.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.756 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.108 I llama_context: graph nodes  = 920
0.00.650.109 I llama_context: graph splits = 1
0.00.650.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.507 I llama_context: constructing llama_context
0.01.007.528 I llama_context: n_seq_max     = 1
0.01.007.528 I llama_context: n_ctx         = 2048
0.01.007.529 I llama_context: n_ctx_per_seq = 2048
0.01.007.530 I llama_context: n_batch       = 2048
0.01.007.530 I llama_context: n_ubatch      = 512
0.01.007.530 I llama_context: causal_attn   = 1
0.01.007.531 I llama_context: flash_attn    = 1
0.01.007.536 I llama_context: freq_base     = 10000.0
0.01.007.536 I llama_context: freq_scale    = 1
0.01.007.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.856 I init:        CPU KV buffer size =   384.00 MiB
0.01.121.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.052 I llama_context: graph nodes  = 920
0.01.131.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.621 I llama_context: constructing llama_context
0.01.456.639 I llama_context: n_seq_max     = 1
0.01.456.640 I llama_context: n_ctx         = 2048
0.01.456.640 I llama_context: n_ctx_per_seq = 2048
0.01.456.641 I llama_context: n_batch       = 2048
0.01.456.641 I llama_context: n_ubatch      = 512
0.01.456.642 I llama_context: causal_attn   = 1
0.01.456.642 I llama_context: flash_attn    = 1
0.01.456.647 I llama_context: freq_base     = 10000.0
0.01.456.648 I llama_context: freq_scale    = 1
0.01.456.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.572.213 I init:        CPU KV buffer size =   384.00 MiB
0.01.572.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.747 I llama_context: graph nodes  = 920
0.01.581.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.063s
user	0m6.678s
sys	0m0.740s
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
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81214minor)pagefaults 0swaps
```
