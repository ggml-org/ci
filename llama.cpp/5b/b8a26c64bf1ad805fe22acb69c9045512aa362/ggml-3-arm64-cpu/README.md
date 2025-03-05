## Summary

- status:  SUCCESS ✅
- runtime: 7:04.04
- date:    Wed Mar  5 09:01:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bb8a26c64bf1ad805fe22acb69c9045512aa362
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.41 sec*proc (29 tests)

Total Test time (real) =  69.42 sec

real	1m9.434s
user	1m22.959s
sys	0m1.011s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.50 sec*proc (29 tests)

Total Test time (real) =  25.52 sec

real	0m25.525s
user	0m26.479s
sys	0m1.049s
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
0.00.000.273 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.412 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.414 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.414 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type  f16:   73 tensors
0.00.011.423 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = F16
0.00.011.427 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.977 I load: special tokens cache size = 5
0.00.033.562 I load: token to piece cache size = 0.2032 MB
0.00.033.584 I print_info: arch             = bert
0.00.033.588 I print_info: vocab_only       = 0
0.00.033.589 I print_info: n_ctx_train      = 512
0.00.033.590 I print_info: n_embd           = 384
0.00.033.590 I print_info: n_layer          = 12
0.00.033.611 I print_info: n_head           = 12
0.00.033.619 I print_info: n_head_kv        = 12
0.00.033.619 I print_info: n_rot            = 32
0.00.033.620 I print_info: n_swa            = 0
0.00.033.620 I print_info: n_embd_head_k    = 32
0.00.033.620 I print_info: n_embd_head_v    = 32
0.00.033.622 I print_info: n_gqa            = 1
0.00.033.624 I print_info: n_embd_k_gqa     = 384
0.00.033.625 I print_info: n_embd_v_gqa     = 384
0.00.033.627 I print_info: f_norm_eps       = 1.0e-12
0.00.033.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.629 I print_info: f_logit_scale    = 0.0e+00
0.00.033.631 I print_info: n_ff             = 1536
0.00.033.632 I print_info: n_expert         = 0
0.00.033.632 I print_info: n_expert_used    = 0
0.00.033.633 I print_info: causal attn      = 0
0.00.033.634 I print_info: pooling type     = 2
0.00.033.634 I print_info: rope type        = 2
0.00.033.635 I print_info: rope scaling     = linear
0.00.033.637 I print_info: freq_base_train  = 10000.0
0.00.033.638 I print_info: freq_scale_train = 1
0.00.033.638 I print_info: n_ctx_orig_yarn  = 512
0.00.033.639 I print_info: rope_finetuned   = unknown
0.00.033.641 I print_info: ssm_d_conv       = 0
0.00.033.642 I print_info: ssm_d_inner      = 0
0.00.033.643 I print_info: ssm_d_state      = 0
0.00.033.643 I print_info: ssm_dt_rank      = 0
0.00.033.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.645 I print_info: model type       = 33M
0.00.033.646 I print_info: model params     = 33.21 M
0.00.033.647 I print_info: general.name     = Bge Small
0.00.033.650 I print_info: vocab type       = WPM
0.00.033.651 I print_info: n_vocab          = 30522
0.00.033.651 I print_info: n_merges         = 0
0.00.033.652 I print_info: BOS token        = 101 '[CLS]'
0.00.033.652 I print_info: UNK token        = 100 '[UNK]'
0.00.033.653 I print_info: SEP token        = 102 '[SEP]'
0.00.033.654 I print_info: PAD token        = 0 '[PAD]'
0.00.033.654 I print_info: MASK token       = 103 '[MASK]'
0.00.033.655 I print_info: LF token         = 0 '[PAD]'
0.00.033.656 I print_info: max token length = 21
0.00.033.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.635 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.579 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.585 I llama_context_base: n_seq_max     = 1
0.00.040.585 I llama_context_base: n_ctx         = 512
0.00.040.586 I llama_context_base: n_ctx_per_seq = 512
0.00.040.586 I llama_context_base: n_batch       = 2048
0.00.040.587 I llama_context_base: n_ubatch      = 2048
0.00.040.587 I llama_context_base: causal_attn   = 0
0.00.040.587 I llama_context_base: flash_attn    = 0
0.00.040.590 I llama_context_base: freq_base     = 10000.0
0.00.040.591 I llama_context_base: freq_scale    = 1
0.00.040.616 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.635 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.645 I reserve: graph nodes  = 417
0.00.042.645 I reserve: graph splits = 1
0.00.042.646 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.535 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.553 I 
0.00.044.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.708 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.972 I llama_perf_context_print:        load time =      44.23 ms
0.00.048.974 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.048.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.978 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.063s
user	0m0.083s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.624 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.625 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.687 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.687 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.688 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.689 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.690 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.692 I llama_model_loader: - type  f32:  124 tensors
0.00.011.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.695 I print_info: file format = GGUF V3 (latest)
0.00.011.696 I print_info: file type   = Q8_0
0.00.011.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.393 I load: special tokens cache size = 5
0.00.035.372 I load: token to piece cache size = 0.2032 MB
0.00.035.394 I print_info: arch             = bert
0.00.035.399 I print_info: vocab_only       = 0
0.00.035.399 I print_info: n_ctx_train      = 512
0.00.035.400 I print_info: n_embd           = 384
0.00.035.400 I print_info: n_layer          = 12
0.00.035.421 I print_info: n_head           = 12
0.00.035.429 I print_info: n_head_kv        = 12
0.00.035.430 I print_info: n_rot            = 32
0.00.035.430 I print_info: n_swa            = 0
0.00.035.430 I print_info: n_embd_head_k    = 32
0.00.035.431 I print_info: n_embd_head_v    = 32
0.00.035.433 I print_info: n_gqa            = 1
0.00.035.435 I print_info: n_embd_k_gqa     = 384
0.00.035.436 I print_info: n_embd_v_gqa     = 384
0.00.035.438 I print_info: f_norm_eps       = 1.0e-12
0.00.035.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.441 I print_info: f_logit_scale    = 0.0e+00
0.00.035.443 I print_info: n_ff             = 1536
0.00.035.444 I print_info: n_expert         = 0
0.00.035.444 I print_info: n_expert_used    = 0
0.00.035.445 I print_info: causal attn      = 0
0.00.035.446 I print_info: pooling type     = 2
0.00.035.446 I print_info: rope type        = 2
0.00.035.447 I print_info: rope scaling     = linear
0.00.035.449 I print_info: freq_base_train  = 10000.0
0.00.035.449 I print_info: freq_scale_train = 1
0.00.035.450 I print_info: n_ctx_orig_yarn  = 512
0.00.035.451 I print_info: rope_finetuned   = unknown
0.00.035.451 I print_info: ssm_d_conv       = 0
0.00.035.452 I print_info: ssm_d_inner      = 0
0.00.035.452 I print_info: ssm_d_state      = 0
0.00.035.453 I print_info: ssm_dt_rank      = 0
0.00.035.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.454 I print_info: model type       = 33M
0.00.035.456 I print_info: model params     = 33.21 M
0.00.035.456 I print_info: general.name     = Bge Small
0.00.035.460 I print_info: vocab type       = WPM
0.00.035.461 I print_info: n_vocab          = 30522
0.00.035.462 I print_info: n_merges         = 0
0.00.035.462 I print_info: BOS token        = 101 '[CLS]'
0.00.035.464 I print_info: UNK token        = 100 '[UNK]'
0.00.035.464 I print_info: SEP token        = 102 '[SEP]'
0.00.035.465 I print_info: PAD token        = 0 '[PAD]'
0.00.035.465 I print_info: MASK token       = 103 '[MASK]'
0.00.035.466 I print_info: LF token         = 0 '[PAD]'
0.00.035.466 I print_info: max token length = 21
0.00.035.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.409 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.348 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.355 I llama_context_base: n_seq_max     = 1
0.00.040.355 I llama_context_base: n_ctx         = 512
0.00.040.356 I llama_context_base: n_ctx_per_seq = 512
0.00.040.356 I llama_context_base: n_batch       = 2048
0.00.040.356 I llama_context_base: n_ubatch      = 2048
0.00.040.357 I llama_context_base: causal_attn   = 0
0.00.040.357 I llama_context_base: flash_attn    = 0
0.00.040.360 I llama_context_base: freq_base     = 10000.0
0.00.040.361 I llama_context_base: freq_scale    = 1
0.00.040.388 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.460 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.468 I reserve: graph nodes  = 417
0.00.042.468 I reserve: graph splits = 1
0.00.042.469 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.025 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.042 I 
0.00.044.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.183 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.299 I llama_perf_context_print:        load time =      43.72 ms
0.00.048.303 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.048.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.306 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.006s
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
0.00.000.264 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.901 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.933 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.703 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.703 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.705 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.708 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.711 I llama_model_loader: - type  f32:   40 tensors
0.00.028.712 I llama_model_loader: - type  f16:   30 tensors
0.00.028.716 I print_info: file format = GGUF V3 (latest)
0.00.028.716 I print_info: file type   = F16
0.00.028.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.359 W load: empty token at index 5
0.00.054.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.317 I load: special tokens cache size = 5
0.00.758.594 I load: token to piece cache size = 1.5060 MB
0.00.758.620 I print_info: arch             = jina-bert-v2
0.00.758.621 I print_info: vocab_only       = 0
0.00.758.621 I print_info: n_ctx_train      = 8192
0.00.758.621 I print_info: n_embd           = 384
0.00.758.622 I print_info: n_layer          = 4
0.00.758.643 I print_info: n_head           = 12
0.00.758.650 I print_info: n_head_kv        = 12
0.00.758.650 I print_info: n_rot            = 32
0.00.758.650 I print_info: n_swa            = 0
0.00.758.651 I print_info: n_embd_head_k    = 32
0.00.758.651 I print_info: n_embd_head_v    = 32
0.00.758.653 I print_info: n_gqa            = 1
0.00.758.655 I print_info: n_embd_k_gqa     = 384
0.00.758.657 I print_info: n_embd_v_gqa     = 384
0.00.758.659 I print_info: f_norm_eps       = 1.0e-12
0.00.758.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.661 I print_info: f_logit_scale    = 0.0e+00
0.00.758.663 I print_info: n_ff             = 1536
0.00.758.663 I print_info: n_expert         = 0
0.00.758.663 I print_info: n_expert_used    = 0
0.00.758.664 I print_info: causal attn      = 0
0.00.758.664 I print_info: pooling type     = -1
0.00.758.665 I print_info: rope type        = -1
0.00.758.665 I print_info: rope scaling     = linear
0.00.758.666 I print_info: freq_base_train  = 10000.0
0.00.758.667 I print_info: freq_scale_train = 1
0.00.758.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.668 I print_info: rope_finetuned   = unknown
0.00.758.668 I print_info: ssm_d_conv       = 0
0.00.758.668 I print_info: ssm_d_inner      = 0
0.00.758.669 I print_info: ssm_d_state      = 0
0.00.758.669 I print_info: ssm_dt_rank      = 0
0.00.758.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.670 I print_info: model type       = 33M
0.00.758.672 I print_info: model params     = 32.90 M
0.00.758.672 I print_info: general.name     = Jina Bert Implementation
0.00.758.675 I print_info: vocab type       = BPE
0.00.758.676 I print_info: n_vocab          = 61056
0.00.758.676 I print_info: n_merges         = 39382
0.00.758.677 I print_info: BOS token        = 0 '<s>'
0.00.758.678 I print_info: EOS token        = 2 '</s>'
0.00.758.678 I print_info: UNK token        = 3 '<unk>'
0.00.758.678 I print_info: SEP token        = 2 '</s>'
0.00.758.679 I print_info: PAD token        = 1 '<pad>'
0.00.758.679 I print_info: MASK token       = 4 '<mask>'
0.00.758.680 I print_info: EOG token        = 2 '</s>'
0.00.758.680 I print_info: max token length = 45
0.00.758.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.790 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.763.798 I llama_context_base: n_seq_max     = 1
0.00.763.798 I llama_context_base: n_ctx         = 8192
0.00.763.798 I llama_context_base: n_ctx_per_seq = 8192
0.00.763.799 I llama_context_base: n_batch       = 2048
0.00.763.799 I llama_context_base: n_ubatch      = 2048
0.00.763.800 I llama_context_base: causal_attn   = 0
0.00.763.800 I llama_context_base: flash_attn    = 0
0.00.763.803 I llama_context_base: freq_base     = 10000.0
0.00.763.804 I llama_context_base: freq_scale    = 1
0.00.763.829 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.765.342 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.765.350 I reserve: graph nodes  = 150
0.00.765.351 I reserve: graph splits = 1
0.00.765.352 W get_kv_self: llama_context_base does not have a KV cache
0.00.765.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.765.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.765.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.540 W get_kv_self: llama_context_base does not have a KV cache
0.00.766.591 I 
0.00.766.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.766.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.766.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.766.911 I main: number of tokens in prompt = 13
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


