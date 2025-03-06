## Summary

- status:  SUCCESS ✅
- runtime: 5:15.80
- date:    Thu Mar  6 14:17:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be4e9a84bbb7083470a2ce3d6ae14703fc62fb49
- author:  Georgi Gerganov
```
graph : rework inputs to use only unique_ptr, remove attn input abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.16 sec*proc (29 tests)

Total Test time (real) =  72.17 sec

real	1m12.183s
user	1m25.464s
sys	0m0.992s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.598s
user	0m26.730s
sys	0m0.950s
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
0.00.000.251 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.605 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.467 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.470 I llama_model_loader: - type  f32:  124 tensors
0.00.011.470 I llama_model_loader: - type  f16:   73 tensors
0.00.011.472 I print_info: file format = GGUF V3 (latest)
0.00.011.473 I print_info: file type   = F16
0.00.011.477 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.978 I load: special tokens cache size = 5
0.00.033.579 I load: token to piece cache size = 0.2032 MB
0.00.033.601 I print_info: arch             = bert
0.00.033.602 I print_info: vocab_only       = 0
0.00.033.602 I print_info: n_ctx_train      = 512
0.00.033.603 I print_info: n_embd           = 384
0.00.033.604 I print_info: n_layer          = 12
0.00.033.616 I print_info: n_head           = 12
0.00.033.622 I print_info: n_head_kv        = 12
0.00.033.623 I print_info: n_rot            = 32
0.00.033.623 I print_info: n_swa            = 0
0.00.033.623 I print_info: n_embd_head_k    = 32
0.00.033.624 I print_info: n_embd_head_v    = 32
0.00.033.626 I print_info: n_gqa            = 1
0.00.033.627 I print_info: n_embd_k_gqa     = 384
0.00.033.629 I print_info: n_embd_v_gqa     = 384
0.00.033.630 I print_info: f_norm_eps       = 1.0e-12
0.00.033.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.633 I print_info: f_logit_scale    = 0.0e+00
0.00.033.635 I print_info: n_ff             = 1536
0.00.033.635 I print_info: n_expert         = 0
0.00.033.635 I print_info: n_expert_used    = 0
0.00.033.636 I print_info: causal attn      = 0
0.00.033.637 I print_info: pooling type     = 2
0.00.033.637 I print_info: rope type        = 2
0.00.033.637 I print_info: rope scaling     = linear
0.00.033.639 I print_info: freq_base_train  = 10000.0
0.00.033.640 I print_info: freq_scale_train = 1
0.00.033.640 I print_info: n_ctx_orig_yarn  = 512
0.00.033.642 I print_info: rope_finetuned   = unknown
0.00.033.642 I print_info: ssm_d_conv       = 0
0.00.033.643 I print_info: ssm_d_inner      = 0
0.00.033.643 I print_info: ssm_d_state      = 0
0.00.033.643 I print_info: ssm_dt_rank      = 0
0.00.033.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.645 I print_info: model type       = 33M
0.00.033.647 I print_info: model params     = 33.21 M
0.00.033.647 I print_info: general.name     = Bge Small
0.00.033.650 I print_info: vocab type       = WPM
0.00.033.651 I print_info: n_vocab          = 30522
0.00.033.652 I print_info: n_merges         = 0
0.00.033.652 I print_info: BOS token        = 101 '[CLS]'
0.00.033.653 I print_info: UNK token        = 100 '[UNK]'
0.00.033.654 I print_info: SEP token        = 102 '[SEP]'
0.00.033.655 I print_info: PAD token        = 0 '[PAD]'
0.00.033.655 I print_info: MASK token       = 103 '[MASK]'
0.00.033.656 I print_info: LF token         = 0 '[PAD]'
0.00.033.656 I print_info: max token length = 21
0.00.033.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.535 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.493 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.500 I llama_context_base: n_seq_max     = 1
0.00.040.501 I llama_context_base: n_ctx         = 512
0.00.040.501 I llama_context_base: n_ctx_per_seq = 512
0.00.040.501 I llama_context_base: n_batch       = 2048
0.00.040.502 I llama_context_base: n_ubatch      = 2048
0.00.040.502 I llama_context_base: causal_attn   = 0
0.00.040.502 I llama_context_base: flash_attn    = 0
0.00.040.505 I llama_context_base: freq_base     = 10000.0
0.00.040.505 I llama_context_base: freq_scale    = 1
0.00.040.533 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.563 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.572 I reserve: graph nodes  = 417
0.00.042.573 I reserve: graph splits = 1
0.00.042.574 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.395 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.419 I 
0.00.044.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.626 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.852 I llama_perf_context_print:        load time =      44.10 ms
0.00.048.858 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.048.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.861 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.063s
user	0m0.077s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.074 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.075 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.076 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.076 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.080 I llama_model_loader: - type  f32:  124 tensors
0.00.011.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.083 I print_info: file format = GGUF V3 (latest)
0.00.011.083 I print_info: file type   = Q8_0
0.00.011.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.380 I load: special tokens cache size = 5
0.00.032.983 I load: token to piece cache size = 0.2032 MB
0.00.033.006 I print_info: arch             = bert
0.00.033.012 I print_info: vocab_only       = 0
0.00.033.013 I print_info: n_ctx_train      = 512
0.00.033.013 I print_info: n_embd           = 384
0.00.033.014 I print_info: n_layer          = 12
0.00.033.026 I print_info: n_head           = 12
0.00.033.029 I print_info: n_head_kv        = 12
0.00.033.029 I print_info: n_rot            = 32
0.00.033.029 I print_info: n_swa            = 0
0.00.033.031 I print_info: n_embd_head_k    = 32
0.00.033.031 I print_info: n_embd_head_v    = 32
0.00.033.033 I print_info: n_gqa            = 1
0.00.033.035 I print_info: n_embd_k_gqa     = 384
0.00.033.038 I print_info: n_embd_v_gqa     = 384
0.00.033.039 I print_info: f_norm_eps       = 1.0e-12
0.00.033.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.042 I print_info: f_logit_scale    = 0.0e+00
0.00.033.043 I print_info: n_ff             = 1536
0.00.033.044 I print_info: n_expert         = 0
0.00.033.044 I print_info: n_expert_used    = 0
0.00.033.045 I print_info: causal attn      = 0
0.00.033.046 I print_info: pooling type     = 2
0.00.033.046 I print_info: rope type        = 2
0.00.033.047 I print_info: rope scaling     = linear
0.00.033.049 I print_info: freq_base_train  = 10000.0
0.00.033.049 I print_info: freq_scale_train = 1
0.00.033.050 I print_info: n_ctx_orig_yarn  = 512
0.00.033.050 I print_info: rope_finetuned   = unknown
0.00.033.051 I print_info: ssm_d_conv       = 0
0.00.033.051 I print_info: ssm_d_inner      = 0
0.00.033.052 I print_info: ssm_d_state      = 0
0.00.033.053 I print_info: ssm_dt_rank      = 0
0.00.033.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.054 I print_info: model type       = 33M
0.00.033.055 I print_info: model params     = 33.21 M
0.00.033.056 I print_info: general.name     = Bge Small
0.00.033.059 I print_info: vocab type       = WPM
0.00.033.060 I print_info: n_vocab          = 30522
0.00.033.061 I print_info: n_merges         = 0
0.00.033.061 I print_info: BOS token        = 101 '[CLS]'
0.00.033.062 I print_info: UNK token        = 100 '[UNK]'
0.00.033.062 I print_info: SEP token        = 102 '[SEP]'
0.00.033.063 I print_info: PAD token        = 0 '[PAD]'
0.00.033.063 I print_info: MASK token       = 103 '[MASK]'
0.00.033.064 I print_info: LF token         = 0 '[PAD]'
0.00.033.065 I print_info: max token length = 21
0.00.033.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.993 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.933 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.037.940 I llama_context_base: n_seq_max     = 1
0.00.037.940 I llama_context_base: n_ctx         = 512
0.00.037.941 I llama_context_base: n_ctx_per_seq = 512
0.00.037.941 I llama_context_base: n_batch       = 2048
0.00.037.942 I llama_context_base: n_ubatch      = 2048
0.00.037.942 I llama_context_base: causal_attn   = 0
0.00.037.942 I llama_context_base: flash_attn    = 0
0.00.037.945 I llama_context_base: freq_base     = 10000.0
0.00.037.946 I llama_context_base: freq_scale    = 1
0.00.037.972 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.040.054 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.063 I reserve: graph nodes  = 417
0.00.040.064 I reserve: graph splits = 1
0.00.040.065 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.595 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.616 I 
0.00.041.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.797 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.045.967 I llama_perf_context_print:        load time =      41.29 ms
0.00.045.969 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.045.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.972 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.059s
user	0m0.068s
sys	0m0.020s
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
0.00.000.248 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.779 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.667 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.668 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.670 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.675 I llama_model_loader: - type  f32:   40 tensors
0.00.028.676 I llama_model_loader: - type  f16:   30 tensors
0.00.028.679 I print_info: file format = GGUF V3 (latest)
0.00.028.680 I print_info: file type   = F16
0.00.028.684 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.075 W load: empty token at index 5
0.00.054.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.768 I load: special tokens cache size = 5
0.00.756.089 I load: token to piece cache size = 1.5060 MB
0.00.756.115 I print_info: arch             = jina-bert-v2
0.00.756.115 I print_info: vocab_only       = 0
0.00.756.116 I print_info: n_ctx_train      = 8192
0.00.756.117 I print_info: n_embd           = 384
0.00.756.117 I print_info: n_layer          = 4
0.00.756.128 I print_info: n_head           = 12
0.00.756.130 I print_info: n_head_kv        = 12
0.00.756.131 I print_info: n_rot            = 32
0.00.756.131 I print_info: n_swa            = 0
0.00.756.133 I print_info: n_embd_head_k    = 32
0.00.756.133 I print_info: n_embd_head_v    = 32
0.00.756.136 I print_info: n_gqa            = 1
0.00.756.138 I print_info: n_embd_k_gqa     = 384
0.00.756.139 I print_info: n_embd_v_gqa     = 384
0.00.756.141 I print_info: f_norm_eps       = 1.0e-12
0.00.756.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.145 I print_info: f_logit_scale    = 0.0e+00
0.00.756.147 I print_info: n_ff             = 1536
0.00.756.148 I print_info: n_expert         = 0
0.00.756.148 I print_info: n_expert_used    = 0
0.00.756.149 I print_info: causal attn      = 0
0.00.756.149 I print_info: pooling type     = -1
0.00.756.149 I print_info: rope type        = -1
0.00.756.150 I print_info: rope scaling     = linear
0.00.756.151 I print_info: freq_base_train  = 10000.0
0.00.756.152 I print_info: freq_scale_train = 1
0.00.756.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.153 I print_info: rope_finetuned   = unknown
0.00.756.153 I print_info: ssm_d_conv       = 0
0.00.756.154 I print_info: ssm_d_inner      = 0
0.00.756.154 I print_info: ssm_d_state      = 0
0.00.756.154 I print_info: ssm_dt_rank      = 0
0.00.756.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.155 I print_info: model type       = 33M
0.00.756.156 I print_info: model params     = 32.90 M
0.00.756.157 I print_info: general.name     = Jina Bert Implementation
0.00.756.159 I print_info: vocab type       = BPE
0.00.756.161 I print_info: n_vocab          = 61056
0.00.756.161 I print_info: n_merges         = 39382
0.00.756.162 I print_info: BOS token        = 0 '<s>'
0.00.756.162 I print_info: EOS token        = 2 '</s>'
0.00.756.163 I print_info: UNK token        = 3 '<unk>'
0.00.756.164 I print_info: SEP token        = 2 '</s>'
0.00.756.164 I print_info: PAD token        = 1 '<pad>'
0.00.756.164 I print_info: MASK token       = 4 '<mask>'
0.00.756.165 I print_info: EOG token        = 2 '</s>'
0.00.756.166 I print_info: max token length = 45
0.00.756.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.404 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.357 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.761.364 I llama_context_base: n_seq_max     = 1
0.00.761.364 I llama_context_base: n_ctx         = 8192
0.00.761.364 I llama_context_base: n_ctx_per_seq = 8192
0.00.761.365 I llama_context_base: n_batch       = 2048
0.00.761.365 I llama_context_base: n_ubatch      = 2048
0.00.761.365 I llama_context_base: causal_attn   = 0
0.00.761.366 I llama_context_base: flash_attn    = 0
0.00.761.368 I llama_context_base: freq_base     = 10000.0
0.00.761.368 I llama_context_base: freq_scale    = 1
0.00.761.394 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.762.904 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.762.911 I reserve: graph nodes  = 150
0.00.762.911 I reserve: graph splits = 1
0.00.762.912 W get_kv_self: llama_context_base does not have a KV cache
0.00.762.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.762.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.762.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.083 W get_kv_self: llama_context_base does not have a KV cache
0.00.764.108 I 
0.00.764.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.405 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.764.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.764.420 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.764.420 I main: number of tokens in prompt = 13
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


0.00.764.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.764.426 I main: number of tokens in prompt = 40
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


0.00.764.515 W get_kv_self: llama_context_base does not have a KV cache
0.00.764.519 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.771.761 I llama_perf_context_print:        load time =     763.80 ms
0.00.771.772 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8658.01 tokens per second)
0.00.771.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.795 I llama_perf_context_print:       total time =       7.65 ms /    63 tokens

real	0m0.796s
user	0m0.839s
sys	0m0.016s
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
0.00.000.265 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.175 I load: special tokens cache size = 25
0.00.098.769 I load: token to piece cache size = 0.2984 MB
0.00.098.798 I print_info: arch             = gptneox
0.00.098.804 I print_info: vocab_only       = 0
0.00.098.804 I print_info: n_ctx_train      = 2048
0.00.098.805 I print_info: n_embd           = 2048
0.00.098.805 I print_info: n_layer          = 24
0.00.098.820 I print_info: n_head           = 16
0.00.098.827 I print_info: n_head_kv        = 16
0.00.098.828 I print_info: n_rot            = 32
0.00.098.828 I print_info: n_swa            = 0
0.00.098.828 I print_info: n_embd_head_k    = 128
0.00.098.829 I print_info: n_embd_head_v    = 128
0.00.098.832 I print_info: n_gqa            = 1
0.00.098.833 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.840 I print_info: f_logit_scale    = 0.0e+00
0.00.098.841 I print_info: n_ff             = 8192
0.00.098.842 I print_info: n_expert         = 0
0.00.098.842 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.844 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.845 I print_info: rope scaling     = linear
0.00.098.847 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.849 I print_info: rope_finetuned   = unknown
0.00.098.850 I print_info: ssm_d_conv       = 0
0.00.098.851 I print_info: ssm_d_inner      = 0
0.00.098.851 I print_info: ssm_d_state      = 0
0.00.098.852 I print_info: ssm_dt_rank      = 0
0.00.098.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.853 I print_info: model type       = 1.4B
0.00.098.854 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.275.752 I llama_context_base: n_seq_max     = 1
0.00.275.752 I llama_context_base: n_ctx         = 2048
0.00.275.753 I llama_context_base: n_ctx_per_seq = 2048
0.00.275.753 I llama_context_base: n_batch       = 2048
0.00.275.754 I llama_context_base: n_ubatch      = 512
0.00.275.754 I llama_context_base: causal_attn   = 1
0.00.275.754 I llama_context_base: flash_attn    = 0
0.00.275.757 I llama_context_base: freq_base     = 10000.0
0.00.275.758 I llama_context_base: freq_scale    = 1
0.00.275.794 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.275.800 I llama_context_kv_self: constructing llama_context_kv_self
0.00.275.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.992 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.883 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.404.894 I reserve: graph nodes  = 991
0.00.404.895 I reserve: graph splits = 1
0.00.404.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.456 I main: llama threadpool init, n_threads = 8
0.00.467.478 I 
0.00.467.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.562 I 
0.00.467.649 I sampler seed: 1234
0.00.467.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.669 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.046.503 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.03.046.516 I llama_perf_context_print:        load time =     465.25 ms
0.03.046.525 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.03.046.534 I llama_perf_context_print:        eval time =    2467.37 ms /    63 runs   (   39.16 ms per token,    25.53 tokens per second)
0.03.046.542 I llama_perf_context_print:       total time =    2580.71 ms /    70 tokens

real	0m3.214s
user	0m20.891s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = all F32 (guessed)
0.00.030.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.893 I load: special tokens cache size = 25
0.00.097.731 I load: token to piece cache size = 0.2984 MB
0.00.097.758 I print_info: arch             = gptneox
0.00.097.759 I print_info: vocab_only       = 0
0.00.097.760 I print_info: n_ctx_train      = 2048
0.00.097.760 I print_info: n_embd           = 2048
0.00.097.760 I print_info: n_layer          = 24
0.00.097.774 I print_info: n_head           = 16
0.00.097.776 I print_info: n_head_kv        = 16
0.00.097.776 I print_info: n_rot            = 32
0.00.097.777 I print_info: n_swa            = 0
0.00.097.778 I print_info: n_embd_head_k    = 128
0.00.097.778 I print_info: n_embd_head_v    = 128
0.00.097.780 I print_info: n_gqa            = 1
0.00.097.782 I print_info: n_embd_k_gqa     = 2048
0.00.097.784 I print_info: n_embd_v_gqa     = 2048
0.00.097.785 I print_info: f_norm_eps       = 1.0e-05
0.00.097.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.787 I print_info: f_logit_scale    = 0.0e+00
0.00.097.789 I print_info: n_ff             = 8192
0.00.097.789 I print_info: n_expert         = 0
0.00.097.789 I print_info: n_expert_used    = 0
0.00.097.790 I print_info: causal attn      = 1
0.00.097.790 I print_info: pooling type     = 0
0.00.097.791 I print_info: rope type        = 2
0.00.097.791 I print_info: rope scaling     = linear
0.00.097.793 I print_info: freq_base_train  = 10000.0
0.00.097.793 I print_info: freq_scale_train = 1
0.00.097.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.795 I print_info: rope_finetuned   = unknown
0.00.097.795 I print_info: ssm_d_conv       = 0
0.00.097.796 I print_info: ssm_d_inner      = 0
0.00.097.796 I print_info: ssm_d_state      = 0
0.00.097.796 I print_info: ssm_dt_rank      = 0
0.00.097.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.798 I print_info: model type       = 1.4B
0.00.097.798 I print_info: model params     = 1.41 B
0.00.097.799 I print_info: general.name     = 1.4B
0.00.097.801 I print_info: vocab type       = BPE
0.00.097.803 I print_info: n_vocab          = 50304
0.00.097.803 I print_info: n_merges         = 50009
0.00.097.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: LF token         = 187 'Ċ'
0.00.097.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.808 I print_info: max token length = 1024
0.00.097.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.273.817 I llama_context_base: n_seq_max     = 1
0.00.273.818 I llama_context_base: n_ctx         = 128
0.00.273.818 I llama_context_base: n_ctx_per_seq = 128
0.00.273.818 I llama_context_base: n_batch       = 128
0.00.273.819 I llama_context_base: n_ubatch      = 128
0.00.273.819 I llama_context_base: causal_attn   = 1
0.00.273.820 I llama_context_base: flash_attn    = 0
0.00.273.822 I llama_context_base: freq_base     = 10000.0
0.00.273.823 I llama_context_base: freq_scale    = 1
0.00.273.823 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.859 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.273.864 I llama_context_kv_self: constructing llama_context_kv_self
0.00.273.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.301 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.276 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.285.287 I reserve: graph nodes  = 991
0.00.285.288 I reserve: graph splits = 1
0.00.285.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.644 I 
0.00.335.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.759 I perplexity: tokenizing the input ..
0.00.344.626 I perplexity: tokenization took 8.861 ms
0.00.344.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.860 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.861 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.896 I llama_perf_context_print:        load time =     335.23 ms
0.01.488.902 I llama_perf_context_print: prompt eval time =    1140.66 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.488.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.905 I llama_perf_context_print:       total time =    1153.25 ms /   129 tokens

real	0m1.633s
user	0m9.562s
sys	0m0.366s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.967 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.971 I print_info: file format = GGUF V3 (latest)
0.00.030.972 I print_info: file type   = Q8_0
0.00.030.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.089 I load: special tokens cache size = 25
0.00.102.165 I load: token to piece cache size = 0.2984 MB
0.00.102.192 I print_info: arch             = gptneox
0.00.102.193 I print_info: vocab_only       = 0
0.00.102.194 I print_info: n_ctx_train      = 2048
0.00.102.194 I print_info: n_embd           = 2048
0.00.102.195 I print_info: n_layer          = 24
0.00.102.207 I print_info: n_head           = 16
0.00.102.210 I print_info: n_head_kv        = 16
0.00.102.211 I print_info: n_rot            = 32
0.00.102.211 I print_info: n_swa            = 0
0.00.102.212 I print_info: n_embd_head_k    = 128
0.00.102.212 I print_info: n_embd_head_v    = 128
0.00.102.215 I print_info: n_gqa            = 1
0.00.102.217 I print_info: n_embd_k_gqa     = 2048
0.00.102.219 I print_info: n_embd_v_gqa     = 2048
0.00.102.220 I print_info: f_norm_eps       = 1.0e-05
0.00.102.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.223 I print_info: f_logit_scale    = 0.0e+00
0.00.102.224 I print_info: n_ff             = 8192
0.00.102.225 I print_info: n_expert         = 0
0.00.102.225 I print_info: n_expert_used    = 0
0.00.102.226 I print_info: causal attn      = 1
0.00.102.226 I print_info: pooling type     = 0
0.00.102.227 I print_info: rope type        = 2
0.00.102.227 I print_info: rope scaling     = linear
0.00.102.229 I print_info: freq_base_train  = 10000.0
0.00.102.230 I print_info: freq_scale_train = 1
0.00.102.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.232 I print_info: rope_finetuned   = unknown
0.00.102.232 I print_info: ssm_d_conv       = 0
0.00.102.232 I print_info: ssm_d_inner      = 0
0.00.102.233 I print_info: ssm_d_state      = 0
0.00.102.233 I print_info: ssm_dt_rank      = 0
0.00.102.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.234 I print_info: model type       = 1.4B
0.00.102.235 I print_info: model params     = 1.41 B
0.00.102.236 I print_info: general.name     = 1.4B
0.00.102.239 I print_info: vocab type       = BPE
0.00.102.240 I print_info: n_vocab          = 50304
0.00.102.240 I print_info: n_merges         = 50009
0.00.102.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: LF token         = 187 'Ċ'
0.00.102.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: max token length = 1024
0.00.102.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.114 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.774 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.172.780 I llama_context_base: n_seq_max     = 1
0.00.172.781 I llama_context_base: n_ctx         = 2048
0.00.172.781 I llama_context_base: n_ctx_per_seq = 2048
0.00.172.782 I llama_context_base: n_batch       = 2048
0.00.172.782 I llama_context_base: n_ubatch      = 512
0.00.172.783 I llama_context_base: causal_attn   = 1
0.00.172.783 I llama_context_base: flash_attn    = 0
0.00.172.786 I llama_context_base: freq_base     = 10000.0
0.00.172.787 I llama_context_base: freq_scale    = 1
0.00.172.824 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.172.830 I llama_context_kv_self: constructing llama_context_kv_self
0.00.172.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.401 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.371 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.381 I reserve: graph nodes  = 991
0.00.301.382 I reserve: graph splits = 1
0.00.301.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.822 I main: llama threadpool init, n_threads = 8
0.00.343.845 I 
0.00.343.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.926 I 
0.00.344.015 I sampler seed: 1234
0.00.344.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.037 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.984 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.01.979.998 I llama_perf_context_print:        load time =     341.62 ms
0.01.980.007 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.980.016 I llama_perf_context_print:        eval time =    1550.61 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.980.032 I llama_perf_context_print:       total time =    1637.85 ms /    70 tokens

real	0m2.075s
user	0m13.172s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q8_0
0.00.030.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.406 I load: special tokens cache size = 25
0.00.098.220 I load: token to piece cache size = 0.2984 MB
0.00.098.249 I print_info: arch             = gptneox
0.00.098.255 I print_info: vocab_only       = 0
0.00.098.255 I print_info: n_ctx_train      = 2048
0.00.098.256 I print_info: n_embd           = 2048
0.00.098.256 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.276 I print_info: n_head_kv        = 16
0.00.098.276 I print_info: n_rot            = 32
0.00.098.277 I print_info: n_swa            = 0
0.00.098.278 I print_info: n_embd_head_k    = 128
0.00.098.278 I print_info: n_embd_head_v    = 128
0.00.098.280 I print_info: n_gqa            = 1
0.00.098.282 I print_info: n_embd_k_gqa     = 2048
0.00.098.284 I print_info: n_embd_v_gqa     = 2048
0.00.098.285 I print_info: f_norm_eps       = 1.0e-05
0.00.098.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.288 I print_info: f_logit_scale    = 0.0e+00
0.00.098.289 I print_info: n_ff             = 8192
0.00.098.290 I print_info: n_expert         = 0
0.00.098.290 I print_info: n_expert_used    = 0
0.00.098.290 I print_info: causal attn      = 1
0.00.098.291 I print_info: pooling type     = 0
0.00.098.292 I print_info: rope type        = 2
0.00.098.293 I print_info: rope scaling     = linear
0.00.098.294 I print_info: freq_base_train  = 10000.0
0.00.098.295 I print_info: freq_scale_train = 1
0.00.098.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.296 I print_info: rope_finetuned   = unknown
0.00.098.296 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.297 I print_info: ssm_d_state      = 0
0.00.098.297 I print_info: ssm_dt_rank      = 0
0.00.098.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.299 I print_info: model type       = 1.4B
0.00.098.300 I print_info: model params     = 1.41 B
0.00.098.300 I print_info: general.name     = 1.4B
0.00.098.303 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.305 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.900 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.169.567 I llama_context_base: n_seq_max     = 1
0.00.169.567 I llama_context_base: n_ctx         = 128
0.00.169.567 I llama_context_base: n_ctx_per_seq = 128
0.00.169.568 I llama_context_base: n_batch       = 128
0.00.169.568 I llama_context_base: n_ubatch      = 128
0.00.169.569 I llama_context_base: causal_attn   = 1
0.00.169.569 I llama_context_base: flash_attn    = 0
0.00.169.572 I llama_context_base: freq_base     = 10000.0
0.00.169.573 I llama_context_base: freq_scale    = 1
0.00.169.573 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.609 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.169.615 I llama_context_kv_self: constructing llama_context_kv_self
0.00.169.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.063 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.989 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.181.003 I reserve: graph nodes  = 991
0.00.181.004 I reserve: graph splits = 1
0.00.181.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.680 I 
0.00.213.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.794 I perplexity: tokenizing the input ..
0.00.222.716 I perplexity: tokenization took 8.915 ms
0.00.222.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.616 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.577 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.624 I llama_perf_context_print:        load time =     213.30 ms
0.01.382.626 I llama_perf_context_print: prompt eval time =    1156.31 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.382.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.629 I llama_perf_context_print:       total time =    1168.94 ms /   129 tokens

real	0m1.453s
user	0m9.554s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q4_0
0.00.030.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.671 I load: special tokens cache size = 25
0.00.097.470 I load: token to piece cache size = 0.2984 MB
0.00.097.498 I print_info: arch             = gptneox
0.00.097.504 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.505 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.520 I print_info: n_head           = 16
0.00.097.523 I print_info: n_head_kv        = 16
0.00.097.523 I print_info: n_rot            = 32
0.00.097.524 I print_info: n_swa            = 0
0.00.097.524 I print_info: n_embd_head_k    = 128
0.00.097.525 I print_info: n_embd_head_v    = 128
0.00.097.535 I print_info: n_gqa            = 1
0.00.097.537 I print_info: n_embd_k_gqa     = 2048
0.00.097.539 I print_info: n_embd_v_gqa     = 2048
0.00.097.541 I print_info: f_norm_eps       = 1.0e-05
0.00.097.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.544 I print_info: f_logit_scale    = 0.0e+00
0.00.097.545 I print_info: n_ff             = 8192
0.00.097.545 I print_info: n_expert         = 0
0.00.097.545 I print_info: n_expert_used    = 0
0.00.097.546 I print_info: causal attn      = 1
0.00.097.546 I print_info: pooling type     = 0
0.00.097.547 I print_info: rope type        = 2
0.00.097.547 I print_info: rope scaling     = linear
0.00.097.549 I print_info: freq_base_train  = 10000.0
0.00.097.550 I print_info: freq_scale_train = 1
0.00.097.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.551 I print_info: rope_finetuned   = unknown
0.00.097.552 I print_info: ssm_d_conv       = 0
0.00.097.552 I print_info: ssm_d_inner      = 0
0.00.097.553 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.555 I print_info: general.name     = 1.4B
0.00.097.559 I print_info: vocab type       = BPE
0.00.097.560 I print_info: n_vocab          = 50304
0.00.097.561 I print_info: n_merges         = 50009
0.00.097.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: LF token         = 187 'Ċ'
0.00.097.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: max token length = 1024
0.00.097.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.581 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.578 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.528.585 I llama_context_base: n_seq_max     = 1
0.00.528.586 I llama_context_base: n_ctx         = 2048
0.00.528.586 I llama_context_base: n_ctx_per_seq = 2048
0.00.528.587 I llama_context_base: n_batch       = 2048
0.00.528.587 I llama_context_base: n_ubatch      = 512
0.00.528.588 I llama_context_base: causal_attn   = 1
0.00.528.588 I llama_context_base: flash_attn    = 0
0.00.528.593 I llama_context_base: freq_base     = 10000.0
0.00.528.594 I llama_context_base: freq_scale    = 1
0.00.528.633 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.528.638 I llama_context_kv_self: constructing llama_context_kv_self
0.00.528.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.980 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.799 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.648.809 I reserve: graph nodes  = 991
0.00.648.809 I reserve: graph splits = 1
0.00.648.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.000 I main: llama threadpool init, n_threads = 8
0.00.682.018 I 
0.00.682.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.096 I 
0.00.682.179 I sampler seed: 1234
0.00.682.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.199 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.308 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.733.320 I llama_perf_context_print:        load time =     679.80 ms
0.01.733.329 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.20 tokens per second)
0.01.733.337 I llama_perf_context_print:        eval time =     998.33 ms /    63 runs   (   15.85 ms per token,    63.11 tokens per second)
0.01.733.345 I llama_perf_context_print:       total time =    1053.00 ms /    70 tokens

real	0m1.851s
user	0m8.621s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.290 I load: special tokens cache size = 25
0.00.097.318 I load: token to piece cache size = 0.2984 MB
0.00.097.346 I print_info: arch             = gptneox
0.00.097.347 I print_info: vocab_only       = 0
0.00.097.347 I print_info: n_ctx_train      = 2048
0.00.097.347 I print_info: n_embd           = 2048
0.00.097.348 I print_info: n_layer          = 24
0.00.097.362 I print_info: n_head           = 16
0.00.097.365 I print_info: n_head_kv        = 16
0.00.097.365 I print_info: n_rot            = 32
0.00.097.366 I print_info: n_swa            = 0
0.00.097.366 I print_info: n_embd_head_k    = 128
0.00.097.367 I print_info: n_embd_head_v    = 128
0.00.097.369 I print_info: n_gqa            = 1
0.00.097.371 I print_info: n_embd_k_gqa     = 2048
0.00.097.373 I print_info: n_embd_v_gqa     = 2048
0.00.097.375 I print_info: f_norm_eps       = 1.0e-05
0.00.097.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.378 I print_info: f_logit_scale    = 0.0e+00
0.00.097.379 I print_info: n_ff             = 8192
0.00.097.380 I print_info: n_expert         = 0
0.00.097.380 I print_info: n_expert_used    = 0
0.00.097.381 I print_info: causal attn      = 1
0.00.097.381 I print_info: pooling type     = 0
0.00.097.381 I print_info: rope type        = 2
0.00.097.382 I print_info: rope scaling     = linear
0.00.097.383 I print_info: freq_base_train  = 10000.0
0.00.097.384 I print_info: freq_scale_train = 1
0.00.097.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.385 I print_info: rope_finetuned   = unknown
0.00.097.385 I print_info: ssm_d_conv       = 0
0.00.097.385 I print_info: ssm_d_inner      = 0
0.00.097.386 I print_info: ssm_d_state      = 0
0.00.097.386 I print_info: ssm_dt_rank      = 0
0.00.097.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.388 I print_info: model type       = 1.4B
0.00.097.388 I print_info: model params     = 1.41 B
0.00.097.389 I print_info: general.name     = 1.4B
0.00.097.392 I print_info: vocab type       = BPE
0.00.097.393 I print_info: n_vocab          = 50304
0.00.097.394 I print_info: n_merges         = 50009
0.00.097.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.397 I print_info: LF token         = 187 'Ċ'
0.00.097.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.398 I print_info: max token length = 1024
0.00.097.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.661 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.520.670 I llama_context_base: n_seq_max     = 1
0.00.520.670 I llama_context_base: n_ctx         = 128
0.00.520.671 I llama_context_base: n_ctx_per_seq = 128
0.00.520.671 I llama_context_base: n_batch       = 128
0.00.520.672 I llama_context_base: n_ubatch      = 128
0.00.520.672 I llama_context_base: causal_attn   = 1
0.00.520.673 I llama_context_base: flash_attn    = 0
0.00.520.678 I llama_context_base: freq_base     = 10000.0
0.00.520.679 I llama_context_base: freq_scale    = 1
0.00.520.680 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.717 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.520.723 I llama_context_kv_self: constructing llama_context_kv_self
0.00.520.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.968 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.823 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.530.833 I reserve: graph nodes  = 991
0.00.530.834 I reserve: graph splits = 1
0.00.530.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.524 I 
0.00.554.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.640 I perplexity: tokenizing the input ..
0.00.563.423 I perplexity: tokenization took 8.777 ms
0.00.563.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.570 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.094.489 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.526 I llama_perf_context_print:        load time =     554.13 ms
0.01.094.533 I llama_perf_context_print: prompt eval time =     527.54 ms /   128 tokens (    4.12 ms per token,   242.64 tokens per second)
0.01.094.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.536 I llama_perf_context_print:       total time =     540.00 ms /   129 tokens

real	0m1.192s
user	0m4.617s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_1
0.00.030.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.620 I load: special tokens cache size = 25
0.00.098.679 I load: token to piece cache size = 0.2984 MB
0.00.098.704 I print_info: arch             = gptneox
0.00.098.710 I print_info: vocab_only       = 0
0.00.098.711 I print_info: n_ctx_train      = 2048
0.00.098.711 I print_info: n_embd           = 2048
0.00.098.712 I print_info: n_layer          = 24
0.00.098.725 I print_info: n_head           = 16
0.00.098.727 I print_info: n_head_kv        = 16
0.00.098.728 I print_info: n_rot            = 32
0.00.098.728 I print_info: n_swa            = 0
0.00.098.729 I print_info: n_embd_head_k    = 128
0.00.098.734 I print_info: n_embd_head_v    = 128
0.00.098.737 I print_info: n_gqa            = 1
0.00.098.739 I print_info: n_embd_k_gqa     = 2048
0.00.098.741 I print_info: n_embd_v_gqa     = 2048
0.00.098.743 I print_info: f_norm_eps       = 1.0e-05
0.00.098.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.745 I print_info: f_logit_scale    = 0.0e+00
0.00.098.747 I print_info: n_ff             = 8192
0.00.098.747 I print_info: n_expert         = 0
0.00.098.748 I print_info: n_expert_used    = 0
0.00.098.748 I print_info: causal attn      = 1
0.00.098.749 I print_info: pooling type     = 0
0.00.098.750 I print_info: rope type        = 2
0.00.098.750 I print_info: rope scaling     = linear
0.00.098.752 I print_info: freq_base_train  = 10000.0
0.00.098.753 I print_info: freq_scale_train = 1
0.00.098.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.754 I print_info: rope_finetuned   = unknown
0.00.098.755 I print_info: ssm_d_conv       = 0
0.00.098.755 I print_info: ssm_d_inner      = 0
0.00.098.756 I print_info: ssm_d_state      = 0
0.00.098.757 I print_info: ssm_dt_rank      = 0
0.00.098.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.758 I print_info: model type       = 1.4B
0.00.098.759 I print_info: model params     = 1.41 B
0.00.098.760 I print_info: general.name     = 1.4B
0.00.098.763 I print_info: vocab type       = BPE
0.00.098.764 I print_info: n_vocab          = 50304
0.00.098.765 I print_info: n_merges         = 50009
0.00.098.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: LF token         = 187 'Ċ'
0.00.098.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: max token length = 1024
0.00.098.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.528 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.536 I llama_context_base: n_seq_max     = 1
0.00.147.537 I llama_context_base: n_ctx         = 2048
0.00.147.537 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.538 I llama_context_base: n_batch       = 2048
0.00.147.538 I llama_context_base: n_ubatch      = 512
0.00.147.538 I llama_context_base: causal_attn   = 1
0.00.147.539 I llama_context_base: flash_attn    = 0
0.00.147.542 I llama_context_base: freq_base     = 10000.0
0.00.147.543 I llama_context_base: freq_scale    = 1
0.00.147.577 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.583 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.224 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.139 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.275.153 I reserve: graph nodes  = 991
0.00.275.153 I reserve: graph splits = 1
0.00.275.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.232 I main: llama threadpool init, n_threads = 8
0.00.325.253 I 
0.00.325.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.334 I 
0.00.325.421 I sampler seed: 1234
0.00.325.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.464 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.039 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.903.051 I llama_perf_context_print:        load time =     323.06 ms
0.01.903.061 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.903.070 I llama_perf_context_print:        eval time =    1453.87 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.903.077 I llama_perf_context_print:       total time =    1579.47 ms /    70 tokens

real	0m1.985s
user	0m12.774s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q4_1
0.00.030.807 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.868 I load: special tokens cache size = 25
0.00.103.116 I load: token to piece cache size = 0.2984 MB
0.00.103.143 I print_info: arch             = gptneox
0.00.103.143 I print_info: vocab_only       = 0
0.00.103.144 I print_info: n_ctx_train      = 2048
0.00.103.144 I print_info: n_embd           = 2048
0.00.103.145 I print_info: n_layer          = 24
0.00.103.158 I print_info: n_head           = 16
0.00.103.160 I print_info: n_head_kv        = 16
0.00.103.162 I print_info: n_rot            = 32
0.00.103.162 I print_info: n_swa            = 0
0.00.103.163 I print_info: n_embd_head_k    = 128
0.00.103.163 I print_info: n_embd_head_v    = 128
0.00.103.166 I print_info: n_gqa            = 1
0.00.103.168 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.171 I print_info: f_norm_eps       = 1.0e-05
0.00.103.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.173 I print_info: f_logit_scale    = 0.0e+00
0.00.103.174 I print_info: n_ff             = 8192
0.00.103.174 I print_info: n_expert         = 0
0.00.103.175 I print_info: n_expert_used    = 0
0.00.103.175 I print_info: causal attn      = 1
0.00.103.175 I print_info: pooling type     = 0
0.00.103.176 I print_info: rope type        = 2
0.00.103.177 I print_info: rope scaling     = linear
0.00.103.178 I print_info: freq_base_train  = 10000.0
0.00.103.179 I print_info: freq_scale_train = 1
0.00.103.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.180 I print_info: rope_finetuned   = unknown
0.00.103.180 I print_info: ssm_d_conv       = 0
0.00.103.200 I print_info: ssm_d_inner      = 0
0.00.103.201 I print_info: ssm_d_state      = 0
0.00.103.201 I print_info: ssm_dt_rank      = 0
0.00.103.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.202 I print_info: model type       = 1.4B
0.00.103.203 I print_info: model params     = 1.41 B
0.00.103.204 I print_info: general.name     = 1.4B
0.00.103.207 I print_info: vocab type       = BPE
0.00.103.208 I print_info: n_vocab          = 50304
0.00.103.209 I print_info: n_merges         = 50009
0.00.103.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: LF token         = 187 'Ċ'
0.00.103.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: max token length = 1024
0.00.103.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.438 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.446 I llama_context_base: n_seq_max     = 1
0.00.152.446 I llama_context_base: n_ctx         = 128
0.00.152.446 I llama_context_base: n_ctx_per_seq = 128
0.00.152.447 I llama_context_base: n_batch       = 128
0.00.152.447 I llama_context_base: n_ubatch      = 128
0.00.152.447 I llama_context_base: causal_attn   = 1
0.00.152.448 I llama_context_base: flash_attn    = 0
0.00.152.450 I llama_context_base: freq_base     = 10000.0
0.00.152.451 I llama_context_base: freq_scale    = 1
0.00.152.452 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.487 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.492 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.947 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.999 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.164.008 I reserve: graph nodes  = 991
0.00.164.009 I reserve: graph splits = 1
0.00.164.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.911 I 
0.00.204.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.028 I perplexity: tokenizing the input ..
0.00.213.224 I perplexity: tokenization took 9.192 ms
0.00.213.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.198 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.248 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.290 I llama_perf_context_print:        load time =     203.52 ms
0.02.275.292 I llama_perf_context_print: prompt eval time =    2058.39 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.275.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.294 I llama_perf_context_print:       total time =    2071.38 ms /   129 tokens

real	0m2.332s
user	0m16.821s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_0
0.00.030.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.501 I load: special tokens cache size = 25
0.00.098.334 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.368 I print_info: vocab_only       = 0
0.00.098.369 I print_info: n_ctx_train      = 2048
0.00.098.369 I print_info: n_embd           = 2048
0.00.098.370 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.385 I print_info: n_head_kv        = 16
0.00.098.385 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.387 I print_info: n_embd_head_k    = 128
0.00.098.388 I print_info: n_embd_head_v    = 128
0.00.098.390 I print_info: n_gqa            = 1
0.00.098.392 I print_info: n_embd_k_gqa     = 2048
0.00.098.394 I print_info: n_embd_v_gqa     = 2048
0.00.098.395 I print_info: f_norm_eps       = 1.0e-05
0.00.098.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.398 I print_info: f_logit_scale    = 0.0e+00
0.00.098.399 I print_info: n_ff             = 8192
0.00.098.400 I print_info: n_expert         = 0
0.00.098.401 I print_info: n_expert_used    = 0
0.00.098.401 I print_info: causal attn      = 1
0.00.098.402 I print_info: pooling type     = 0
0.00.098.402 I print_info: rope type        = 2
0.00.098.403 I print_info: rope scaling     = linear
0.00.098.405 I print_info: freq_base_train  = 10000.0
0.00.098.406 I print_info: freq_scale_train = 1
0.00.098.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.407 I print_info: rope_finetuned   = unknown
0.00.098.407 I print_info: ssm_d_conv       = 0
0.00.098.407 I print_info: ssm_d_inner      = 0
0.00.098.408 I print_info: ssm_d_state      = 0
0.00.098.409 I print_info: ssm_dt_rank      = 0
0.00.098.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.410 I print_info: model type       = 1.4B
0.00.098.411 I print_info: model params     = 1.41 B
0.00.098.411 I print_info: general.name     = 1.4B
0.00.098.415 I print_info: vocab type       = BPE
0.00.098.420 I print_info: n_vocab          = 50304
0.00.098.420 I print_info: n_merges         = 50009
0.00.098.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: LF token         = 187 'Ċ'
0.00.098.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.098.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.196 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.202 I llama_context_base: n_seq_max     = 1
0.00.151.203 I llama_context_base: n_ctx         = 2048
0.00.151.203 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.204 I llama_context_base: n_batch       = 2048
0.00.151.204 I llama_context_base: n_ubatch      = 512
0.00.151.205 I llama_context_base: causal_attn   = 1
0.00.151.205 I llama_context_base: flash_attn    = 0
0.00.151.208 I llama_context_base: freq_base     = 10000.0
0.00.151.208 I llama_context_base: freq_scale    = 1
0.00.151.244 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.249 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.885 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.911 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.828 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.841 I reserve: graph nodes  = 991
0.00.278.842 I reserve: graph splits = 1
0.00.278.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.302 I main: llama threadpool init, n_threads = 8
0.00.339.326 I 
0.00.339.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.411 I 
0.00.339.498 I sampler seed: 1234
0.00.339.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.517 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.076 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.287.092 I llama_perf_context_print:        load time =     337.09 ms
0.02.287.101 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.287.109 I llama_perf_context_print:        eval time =    1788.59 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.287.118 I llama_perf_context_print:       total time =    1949.44 ms /    70 tokens

real	0m2.372s
user	0m15.809s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_0
0.00.030.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.354 I load: special tokens cache size = 25
0.00.097.505 I load: token to piece cache size = 0.2984 MB
0.00.097.532 I print_info: arch             = gptneox
0.00.097.533 I print_info: vocab_only       = 0
0.00.097.533 I print_info: n_ctx_train      = 2048
0.00.097.534 I print_info: n_embd           = 2048
0.00.097.534 I print_info: n_layer          = 24
0.00.097.548 I print_info: n_head           = 16
0.00.097.550 I print_info: n_head_kv        = 16
0.00.097.551 I print_info: n_rot            = 32
0.00.097.551 I print_info: n_swa            = 0
0.00.097.551 I print_info: n_embd_head_k    = 128
0.00.097.552 I print_info: n_embd_head_v    = 128
0.00.097.555 I print_info: n_gqa            = 1
0.00.097.557 I print_info: n_embd_k_gqa     = 2048
0.00.097.559 I print_info: n_embd_v_gqa     = 2048
0.00.097.560 I print_info: f_norm_eps       = 1.0e-05
0.00.097.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.562 I print_info: f_logit_scale    = 0.0e+00
0.00.097.564 I print_info: n_ff             = 8192
0.00.097.565 I print_info: n_expert         = 0
0.00.097.565 I print_info: n_expert_used    = 0
0.00.097.565 I print_info: causal attn      = 1
0.00.097.566 I print_info: pooling type     = 0
0.00.097.566 I print_info: rope type        = 2
0.00.097.567 I print_info: rope scaling     = linear
0.00.097.568 I print_info: freq_base_train  = 10000.0
0.00.097.569 I print_info: freq_scale_train = 1
0.00.097.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.570 I print_info: rope_finetuned   = unknown
0.00.097.570 I print_info: ssm_d_conv       = 0
0.00.097.571 I print_info: ssm_d_inner      = 0
0.00.097.571 I print_info: ssm_d_state      = 0
0.00.097.571 I print_info: ssm_dt_rank      = 0
0.00.097.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.573 I print_info: model type       = 1.4B
0.00.097.574 I print_info: model params     = 1.41 B
0.00.097.575 I print_info: general.name     = 1.4B
0.00.097.578 I print_info: vocab type       = BPE
0.00.097.579 I print_info: n_vocab          = 50304
0.00.097.580 I print_info: n_merges         = 50009
0.00.097.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: LF token         = 187 'Ċ'
0.00.097.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: max token length = 1024
0.00.097.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.694 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.378 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.387 I llama_context_base: n_seq_max     = 1
0.00.150.388 I llama_context_base: n_ctx         = 128
0.00.150.388 I llama_context_base: n_ctx_per_seq = 128
0.00.150.389 I llama_context_base: n_batch       = 128
0.00.150.389 I llama_context_base: n_ubatch      = 128
0.00.150.389 I llama_context_base: causal_attn   = 1
0.00.150.390 I llama_context_base: flash_attn    = 0
0.00.150.392 I llama_context_base: freq_base     = 10000.0
0.00.150.393 I llama_context_base: freq_scale    = 1
0.00.150.394 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.430 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.435 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.855 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.939 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.948 I reserve: graph nodes  = 991
0.00.161.949 I reserve: graph splits = 1
0.00.161.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.795 I 
0.00.211.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.912 I perplexity: tokenizing the input ..
0.00.220.805 I perplexity: tokenization took 8.887 ms
0.00.220.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.159 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.091 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.137 I llama_perf_context_print:        load time =     211.43 ms
0.02.913.142 I llama_perf_context_print: prompt eval time =    2688.78 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.913.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.145 I llama_perf_context_print:       total time =    2701.34 ms /   129 tokens

real	0m2.973s
user	0m21.926s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q5_1
0.00.030.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.557 I load: special tokens cache size = 25
0.00.100.456 I load: token to piece cache size = 0.2984 MB
0.00.100.485 I print_info: arch             = gptneox
0.00.100.491 I print_info: vocab_only       = 0
0.00.100.491 I print_info: n_ctx_train      = 2048
0.00.100.492 I print_info: n_embd           = 2048
0.00.100.493 I print_info: n_layer          = 24
0.00.100.506 I print_info: n_head           = 16
0.00.100.509 I print_info: n_head_kv        = 16
0.00.100.509 I print_info: n_rot            = 32
0.00.100.515 I print_info: n_swa            = 0
0.00.100.515 I print_info: n_embd_head_k    = 128
0.00.100.516 I print_info: n_embd_head_v    = 128
0.00.100.518 I print_info: n_gqa            = 1
0.00.100.520 I print_info: n_embd_k_gqa     = 2048
0.00.100.522 I print_info: n_embd_v_gqa     = 2048
0.00.100.523 I print_info: f_norm_eps       = 1.0e-05
0.00.100.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.526 I print_info: f_logit_scale    = 0.0e+00
0.00.100.527 I print_info: n_ff             = 8192
0.00.100.527 I print_info: n_expert         = 0
0.00.100.528 I print_info: n_expert_used    = 0
0.00.100.528 I print_info: causal attn      = 1
0.00.100.529 I print_info: pooling type     = 0
0.00.100.529 I print_info: rope type        = 2
0.00.100.530 I print_info: rope scaling     = linear
0.00.100.533 I print_info: freq_base_train  = 10000.0
0.00.100.533 I print_info: freq_scale_train = 1
0.00.100.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.535 I print_info: rope_finetuned   = unknown
0.00.100.536 I print_info: ssm_d_conv       = 0
0.00.100.536 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.537 I print_info: ssm_dt_rank      = 0
0.00.100.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.539 I print_info: model params     = 1.41 B
0.00.100.540 I print_info: general.name     = 1.4B
0.00.100.543 I print_info: vocab type       = BPE
0.00.100.544 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: LF token         = 187 'Ċ'
0.00.100.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: max token length = 1024
0.00.100.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.605 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.258 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.267 I llama_context_base: n_seq_max     = 1
0.00.153.268 I llama_context_base: n_ctx         = 2048
0.00.153.268 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.268 I llama_context_base: n_batch       = 2048
0.00.153.269 I llama_context_base: n_ubatch      = 512
0.00.153.269 I llama_context_base: causal_attn   = 1
0.00.153.270 I llama_context_base: flash_attn    = 0
0.00.153.272 I llama_context_base: freq_base     = 10000.0
0.00.153.273 I llama_context_base: freq_scale    = 1
0.00.153.311 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.316 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.158 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.054 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.282.065 I reserve: graph nodes  = 991
0.00.282.066 I reserve: graph splits = 1
0.00.282.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.307 I main: llama threadpool init, n_threads = 8
0.00.348.327 I 
0.00.348.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.409 I 
0.00.348.498 I sampler seed: 1234
0.00.348.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.545 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.779 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.536.806 I llama_perf_context_print:        load time =     346.10 ms
0.02.536.835 I llama_perf_context_print: prompt eval time =     166.91 ms /     7 tokens (   23.84 ms per token,    41.94 tokens per second)
0.02.536.864 I llama_perf_context_print:        eval time =    2007.80 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.536.892 I llama_perf_context_print:       total time =    2190.16 ms /    70 tokens

real	0m2.621s
user	0m17.760s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = Q5_1
0.00.030.687 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.035 I load: special tokens cache size = 25
0.00.098.872 I load: token to piece cache size = 0.2984 MB
0.00.098.897 I print_info: arch             = gptneox
0.00.098.897 I print_info: vocab_only       = 0
0.00.098.898 I print_info: n_ctx_train      = 2048
0.00.098.899 I print_info: n_embd           = 2048
0.00.098.899 I print_info: n_layer          = 24
0.00.098.913 I print_info: n_head           = 16
0.00.098.915 I print_info: n_head_kv        = 16
0.00.098.916 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.917 I print_info: n_embd_head_k    = 128
0.00.098.917 I print_info: n_embd_head_v    = 128
0.00.098.919 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.929 I print_info: n_expert_used    = 0
0.00.098.930 I print_info: causal attn      = 1
0.00.098.930 I print_info: pooling type     = 0
0.00.098.930 I print_info: rope type        = 2
0.00.098.931 I print_info: rope scaling     = linear
0.00.098.932 I print_info: freq_base_train  = 10000.0
0.00.098.933 I print_info: freq_scale_train = 1
0.00.098.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.934 I print_info: rope_finetuned   = unknown
0.00.098.934 I print_info: ssm_d_conv       = 0
0.00.098.934 I print_info: ssm_d_inner      = 0
0.00.098.935 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.937 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.938 I print_info: general.name     = 1.4B
0.00.098.941 I print_info: vocab type       = BPE
0.00.098.942 I print_info: n_vocab          = 50304
0.00.098.942 I print_info: n_merges         = 50009
0.00.098.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: LF token         = 187 'Ċ'
0.00.098.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.289 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.906 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.912 I llama_context_base: n_seq_max     = 1
0.00.151.913 I llama_context_base: n_ctx         = 128
0.00.151.913 I llama_context_base: n_ctx_per_seq = 128
0.00.151.914 I llama_context_base: n_batch       = 128
0.00.151.914 I llama_context_base: n_ubatch      = 128
0.00.151.915 I llama_context_base: causal_attn   = 1
0.00.151.915 I llama_context_base: flash_attn    = 0
0.00.151.917 I llama_context_base: freq_base     = 10000.0
0.00.151.918 I llama_context_base: freq_scale    = 1
0.00.151.919 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.953 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.958 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.444 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.403 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.413 I reserve: graph nodes  = 991
0.00.163.413 I reserve: graph splits = 1
0.00.163.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.502 I 
0.00.219.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.622 I perplexity: tokenizing the input ..
0.00.228.498 I perplexity: tokenization took 8.871 ms
0.00.228.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.571 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.522 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.565 I llama_perf_context_print:        load time =     219.12 ms
0.03.264.567 I llama_perf_context_print: prompt eval time =    3032.51 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.264.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.570 I llama_perf_context_print:       total time =    3045.06 ms /   129 tokens

real	0m3.323s
user	0m24.753s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q2_K - Medium
0.00.030.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.891 I load: special tokens cache size = 25
0.00.100.702 I load: token to piece cache size = 0.2984 MB
0.00.100.730 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.732 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.747 I print_info: n_head           = 16
0.00.100.750 I print_info: n_head_kv        = 16
0.00.100.750 I print_info: n_rot            = 32
0.00.100.751 I print_info: n_swa            = 0
0.00.100.751 I print_info: n_embd_head_k    = 128
0.00.100.753 I print_info: n_embd_head_v    = 128
0.00.100.755 I print_info: n_gqa            = 1
0.00.100.757 I print_info: n_embd_k_gqa     = 2048
0.00.100.759 I print_info: n_embd_v_gqa     = 2048
0.00.100.760 I print_info: f_norm_eps       = 1.0e-05
0.00.100.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.763 I print_info: f_logit_scale    = 0.0e+00
0.00.100.764 I print_info: n_ff             = 8192
0.00.100.764 I print_info: n_expert         = 0
0.00.100.765 I print_info: n_expert_used    = 0
0.00.100.765 I print_info: causal attn      = 1
0.00.100.766 I print_info: pooling type     = 0
0.00.100.766 I print_info: rope type        = 2
0.00.100.767 I print_info: rope scaling     = linear
0.00.100.768 I print_info: freq_base_train  = 10000.0
0.00.100.769 I print_info: freq_scale_train = 1
0.00.100.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.770 I print_info: rope_finetuned   = unknown
0.00.100.771 I print_info: ssm_d_conv       = 0
0.00.100.772 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.773 I print_info: ssm_dt_rank      = 0
0.00.100.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.774 I print_info: model type       = 1.4B
0.00.100.775 I print_info: model params     = 1.41 B
0.00.100.777 I print_info: general.name     = 1.4B
0.00.100.780 I print_info: vocab type       = BPE
0.00.100.781 I print_info: n_vocab          = 50304
0.00.100.781 I print_info: n_merges         = 50009
0.00.100.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: LF token         = 187 'Ċ'
0.00.100.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: max token length = 1024
0.00.100.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.141 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.756 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.132.763 I llama_context_base: n_seq_max     = 1
0.00.132.763 I llama_context_base: n_ctx         = 2048
0.00.132.764 I llama_context_base: n_ctx_per_seq = 2048
0.00.132.764 I llama_context_base: n_batch       = 2048
0.00.132.765 I llama_context_base: n_ubatch      = 512
0.00.132.765 I llama_context_base: causal_attn   = 1
0.00.132.765 I llama_context_base: flash_attn    = 0
0.00.132.768 I llama_context_base: freq_base     = 10000.0
0.00.132.768 I llama_context_base: freq_scale    = 1
0.00.132.803 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.132.809 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.575 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.491 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.260.503 I reserve: graph nodes  = 991
0.00.260.504 I reserve: graph splits = 1
0.00.260.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.767 I main: llama threadpool init, n_threads = 8
0.00.308.788 I 
0.00.308.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.869 I 
0.00.308.953 I sampler seed: 1234
0.00.308.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.972 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.619 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.760.630 I llama_perf_context_print:        load time =     306.56 ms
0.01.760.642 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.760.650 I llama_perf_context_print:        eval time =    1330.35 ms /    63 runs   (   21.12 ms per token,    47.36 tokens per second)
0.01.760.658 I llama_perf_context_print:       total time =    1453.51 ms /    70 tokens

real	0m1.831s
user	0m11.746s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q2_K - Medium
0.00.030.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.547 I load: special tokens cache size = 25
0.00.100.398 I load: token to piece cache size = 0.2984 MB
0.00.100.429 I print_info: arch             = gptneox
0.00.100.430 I print_info: vocab_only       = 0
0.00.100.431 I print_info: n_ctx_train      = 2048
0.00.100.432 I print_info: n_embd           = 2048
0.00.100.433 I print_info: n_layer          = 24
0.00.100.445 I print_info: n_head           = 16
0.00.100.447 I print_info: n_head_kv        = 16
0.00.100.448 I print_info: n_rot            = 32
0.00.100.448 I print_info: n_swa            = 0
0.00.100.448 I print_info: n_embd_head_k    = 128
0.00.100.449 I print_info: n_embd_head_v    = 128
0.00.100.452 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.460 I print_info: f_logit_scale    = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.464 I print_info: n_expert_used    = 0
0.00.100.464 I print_info: causal attn      = 1
0.00.100.465 I print_info: pooling type     = 0
0.00.100.465 I print_info: rope type        = 2
0.00.100.466 I print_info: rope scaling     = linear
0.00.100.468 I print_info: freq_base_train  = 10000.0
0.00.100.468 I print_info: freq_scale_train = 1
0.00.100.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.469 I print_info: rope_finetuned   = unknown
0.00.100.470 I print_info: ssm_d_conv       = 0
0.00.100.470 I print_info: ssm_d_inner      = 0
0.00.100.471 I print_info: ssm_d_state      = 0
0.00.100.471 I print_info: ssm_dt_rank      = 0
0.00.100.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.472 I print_info: model type       = 1.4B
0.00.100.473 I print_info: model params     = 1.41 B
0.00.100.474 I print_info: general.name     = 1.4B
0.00.100.477 I print_info: vocab type       = BPE
0.00.100.478 I print_info: n_vocab          = 50304
0.00.100.478 I print_info: n_merges         = 50009
0.00.100.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: LF token         = 187 'Ċ'
0.00.100.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: max token length = 1024
0.00.100.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.411 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.100 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.106 I llama_context_base: n_seq_max     = 1
0.00.133.107 I llama_context_base: n_ctx         = 128
0.00.133.107 I llama_context_base: n_ctx_per_seq = 128
0.00.133.108 I llama_context_base: n_batch       = 128
0.00.133.108 I llama_context_base: n_ubatch      = 128
0.00.133.109 I llama_context_base: causal_attn   = 1
0.00.133.109 I llama_context_base: flash_attn    = 0
0.00.133.112 I llama_context_base: freq_base     = 10000.0
0.00.133.113 I llama_context_base: freq_scale    = 1
0.00.133.114 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.152 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.816 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.839 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.016 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.030 I reserve: graph nodes  = 991
0.00.145.031 I reserve: graph splits = 1
0.00.145.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.051 I 
0.00.183.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.160 I perplexity: tokenizing the input ..
0.00.192.078 I perplexity: tokenization took 8.912 ms
0.00.192.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.124 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.090 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.133 I llama_perf_context_print:        load time =     182.62 ms
0.02.251.136 I llama_perf_context_print: prompt eval time =    2055.45 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.251.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.139 I llama_perf_context_print:       total time =    2068.08 ms /   129 tokens

real	0m2.297s
user	0m16.815s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.864 I load: special tokens cache size = 25
0.00.097.797 I load: token to piece cache size = 0.2984 MB
0.00.097.827 I print_info: arch             = gptneox
0.00.097.828 I print_info: vocab_only       = 0
0.00.097.828 I print_info: n_ctx_train      = 2048
0.00.097.829 I print_info: n_embd           = 2048
0.00.097.829 I print_info: n_layer          = 24
0.00.097.843 I print_info: n_head           = 16
0.00.097.846 I print_info: n_head_kv        = 16
0.00.097.846 I print_info: n_rot            = 32
0.00.097.847 I print_info: n_swa            = 0
0.00.097.847 I print_info: n_embd_head_k    = 128
0.00.097.848 I print_info: n_embd_head_v    = 128
0.00.097.850 I print_info: n_gqa            = 1
0.00.097.852 I print_info: n_embd_k_gqa     = 2048
0.00.097.854 I print_info: n_embd_v_gqa     = 2048
0.00.097.856 I print_info: f_norm_eps       = 1.0e-05
0.00.097.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.858 I print_info: f_logit_scale    = 0.0e+00
0.00.097.859 I print_info: n_ff             = 8192
0.00.097.860 I print_info: n_expert         = 0
0.00.097.860 I print_info: n_expert_used    = 0
0.00.097.861 I print_info: causal attn      = 1
0.00.097.861 I print_info: pooling type     = 0
0.00.097.861 I print_info: rope type        = 2
0.00.097.862 I print_info: rope scaling     = linear
0.00.097.866 I print_info: freq_base_train  = 10000.0
0.00.097.867 I print_info: freq_scale_train = 1
0.00.097.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.868 I print_info: rope_finetuned   = unknown
0.00.097.868 I print_info: ssm_d_conv       = 0
0.00.097.869 I print_info: ssm_d_inner      = 0
0.00.097.869 I print_info: ssm_d_state      = 0
0.00.097.870 I print_info: ssm_dt_rank      = 0
0.00.097.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.872 I print_info: model type       = 1.4B
0.00.097.873 I print_info: model params     = 1.41 B
0.00.097.873 I print_info: general.name     = 1.4B
0.00.097.877 I print_info: vocab type       = BPE
0.00.097.877 I print_info: n_vocab          = 50304
0.00.097.878 I print_info: n_merges         = 50009
0.00.097.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: LF token         = 187 'Ċ'
0.00.097.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: max token length = 1024
0.00.097.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.521 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.192 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.203 I llama_context_base: n_seq_max     = 1
0.00.138.203 I llama_context_base: n_ctx         = 2048
0.00.138.203 I llama_context_base: n_ctx_per_seq = 2048
0.00.138.204 I llama_context_base: n_batch       = 2048
0.00.138.204 I llama_context_base: n_ubatch      = 512
0.00.138.204 I llama_context_base: causal_attn   = 1
0.00.138.205 I llama_context_base: flash_attn    = 0
0.00.138.208 I llama_context_base: freq_base     = 10000.0
0.00.138.208 I llama_context_base: freq_scale    = 1
0.00.138.244 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.250 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.758 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.696 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.265.708 I reserve: graph nodes  = 991
0.00.265.709 I reserve: graph splits = 1
0.00.265.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.649 I main: llama threadpool init, n_threads = 8
0.00.311.669 I 
0.00.311.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.752 I 
0.00.311.837 I sampler seed: 1234
0.00.311.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.856 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.696 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.728.708 I llama_perf_context_print:        load time =     309.43 ms
0.01.728.717 I llama_perf_context_print: prompt eval time =      97.82 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.728.727 I llama_perf_context_print:        eval time =    1308.09 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.728.735 I llama_perf_context_print:       total time =    1418.75 ms /    70 tokens

real	0m1.804s
user	0m11.448s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q3_K - Medium
0.00.029.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.480 I load: special tokens cache size = 25
0.00.097.066 I load: token to piece cache size = 0.2984 MB
0.00.097.094 I print_info: arch             = gptneox
0.00.097.095 I print_info: vocab_only       = 0
0.00.097.096 I print_info: n_ctx_train      = 2048
0.00.097.096 I print_info: n_embd           = 2048
0.00.097.097 I print_info: n_layer          = 24
0.00.097.109 I print_info: n_head           = 16
0.00.097.112 I print_info: n_head_kv        = 16
0.00.097.113 I print_info: n_rot            = 32
0.00.097.114 I print_info: n_swa            = 0
0.00.097.114 I print_info: n_embd_head_k    = 128
0.00.097.115 I print_info: n_embd_head_v    = 128
0.00.097.117 I print_info: n_gqa            = 1
0.00.097.119 I print_info: n_embd_k_gqa     = 2048
0.00.097.121 I print_info: n_embd_v_gqa     = 2048
0.00.097.123 I print_info: f_norm_eps       = 1.0e-05
0.00.097.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.126 I print_info: f_logit_scale    = 0.0e+00
0.00.097.127 I print_info: n_ff             = 8192
0.00.097.127 I print_info: n_expert         = 0
0.00.097.128 I print_info: n_expert_used    = 0
0.00.097.128 I print_info: causal attn      = 1
0.00.097.129 I print_info: pooling type     = 0
0.00.097.130 I print_info: rope type        = 2
0.00.097.130 I print_info: rope scaling     = linear
0.00.097.132 I print_info: freq_base_train  = 10000.0
0.00.097.133 I print_info: freq_scale_train = 1
0.00.097.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.135 I print_info: rope_finetuned   = unknown
0.00.097.135 I print_info: ssm_d_conv       = 0
0.00.097.136 I print_info: ssm_d_inner      = 0
0.00.097.136 I print_info: ssm_d_state      = 0
0.00.097.137 I print_info: ssm_dt_rank      = 0
0.00.097.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.138 I print_info: model type       = 1.4B
0.00.097.139 I print_info: model params     = 1.41 B
0.00.097.140 I print_info: general.name     = 1.4B
0.00.097.142 I print_info: vocab type       = BPE
0.00.097.143 I print_info: n_vocab          = 50304
0.00.097.144 I print_info: n_merges         = 50009
0.00.097.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: LF token         = 187 'Ċ'
0.00.097.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: max token length = 1024
0.00.097.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.633 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.644 I llama_context_base: n_seq_max     = 1
0.00.137.644 I llama_context_base: n_ctx         = 128
0.00.137.645 I llama_context_base: n_ctx_per_seq = 128
0.00.137.645 I llama_context_base: n_batch       = 128
0.00.137.646 I llama_context_base: n_ubatch      = 128
0.00.137.646 I llama_context_base: causal_attn   = 1
0.00.137.646 I llama_context_base: flash_attn    = 0
0.00.137.649 I llama_context_base: freq_base     = 10000.0
0.00.137.650 I llama_context_base: freq_scale    = 1
0.00.137.650 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.686 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.692 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.122 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.129 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.141 I reserve: graph nodes  = 991
0.00.149.142 I reserve: graph splits = 1
0.00.149.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.758 I 
0.00.184.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.877 I perplexity: tokenizing the input ..
0.00.193.704 I perplexity: tokenization took 8.822 ms
0.00.193.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.878 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.905 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.950 I llama_perf_context_print:        load time =     184.36 ms
0.01.991.953 I llama_perf_context_print: prompt eval time =    1794.61 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.991.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.956 I llama_perf_context_print:       total time =    1807.19 ms /   129 tokens

real	0m2.043s
user	0m14.686s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_K - Medium
0.00.030.362 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.361 I load: special tokens cache size = 25
0.00.098.011 I load: token to piece cache size = 0.2984 MB
0.00.098.048 I print_info: arch             = gptneox
0.00.098.049 I print_info: vocab_only       = 0
0.00.098.049 I print_info: n_ctx_train      = 2048
0.00.098.050 I print_info: n_embd           = 2048
0.00.098.050 I print_info: n_layer          = 24
0.00.098.063 I print_info: n_head           = 16
0.00.098.065 I print_info: n_head_kv        = 16
0.00.098.066 I print_info: n_rot            = 32
0.00.098.066 I print_info: n_swa            = 0
0.00.098.067 I print_info: n_embd_head_k    = 128
0.00.098.067 I print_info: n_embd_head_v    = 128
0.00.098.069 I print_info: n_gqa            = 1
0.00.098.072 I print_info: n_embd_k_gqa     = 2048
0.00.098.074 I print_info: n_embd_v_gqa     = 2048
0.00.098.077 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.079 I print_info: f_logit_scale    = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.081 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.082 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.083 I print_info: rope type        = 2
0.00.098.084 I print_info: rope scaling     = linear
0.00.098.086 I print_info: freq_base_train  = 10000.0
0.00.098.086 I print_info: freq_scale_train = 1
0.00.098.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.087 I print_info: rope_finetuned   = unknown
0.00.098.088 I print_info: ssm_d_conv       = 0
0.00.098.088 I print_info: ssm_d_inner      = 0
0.00.098.088 I print_info: ssm_d_state      = 0
0.00.098.089 I print_info: ssm_dt_rank      = 0
0.00.098.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.090 I print_info: model type       = 1.4B
0.00.098.091 I print_info: model params     = 1.41 B
0.00.098.091 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.096 I print_info: n_merges         = 50009
0.00.098.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: LF token         = 187 'Ċ'
0.00.098.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: max token length = 1024
0.00.098.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.214 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.850 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.858 I llama_context_base: n_seq_max     = 1
0.00.145.858 I llama_context_base: n_ctx         = 2048
0.00.145.859 I llama_context_base: n_ctx_per_seq = 2048
0.00.145.859 I llama_context_base: n_batch       = 2048
0.00.145.860 I llama_context_base: n_ubatch      = 512
0.00.145.860 I llama_context_base: causal_attn   = 1
0.00.145.860 I llama_context_base: flash_attn    = 0
0.00.145.864 I llama_context_base: freq_base     = 10000.0
0.00.145.865 I llama_context_base: freq_scale    = 1
0.00.145.901 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.907 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.621 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.501 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.512 I reserve: graph nodes  = 991
0.00.273.513 I reserve: graph splits = 1
0.00.273.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.688 I main: llama threadpool init, n_threads = 8
0.00.322.710 I 
0.00.322.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.794 I 
0.00.322.884 I sampler seed: 1234
0.00.322.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.903 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.163 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.01.867.175 I llama_perf_context_print:        load time =     320.47 ms
0.01.867.184 I llama_perf_context_print: prompt eval time =     109.22 ms /     7 tokens (   15.60 ms per token,    64.09 tokens per second)
0.01.867.194 I llama_perf_context_print:        eval time =    1424.07 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.867.202 I llama_perf_context_print:       total time =    1546.17 ms /    70 tokens

real	0m1.949s
user	0m12.502s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_K - Medium
0.00.029.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.281 I load: special tokens cache size = 25
0.00.097.432 I load: token to piece cache size = 0.2984 MB
0.00.097.457 I print_info: arch             = gptneox
0.00.097.458 I print_info: vocab_only       = 0
0.00.097.458 I print_info: n_ctx_train      = 2048
0.00.097.459 I print_info: n_embd           = 2048
0.00.097.459 I print_info: n_layer          = 24
0.00.097.473 I print_info: n_head           = 16
0.00.097.475 I print_info: n_head_kv        = 16
0.00.097.475 I print_info: n_rot            = 32
0.00.097.476 I print_info: n_swa            = 0
0.00.097.477 I print_info: n_embd_head_k    = 128
0.00.097.477 I print_info: n_embd_head_v    = 128
0.00.097.479 I print_info: n_gqa            = 1
0.00.097.481 I print_info: n_embd_k_gqa     = 2048
0.00.097.483 I print_info: n_embd_v_gqa     = 2048
0.00.097.484 I print_info: f_norm_eps       = 1.0e-05
0.00.097.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.486 I print_info: f_logit_scale    = 0.0e+00
0.00.097.488 I print_info: n_ff             = 8192
0.00.097.489 I print_info: n_expert         = 0
0.00.097.489 I print_info: n_expert_used    = 0
0.00.097.489 I print_info: causal attn      = 1
0.00.097.490 I print_info: pooling type     = 0
0.00.097.490 I print_info: rope type        = 2
0.00.097.491 I print_info: rope scaling     = linear
0.00.097.492 I print_info: freq_base_train  = 10000.0
0.00.097.493 I print_info: freq_scale_train = 1
0.00.097.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.494 I print_info: rope_finetuned   = unknown
0.00.097.494 I print_info: ssm_d_conv       = 0
0.00.097.495 I print_info: ssm_d_inner      = 0
0.00.097.495 I print_info: ssm_d_state      = 0
0.00.097.496 I print_info: ssm_dt_rank      = 0
0.00.097.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.498 I print_info: model type       = 1.4B
0.00.097.499 I print_info: model params     = 1.41 B
0.00.097.499 I print_info: general.name     = 1.4B
0.00.097.502 I print_info: vocab type       = BPE
0.00.097.503 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: LF token         = 187 'Ċ'
0.00.097.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.127 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.817 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.825 I llama_context_base: n_seq_max     = 1
0.00.145.825 I llama_context_base: n_ctx         = 128
0.00.145.826 I llama_context_base: n_ctx_per_seq = 128
0.00.145.826 I llama_context_base: n_batch       = 128
0.00.145.826 I llama_context_base: n_ubatch      = 128
0.00.145.827 I llama_context_base: causal_attn   = 1
0.00.145.827 I llama_context_base: flash_attn    = 0
0.00.145.830 I llama_context_base: freq_base     = 10000.0
0.00.145.831 I llama_context_base: freq_scale    = 1
0.00.145.832 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.873 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.878 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.278 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.302 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.275 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.287 I reserve: graph nodes  = 991
0.00.157.287 I reserve: graph splits = 1
0.00.157.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.028 I 
0.00.196.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.143 I perplexity: tokenizing the input ..
0.00.205.071 I perplexity: tokenization took 8.921 ms
0.00.205.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.331 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.330 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.373 I llama_perf_context_print:        load time =     195.64 ms
0.02.164.376 I llama_perf_context_print: prompt eval time =    1955.68 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.164.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.379 I llama_perf_context_print:       total time =    1968.35 ms /   129 tokens

real	0m2.221s
user	0m16.004s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q5_K - Medium
0.00.030.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.452 I load: special tokens cache size = 25
0.00.098.203 I load: token to piece cache size = 0.2984 MB
0.00.098.229 I print_info: arch             = gptneox
0.00.098.233 I print_info: vocab_only       = 0
0.00.098.234 I print_info: n_ctx_train      = 2048
0.00.098.234 I print_info: n_embd           = 2048
0.00.098.235 I print_info: n_layer          = 24
0.00.098.249 I print_info: n_head           = 16
0.00.098.254 I print_info: n_head_kv        = 16
0.00.098.255 I print_info: n_rot            = 32
0.00.098.255 I print_info: n_swa            = 0
0.00.098.255 I print_info: n_embd_head_k    = 128
0.00.098.256 I print_info: n_embd_head_v    = 128
0.00.098.258 I print_info: n_gqa            = 1
0.00.098.260 I print_info: n_embd_k_gqa     = 2048
0.00.098.262 I print_info: n_embd_v_gqa     = 2048
0.00.098.264 I print_info: f_norm_eps       = 1.0e-05
0.00.098.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.266 I print_info: f_logit_scale    = 0.0e+00
0.00.098.267 I print_info: n_ff             = 8192
0.00.098.268 I print_info: n_expert         = 0
0.00.098.268 I print_info: n_expert_used    = 0
0.00.098.269 I print_info: causal attn      = 1
0.00.098.269 I print_info: pooling type     = 0
0.00.098.270 I print_info: rope type        = 2
0.00.098.270 I print_info: rope scaling     = linear
0.00.098.272 I print_info: freq_base_train  = 10000.0
0.00.098.273 I print_info: freq_scale_train = 1
0.00.098.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.274 I print_info: rope_finetuned   = unknown
0.00.098.274 I print_info: ssm_d_conv       = 0
0.00.098.275 I print_info: ssm_d_inner      = 0
0.00.098.275 I print_info: ssm_d_state      = 0
0.00.098.275 I print_info: ssm_dt_rank      = 0
0.00.098.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.276 I print_info: model type       = 1.4B
0.00.098.277 I print_info: model params     = 1.41 B
0.00.098.277 I print_info: general.name     = 1.4B
0.00.098.281 I print_info: vocab type       = BPE
0.00.098.282 I print_info: n_vocab          = 50304
0.00.098.283 I print_info: n_merges         = 50009
0.00.098.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: LF token         = 187 'Ċ'
0.00.098.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: max token length = 1024
0.00.098.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.442 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.448 I llama_context_base: n_seq_max     = 1
0.00.149.449 I llama_context_base: n_ctx         = 2048
0.00.149.449 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.450 I llama_context_base: n_batch       = 2048
0.00.149.450 I llama_context_base: n_ubatch      = 512
0.00.149.451 I llama_context_base: causal_attn   = 1
0.00.149.451 I llama_context_base: flash_attn    = 0
0.00.149.454 I llama_context_base: freq_base     = 10000.0
0.00.149.454 I llama_context_base: freq_scale    = 1
0.00.149.491 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.495 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.404 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.276 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.284 I reserve: graph nodes  = 991
0.00.276.285 I reserve: graph splits = 1
0.00.276.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.238 I main: llama threadpool init, n_threads = 8
0.00.334.259 I 
0.00.334.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.341 I 
0.00.334.429 I sampler seed: 1234
0.00.334.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.449 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.713 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.199.724 I llama_perf_context_print:        load time =     332.06 ms
0.02.199.733 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.199.741 I llama_perf_context_print:        eval time =    1714.64 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.199.749 I llama_perf_context_print:       total time =    1867.12 ms /    70 tokens

real	0m2.282s
user	0m15.154s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_K - Medium
0.00.029.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.693 I load: special tokens cache size = 25
0.00.098.330 I load: token to piece cache size = 0.2984 MB
0.00.098.360 I print_info: arch             = gptneox
0.00.098.361 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.363 I print_info: n_embd           = 2048
0.00.098.364 I print_info: n_layer          = 24
0.00.098.377 I print_info: n_head           = 16
0.00.098.379 I print_info: n_head_kv        = 16
0.00.098.380 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.381 I print_info: n_embd_head_k    = 128
0.00.098.381 I print_info: n_embd_head_v    = 128
0.00.098.384 I print_info: n_gqa            = 1
0.00.098.386 I print_info: n_embd_k_gqa     = 2048
0.00.098.388 I print_info: n_embd_v_gqa     = 2048
0.00.098.389 I print_info: f_norm_eps       = 1.0e-05
0.00.098.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.392 I print_info: f_logit_scale    = 0.0e+00
0.00.098.394 I print_info: n_ff             = 8192
0.00.098.394 I print_info: n_expert         = 0
0.00.098.395 I print_info: n_expert_used    = 0
0.00.098.396 I print_info: causal attn      = 1
0.00.098.396 I print_info: pooling type     = 0
0.00.098.397 I print_info: rope type        = 2
0.00.098.397 I print_info: rope scaling     = linear
0.00.098.399 I print_info: freq_base_train  = 10000.0
0.00.098.400 I print_info: freq_scale_train = 1
0.00.098.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.401 I print_info: rope_finetuned   = unknown
0.00.098.402 I print_info: ssm_d_conv       = 0
0.00.098.402 I print_info: ssm_d_inner      = 0
0.00.098.403 I print_info: ssm_d_state      = 0
0.00.098.403 I print_info: ssm_dt_rank      = 0
0.00.098.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.404 I print_info: model type       = 1.4B
0.00.098.405 I print_info: model params     = 1.41 B
0.00.098.406 I print_info: general.name     = 1.4B
0.00.098.409 I print_info: vocab type       = BPE
0.00.098.410 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.179 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.815 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.823 I llama_context_base: n_seq_max     = 1
0.00.149.824 I llama_context_base: n_ctx         = 128
0.00.149.825 I llama_context_base: n_ctx_per_seq = 128
0.00.149.825 I llama_context_base: n_batch       = 128
0.00.149.825 I llama_context_base: n_ubatch      = 128
0.00.149.826 I llama_context_base: causal_attn   = 1
0.00.149.826 I llama_context_base: flash_attn    = 0
0.00.149.829 I llama_context_base: freq_base     = 10000.0
0.00.149.829 I llama_context_base: freq_scale    = 1
0.00.149.830 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.866 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.871 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.280 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.304 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.352 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.360 I reserve: graph nodes  = 991
0.00.161.361 I reserve: graph splits = 1
0.00.161.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.535 I 
0.00.209.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.644 I perplexity: tokenizing the input ..
0.00.218.505 I perplexity: tokenization took 8.856 ms
0.00.218.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.831 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.883 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.926 I llama_perf_context_print:        load time =     209.16 ms
0.02.782.929 I llama_perf_context_print: prompt eval time =    2560.76 ms /   128 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.782.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.931 I llama_perf_context_print:       total time =    2573.39 ms /   129 tokens

real	0m2.840s
user	0m20.915s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.342 I load: special tokens cache size = 25
0.00.097.028 I load: token to piece cache size = 0.2984 MB
0.00.097.056 I print_info: arch             = gptneox
0.00.097.057 I print_info: vocab_only       = 0
0.00.097.058 I print_info: n_ctx_train      = 2048
0.00.097.058 I print_info: n_embd           = 2048
0.00.097.059 I print_info: n_layer          = 24
0.00.097.071 I print_info: n_head           = 16
0.00.097.074 I print_info: n_head_kv        = 16
0.00.097.074 I print_info: n_rot            = 32
0.00.097.075 I print_info: n_swa            = 0
0.00.097.076 I print_info: n_embd_head_k    = 128
0.00.097.077 I print_info: n_embd_head_v    = 128
0.00.097.079 I print_info: n_gqa            = 1
0.00.097.081 I print_info: n_embd_k_gqa     = 2048
0.00.097.083 I print_info: n_embd_v_gqa     = 2048
0.00.097.085 I print_info: f_norm_eps       = 1.0e-05
0.00.097.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.087 I print_info: f_logit_scale    = 0.0e+00
0.00.097.088 I print_info: n_ff             = 8192
0.00.097.089 I print_info: n_expert         = 0
0.00.097.090 I print_info: n_expert_used    = 0
0.00.097.091 I print_info: causal attn      = 1
0.00.097.092 I print_info: pooling type     = 0
0.00.097.092 I print_info: rope type        = 2
0.00.097.093 I print_info: rope scaling     = linear
0.00.097.095 I print_info: freq_base_train  = 10000.0
0.00.097.095 I print_info: freq_scale_train = 1
0.00.097.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.096 I print_info: rope_finetuned   = unknown
0.00.097.097 I print_info: ssm_d_conv       = 0
0.00.097.098 I print_info: ssm_d_inner      = 0
0.00.097.099 I print_info: ssm_d_state      = 0
0.00.097.099 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1.41 B
0.00.097.101 I print_info: general.name     = 1.4B
0.00.097.104 I print_info: vocab type       = BPE
0.00.097.105 I print_info: n_vocab          = 50304
0.00.097.106 I print_info: n_merges         = 50009
0.00.097.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: max token length = 1024
0.00.097.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.054 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.702 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.154.710 I llama_context_base: n_seq_max     = 1
0.00.154.711 I llama_context_base: n_ctx         = 2048
0.00.154.711 I llama_context_base: n_ctx_per_seq = 2048
0.00.154.711 I llama_context_base: n_batch       = 2048
0.00.154.712 I llama_context_base: n_ubatch      = 512
0.00.154.712 I llama_context_base: causal_attn   = 1
0.00.154.713 I llama_context_base: flash_attn    = 0
0.00.154.716 I llama_context_base: freq_base     = 10000.0
0.00.154.717 I llama_context_base: freq_scale    = 1
0.00.154.752 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.758 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.894 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.734 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.281.744 I reserve: graph nodes  = 991
0.00.281.745 I reserve: graph splits = 1
0.00.281.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.769 I main: llama threadpool init, n_threads = 8
0.00.342.787 I 
0.00.342.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.867 I 
0.00.342.954 I sampler seed: 1234
0.00.342.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.973 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.017 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.368.028 I llama_perf_context_print:        load time =     340.59 ms
0.02.368.037 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.368.047 I llama_perf_context_print:        eval time =    1864.96 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.368.065 I llama_perf_context_print:       total time =    2026.92 ms /    70 tokens

real	0m2.454s
user	0m16.368s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q6_K
0.00.031.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.287 I load: special tokens cache size = 25
0.00.102.489 I load: token to piece cache size = 0.2984 MB
0.00.102.516 I print_info: arch             = gptneox
0.00.102.516 I print_info: vocab_only       = 0
0.00.102.517 I print_info: n_ctx_train      = 2048
0.00.102.517 I print_info: n_embd           = 2048
0.00.102.518 I print_info: n_layer          = 24
0.00.102.532 I print_info: n_head           = 16
0.00.102.534 I print_info: n_head_kv        = 16
0.00.102.534 I print_info: n_rot            = 32
0.00.102.535 I print_info: n_swa            = 0
0.00.102.535 I print_info: n_embd_head_k    = 128
0.00.102.535 I print_info: n_embd_head_v    = 128
0.00.102.538 I print_info: n_gqa            = 1
0.00.102.540 I print_info: n_embd_k_gqa     = 2048
0.00.102.542 I print_info: n_embd_v_gqa     = 2048
0.00.102.544 I print_info: f_norm_eps       = 1.0e-05
0.00.102.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.546 I print_info: f_logit_scale    = 0.0e+00
0.00.102.548 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.549 I print_info: n_expert_used    = 0
0.00.102.549 I print_info: causal attn      = 1
0.00.102.550 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.550 I print_info: rope scaling     = linear
0.00.102.552 I print_info: freq_base_train  = 10000.0
0.00.102.552 I print_info: freq_scale_train = 1
0.00.102.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.553 I print_info: rope_finetuned   = unknown
0.00.102.553 I print_info: ssm_d_conv       = 0
0.00.102.554 I print_info: ssm_d_inner      = 0
0.00.102.554 I print_info: ssm_d_state      = 0
0.00.102.554 I print_info: ssm_dt_rank      = 0
0.00.102.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.555 I print_info: model type       = 1.4B
0.00.102.556 I print_info: model params     = 1.41 B
0.00.102.556 I print_info: general.name     = 1.4B
0.00.102.559 I print_info: vocab type       = BPE
0.00.102.560 I print_info: n_vocab          = 50304
0.00.102.561 I print_info: n_merges         = 50009
0.00.102.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: LF token         = 187 'Ċ'
0.00.102.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: max token length = 1024
0.00.102.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.949 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.160.564 I llama_context_base: n_seq_max     = 1
0.00.160.565 I llama_context_base: n_ctx         = 128
0.00.160.565 I llama_context_base: n_ctx_per_seq = 128
0.00.160.565 I llama_context_base: n_batch       = 128
0.00.160.566 I llama_context_base: n_ubatch      = 128
0.00.160.566 I llama_context_base: causal_attn   = 1
0.00.160.567 I llama_context_base: flash_attn    = 0
0.00.160.569 I llama_context_base: freq_base     = 10000.0
0.00.160.570 I llama_context_base: freq_scale    = 1
0.00.160.571 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.607 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.160.612 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.044 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.062 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.111 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.172.121 I reserve: graph nodes  = 991
0.00.172.122 I reserve: graph splits = 1
0.00.172.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.194 I 
0.00.223.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.311 I perplexity: tokenizing the input ..
0.00.232.548 I perplexity: tokenization took 9.231 ms
0.00.232.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.351 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.324 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.367 I llama_perf_context_print:        load time =     222.81 ms
0.02.973.369 I llama_perf_context_print: prompt eval time =    2737.22 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.973.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.371 I llama_perf_context_print:       total time =    2750.17 ms /   129 tokens

real	0m3.036s
user	0m22.310s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_0
0.00.029.830 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.506 I load: special tokens cache size = 25
0.00.096.120 I load: token to piece cache size = 0.2984 MB
0.00.096.151 I print_info: arch             = gptneox
0.00.096.152 I print_info: vocab_only       = 0
0.00.096.153 I print_info: n_ctx_train      = 2048
0.00.096.154 I print_info: n_embd           = 2048
0.00.096.154 I print_info: n_layer          = 24
0.00.096.167 I print_info: n_head           = 16
0.00.096.169 I print_info: n_head_kv        = 16
0.00.096.170 I print_info: n_rot            = 32
0.00.096.170 I print_info: n_swa            = 0
0.00.096.171 I print_info: n_embd_head_k    = 128
0.00.096.171 I print_info: n_embd_head_v    = 128
0.00.096.174 I print_info: n_gqa            = 1
0.00.096.176 I print_info: n_embd_k_gqa     = 2048
0.00.096.178 I print_info: n_embd_v_gqa     = 2048
0.00.096.179 I print_info: f_norm_eps       = 1.0e-05
0.00.096.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.181 I print_info: f_logit_scale    = 0.0e+00
0.00.096.183 I print_info: n_ff             = 8192
0.00.096.183 I print_info: n_expert         = 0
0.00.096.183 I print_info: n_expert_used    = 0
0.00.096.184 I print_info: causal attn      = 1
0.00.096.184 I print_info: pooling type     = 0
0.00.096.185 I print_info: rope type        = 2
0.00.096.185 I print_info: rope scaling     = linear
0.00.096.186 I print_info: freq_base_train  = 10000.0
0.00.096.187 I print_info: freq_scale_train = 1
0.00.096.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.188 I print_info: rope_finetuned   = unknown
0.00.096.188 I print_info: ssm_d_conv       = 0
0.00.096.189 I print_info: ssm_d_inner      = 0
0.00.096.189 I print_info: ssm_d_state      = 0
0.00.096.189 I print_info: ssm_dt_rank      = 0
0.00.096.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.190 I print_info: model type       = 1.4B
0.00.096.191 I print_info: model params     = 1.41 B
0.00.096.192 I print_info: general.name     = 1.4B
0.00.096.195 I print_info: vocab type       = BPE
0.00.096.196 I print_info: n_vocab          = 50304
0.00.096.197 I print_info: n_merges         = 50009
0.00.096.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: LF token         = 187 'Ċ'
0.00.096.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.201 I print_info: max token length = 1024
0.00.096.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.529 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.541 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.764 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.525.772 I llama_context_base: n_seq_max     = 1
0.00.525.772 I llama_context_base: n_ctx         = 2048
0.00.525.773 I llama_context_base: n_ctx_per_seq = 2048
0.00.525.773 I llama_context_base: n_batch       = 2048
0.00.525.774 I llama_context_base: n_ubatch      = 512
0.00.525.774 I llama_context_base: causal_attn   = 1
0.00.525.774 I llama_context_base: flash_attn    = 0
0.00.525.780 I llama_context_base: freq_base     = 10000.0
0.00.525.780 I llama_context_base: freq_scale    = 1
0.00.525.818 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.525.823 I llama_context_kv_self: constructing llama_context_kv_self
0.00.525.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.487 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.396 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.646.409 I reserve: graph nodes  = 991
0.00.646.409 I reserve: graph splits = 1
0.00.646.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.966 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.007.992 I llama_context_base: n_seq_max     = 1
0.01.007.993 I llama_context_base: n_ctx         = 2048
0.01.007.993 I llama_context_base: n_ctx_per_seq = 2048
0.01.007.994 I llama_context_base: n_batch       = 2048
0.01.007.994 I llama_context_base: n_ubatch      = 512
0.01.007.994 I llama_context_base: causal_attn   = 1
0.01.007.995 I llama_context_base: flash_attn    = 0
0.01.008.000 I llama_context_base: freq_base     = 10000.0
0.01.008.001 I llama_context_base: freq_scale    = 1
0.01.008.018 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.008.019 I llama_context_kv_self: constructing llama_context_kv_self
0.01.008.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.541 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.564 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.498 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.128.511 I reserve: graph nodes  = 991
0.01.128.511 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.615 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.445.635 I llama_context_base: n_seq_max     = 1
0.01.445.635 I llama_context_base: n_ctx         = 2048
0.01.445.636 I llama_context_base: n_ctx_per_seq = 2048
0.01.445.636 I llama_context_base: n_batch       = 2048
0.01.445.637 I llama_context_base: n_ubatch      = 512
0.01.445.637 I llama_context_base: causal_attn   = 1
0.01.445.637 I llama_context_base: flash_attn    = 0
0.01.445.643 I llama_context_base: freq_base     = 10000.0
0.01.445.644 I llama_context_base: freq_scale    = 1
0.01.445.661 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.445.661 I llama_context_kv_self: constructing llama_context_kv_self
0.01.445.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.863 I init:        CPU KV buffer size =   384.00 MiB
0.01.563.883 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.793 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.566.803 I reserve: graph nodes  = 991
0.01.566.803 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.709s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4835 (be4e9a84b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q4_0
0.00.030.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.153 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.028 I print_info: arch             = gptneox
0.00.097.028 I print_info: vocab_only       = 0
0.00.097.029 I print_info: n_ctx_train      = 2048
0.00.097.029 I print_info: n_embd           = 2048
0.00.097.030 I print_info: n_layer          = 24
0.00.097.042 I print_info: n_head           = 16
0.00.097.044 I print_info: n_head_kv        = 16
0.00.097.045 I print_info: n_rot            = 32
0.00.097.045 I print_info: n_swa            = 0
0.00.097.046 I print_info: n_embd_head_k    = 128
0.00.097.047 I print_info: n_embd_head_v    = 128
0.00.097.049 I print_info: n_gqa            = 1
0.00.097.051 I print_info: n_embd_k_gqa     = 2048
0.00.097.053 I print_info: n_embd_v_gqa     = 2048
0.00.097.054 I print_info: f_norm_eps       = 1.0e-05
0.00.097.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.056 I print_info: f_logit_scale    = 0.0e+00
0.00.097.058 I print_info: n_ff             = 8192
0.00.097.058 I print_info: n_expert         = 0
0.00.097.058 I print_info: n_expert_used    = 0
0.00.097.059 I print_info: causal attn      = 1
0.00.097.059 I print_info: pooling type     = 0
0.00.097.059 I print_info: rope type        = 2
0.00.097.060 I print_info: rope scaling     = linear
0.00.097.061 I print_info: freq_base_train  = 10000.0
0.00.097.062 I print_info: freq_scale_train = 1
0.00.097.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.063 I print_info: rope_finetuned   = unknown
0.00.097.063 I print_info: ssm_d_conv       = 0
0.00.097.063 I print_info: ssm_d_inner      = 0
0.00.097.064 I print_info: ssm_d_state      = 0
0.00.097.064 I print_info: ssm_dt_rank      = 0
0.00.097.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.065 I print_info: model type       = 1.4B
0.00.097.066 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.070 I print_info: n_merges         = 50009
0.00.097.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: LF token         = 187 'Ċ'
0.00.097.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: max token length = 1024
0.00.097.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.257 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.569 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.524.576 I llama_context_base: n_seq_max     = 1
0.00.524.576 I llama_context_base: n_ctx         = 2048
0.00.524.576 I llama_context_base: n_ctx_per_seq = 2048
0.00.524.577 I llama_context_base: n_batch       = 2048
0.00.524.578 I llama_context_base: n_ubatch      = 512
0.00.524.578 I llama_context_base: causal_attn   = 1
0.00.524.578 I llama_context_base: flash_attn    = 1
0.00.524.584 I llama_context_base: freq_base     = 10000.0
0.00.524.584 I llama_context_base: freq_scale    = 1
0.00.524.623 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.524.628 I llama_context_kv_self: constructing llama_context_kv_self
0.00.524.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.875 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.897 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.629 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.645.637 I reserve: graph nodes  = 896
0.00.645.638 I reserve: graph splits = 1
0.00.645.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.387 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.002.407 I llama_context_base: n_seq_max     = 1
0.01.002.408 I llama_context_base: n_ctx         = 2048
0.01.002.408 I llama_context_base: n_ctx_per_seq = 2048
0.01.002.409 I llama_context_base: n_batch       = 2048
0.01.002.409 I llama_context_base: n_ubatch      = 512
0.01.002.409 I llama_context_base: causal_attn   = 1
0.01.002.410 I llama_context_base: flash_attn    = 1
0.01.002.415 I llama_context_base: freq_base     = 10000.0
0.01.002.416 I llama_context_base: freq_scale    = 1
0.01.002.434 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.002.435 I llama_context_kv_self: constructing llama_context_kv_self
0.01.002.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.324 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.345 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.082 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.123.093 I reserve: graph nodes  = 896
0.01.123.093 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.651 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.428.673 I llama_context_base: n_seq_max     = 1
0.01.428.674 I llama_context_base: n_ctx         = 2048
0.01.428.674 I llama_context_base: n_ctx_per_seq = 2048
0.01.428.675 I llama_context_base: n_batch       = 2048
0.01.428.675 I llama_context_base: n_ubatch      = 512
0.01.428.676 I llama_context_base: causal_attn   = 1
0.01.428.676 I llama_context_base: flash_attn    = 1
0.01.428.681 I llama_context_base: freq_base     = 10000.0
0.01.428.682 I llama_context_base: freq_scale    = 1
0.01.428.702 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.428.702 I llama_context_kv_self: constructing llama_context_kv_self
0.01.428.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.761 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.781 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.463 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.547.474 I reserve: graph nodes  = 896
0.01.547.475 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.025s
user	0m6.474s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.38user 0.37system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894220maxresident)k
0inputs+40outputs (0major+75878minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