0.00.766.916 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.766.916 I main: number of tokens in prompt = 40
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


0.00.767.023 W get_kv_self: llama_context_base does not have a KV cache
0.00.767.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.774.323 I llama_perf_context_print:        load time =     766.26 ms
0.00.774.334 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8611.11 tokens per second)
0.00.774.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.357 I llama_perf_context_print:       total time =       7.73 ms /    63 tokens

real	0m0.799s
user	0m0.790s
sys	0m0.068s
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
0.00.000.234 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type  f16:   98 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = all F32 (guessed)
0.00.030.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.420 I load: special tokens cache size = 25
0.00.097.087 I load: token to piece cache size = 0.2984 MB
0.00.097.113 I print_info: arch             = gptneox
0.00.097.114 I print_info: vocab_only       = 0
0.00.097.115 I print_info: n_ctx_train      = 2048
0.00.097.115 I print_info: n_embd           = 2048
0.00.097.116 I print_info: n_layer          = 24
0.00.097.137 I print_info: n_head           = 16
0.00.097.144 I print_info: n_head_kv        = 16
0.00.097.144 I print_info: n_rot            = 32
0.00.097.145 I print_info: n_swa            = 0
0.00.097.145 I print_info: n_embd_head_k    = 128
0.00.097.146 I print_info: n_embd_head_v    = 128
0.00.097.148 I print_info: n_gqa            = 1
0.00.097.150 I print_info: n_embd_k_gqa     = 2048
0.00.097.152 I print_info: n_embd_v_gqa     = 2048
0.00.097.153 I print_info: f_norm_eps       = 1.0e-05
0.00.097.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.156 I print_info: f_logit_scale    = 0.0e+00
0.00.097.157 I print_info: n_ff             = 8192
0.00.097.158 I print_info: n_expert         = 0
0.00.097.158 I print_info: n_expert_used    = 0
0.00.097.158 I print_info: causal attn      = 1
0.00.097.159 I print_info: pooling type     = 0
0.00.097.159 I print_info: rope type        = 2
0.00.097.160 I print_info: rope scaling     = linear
0.00.097.162 I print_info: freq_base_train  = 10000.0
0.00.097.162 I print_info: freq_scale_train = 1
0.00.097.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.163 I print_info: rope_finetuned   = unknown
0.00.097.164 I print_info: ssm_d_conv       = 0
0.00.097.164 I print_info: ssm_d_inner      = 0
0.00.097.165 I print_info: ssm_d_state      = 0
0.00.097.165 I print_info: ssm_dt_rank      = 0
0.00.097.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.166 I print_info: model type       = 1.4B
0.00.097.167 I print_info: model params     = 1.41 B
0.00.097.167 I print_info: general.name     = 1.4B
0.00.097.171 I print_info: vocab type       = BPE
0.00.097.172 I print_info: n_vocab          = 50304
0.00.097.172 I print_info: n_merges         = 50009
0.00.097.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: LF token         = 187 'Ċ'
0.00.097.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: max token length = 1024
0.00.097.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.506 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.172 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.274.179 I llama_context_base: n_seq_max     = 1
0.00.274.180 I llama_context_base: n_ctx         = 2048
0.00.274.180 I llama_context_base: n_ctx_per_seq = 2048
0.00.274.180 I llama_context_base: n_batch       = 2048
0.00.274.181 I llama_context_base: n_ubatch      = 512
0.00.274.181 I llama_context_base: causal_attn   = 1
0.00.274.181 I llama_context_base: flash_attn    = 0
0.00.274.184 I llama_context_base: freq_base     = 10000.0
0.00.274.184 I llama_context_base: freq_scale    = 1
0.00.274.220 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.225 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.874 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.789 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.402.800 I reserve: graph nodes  = 991
0.00.402.801 I reserve: graph splits = 1
0.00.402.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.389 I main: llama threadpool init, n_threads = 8
0.00.463.410 I 
0.00.463.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.493 I 
0.00.463.579 I sampler seed: 1234
0.00.463.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.597 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.023.298 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.03.023.309 I llama_perf_context_print:        load time =     461.25 ms
0.03.023.319 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.03.023.328 I llama_perf_context_print:        eval time =    2449.90 ms /    63 runs   (   38.89 ms per token,    25.72 tokens per second)
0.03.023.340 I llama_perf_context_print:       total time =    2561.56 ms /    70 tokens

real	0m3.193s
user	0m20.705s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type  f16:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = all F32 (guessed)
0.00.030.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.104 I load: special tokens cache size = 25
0.00.098.930 I load: token to piece cache size = 0.2984 MB
0.00.098.960 I print_info: arch             = gptneox
0.00.098.966 I print_info: vocab_only       = 0
0.00.098.967 I print_info: n_ctx_train      = 2048
0.00.098.967 I print_info: n_embd           = 2048
0.00.098.968 I print_info: n_layer          = 24
0.00.098.990 I print_info: n_head           = 16
0.00.098.999 I print_info: n_head_kv        = 16
0.00.099.000 I print_info: n_rot            = 32
0.00.099.000 I print_info: n_swa            = 0
0.00.099.000 I print_info: n_embd_head_k    = 128
0.00.099.001 I print_info: n_embd_head_v    = 128
0.00.099.003 I print_info: n_gqa            = 1
0.00.099.005 I print_info: n_embd_k_gqa     = 2048
0.00.099.007 I print_info: n_embd_v_gqa     = 2048
0.00.099.008 I print_info: f_norm_eps       = 1.0e-05
0.00.099.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.012 I print_info: f_logit_scale    = 0.0e+00
0.00.099.013 I print_info: n_ff             = 8192
0.00.099.014 I print_info: n_expert         = 0
0.00.099.014 I print_info: n_expert_used    = 0
0.00.099.016 I print_info: causal attn      = 1
0.00.099.017 I print_info: pooling type     = 0
0.00.099.017 I print_info: rope type        = 2
0.00.099.018 I print_info: rope scaling     = linear
0.00.099.020 I print_info: freq_base_train  = 10000.0
0.00.099.020 I print_info: freq_scale_train = 1
0.00.099.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.023 I print_info: rope_finetuned   = unknown
0.00.099.023 I print_info: ssm_d_conv       = 0
0.00.099.024 I print_info: ssm_d_inner      = 0
0.00.099.024 I print_info: ssm_d_state      = 0
0.00.099.025 I print_info: ssm_dt_rank      = 0
0.00.099.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.026 I print_info: model type       = 1.4B
0.00.099.027 I print_info: model params     = 1.41 B
0.00.099.028 I print_info: general.name     = 1.4B
0.00.099.031 I print_info: vocab type       = BPE
0.00.099.032 I print_info: n_vocab          = 50304
0.00.099.033 I print_info: n_merges         = 50009
0.00.099.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: LF token         = 187 'Ċ'
0.00.099.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: max token length = 1024
0.00.099.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.273 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.275.280 I llama_context_base: n_seq_max     = 1
0.00.275.281 I llama_context_base: n_ctx         = 128
0.00.275.281 I llama_context_base: n_ctx_per_seq = 128
0.00.275.282 I llama_context_base: n_batch       = 128
0.00.275.282 I llama_context_base: n_ubatch      = 128
0.00.275.283 I llama_context_base: causal_attn   = 1
0.00.275.283 I llama_context_base: flash_attn    = 0
0.00.275.285 I llama_context_base: freq_base     = 10000.0
0.00.275.286 I llama_context_base: freq_scale    = 1
0.00.275.287 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.323 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.275.328 I llama_context_kv_self: constructing llama_context_kv_self
0.00.275.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.710 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.670 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.286.683 I reserve: graph nodes  = 991
0.00.286.683 I reserve: graph splits = 1
0.00.286.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.746 I 
0.00.337.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.865 I perplexity: tokenizing the input ..
0.00.346.669 I perplexity: tokenization took 8.798 ms
0.00.346.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.765 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.700 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.741 I llama_perf_context_print:        load time =     337.34 ms
0.01.492.744 I llama_perf_context_print: prompt eval time =    1142.52 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.492.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.747 I llama_perf_context_print:       total time =    1155.00 ms /   129 tokens

real	0m1.636s
user	0m9.588s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q8_0
0.00.030.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.599 I load: special tokens cache size = 25
0.00.102.994 I load: token to piece cache size = 0.2984 MB
0.00.103.019 I print_info: arch             = gptneox
0.00.103.024 I print_info: vocab_only       = 0
0.00.103.025 I print_info: n_ctx_train      = 2048
0.00.103.025 I print_info: n_embd           = 2048
0.00.103.025 I print_info: n_layer          = 24
0.00.103.047 I print_info: n_head           = 16
0.00.103.053 I print_info: n_head_kv        = 16
0.00.103.053 I print_info: n_rot            = 32
0.00.103.054 I print_info: n_swa            = 0
0.00.103.054 I print_info: n_embd_head_k    = 128
0.00.103.055 I print_info: n_embd_head_v    = 128
0.00.103.057 I print_info: n_gqa            = 1
0.00.103.059 I print_info: n_embd_k_gqa     = 2048
0.00.103.061 I print_info: n_embd_v_gqa     = 2048
0.00.103.063 I print_info: f_norm_eps       = 1.0e-05
0.00.103.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.065 I print_info: f_logit_scale    = 0.0e+00
0.00.103.066 I print_info: n_ff             = 8192
0.00.103.066 I print_info: n_expert         = 0
0.00.103.067 I print_info: n_expert_used    = 0
0.00.103.067 I print_info: causal attn      = 1
0.00.103.067 I print_info: pooling type     = 0
0.00.103.068 I print_info: rope type        = 2
0.00.103.069 I print_info: rope scaling     = linear
0.00.103.070 I print_info: freq_base_train  = 10000.0
0.00.103.071 I print_info: freq_scale_train = 1
0.00.103.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.072 I print_info: rope_finetuned   = unknown
0.00.103.072 I print_info: ssm_d_conv       = 0
0.00.103.073 I print_info: ssm_d_inner      = 0
0.00.103.074 I print_info: ssm_d_state      = 0
0.00.103.074 I print_info: ssm_dt_rank      = 0
0.00.103.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.076 I print_info: model type       = 1.4B
0.00.103.077 I print_info: model params     = 1.41 B
0.00.103.077 I print_info: general.name     = 1.4B
0.00.103.080 I print_info: vocab type       = BPE
0.00.103.081 I print_info: n_vocab          = 50304
0.00.103.082 I print_info: n_merges         = 50009
0.00.103.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: LF token         = 187 'Ċ'
0.00.103.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: max token length = 1024
0.00.103.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.350 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.175.357 I llama_context_base: n_seq_max     = 1
0.00.175.358 I llama_context_base: n_ctx         = 2048
0.00.175.358 I llama_context_base: n_ctx_per_seq = 2048
0.00.175.358 I llama_context_base: n_batch       = 2048
0.00.175.359 I llama_context_base: n_ubatch      = 512
0.00.175.359 I llama_context_base: causal_attn   = 1
0.00.175.359 I llama_context_base: flash_attn    = 0
0.00.175.362 I llama_context_base: freq_base     = 10000.0
0.00.175.362 I llama_context_base: freq_scale    = 1
0.00.175.398 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.175.402 I llama_context_kv_self: constructing llama_context_kv_self
0.00.175.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.717 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.551 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.562 I reserve: graph nodes  = 991
0.00.304.563 I reserve: graph splits = 1
0.00.304.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.117 I main: llama threadpool init, n_threads = 8
0.00.347.140 I 
0.00.347.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.223 I 
0.00.347.309 I sampler seed: 1234
0.00.347.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.351 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.687 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.980.699 I llama_perf_context_print:        load time =     344.92 ms
0.01.980.708 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.01.980.718 I llama_perf_context_print:        eval time =    1547.77 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.01.980.732 I llama_perf_context_print:       total time =    1635.25 ms /    70 tokens

real	0m2.078s
user	0m13.146s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.075 I load: special tokens cache size = 25
0.00.097.807 I load: token to piece cache size = 0.2984 MB
0.00.097.834 I print_info: arch             = gptneox
0.00.097.839 I print_info: vocab_only       = 0
0.00.097.840 I print_info: n_ctx_train      = 2048
0.00.097.840 I print_info: n_embd           = 2048
0.00.097.841 I print_info: n_layer          = 24
0.00.097.863 I print_info: n_head           = 16
0.00.097.870 I print_info: n_head_kv        = 16
0.00.097.870 I print_info: n_rot            = 32
0.00.097.871 I print_info: n_swa            = 0
0.00.097.871 I print_info: n_embd_head_k    = 128
0.00.097.872 I print_info: n_embd_head_v    = 128
0.00.097.874 I print_info: n_gqa            = 1
0.00.097.876 I print_info: n_embd_k_gqa     = 2048
0.00.097.878 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.882 I print_info: f_logit_scale    = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.884 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.885 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.886 I print_info: rope type        = 2
0.00.097.886 I print_info: rope scaling     = linear
0.00.097.888 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.889 I print_info: rope_finetuned   = unknown
0.00.097.890 I print_info: ssm_d_conv       = 0
0.00.097.890 I print_info: ssm_d_inner      = 0
0.00.097.891 I print_info: ssm_d_state      = 0
0.00.097.891 I print_info: ssm_dt_rank      = 0
0.00.097.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.892 I print_info: model type       = 1.4B
0.00.097.893 I print_info: model params     = 1.41 B
0.00.097.894 I print_info: general.name     = 1.4B
0.00.097.897 I print_info: vocab type       = BPE
0.00.097.898 I print_info: n_vocab          = 50304
0.00.097.899 I print_info: n_merges         = 50009
0.00.097.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: LF token         = 187 'Ċ'
0.00.097.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: max token length = 1024
0.00.097.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.064 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.171.069 I llama_context_base: n_seq_max     = 1
0.00.171.070 I llama_context_base: n_ctx         = 128
0.00.171.070 I llama_context_base: n_ctx_per_seq = 128
0.00.171.070 I llama_context_base: n_batch       = 128
0.00.171.071 I llama_context_base: n_ubatch      = 128
0.00.171.071 I llama_context_base: causal_attn   = 1
0.00.171.072 I llama_context_base: flash_attn    = 0
0.00.171.075 I llama_context_base: freq_base     = 10000.0
0.00.171.076 I llama_context_base: freq_scale    = 1
0.00.171.077 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.113 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.171.119 I llama_context_kv_self: constructing llama_context_kv_self
0.00.171.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.571 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.592 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.637 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.182.648 I reserve: graph nodes  = 991
0.00.182.648 I reserve: graph splits = 1
0.00.182.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.492 I 
0.00.215.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.606 I perplexity: tokenizing the input ..
0.00.224.536 I perplexity: tokenization took 8.925 ms
0.00.224.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.243 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.205 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.249 I llama_perf_context_print:        load time =     215.11 ms
0.01.380.251 I llama_perf_context_print: prompt eval time =    1152.11 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.380.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.253 I llama_perf_context_print:       total time =    1164.76 ms /   129 tokens

real	0m1.452s
user	0m9.546s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_0
0.00.030.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.457 I load: special tokens cache size = 25
0.00.097.019 I load: token to piece cache size = 0.2984 MB
0.00.097.047 I print_info: arch             = gptneox
0.00.097.047 I print_info: vocab_only       = 0
0.00.097.048 I print_info: n_ctx_train      = 2048
0.00.097.048 I print_info: n_embd           = 2048
0.00.097.049 I print_info: n_layer          = 24
0.00.097.071 I print_info: n_head           = 16
0.00.097.078 I print_info: n_head_kv        = 16
0.00.097.078 I print_info: n_rot            = 32
0.00.097.079 I print_info: n_swa            = 0
0.00.097.079 I print_info: n_embd_head_k    = 128
0.00.097.079 I print_info: n_embd_head_v    = 128
0.00.097.096 I print_info: n_gqa            = 1
0.00.097.098 I print_info: n_embd_k_gqa     = 2048
0.00.097.100 I print_info: n_embd_v_gqa     = 2048
0.00.097.102 I print_info: f_norm_eps       = 1.0e-05
0.00.097.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.104 I print_info: f_logit_scale    = 0.0e+00
0.00.097.105 I print_info: n_ff             = 8192
0.00.097.106 I print_info: n_expert         = 0
0.00.097.106 I print_info: n_expert_used    = 0
0.00.097.106 I print_info: causal attn      = 1
0.00.097.107 I print_info: pooling type     = 0
0.00.097.107 I print_info: rope type        = 2
0.00.097.108 I print_info: rope scaling     = linear
0.00.097.109 I print_info: freq_base_train  = 10000.0
0.00.097.110 I print_info: freq_scale_train = 1
0.00.097.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.111 I print_info: rope_finetuned   = unknown
0.00.097.111 I print_info: ssm_d_conv       = 0
0.00.097.112 I print_info: ssm_d_inner      = 0
0.00.097.113 I print_info: ssm_d_state      = 0
0.00.097.113 I print_info: ssm_dt_rank      = 0
0.00.097.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.114 I print_info: model type       = 1.4B
0.00.097.115 I print_info: model params     = 1.41 B
0.00.097.116 I print_info: general.name     = 1.4B
0.00.097.119 I print_info: vocab type       = BPE
0.00.097.120 I print_info: n_vocab          = 50304
0.00.097.121 I print_info: n_merges         = 50009
0.00.097.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: LF token         = 187 'Ċ'
0.00.097.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: max token length = 1024
0.00.097.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.207 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.073 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.529.103 I llama_context_base: n_seq_max     = 1
0.00.529.103 I llama_context_base: n_ctx         = 2048
0.00.529.104 I llama_context_base: n_ctx_per_seq = 2048
0.00.529.104 I llama_context_base: n_batch       = 2048
0.00.529.105 I llama_context_base: n_ubatch      = 512
0.00.529.105 I llama_context_base: causal_attn   = 1
0.00.529.105 I llama_context_base: flash_attn    = 0
0.00.529.110 I llama_context_base: freq_base     = 10000.0
0.00.529.111 I llama_context_base: freq_scale    = 1
0.00.529.151 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.529.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.529.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.935 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.779 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.649.790 I reserve: graph nodes  = 991
0.00.649.791 I reserve: graph splits = 1
0.00.649.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.203 I main: llama threadpool init, n_threads = 8
0.00.683.223 I 
0.00.683.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.303 I 
0.00.683.389 I sampler seed: 1234
0.00.683.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.407 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.348 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.01.724.360 I llama_perf_context_print:        load time =     681.02 ms
0.01.724.371 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.48 tokens per second)
0.01.724.380 I llama_perf_context_print:        eval time =     988.04 ms /    63 runs   (   15.68 ms per token,    63.76 tokens per second)
0.01.724.396 I llama_perf_context_print:       total time =    1042.82 ms /    70 tokens

real	0m1.844s
user	0m8.490s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.475 I print_info: file format = GGUF V3 (latest)
0.00.031.476 I print_info: file type   = Q4_0
0.00.031.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.013 I load: special tokens cache size = 25
0.00.101.114 I load: token to piece cache size = 0.2984 MB
0.00.101.143 I print_info: arch             = gptneox
0.00.101.144 I print_info: vocab_only       = 0
0.00.101.145 I print_info: n_ctx_train      = 2048
0.00.101.146 I print_info: n_embd           = 2048
0.00.101.147 I print_info: n_layer          = 24
0.00.101.170 I print_info: n_head           = 16
0.00.101.177 I print_info: n_head_kv        = 16
0.00.101.178 I print_info: n_rot            = 32
0.00.101.178 I print_info: n_swa            = 0
0.00.101.179 I print_info: n_embd_head_k    = 128
0.00.101.179 I print_info: n_embd_head_v    = 128
0.00.101.181 I print_info: n_gqa            = 1
0.00.101.183 I print_info: n_embd_k_gqa     = 2048
0.00.101.185 I print_info: n_embd_v_gqa     = 2048
0.00.101.187 I print_info: f_norm_eps       = 1.0e-05
0.00.101.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.189 I print_info: f_logit_scale    = 0.0e+00
0.00.101.190 I print_info: n_ff             = 8192
0.00.101.191 I print_info: n_expert         = 0
0.00.101.191 I print_info: n_expert_used    = 0
0.00.101.191 I print_info: causal attn      = 1
0.00.101.192 I print_info: pooling type     = 0
0.00.101.192 I print_info: rope type        = 2
0.00.101.193 I print_info: rope scaling     = linear
0.00.101.194 I print_info: freq_base_train  = 10000.0
0.00.101.195 I print_info: freq_scale_train = 1
0.00.101.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.196 I print_info: rope_finetuned   = unknown
0.00.101.196 I print_info: ssm_d_conv       = 0
0.00.101.197 I print_info: ssm_d_inner      = 0
0.00.101.197 I print_info: ssm_d_state      = 0
0.00.101.197 I print_info: ssm_dt_rank      = 0
0.00.101.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.199 I print_info: model type       = 1.4B
0.00.101.199 I print_info: model params     = 1.41 B
0.00.101.200 I print_info: general.name     = 1.4B
0.00.101.203 I print_info: vocab type       = BPE
0.00.101.204 I print_info: n_vocab          = 50304
0.00.101.205 I print_info: n_merges         = 50009
0.00.101.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: LF token         = 187 'Ċ'
0.00.101.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.209 I print_info: max token length = 1024
0.00.101.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.636 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.846 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.534.854 I llama_context_base: n_seq_max     = 1
0.00.534.855 I llama_context_base: n_ctx         = 128
0.00.534.855 I llama_context_base: n_ctx_per_seq = 128
0.00.534.856 I llama_context_base: n_batch       = 128
0.00.534.856 I llama_context_base: n_ubatch      = 128
0.00.534.857 I llama_context_base: causal_attn   = 1
0.00.534.857 I llama_context_base: flash_attn    = 0
0.00.534.862 I llama_context_base: freq_base     = 10000.0
0.00.534.863 I llama_context_base: freq_scale    = 1
0.00.534.864 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.903 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.534.909 I llama_context_kv_self: constructing llama_context_kv_self
0.00.534.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.396 I init:        CPU KV buffer size =    24.00 MiB
0.00.542.417 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.281 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.545.293 I reserve: graph nodes  = 991
0.00.545.293 I reserve: graph splits = 1
0.00.545.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.268 I 
0.00.569.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.382 I perplexity: tokenizing the input ..
0.00.578.480 I perplexity: tokenization took 9.091 ms
0.00.578.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.010 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.970 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.006 I llama_perf_context_print:        load time =     568.84 ms
0.01.111.013 I llama_perf_context_print: prompt eval time =     528.95 ms /   128 tokens (    4.13 ms per token,   241.99 tokens per second)
0.01.111.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.015 I llama_perf_context_print:       total time =     541.74 ms /   129 tokens

real	0m1.212s
user	0m4.726s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q4_1
0.00.031.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.462 I load: special tokens cache size = 25
0.00.101.767 I load: token to piece cache size = 0.2984 MB
0.00.101.792 I print_info: arch             = gptneox
0.00.101.797 I print_info: vocab_only       = 0
0.00.101.798 I print_info: n_ctx_train      = 2048
0.00.101.798 I print_info: n_embd           = 2048
0.00.101.799 I print_info: n_layer          = 24
0.00.101.820 I print_info: n_head           = 16
0.00.101.827 I print_info: n_head_kv        = 16
0.00.101.827 I print_info: n_rot            = 32
0.00.101.828 I print_info: n_swa            = 0
0.00.101.828 I print_info: n_embd_head_k    = 128
0.00.101.828 I print_info: n_embd_head_v    = 128
0.00.101.831 I print_info: n_gqa            = 1
0.00.101.833 I print_info: n_embd_k_gqa     = 2048
0.00.101.835 I print_info: n_embd_v_gqa     = 2048
0.00.101.837 I print_info: f_norm_eps       = 1.0e-05
0.00.101.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.839 I print_info: f_logit_scale    = 0.0e+00
0.00.101.841 I print_info: n_ff             = 8192
0.00.101.841 I print_info: n_expert         = 0
0.00.101.842 I print_info: n_expert_used    = 0
0.00.101.842 I print_info: causal attn      = 1
0.00.101.842 I print_info: pooling type     = 0
0.00.101.843 I print_info: rope type        = 2
0.00.101.843 I print_info: rope scaling     = linear
0.00.101.845 I print_info: freq_base_train  = 10000.0
0.00.101.846 I print_info: freq_scale_train = 1
0.00.101.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.847 I print_info: rope_finetuned   = unknown
0.00.101.848 I print_info: ssm_d_conv       = 0
0.00.101.848 I print_info: ssm_d_inner      = 0
0.00.101.848 I print_info: ssm_d_state      = 0
0.00.101.849 I print_info: ssm_dt_rank      = 0
0.00.101.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.851 I print_info: model type       = 1.4B
0.00.101.851 I print_info: model params     = 1.41 B
0.00.101.852 I print_info: general.name     = 1.4B
0.00.101.855 I print_info: vocab type       = BPE
0.00.101.856 I print_info: n_vocab          = 50304
0.00.101.856 I print_info: n_merges         = 50009
0.00.101.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: LF token         = 187 'Ċ'
0.00.101.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: max token length = 1024
0.00.101.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.250 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.879 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.886 I llama_context_base: n_seq_max     = 1
0.00.150.886 I llama_context_base: n_ctx         = 2048
0.00.150.887 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.887 I llama_context_base: n_batch       = 2048
0.00.150.888 I llama_context_base: n_ubatch      = 512
0.00.150.888 I llama_context_base: causal_attn   = 1
0.00.150.888 I llama_context_base: flash_attn    = 0
0.00.150.891 I llama_context_base: freq_base     = 10000.0
0.00.150.892 I llama_context_base: freq_scale    = 1
0.00.150.927 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.932 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.463 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.378 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.390 I reserve: graph nodes  = 991
0.00.279.390 I reserve: graph splits = 1
0.00.279.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.412 I main: llama threadpool init, n_threads = 8
0.00.329.432 I 
0.00.329.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.508 I 
0.00.329.593 I sampler seed: 1234
0.00.329.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.634 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.906.810 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.906.822 I llama_perf_context_print:        load time =     327.21 ms
0.01.906.831 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.906.848 I llama_perf_context_print:        eval time =    1453.78 ms /    63 runs   (   23.08 ms per token,    43.34 tokens per second)
0.01.906.856 I llama_perf_context_print:       total time =    1579.09 ms /    70 tokens

real	0m1.989s
user	0m12.788s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.119 I load: special tokens cache size = 25
0.00.096.889 I load: token to piece cache size = 0.2984 MB
0.00.096.917 I print_info: arch             = gptneox
0.00.096.918 I print_info: vocab_only       = 0
0.00.096.918 I print_info: n_ctx_train      = 2048
0.00.096.919 I print_info: n_embd           = 2048
0.00.096.919 I print_info: n_layer          = 24
0.00.096.942 I print_info: n_head           = 16
0.00.096.948 I print_info: n_head_kv        = 16
0.00.096.949 I print_info: n_rot            = 32
0.00.096.949 I print_info: n_swa            = 0
0.00.096.950 I print_info: n_embd_head_k    = 128
0.00.096.950 I print_info: n_embd_head_v    = 128
0.00.096.952 I print_info: n_gqa            = 1
0.00.096.954 I print_info: n_embd_k_gqa     = 2048
0.00.096.956 I print_info: n_embd_v_gqa     = 2048
0.00.096.958 I print_info: f_norm_eps       = 1.0e-05
0.00.096.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.960 I print_info: f_logit_scale    = 0.0e+00
0.00.096.961 I print_info: n_ff             = 8192
0.00.096.962 I print_info: n_expert         = 0
0.00.096.962 I print_info: n_expert_used    = 0
0.00.096.963 I print_info: causal attn      = 1
0.00.096.963 I print_info: pooling type     = 0
0.00.096.964 I print_info: rope type        = 2
0.00.096.964 I print_info: rope scaling     = linear
0.00.096.966 I print_info: freq_base_train  = 10000.0
0.00.096.967 I print_info: freq_scale_train = 1
0.00.096.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.968 I print_info: rope_finetuned   = unknown
0.00.096.968 I print_info: ssm_d_conv       = 0
0.00.096.969 I print_info: ssm_d_inner      = 0
0.00.096.969 I print_info: ssm_d_state      = 0
0.00.096.970 I print_info: ssm_dt_rank      = 0
0.00.096.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.971 I print_info: model type       = 1.4B
0.00.096.972 I print_info: model params     = 1.41 B
0.00.096.972 I print_info: general.name     = 1.4B
0.00.096.976 I print_info: vocab type       = BPE
0.00.096.978 I print_info: n_vocab          = 50304
0.00.096.978 I print_info: n_merges         = 50009
0.00.096.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: LF token         = 187 'Ċ'
0.00.096.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: max token length = 1024
0.00.096.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.094 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.100 I llama_context_base: n_seq_max     = 1
0.00.146.100 I llama_context_base: n_ctx         = 128
0.00.146.100 I llama_context_base: n_ctx_per_seq = 128
0.00.146.101 I llama_context_base: n_batch       = 128
0.00.146.102 I llama_context_base: n_ubatch      = 128
0.00.146.102 I llama_context_base: causal_attn   = 1
0.00.146.102 I llama_context_base: flash_attn    = 0
0.00.146.105 I llama_context_base: freq_base     = 10000.0
0.00.146.106 I llama_context_base: freq_scale    = 1
0.00.146.107 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.142 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.147 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.603 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.544 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.556 I reserve: graph nodes  = 991
0.00.157.556 I reserve: graph splits = 1
0.00.157.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.478 I 
0.00.197.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.596 I perplexity: tokenizing the input ..
0.00.206.382 I perplexity: tokenization took 8.78 ms
0.00.206.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.953 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.923 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.966 I llama_perf_context_print:        load time =     197.06 ms
0.02.268.968 I llama_perf_context_print: prompt eval time =    2058.99 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.268.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.972 I llama_perf_context_print:       total time =    2071.49 ms /   129 tokens

real	0m2.326s
user	0m16.791s
sys	0m0.177s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.455 I print_info: file format = GGUF V3 (latest)
0.00.031.456 I print_info: file type   = Q5_0
0.00.031.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.100.650 I load: token to piece cache size = 0.2984 MB
0.00.100.674 I print_info: arch             = gptneox
0.00.100.679 I print_info: vocab_only       = 0
0.00.100.679 I print_info: n_ctx_train      = 2048
0.00.100.680 I print_info: n_embd           = 2048
0.00.100.680 I print_info: n_layer          = 24
0.00.100.701 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.709 I print_info: n_rot            = 32
0.00.100.709 I print_info: n_swa            = 0
0.00.100.709 I print_info: n_embd_head_k    = 128
0.00.100.710 I print_info: n_embd_head_v    = 128
0.00.100.712 I print_info: n_gqa            = 1
0.00.100.714 I print_info: n_embd_k_gqa     = 2048
0.00.100.715 I print_info: n_embd_v_gqa     = 2048
0.00.100.717 I print_info: f_norm_eps       = 1.0e-05
0.00.100.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.719 I print_info: f_logit_scale    = 0.0e+00
0.00.100.721 I print_info: n_ff             = 8192
0.00.100.721 I print_info: n_expert         = 0
0.00.100.721 I print_info: n_expert_used    = 0
0.00.100.722 I print_info: causal attn      = 1
0.00.100.722 I print_info: pooling type     = 0
0.00.100.723 I print_info: rope type        = 2
0.00.100.724 I print_info: rope scaling     = linear
0.00.100.725 I print_info: freq_base_train  = 10000.0
0.00.100.726 I print_info: freq_scale_train = 1
0.00.100.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.727 I print_info: rope_finetuned   = unknown
0.00.100.727 I print_info: ssm_d_conv       = 0
0.00.100.728 I print_info: ssm_d_inner      = 0
0.00.100.728 I print_info: ssm_d_state      = 0
0.00.100.729 I print_info: ssm_dt_rank      = 0
0.00.100.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.730 I print_info: model type       = 1.4B
0.00.100.731 I print_info: model params     = 1.41 B
0.00.100.731 I print_info: general.name     = 1.4B
0.00.100.734 I print_info: vocab type       = BPE
0.00.100.736 I print_info: n_vocab          = 50304
0.00.100.736 I print_info: n_merges         = 50009
0.00.100.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.739 I print_info: LF token         = 187 'Ċ'
0.00.100.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: max token length = 1024
0.00.100.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.843 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.490 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.501 I llama_context_base: n_seq_max     = 1
0.00.153.502 I llama_context_base: n_ctx         = 2048
0.00.153.502 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.503 I llama_context_base: n_batch       = 2048
0.00.153.503 I llama_context_base: n_ubatch      = 512
0.00.153.503 I llama_context_base: causal_attn   = 1
0.00.153.504 I llama_context_base: flash_attn    = 0
0.00.153.506 I llama_context_base: freq_base     = 10000.0
0.00.153.507 I llama_context_base: freq_scale    = 1
0.00.153.543 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.548 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.686 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.527 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.282.536 I reserve: graph nodes  = 991
0.00.282.537 I reserve: graph splits = 1
0.00.282.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.035 I main: llama threadpool init, n_threads = 8
0.00.343.057 I 
0.00.343.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.137 I 
0.00.343.222 I sampler seed: 1234
0.00.343.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.238 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.020 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.293.033 I llama_perf_context_print:        load time =     340.84 ms
0.02.293.042 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.293.050 I llama_perf_context_print:        eval time =    1790.80 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.293.058 I llama_perf_context_print:       total time =    1951.66 ms /    70 tokens

real	0m2.379s
user	0m15.835s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_0
0.00.030.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.964 I load: special tokens cache size = 25
0.00.096.754 I load: token to piece cache size = 0.2984 MB
0.00.096.779 I print_info: arch             = gptneox
0.00.096.780 I print_info: vocab_only       = 0
0.00.096.780 I print_info: n_ctx_train      = 2048
0.00.096.781 I print_info: n_embd           = 2048
0.00.096.781 I print_info: n_layer          = 24
0.00.096.803 I print_info: n_head           = 16
0.00.096.810 I print_info: n_head_kv        = 16
0.00.096.810 I print_info: n_rot            = 32
0.00.096.811 I print_info: n_swa            = 0
0.00.096.811 I print_info: n_embd_head_k    = 128
0.00.096.811 I print_info: n_embd_head_v    = 128
0.00.096.814 I print_info: n_gqa            = 1
0.00.096.816 I print_info: n_embd_k_gqa     = 2048
0.00.096.817 I print_info: n_embd_v_gqa     = 2048
0.00.096.819 I print_info: f_norm_eps       = 1.0e-05
0.00.096.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.821 I print_info: f_logit_scale    = 0.0e+00
0.00.096.822 I print_info: n_ff             = 8192
0.00.096.823 I print_info: n_expert         = 0
0.00.096.823 I print_info: n_expert_used    = 0
0.00.096.824 I print_info: causal attn      = 1
0.00.096.824 I print_info: pooling type     = 0
0.00.096.824 I print_info: rope type        = 2
0.00.096.825 I print_info: rope scaling     = linear
0.00.096.827 I print_info: freq_base_train  = 10000.0
0.00.096.827 I print_info: freq_scale_train = 1
0.00.096.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.828 I print_info: rope_finetuned   = unknown
0.00.096.829 I print_info: ssm_d_conv       = 0
0.00.096.829 I print_info: ssm_d_inner      = 0
0.00.096.830 I print_info: ssm_d_state      = 0
0.00.096.830 I print_info: ssm_dt_rank      = 0
0.00.096.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.831 I print_info: model type       = 1.4B
0.00.096.832 I print_info: model params     = 1.41 B
0.00.096.832 I print_info: general.name     = 1.4B
0.00.096.836 I print_info: vocab type       = BPE
0.00.096.837 I print_info: n_vocab          = 50304
0.00.096.838 I print_info: n_merges         = 50009
0.00.096.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: LF token         = 187 'Ċ'
0.00.096.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.842 I print_info: max token length = 1024
0.00.096.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.296 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.941 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.948 I llama_context_base: n_seq_max     = 1
0.00.149.949 I llama_context_base: n_ctx         = 128
0.00.149.949 I llama_context_base: n_ctx_per_seq = 128
0.00.149.949 I llama_context_base: n_batch       = 128
0.00.149.950 I llama_context_base: n_ubatch      = 128
0.00.149.950 I llama_context_base: causal_attn   = 1
0.00.149.950 I llama_context_base: flash_attn    = 0
0.00.149.953 I llama_context_base: freq_base     = 10000.0
0.00.149.954 I llama_context_base: freq_scale    = 1
0.00.149.954 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.989 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.994 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.381 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.404 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.362 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.370 I reserve: graph nodes  = 991
0.00.161.371 I reserve: graph splits = 1
0.00.161.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.325 I 
0.00.211.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.434 I perplexity: tokenizing the input ..
0.00.220.228 I perplexity: tokenization took 8.789 ms
0.00.220.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.944 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.901 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.942 I llama_perf_context_print:        load time =     210.95 ms
0.02.916.944 I llama_perf_context_print: prompt eval time =    2693.13 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.916.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.947 I llama_perf_context_print:       total time =    2705.62 ms /   129 tokens

real	0m2.977s
user	0m21.984s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q5_1
0.00.030.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.688 I load: special tokens cache size = 25
0.00.097.764 I load: token to piece cache size = 0.2984 MB
0.00.097.796 I print_info: arch             = gptneox
0.00.097.801 I print_info: vocab_only       = 0
0.00.097.802 I print_info: n_ctx_train      = 2048
0.00.097.802 I print_info: n_embd           = 2048
0.00.097.803 I print_info: n_layer          = 24
0.00.097.826 I print_info: n_head           = 16
0.00.097.829 I print_info: n_head_kv        = 16
0.00.097.829 I print_info: n_rot            = 32
0.00.097.830 I print_info: n_swa            = 0
0.00.097.830 I print_info: n_embd_head_k    = 128
0.00.097.831 I print_info: n_embd_head_v    = 128
0.00.097.833 I print_info: n_gqa            = 1
0.00.097.835 I print_info: n_embd_k_gqa     = 2048
0.00.097.837 I print_info: n_embd_v_gqa     = 2048
0.00.097.839 I print_info: f_norm_eps       = 1.0e-05
0.00.097.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.842 I print_info: f_logit_scale    = 0.0e+00
0.00.097.843 I print_info: n_ff             = 8192
0.00.097.843 I print_info: n_expert         = 0
0.00.097.844 I print_info: n_expert_used    = 0
0.00.097.844 I print_info: causal attn      = 1
0.00.097.845 I print_info: pooling type     = 0
0.00.097.846 I print_info: rope type        = 2
0.00.097.847 I print_info: rope scaling     = linear
0.00.097.848 I print_info: freq_base_train  = 10000.0
0.00.097.849 I print_info: freq_scale_train = 1
0.00.097.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.851 I print_info: rope_finetuned   = unknown
0.00.097.852 I print_info: ssm_d_conv       = 0
0.00.097.852 I print_info: ssm_d_inner      = 0
0.00.097.852 I print_info: ssm_d_state      = 0
0.00.097.853 I print_info: ssm_dt_rank      = 0
0.00.097.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.854 I print_info: model type       = 1.4B
0.00.097.854 I print_info: model params     = 1.41 B
0.00.097.855 I print_info: general.name     = 1.4B
0.00.097.858 I print_info: vocab type       = BPE
0.00.097.860 I print_info: n_vocab          = 50304
0.00.097.860 I print_info: n_merges         = 50009
0.00.097.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.863 I print_info: LF token         = 187 'Ċ'
0.00.097.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: max token length = 1024
0.00.097.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.355 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.363 I llama_context_base: n_seq_max     = 1
0.00.150.363 I llama_context_base: n_ctx         = 2048
0.00.150.364 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.364 I llama_context_base: n_batch       = 2048
0.00.150.364 I llama_context_base: n_ubatch      = 512
0.00.150.365 I llama_context_base: causal_attn   = 1
0.00.150.365 I llama_context_base: flash_attn    = 0
0.00.150.368 I llama_context_base: freq_base     = 10000.0
0.00.150.369 I llama_context_base: freq_scale    = 1
0.00.150.404 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.410 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.407 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.239 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.250 I reserve: graph nodes  = 991
0.00.278.250 I reserve: graph splits = 1
0.00.278.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.563 I main: llama threadpool init, n_threads = 8
0.00.344.583 I 
0.00.344.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.665 I 
0.00.344.750 I sampler seed: 1234
0.00.344.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.768 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.864 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.546.876 I llama_perf_context_print:        load time =     342.38 ms
0.02.546.886 I llama_perf_context_print: prompt eval time =     173.10 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.546.895 I llama_perf_context_print:        eval time =    2017.87 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.546.908 I llama_perf_context_print:       total time =    2203.96 ms /    70 tokens

real	0m2.631s
user	0m17.827s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q5_1
0.00.030.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.974 I load: special tokens cache size = 25
0.00.099.038 I load: token to piece cache size = 0.2984 MB
0.00.099.070 I print_info: arch             = gptneox
0.00.099.075 I print_info: vocab_only       = 0
0.00.099.076 I print_info: n_ctx_train      = 2048
0.00.099.076 I print_info: n_embd           = 2048
0.00.099.077 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.109 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.110 I print_info: n_swa            = 0
0.00.099.111 I print_info: n_embd_head_k    = 128
0.00.099.111 I print_info: n_embd_head_v    = 128
0.00.099.113 I print_info: n_gqa            = 1
0.00.099.116 I print_info: n_embd_k_gqa     = 2048
0.00.099.118 I print_info: n_embd_v_gqa     = 2048
0.00.099.119 I print_info: f_norm_eps       = 1.0e-05
0.00.099.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.121 I print_info: f_logit_scale    = 0.0e+00
0.00.099.122 I print_info: n_ff             = 8192
0.00.099.123 I print_info: n_expert         = 0
0.00.099.123 I print_info: n_expert_used    = 0
0.00.099.124 I print_info: causal attn      = 1
0.00.099.124 I print_info: pooling type     = 0
0.00.099.124 I print_info: rope type        = 2
0.00.099.125 I print_info: rope scaling     = linear
0.00.099.126 I print_info: freq_base_train  = 10000.0
0.00.099.127 I print_info: freq_scale_train = 1
0.00.099.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.128 I print_info: rope_finetuned   = unknown
0.00.099.129 I print_info: ssm_d_conv       = 0
0.00.099.129 I print_info: ssm_d_inner      = 0
0.00.099.130 I print_info: ssm_d_state      = 0
0.00.099.130 I print_info: ssm_dt_rank      = 0
0.00.099.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.131 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.133 I print_info: general.name     = 1.4B
0.00.099.136 I print_info: vocab type       = BPE
0.00.099.137 I print_info: n_vocab          = 50304
0.00.099.138 I print_info: n_merges         = 50009
0.00.099.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: LF token         = 187 'Ċ'
0.00.099.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: max token length = 1024
0.00.099.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.230 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.900 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.909 I llama_context_base: n_seq_max     = 1
0.00.151.909 I llama_context_base: n_ctx         = 128
0.00.151.910 I llama_context_base: n_ctx_per_seq = 128
0.00.151.910 I llama_context_base: n_batch       = 128
0.00.151.911 I llama_context_base: n_ubatch      = 128
0.00.151.911 I llama_context_base: causal_attn   = 1
0.00.151.911 I llama_context_base: flash_attn    = 0
0.00.151.914 I llama_context_base: freq_base     = 10000.0
0.00.151.915 I llama_context_base: freq_scale    = 1
0.00.151.916 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.952 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.958 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.507 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.582 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.595 I reserve: graph nodes  = 991
0.00.163.595 I reserve: graph splits = 1
0.00.163.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.304 I 
0.00.219.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.421 I perplexity: tokenizing the input ..
0.00.228.242 I perplexity: tokenization took 8.815 ms
0.00.228.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.664 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.608 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.672 I llama_perf_context_print:        load time =     218.91 ms
0.03.301.674 I llama_perf_context_print: prompt eval time =    3069.85 ms /   128 tokens (   23.98 ms per token,    41.70 tokens per second)
0.03.301.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.677 I llama_perf_context_print:       total time =    3082.37 ms /   129 tokens

real	0m3.360s
user	0m25.040s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.579 I llama_model_loader: - type  f32:  194 tensors
0.00.031.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.585 I print_info: file format = GGUF V3 (latest)
0.00.031.586 I print_info: file type   = Q2_K - Medium
0.00.031.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.189 I load: special tokens cache size = 25
0.00.101.634 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.662 I print_info: vocab_only       = 0
0.00.101.663 I print_info: n_ctx_train      = 2048
0.00.101.665 I print_info: n_embd           = 2048
0.00.101.665 I print_info: n_layer          = 24
0.00.101.688 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.697 I print_info: n_embd_head_k    = 128
0.00.101.698 I print_info: n_embd_head_v    = 128
0.00.101.700 I print_info: n_gqa            = 1
0.00.101.703 I print_info: n_embd_k_gqa     = 2048
0.00.101.705 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.709 I print_info: f_logit_scale    = 0.0e+00
0.00.101.710 I print_info: n_ff             = 8192
0.00.101.710 I print_info: n_expert         = 0
0.00.101.711 I print_info: n_expert_used    = 0
0.00.101.711 I print_info: causal attn      = 1
0.00.101.712 I print_info: pooling type     = 0
0.00.101.712 I print_info: rope type        = 2
0.00.101.713 I print_info: rope scaling     = linear
0.00.101.715 I print_info: freq_base_train  = 10000.0
0.00.101.715 I print_info: freq_scale_train = 1
0.00.101.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.716 I print_info: rope_finetuned   = unknown
0.00.101.717 I print_info: ssm_d_conv       = 0
0.00.101.717 I print_info: ssm_d_inner      = 0
0.00.101.718 I print_info: ssm_d_state      = 0
0.00.101.718 I print_info: ssm_dt_rank      = 0
0.00.101.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.720 I print_info: model type       = 1.4B
0.00.101.721 I print_info: model params     = 1.41 B
0.00.101.722 I print_info: general.name     = 1.4B
0.00.101.726 I print_info: vocab type       = BPE
0.00.101.728 I print_info: n_vocab          = 50304
0.00.101.728 I print_info: n_merges         = 50009
0.00.101.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: max token length = 1024
0.00.101.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.766 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.774 I llama_context_base: n_seq_max     = 1
0.00.133.775 I llama_context_base: n_ctx         = 2048
0.00.133.775 I llama_context_base: n_ctx_per_seq = 2048
0.00.133.775 I llama_context_base: n_batch       = 2048
0.00.133.776 I llama_context_base: n_ubatch      = 512
0.00.133.776 I llama_context_base: causal_attn   = 1
0.00.133.777 I llama_context_base: flash_attn    = 0
0.00.133.780 I llama_context_base: freq_base     = 10000.0
0.00.133.781 I llama_context_base: freq_scale    = 1
0.00.133.817 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.822 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.514 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.449 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.262.460 I reserve: graph nodes  = 991
0.00.262.460 I reserve: graph splits = 1
0.00.262.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.863 I main: llama threadpool init, n_threads = 8
0.00.310.879 I 
0.00.310.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.959 I 
0.00.311.048 I sampler seed: 1234
0.00.311.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.070 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.726 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.763.739 I llama_perf_context_print:        load time =     308.63 ms
0.01.763.748 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.763.756 I llama_perf_context_print:        eval time =    1331.33 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.763.764 I llama_perf_context_print:       total time =    1454.55 ms /    70 tokens

real	0m1.835s
user	0m11.783s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q2_K - Medium
0.00.030.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.032 I load: special tokens cache size = 25
0.00.100.208 I load: token to piece cache size = 0.2984 MB
0.00.100.240 I print_info: arch             = gptneox
0.00.100.246 I print_info: vocab_only       = 0
0.00.100.246 I print_info: n_ctx_train      = 2048
0.00.100.247 I print_info: n_embd           = 2048
0.00.100.247 I print_info: n_layer          = 24
0.00.100.271 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.280 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.280 I print_info: n_embd_head_k    = 128
0.00.100.281 I print_info: n_embd_head_v    = 128
0.00.100.284 I print_info: n_gqa            = 1
0.00.100.286 I print_info: n_embd_k_gqa     = 2048
0.00.100.287 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.292 I print_info: f_logit_scale    = 0.0e+00
0.00.100.294 I print_info: n_ff             = 8192
0.00.100.294 I print_info: n_expert         = 0
0.00.100.294 I print_info: n_expert_used    = 0
0.00.100.295 I print_info: causal attn      = 1
0.00.100.295 I print_info: pooling type     = 0
0.00.100.296 I print_info: rope type        = 2
0.00.100.297 I print_info: rope scaling     = linear
0.00.100.298 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.302 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.302 I print_info: ssm_d_state      = 0
0.00.100.303 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.304 I print_info: model type       = 1.4B
0.00.100.309 I print_info: model params     = 1.41 B
0.00.100.310 I print_info: general.name     = 1.4B
0.00.100.314 I print_info: vocab type       = BPE
0.00.100.315 I print_info: n_vocab          = 50304
0.00.100.315 I print_info: n_merges         = 50009
0.00.100.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: LF token         = 187 'Ċ'
0.00.100.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: max token length = 1024
0.00.100.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.989 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.132.996 I llama_context_base: n_seq_max     = 1
0.00.132.996 I llama_context_base: n_ctx         = 128
0.00.132.997 I llama_context_base: n_ctx_per_seq = 128
0.00.132.997 I llama_context_base: n_batch       = 128
0.00.132.997 I llama_context_base: n_ubatch      = 128
0.00.132.998 I llama_context_base: causal_attn   = 1
0.00.132.998 I llama_context_base: flash_attn    = 0
0.00.133.001 I llama_context_base: freq_base     = 10000.0
0.00.133.001 I llama_context_base: freq_scale    = 1
0.00.133.002 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.040 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.045 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.735 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.858 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.144.875 I reserve: graph nodes  = 991
0.00.144.876 I reserve: graph splits = 1
0.00.144.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.988 I 
0.00.183.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.108 I perplexity: tokenizing the input ..
0.00.191.970 I perplexity: tokenization took 8.857 ms
0.00.192.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.212 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.189 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.235 I llama_perf_context_print:        load time =     182.57 ms
0.02.251.241 I llama_perf_context_print: prompt eval time =    2055.62 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.251.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.244 I llama_perf_context_print:       total time =    2068.25 ms /   129 tokens

real	0m2.299s
user	0m16.821s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q3_K - Medium
0.00.030.389 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.120 I load: special tokens cache size = 25
0.00.097.779 I load: token to piece cache size = 0.2984 MB
0.00.097.806 I print_info: arch             = gptneox
0.00.097.812 I print_info: vocab_only       = 0
0.00.097.813 I print_info: n_ctx_train      = 2048
0.00.097.813 I print_info: n_embd           = 2048
0.00.097.814 I print_info: n_layer          = 24
0.00.097.836 I print_info: n_head           = 16
0.00.097.844 I print_info: n_head_kv        = 16
0.00.097.845 I print_info: n_rot            = 32
0.00.097.845 I print_info: n_swa            = 0
0.00.097.846 I print_info: n_embd_head_k    = 128
0.00.097.846 I print_info: n_embd_head_v    = 128
0.00.097.849 I print_info: n_gqa            = 1
0.00.097.851 I print_info: n_embd_k_gqa     = 2048
0.00.097.853 I print_info: n_embd_v_gqa     = 2048
0.00.097.854 I print_info: f_norm_eps       = 1.0e-05
0.00.097.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.858 I print_info: f_logit_scale    = 0.0e+00
0.00.097.860 I print_info: n_ff             = 8192
0.00.097.860 I print_info: n_expert         = 0
0.00.097.860 I print_info: n_expert_used    = 0
0.00.097.861 I print_info: causal attn      = 1
0.00.097.862 I print_info: pooling type     = 0
0.00.097.862 I print_info: rope type        = 2
0.00.097.863 I print_info: rope scaling     = linear
0.00.097.865 I print_info: freq_base_train  = 10000.0
0.00.097.866 I print_info: freq_scale_train = 1
0.00.097.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.867 I print_info: rope_finetuned   = unknown
0.00.097.867 I print_info: ssm_d_conv       = 0
0.00.097.868 I print_info: ssm_d_inner      = 0
0.00.097.868 I print_info: ssm_d_state      = 0
0.00.097.868 I print_info: ssm_dt_rank      = 0
0.00.097.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.890 I print_info: model type       = 1.4B
0.00.097.892 I print_info: model params     = 1.41 B
0.00.097.893 I print_info: general.name     = 1.4B
0.00.097.897 I print_info: vocab type       = BPE
0.00.097.899 I print_info: n_vocab          = 50304
0.00.097.900 I print_info: n_merges         = 50009
0.00.097.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: LF token         = 187 'Ċ'
0.00.097.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: max token length = 1024
0.00.097.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.626 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.241 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.135.249 I llama_context_base: n_seq_max     = 1
0.00.135.249 I llama_context_base: n_ctx         = 2048
0.00.135.250 I llama_context_base: n_ctx_per_seq = 2048
0.00.135.250 I llama_context_base: n_batch       = 2048
0.00.135.251 I llama_context_base: n_ubatch      = 512
0.00.135.251 I llama_context_base: causal_attn   = 1
0.00.135.251 I llama_context_base: flash_attn    = 0
0.00.135.255 I llama_context_base: freq_base     = 10000.0
0.00.135.255 I llama_context_base: freq_scale    = 1
0.00.135.293 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.135.299 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.540 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.406 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.263.417 I reserve: graph nodes  = 991
0.00.263.417 I reserve: graph splits = 1
0.00.263.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.032 I main: llama threadpool init, n_threads = 8
0.00.309.052 I 
0.00.309.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.141 I 
0.00.309.229 I sampler seed: 1234
0.00.309.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.248 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.019 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.724.031 I llama_perf_context_print:        load time =     306.87 ms
0.01.724.041 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.724.056 I llama_perf_context_print:        eval time =    1305.99 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.724.070 I llama_perf_context_print:       total time =    1416.66 ms /    70 tokens

real	0m1.798s
user	0m11.449s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q3_K - Medium
0.00.030.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.680 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.512 I print_info: arch             = gptneox
0.00.098.518 I print_info: vocab_only       = 0
0.00.098.519 I print_info: n_ctx_train      = 2048
0.00.098.519 I print_info: n_embd           = 2048
0.00.098.520 I print_info: n_layer          = 24
0.00.098.541 I print_info: n_head           = 16
0.00.098.550 I print_info: n_head_kv        = 16
0.00.098.551 I print_info: n_rot            = 32
0.00.098.551 I print_info: n_swa            = 0
0.00.098.551 I print_info: n_embd_head_k    = 128
0.00.098.553 I print_info: n_embd_head_v    = 128
0.00.098.555 I print_info: n_gqa            = 1
0.00.098.558 I print_info: n_embd_k_gqa     = 2048
0.00.098.560 I print_info: n_embd_v_gqa     = 2048
0.00.098.562 I print_info: f_norm_eps       = 1.0e-05
0.00.098.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.566 I print_info: f_logit_scale    = 0.0e+00
0.00.098.568 I print_info: n_ff             = 8192
0.00.098.568 I print_info: n_expert         = 0
0.00.098.569 I print_info: n_expert_used    = 0
0.00.098.569 I print_info: causal attn      = 1
0.00.098.570 I print_info: pooling type     = 0
0.00.098.570 I print_info: rope type        = 2
0.00.098.571 I print_info: rope scaling     = linear
0.00.098.573 I print_info: freq_base_train  = 10000.0
0.00.098.574 I print_info: freq_scale_train = 1
0.00.098.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.575 I print_info: rope_finetuned   = unknown
0.00.098.575 I print_info: ssm_d_conv       = 0
0.00.098.576 I print_info: ssm_d_inner      = 0
0.00.098.577 I print_info: ssm_d_state      = 0
0.00.098.577 I print_info: ssm_dt_rank      = 0
0.00.098.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.579 I print_info: model type       = 1.4B
0.00.098.579 I print_info: model params     = 1.41 B
0.00.098.580 I print_info: general.name     = 1.4B
0.00.098.583 I print_info: vocab type       = BPE
0.00.098.584 I print_info: n_vocab          = 50304
0.00.098.584 I print_info: n_merges         = 50009
0.00.098.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: LF token         = 187 'Ċ'
0.00.098.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: max token length = 1024
0.00.098.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.751 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.435 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.136.443 I llama_context_base: n_seq_max     = 1
0.00.136.444 I llama_context_base: n_ctx         = 128
0.00.136.444 I llama_context_base: n_ctx_per_seq = 128
0.00.136.444 I llama_context_base: n_batch       = 128
0.00.136.445 I llama_context_base: n_ubatch      = 128
0.00.136.445 I llama_context_base: causal_attn   = 1
0.00.136.445 I llama_context_base: flash_attn    = 0
0.00.136.448 I llama_context_base: freq_base     = 10000.0
0.00.136.449 I llama_context_base: freq_scale    = 1
0.00.136.449 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.487 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.136.493 I llama_context_kv_self: constructing llama_context_kv_self
0.00.136.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.962 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.946 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.147.959 I reserve: graph nodes  = 991
0.00.147.959 I reserve: graph splits = 1
0.00.147.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.483 I 
0.00.183.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.602 I perplexity: tokenizing the input ..
0.00.192.441 I perplexity: tokenization took 8.833 ms
0.00.192.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.276 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.325 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.367 I llama_perf_context_print:        load time =     183.08 ms
0.01.991.370 I llama_perf_context_print: prompt eval time =    1795.24 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.991.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.374 I llama_perf_context_print:       total time =    1807.89 ms /   129 tokens

real	0m2.040s
user	0m14.720s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.043 I llama_model_loader: - type  f32:  194 tensors
0.00.031.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.048 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q4_K - Medium
0.00.031.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.144 I load: special tokens cache size = 25
0.00.102.444 I load: token to piece cache size = 0.2984 MB
0.00.102.470 I print_info: arch             = gptneox
0.00.102.475 I print_info: vocab_only       = 0
0.00.102.475 I print_info: n_ctx_train      = 2048
0.00.102.476 I print_info: n_embd           = 2048
0.00.102.476 I print_info: n_layer          = 24
0.00.102.499 I print_info: n_head           = 16
0.00.102.506 I print_info: n_head_kv        = 16
0.00.102.506 I print_info: n_rot            = 32
0.00.102.507 I print_info: n_swa            = 0
0.00.102.507 I print_info: n_embd_head_k    = 128
0.00.102.507 I print_info: n_embd_head_v    = 128
0.00.102.510 I print_info: n_gqa            = 1
0.00.102.512 I print_info: n_embd_k_gqa     = 2048
0.00.102.513 I print_info: n_embd_v_gqa     = 2048
0.00.102.515 I print_info: f_norm_eps       = 1.0e-05
0.00.102.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.518 I print_info: f_logit_scale    = 0.0e+00
0.00.102.520 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.521 I print_info: n_expert_used    = 0
0.00.102.522 I print_info: causal attn      = 1
0.00.102.522 I print_info: pooling type     = 0
0.00.102.522 I print_info: rope type        = 2
0.00.102.523 I print_info: rope scaling     = linear
0.00.102.525 I print_info: freq_base_train  = 10000.0
0.00.102.525 I print_info: freq_scale_train = 1
0.00.102.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.526 I print_info: rope_finetuned   = unknown
0.00.102.527 I print_info: ssm_d_conv       = 0
0.00.102.527 I print_info: ssm_d_inner      = 0
0.00.102.527 I print_info: ssm_d_state      = 0
0.00.102.528 I print_info: ssm_dt_rank      = 0
0.00.102.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.529 I print_info: model type       = 1.4B
0.00.102.530 I print_info: model params     = 1.41 B
0.00.102.531 I print_info: general.name     = 1.4B
0.00.102.534 I print_info: vocab type       = BPE
0.00.102.536 I print_info: n_vocab          = 50304
0.00.102.536 I print_info: n_merges         = 50009
0.00.102.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: LF token         = 187 'Ċ'
0.00.102.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.541 I print_info: max token length = 1024
0.00.102.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.952 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.573 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.581 I llama_context_base: n_seq_max     = 1
0.00.150.581 I llama_context_base: n_ctx         = 2048
0.00.150.582 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.582 I llama_context_base: n_batch       = 2048
0.00.150.582 I llama_context_base: n_ubatch      = 512
0.00.150.583 I llama_context_base: causal_attn   = 1
0.00.150.583 I llama_context_base: flash_attn    = 0
0.00.150.586 I llama_context_base: freq_base     = 10000.0
0.00.150.586 I llama_context_base: freq_scale    = 1
0.00.150.622 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.626 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.789 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.658 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.667 I reserve: graph nodes  = 991
0.00.279.667 I reserve: graph splits = 1
0.00.279.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.545 I main: llama threadpool init, n_threads = 8
0.00.328.559 I 
0.00.328.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.638 I 
0.00.328.725 I sampler seed: 1234
0.00.328.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.764 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.252 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.01.884.282 I llama_perf_context_print:        load time =     326.32 ms
0.01.884.306 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.884.334 I llama_perf_context_print:        eval time =    1434.90 ms /    63 runs   (   22.78 ms per token,    43.91 tokens per second)
0.01.884.361 I llama_perf_context_print:       total time =    1557.43 ms /    70 tokens

real	0m1.967s
user	0m12.536s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_K - Medium
0.00.030.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.357 I load: special tokens cache size = 25
0.00.097.148 I load: token to piece cache size = 0.2984 MB
0.00.097.175 I print_info: arch             = gptneox
0.00.097.175 I print_info: vocab_only       = 0
0.00.097.176 I print_info: n_ctx_train      = 2048
0.00.097.176 I print_info: n_embd           = 2048
0.00.097.177 I print_info: n_layer          = 24
0.00.097.200 I print_info: n_head           = 16
0.00.097.208 I print_info: n_head_kv        = 16
0.00.097.208 I print_info: n_rot            = 32
0.00.097.209 I print_info: n_swa            = 0
0.00.097.209 I print_info: n_embd_head_k    = 128
0.00.097.210 I print_info: n_embd_head_v    = 128
0.00.097.212 I print_info: n_gqa            = 1
0.00.097.214 I print_info: n_embd_k_gqa     = 2048
0.00.097.216 I print_info: n_embd_v_gqa     = 2048
0.00.097.218 I print_info: f_norm_eps       = 1.0e-05
0.00.097.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.220 I print_info: f_logit_scale    = 0.0e+00
0.00.097.221 I print_info: n_ff             = 8192
0.00.097.222 I print_info: n_expert         = 0
0.00.097.222 I print_info: n_expert_used    = 0
0.00.097.222 I print_info: causal attn      = 1
0.00.097.223 I print_info: pooling type     = 0
0.00.097.223 I print_info: rope type        = 2
0.00.097.224 I print_info: rope scaling     = linear
0.00.097.225 I print_info: freq_base_train  = 10000.0
0.00.097.226 I print_info: freq_scale_train = 1
0.00.097.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.227 I print_info: rope_finetuned   = unknown
0.00.097.228 I print_info: ssm_d_conv       = 0
0.00.097.228 I print_info: ssm_d_inner      = 0
0.00.097.229 I print_info: ssm_d_state      = 0
0.00.097.229 I print_info: ssm_dt_rank      = 0
0.00.097.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.231 I print_info: model type       = 1.4B
0.00.097.231 I print_info: model params     = 1.41 B
0.00.097.232 I print_info: general.name     = 1.4B
0.00.097.235 I print_info: vocab type       = BPE
0.00.097.236 I print_info: n_vocab          = 50304
0.00.097.237 I print_info: n_merges         = 50009
0.00.097.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: LF token         = 187 'Ċ'
0.00.097.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: max token length = 1024
0.00.097.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.928 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.628 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.636 I llama_context_base: n_seq_max     = 1
0.00.145.636 I llama_context_base: n_ctx         = 128
0.00.145.636 I llama_context_base: n_ctx_per_seq = 128
0.00.145.637 I llama_context_base: n_batch       = 128
0.00.145.637 I llama_context_base: n_ubatch      = 128
0.00.145.638 I llama_context_base: causal_attn   = 1
0.00.145.638 I llama_context_base: flash_attn    = 0
0.00.145.642 I llama_context_base: freq_base     = 10000.0
0.00.145.642 I llama_context_base: freq_scale    = 1
0.00.145.643 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.679 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.685 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.150 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.171 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.238 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.246 I reserve: graph nodes  = 991
0.00.157.247 I reserve: graph splits = 1
0.00.157.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.912 I 
0.00.196.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.035 I perplexity: tokenizing the input ..
0.00.204.860 I perplexity: tokenization took 8.819 ms
0.00.204.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.145 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.076 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.121 I llama_perf_context_print:        load time =     195.49 ms
0.02.164.124 I llama_perf_context_print: prompt eval time =    1955.69 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.164.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.128 I llama_perf_context_print:       total time =    1968.21 ms /   129 tokens

real	0m2.220s
user	0m15.951s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q5_K - Medium
0.00.030.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.825 I load: special tokens cache size = 25
0.00.098.422 I load: token to piece cache size = 0.2984 MB
0.00.098.446 I print_info: arch             = gptneox
0.00.098.451 I print_info: vocab_only       = 0
0.00.098.452 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.481 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.491 I print_info: f_logit_scale    = 0.0e+00
0.00.098.493 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.495 I print_info: n_expert_used    = 0
0.00.098.495 I print_info: causal attn      = 1
0.00.098.495 I print_info: pooling type     = 0
0.00.098.496 I print_info: rope type        = 2
0.00.098.497 I print_info: rope scaling     = linear
0.00.098.499 I print_info: freq_base_train  = 10000.0
0.00.098.499 I print_info: freq_scale_train = 1
0.00.098.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.501 I print_info: ssm_d_conv       = 0
0.00.098.501 I print_info: ssm_d_inner      = 0
0.00.098.502 I print_info: ssm_d_state      = 0
0.00.098.502 I print_info: ssm_dt_rank      = 0
0.00.098.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.503 I print_info: model type       = 1.4B
0.00.098.504 I print_info: model params     = 1.41 B
0.00.098.504 I print_info: general.name     = 1.4B
0.00.098.507 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.509 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: LF token         = 187 'Ċ'
0.00.098.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: max token length = 1024
0.00.098.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.394 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.065 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.072 I llama_context_base: n_seq_max     = 1
0.00.149.073 I llama_context_base: n_ctx         = 2048
0.00.149.073 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.073 I llama_context_base: n_batch       = 2048
0.00.149.074 I llama_context_base: n_ubatch      = 512
0.00.149.074 I llama_context_base: causal_attn   = 1
0.00.149.075 I llama_context_base: flash_attn    = 0
0.00.149.077 I llama_context_base: freq_base     = 10000.0
0.00.149.077 I llama_context_base: freq_scale    = 1
0.00.149.113 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.118 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.146 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.045 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.054 I reserve: graph nodes  = 991
0.00.278.054 I reserve: graph splits = 1
0.00.278.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.298 I main: llama threadpool init, n_threads = 8
0.00.336.318 I 
0.00.336.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.397 I 
0.00.336.484 I sampler seed: 1234
0.00.336.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.524 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.416 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.206.428 I llama_perf_context_print:        load time =     334.06 ms
0.02.206.437 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.206.445 I llama_perf_context_print:        eval time =    1718.99 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.206.454 I llama_perf_context_print:       total time =    1871.80 ms /    70 tokens

real	0m2.290s
user	0m15.172s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q5_K - Medium
0.00.029.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.532 I load: special tokens cache size = 25
0.00.097.279 I load: token to piece cache size = 0.2984 MB
0.00.097.307 I print_info: arch             = gptneox
0.00.097.308 I print_info: vocab_only       = 0
0.00.097.308 I print_info: n_ctx_train      = 2048
0.00.097.309 I print_info: n_embd           = 2048
0.00.097.309 I print_info: n_layer          = 24
0.00.097.330 I print_info: n_head           = 16
0.00.097.338 I print_info: n_head_kv        = 16
0.00.097.338 I print_info: n_rot            = 32
0.00.097.339 I print_info: n_swa            = 0
0.00.097.339 I print_info: n_embd_head_k    = 128
0.00.097.340 I print_info: n_embd_head_v    = 128
0.00.097.342 I print_info: n_gqa            = 1
0.00.097.344 I print_info: n_embd_k_gqa     = 2048
0.00.097.346 I print_info: n_embd_v_gqa     = 2048
0.00.097.348 I print_info: f_norm_eps       = 1.0e-05
0.00.097.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.350 I print_info: f_logit_scale    = 0.0e+00
0.00.097.351 I print_info: n_ff             = 8192
0.00.097.352 I print_info: n_expert         = 0
0.00.097.352 I print_info: n_expert_used    = 0
0.00.097.352 I print_info: causal attn      = 1
0.00.097.353 I print_info: pooling type     = 0
0.00.097.353 I print_info: rope type        = 2
0.00.097.354 I print_info: rope scaling     = linear
0.00.097.355 I print_info: freq_base_train  = 10000.0
0.00.097.356 I print_info: freq_scale_train = 1
0.00.097.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.357 I print_info: rope_finetuned   = unknown
0.00.097.357 I print_info: ssm_d_conv       = 0
0.00.097.358 I print_info: ssm_d_inner      = 0
0.00.097.359 I print_info: ssm_d_state      = 0
0.00.097.359 I print_info: ssm_dt_rank      = 0
0.00.097.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.360 I print_info: model type       = 1.4B
0.00.097.361 I print_info: model params     = 1.41 B
0.00.097.361 I print_info: general.name     = 1.4B
0.00.097.365 I print_info: vocab type       = BPE
0.00.097.366 I print_info: n_vocab          = 50304
0.00.097.367 I print_info: n_merges         = 50009
0.00.097.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: LF token         = 187 'Ċ'
0.00.097.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: max token length = 1024
0.00.097.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.261 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.269 I llama_context_base: n_seq_max     = 1
0.00.148.269 I llama_context_base: n_ctx         = 128
0.00.148.270 I llama_context_base: n_ctx_per_seq = 128
0.00.148.270 I llama_context_base: n_batch       = 128
0.00.148.271 I llama_context_base: n_ubatch      = 128
0.00.148.271 I llama_context_base: causal_attn   = 1
0.00.148.272 I llama_context_base: flash_attn    = 0
0.00.148.275 I llama_context_base: freq_base     = 10000.0
0.00.148.276 I llama_context_base: freq_scale    = 1
0.00.148.277 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.316 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.321 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.819 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.842 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.834 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.159.844 I reserve: graph nodes  = 991
0.00.159.845 I reserve: graph splits = 1
0.00.159.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.018 I 
0.00.208.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.133 I perplexity: tokenizing the input ..
0.00.217.002 I perplexity: tokenization took 8.864 ms
0.00.217.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.460 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.520 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.564 I llama_perf_context_print:        load time =     207.63 ms
0.02.781.566 I llama_perf_context_print: prompt eval time =    2560.87 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.781.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.569 I llama_perf_context_print:       total time =    2573.55 ms /   129 tokens

real	0m2.839s
user	0m20.920s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q6_K
0.00.030.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.099.132 I load: token to piece cache size = 0.2984 MB
0.00.099.160 I print_info: arch             = gptneox
0.00.099.161 I print_info: vocab_only       = 0
0.00.099.162 I print_info: n_ctx_train      = 2048
0.00.099.162 I print_info: n_embd           = 2048
0.00.099.163 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.190 I print_info: n_head_kv        = 16
0.00.099.191 I print_info: n_rot            = 32
0.00.099.191 I print_info: n_swa            = 0
0.00.099.192 I print_info: n_embd_head_k    = 128
0.00.099.192 I print_info: n_embd_head_v    = 128
0.00.099.195 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.199 I print_info: n_embd_v_gqa     = 2048
0.00.099.201 I print_info: f_norm_eps       = 1.0e-05
0.00.099.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.203 I print_info: f_logit_scale    = 0.0e+00
0.00.099.205 I print_info: n_ff             = 8192
0.00.099.205 I print_info: n_expert         = 0
0.00.099.206 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.206 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.207 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.212 I print_info: ssm_d_conv       = 0
0.00.099.212 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.220 I print_info: vocab type       = BPE
0.00.099.221 I print_info: n_vocab          = 50304
0.00.099.222 I print_info: n_merges         = 50009
0.00.099.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: max token length = 1024
0.00.099.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.034 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.688 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.695 I llama_context_base: n_seq_max     = 1
0.00.156.695 I llama_context_base: n_ctx         = 2048
0.00.156.695 I llama_context_base: n_ctx_per_seq = 2048
0.00.156.696 I llama_context_base: n_batch       = 2048
0.00.156.696 I llama_context_base: n_ubatch      = 512
0.00.156.697 I llama_context_base: causal_attn   = 1
0.00.156.697 I llama_context_base: flash_attn    = 0
0.00.156.700 I llama_context_base: freq_base     = 10000.0
0.00.156.700 I llama_context_base: freq_scale    = 1
0.00.156.737 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.742 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.293 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.149 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.285.161 I reserve: graph nodes  = 991
0.00.285.161 I reserve: graph splits = 1
0.00.285.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.498 I main: llama threadpool init, n_threads = 8
0.00.346.518 I 
0.00.346.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.602 I 
0.00.346.688 I sampler seed: 1234
0.00.346.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.707 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.470 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.357.474 I llama_perf_context_print:        load time =     344.31 ms
0.02.357.476 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.357.478 I llama_perf_context_print:        eval time =    1850.29 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.357.478 I llama_perf_context_print:       total time =    2012.64 ms /    70 tokens

real	0m2.445s
user	0m16.272s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q6_K
0.00.029.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.285 I load: special tokens cache size = 25
0.00.097.940 I load: token to piece cache size = 0.2984 MB
0.00.097.967 I print_info: arch             = gptneox
0.00.097.968 I print_info: vocab_only       = 0
0.00.097.968 I print_info: n_ctx_train      = 2048
0.00.097.969 I print_info: n_embd           = 2048
0.00.097.969 I print_info: n_layer          = 24
0.00.097.990 I print_info: n_head           = 16
0.00.097.998 I print_info: n_head_kv        = 16
0.00.097.999 I print_info: n_rot            = 32
0.00.097.999 I print_info: n_swa            = 0
0.00.098.000 I print_info: n_embd_head_k    = 128
0.00.098.000 I print_info: n_embd_head_v    = 128
0.00.098.002 I print_info: n_gqa            = 1
0.00.098.004 I print_info: n_embd_k_gqa     = 2048
0.00.098.006 I print_info: n_embd_v_gqa     = 2048
0.00.098.007 I print_info: f_norm_eps       = 1.0e-05
0.00.098.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.010 I print_info: f_logit_scale    = 0.0e+00
0.00.098.011 I print_info: n_ff             = 8192
0.00.098.011 I print_info: n_expert         = 0
0.00.098.011 I print_info: n_expert_used    = 0
0.00.098.012 I print_info: causal attn      = 1
0.00.098.012 I print_info: pooling type     = 0
0.00.098.013 I print_info: rope type        = 2
0.00.098.013 I print_info: rope scaling     = linear
0.00.098.015 I print_info: freq_base_train  = 10000.0
0.00.098.015 I print_info: freq_scale_train = 1
0.00.098.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.016 I print_info: rope_finetuned   = unknown
0.00.098.017 I print_info: ssm_d_conv       = 0
0.00.098.017 I print_info: ssm_d_inner      = 0
0.00.098.018 I print_info: ssm_d_state      = 0
0.00.098.018 I print_info: ssm_dt_rank      = 0
0.00.098.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.020 I print_info: model type       = 1.4B
0.00.098.021 I print_info: model params     = 1.41 B
0.00.098.022 I print_info: general.name     = 1.4B
0.00.098.025 I print_info: vocab type       = BPE
0.00.098.027 I print_info: n_vocab          = 50304
0.00.098.027 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.032 I print_info: max token length = 1024
0.00.098.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.229 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.900 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.155.906 I llama_context_base: n_seq_max     = 1
0.00.155.907 I llama_context_base: n_ctx         = 128
0.00.155.907 I llama_context_base: n_ctx_per_seq = 128
0.00.155.907 I llama_context_base: n_batch       = 128
0.00.155.908 I llama_context_base: n_ubatch      = 128
0.00.155.909 I llama_context_base: causal_attn   = 1
0.00.155.909 I llama_context_base: flash_attn    = 0
0.00.155.912 I llama_context_base: freq_base     = 10000.0
0.00.155.913 I llama_context_base: freq_scale    = 1
0.00.155.914 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.950 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.155.956 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.339 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.253 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.167.263 I reserve: graph nodes  = 991
0.00.167.264 I reserve: graph splits = 1
0.00.167.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.509 I 
0.00.218.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.630 I perplexity: tokenizing the input ..
0.00.227.464 I perplexity: tokenization took 8.828 ms
0.00.227.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.334 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.448 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.491 I llama_perf_context_print:        load time =     218.14 ms
0.02.965.494 I llama_perf_context_print: prompt eval time =    2734.25 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.965.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.497 I llama_perf_context_print:       total time =    2746.98 ms /   129 tokens

real	0m3.028s
user	0m22.373s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q4_0
0.00.031.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.089 I load: special tokens cache size = 25
0.00.099.867 I load: token to piece cache size = 0.2984 MB
0.00.099.899 I print_info: arch             = gptneox
0.00.099.905 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.906 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.940 I print_info: n_head_kv        = 16
0.00.099.940 I print_info: n_rot            = 32
0.00.099.941 I print_info: n_swa            = 0
0.00.099.941 I print_info: n_embd_head_k    = 128
0.00.099.942 I print_info: n_embd_head_v    = 128
0.00.099.944 I print_info: n_gqa            = 1
0.00.099.946 I print_info: n_embd_k_gqa     = 2048
0.00.099.948 I print_info: n_embd_v_gqa     = 2048
0.00.099.950 I print_info: f_norm_eps       = 1.0e-05
0.00.099.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.954 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.956 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.957 I print_info: rope type        = 2
0.00.099.958 I print_info: rope scaling     = linear
0.00.099.960 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.961 I print_info: rope_finetuned   = unknown
0.00.099.962 I print_info: ssm_d_conv       = 0
0.00.099.962 I print_info: ssm_d_inner      = 0
0.00.099.963 I print_info: ssm_d_state      = 0
0.00.099.963 I print_info: ssm_dt_rank      = 0
0.00.099.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.965 I print_info: model type       = 1.4B
0.00.099.965 I print_info: model params     = 1.41 B
0.00.099.966 I print_info: general.name     = 1.4B
0.00.099.971 I print_info: vocab type       = BPE
0.00.099.973 I print_info: n_vocab          = 50304
0.00.099.973 I print_info: n_merges         = 50009
0.00.099.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: LF token         = 187 'Ċ'
0.00.099.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: max token length = 1024
0.00.099.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.847 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.862 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.864 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.536.872 I llama_context_base: n_seq_max     = 1
0.00.536.873 I llama_context_base: n_ctx         = 2048
0.00.536.873 I llama_context_base: n_ctx_per_seq = 2048
0.00.536.874 I llama_context_base: n_batch       = 2048
0.00.536.874 I llama_context_base: n_ubatch      = 512
0.00.536.874 I llama_context_base: causal_attn   = 1
0.00.536.875 I llama_context_base: flash_attn    = 0
0.00.536.880 I llama_context_base: freq_base     = 10000.0
0.00.536.881 I llama_context_base: freq_scale    = 1
0.00.536.920 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.536.927 I llama_context_kv_self: constructing llama_context_kv_self
0.00.536.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.654.199 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.097 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.657.112 I reserve: graph nodes  = 991
0.00.657.112 I reserve: graph splits = 1
0.00.657.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.852 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.021.870 I llama_context_base: n_seq_max     = 1
0.01.021.871 I llama_context_base: n_ctx         = 2048
0.01.021.871 I llama_context_base: n_ctx_per_seq = 2048
0.01.021.871 I llama_context_base: n_batch       = 2048
0.01.021.872 I llama_context_base: n_ubatch      = 512
0.01.021.872 I llama_context_base: causal_attn   = 1
0.01.021.873 I llama_context_base: flash_attn    = 0
0.01.021.877 I llama_context_base: freq_base     = 10000.0
0.01.021.878 I llama_context_base: freq_scale    = 1
0.01.021.896 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.021.897 I llama_context_kv_self: constructing llama_context_kv_self
0.01.021.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.317 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.341 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.246 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.144.261 I reserve: graph nodes  = 991
0.01.144.262 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.567 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.460.591 I llama_context_base: n_seq_max     = 1
0.01.460.592 I llama_context_base: n_ctx         = 2048
0.01.460.592 I llama_context_base: n_ctx_per_seq = 2048
0.01.460.593 I llama_context_base: n_batch       = 2048
0.01.460.593 I llama_context_base: n_ubatch      = 512
0.01.460.594 I llama_context_base: causal_attn   = 1
0.01.460.594 I llama_context_base: flash_attn    = 0
0.01.460.599 I llama_context_base: freq_base     = 10000.0
0.01.460.599 I llama_context_base: freq_scale    = 1
0.01.460.620 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.460.620 I llama_context_kv_self: constructing llama_context_kv_self
0.01.460.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.579.947 I init:        CPU KV buffer size =   384.00 MiB
0.01.579.974 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.938 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.582.954 I reserve: graph nodes  = 991
0.01.582.954 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.671s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4829 (5bb8a26c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.318 I llama_model_loader: - type  f32:  194 tensors
0.00.031.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.322 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = Q4_0
0.00.031.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.617 I load: special tokens cache size = 25
0.00.100.883 I load: token to piece cache size = 0.2984 MB
0.00.100.910 I print_info: arch             = gptneox
0.00.100.915 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.917 I print_info: n_embd           = 2048
0.00.100.917 I print_info: n_layer          = 24
0.00.100.936 I print_info: n_head           = 16
0.00.100.944 I print_info: n_head_kv        = 16
0.00.100.944 I print_info: n_rot            = 32
0.00.100.945 I print_info: n_swa            = 0
0.00.100.945 I print_info: n_embd_head_k    = 128
0.00.100.946 I print_info: n_embd_head_v    = 128
0.00.100.948 I print_info: n_gqa            = 1
0.00.100.950 I print_info: n_embd_k_gqa     = 2048
0.00.100.951 I print_info: n_embd_v_gqa     = 2048
0.00.100.953 I print_info: f_norm_eps       = 1.0e-05
0.00.100.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.955 I print_info: f_logit_scale    = 0.0e+00
0.00.100.957 I print_info: n_ff             = 8192
0.00.100.957 I print_info: n_expert         = 0
0.00.100.958 I print_info: n_expert_used    = 0
0.00.100.958 I print_info: causal attn      = 1
0.00.100.959 I print_info: pooling type     = 0
0.00.100.959 I print_info: rope type        = 2
0.00.100.960 I print_info: rope scaling     = linear
0.00.100.961 I print_info: freq_base_train  = 10000.0
0.00.100.962 I print_info: freq_scale_train = 1
0.00.100.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.963 I print_info: rope_finetuned   = unknown
0.00.100.964 I print_info: ssm_d_conv       = 0
0.00.100.964 I print_info: ssm_d_inner      = 0
0.00.100.964 I print_info: ssm_d_state      = 0
0.00.100.966 I print_info: ssm_dt_rank      = 0
0.00.100.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.968 I print_info: model type       = 1.4B
0.00.100.968 I print_info: model params     = 1.41 B
0.00.100.969 I print_info: general.name     = 1.4B
0.00.100.972 I print_info: vocab type       = BPE
0.00.100.974 I print_info: n_vocab          = 50304
0.00.100.974 I print_info: n_merges         = 50009
0.00.100.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.977 I print_info: LF token         = 187 'Ċ'
0.00.100.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: max token length = 1024
0.00.100.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.146 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.531.813 I llama_context_base: n_seq_max     = 1
0.00.531.814 I llama_context_base: n_ctx         = 2048
0.00.531.814 I llama_context_base: n_ctx_per_seq = 2048
0.00.531.815 I llama_context_base: n_batch       = 2048
0.00.531.815 I llama_context_base: n_ubatch      = 512
0.00.531.815 I llama_context_base: causal_attn   = 1
0.00.531.816 I llama_context_base: flash_attn    = 1
0.00.531.821 I llama_context_base: freq_base     = 10000.0
0.00.531.821 I llama_context_base: freq_scale    = 1
0.00.531.862 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.531.868 I llama_context_kv_self: constructing llama_context_kv_self
0.00.531.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.413 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.072 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.649.085 I reserve: graph nodes  = 896
0.00.649.086 I reserve: graph splits = 1
0.00.649.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.563 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.005.587 I llama_context_base: n_seq_max     = 1
0.01.005.587 I llama_context_base: n_ctx         = 2048
0.01.005.588 I llama_context_base: n_ctx_per_seq = 2048
0.01.005.588 I llama_context_base: n_batch       = 2048
0.01.005.589 I llama_context_base: n_ubatch      = 512
0.01.005.589 I llama_context_base: causal_attn   = 1
0.01.005.589 I llama_context_base: flash_attn    = 1
0.01.005.595 I llama_context_base: freq_base     = 10000.0
0.01.005.596 I llama_context_base: freq_scale    = 1
0.01.005.616 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.005.616 I llama_context_kv_self: constructing llama_context_kv_self
0.01.005.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.822 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.842 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.584 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.126.594 I reserve: graph nodes  = 896
0.01.126.595 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.660 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.432.686 I llama_context_base: n_seq_max     = 1
0.01.432.686 I llama_context_base: n_ctx         = 2048
0.01.432.687 I llama_context_base: n_ctx_per_seq = 2048
0.01.432.687 I llama_context_base: n_batch       = 2048
0.01.432.687 I llama_context_base: n_ubatch      = 512
0.01.432.688 I llama_context_base: causal_attn   = 1
0.01.432.688 I llama_context_base: flash_attn    = 1
0.01.432.693 I llama_context_base: freq_base     = 10000.0
0.01.432.694 I llama_context_base: freq_scale    = 1
0.01.432.713 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.432.713 I llama_context_kv_self: constructing llama_context_kv_self
0.01.432.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.550.326 I init:        CPU KV buffer size =   384.00 MiB
0.01.550.348 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.013 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.553.024 I reserve: graph nodes  = 896
0.01.553.025 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.035s
user	0m6.514s
sys	0m0.694s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894412maxresident)k
0inputs+40outputs (0major+75880minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889808maxresident)k
0inputs+40outputs (0major+75663minor)pagefaults 0swaps
```
